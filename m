Content-Type: multipart/mixed; boundary="===============3022358297386245674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 31 Jul 2026 11:59:22 -0000
Message-Id: <178549916251.3235489.1907011959218957616@gitolite.kernel.org>

--===============3022358297386245674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: 16309722ec2f287de8d58e4c430f930016711a10
    new: 56ef6faac9522bdb402a6253a52821f987f46336
    log: revlist-16309722ec2f-56ef6faac952.txt

--===============3022358297386245674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16309722ec2f-56ef6faac952.txt

e99cac6727098f07b8b1c5552518e420fda7e79a cmake: Update minimum required version from 3.5 to 3.10
0e5df5bbbc9ea23279b7797d11103351dc806a6c Fix -Wsign-compare warnings across the codebase
fc8f095393cb3b77dbd271d38ecc68d8b6b9963f btf_encoder: Fix interior pointer free and missing NULL check
bdebcf9700b30dce5cd71c6fbb0f74f9f0d8f3d1 dwarves: Fix missing list head initialization in type__clone_members
6d4f28b656d3e25129c1e916942af390f21bc6ab pahole: Fix instance memory leak on early returns in prototype__stdio_fprintf_value
60f238191aabf90764d5134af0d71916ffd1d5f1 ctf_loader, libctf: Fix error path resource leaks
0ef1938d36ca5325d1cdea2c4873cb64fb900b18 dwarves: Don't search for holes before member byte sizes are cached
c073a5e6e64b3100da6cfe30aae6809d27d9e538 dwarf_loader: Allocate type_dcu via dwarf_cu__new to fix dangling stack pointer
4fdc88c68c5edf36eea568ff3ec8dfd3d5cc9a64 dwarf_loader: Fix annotation failure leaks in variable and typedef creation
cdae37fef0d07c1c390c43c851953cc934f8c60f btf_encoder: Use btf_encoder__tag_type() for all type ID computations
14db8d394ed9808090639361ecfdd082847a677f pahole: Fix --errno typo that decrements instead of negating
afa262214a8c1fdc4a345edaf826a27dc88d4aed dwarves: Fix heap buffer overflow in languages__parse realloc
6fe0e68f7bf8a8fe5b46c7dd0b7a8039b5649203 btf_encoder: Fix early cleanup crashes in btf_encoder__new/delete
215dccba622fbeea3484e5916fc4210f842516d0 btf_encoder, libctf: Add elf_strptr NULL checks and fix kfunc bounds
3dd77bb101c7d7585c7f2b50ce3343aeddeccd9a dwarf_loader: Fix --fixup_silly_bitfields condition check
88c167beb31909f45c86485c0383833c26cd8798 dwarf_loader: Skip libdw__lock when elfutils is built thread-safe
3df6d63b4759feb4e1467a7e79fb70f7e9229649 dwarf_loader: Fix data race in tag__init() decl_file string cache
76e9d59021a4b5f177a065092497fe0ddd58d99b pahole: Fix parse_btf_features("all") being a silent no-op
f8ef30a142f87d51dcfc598fe5a64df03dad991c dwarves: Fix variable shadowing in __cus__find_struct_by_name()
cc29bb0d394377166276ec071cddc8fe8482d8fe dutil: Add exec_objcopy() shell-injection-safe helper
6789ef8a16d5ba6cc05f317afe7bfba73e60c4f7 btf_encoder: Fall back to objcopy when llvm-objcopy is not available
a82e9a8e9e64aa5adc55012471f593fbb742b4cf dwarf_loader, btf_loader: Replace stale FIXME/XXX comments with explanations
ea666a7713c6318415fc6b143d71015754647b98 pahole: Skip inline expansions during BTF encoding
ff66c602442a682267047608ca1ce04c5f29aff1 pahole: Use fseek for seekable files in --prettify and --seek_bytes
e82fe85a0c1767bb4491a593fe57068a8d77a3f0 pahole: Guard pipe_seek() against negative offsets
cd868895cad14a84771d0511630ce2837d0d047e gobuffer: Remove 5 dead functions found via coverage analysis
f33622ef95781e02c81b99205341f905bf2af593 dwarves: Remove 6 dead functions found via coverage analysis
92e9c18c638891b58fa7576cefe5f494e8db233b pfunct, dwarves_fprintf: Mark file-local functions as static
4dce86c3c8d0dfa1ce78ae7a32cbd17c9d48f107 btf_encoder: Fix multi-dimensional array encoding
0f08496fdb3f1656b22a20934c5df9e988370c52 btf_loader: Fix multi-dimensional array loading
56ef6faac9522bdb402a6253a52821f987f46336 btfdiff: Remove --flat_arrays now that pahole encodes multi dim arrays in BTF

--===============3022358297386245674==--
