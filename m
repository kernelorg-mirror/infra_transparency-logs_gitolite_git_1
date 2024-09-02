Content-Type: multipart/mixed; boundary="===============2511526729594093554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 02 Sep 2024 21:19:46 -0000
Message-Id: <172531198697.3347082.15612470617322495453@gitolite.kernel.org>

--===============2511526729594093554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: b6036a702b20bdd71ab98b7d3c2fd8f58f54cee5
    new: 17a372f5da465c73643d054a3f2469c72efe36a9
    log: revlist-b6036a702b20-17a372f5da46.txt

--===============2511526729594093554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6036a702b20-17a372f5da46.txt

9d4a009bcebff1895503176b393af64fe3cd4290 another interval tree fix
5effcdb22989bd3c7f8baca3a078ee7870f63a47 elf api
8d44eac2e909ab4e928404f50d139a26fb8d8198 elf_create_file
75f9bb53ff9d7586846a2e83b3e31bbc14fdc521 detect duplicate prefix sym
3a76193b45b764ff0acc9cfe19495f1cfed01be0 objtool: Interval tree cleanups
cd147c17d686c85f737943fa31911e6289738bbb interval fix before removing __sym_delte
c155acc0d8c87ac4922f9f5a70319fdf4ed40f16 objtool: Fix weak symbol detection
19bd0e7b77d63976704859aca121332aec7cb257 x86/alternative: Refactor INT3 call emulation selftest
dfa7c89c84a2b8252de722066993701999b8497a x86/alternative: Create symbols for special section entries
9847bd3b153b08667cc6dd7e8f277fc145b15862 x86/module: Improve relocation error messages
55ea29c0f1c9f60025fbd48d40a911e68ca69d60 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
ff8a11cb0bbf05a9f27de678e299dd0222508cce kernel/sys: Don't reference UTS_RELEASE directly
0aaf5ee47a685a26a214f6ac813a0d33436059be x86/compiler: Tweak __UNIQUE_ID naming
d3462e4743cbeeb4544fd65cd724d7f9332916ad elfnote: Use __UNIQUE_ID() for note symbols
393856e081c6ccbbf827749462458dac9878bdad kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
b982e9f9ac4a75fce7a3b95c503a159027d369ab livepatch: Enable -ffunction-sections -fdata-sections
02bb04011df43db13c69ab506630962e4e22443b sym checksum
17a372f5da465c73643d054a3f2469c72efe36a9 klp-build

--===============2511526729594093554==--
