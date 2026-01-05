Content-Type: multipart/mixed; boundary="===============3462509178070728248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Jan 2026 11:48:10 -0000
Message-Id: <176761369018.2125676.12228625269863522271@gitolite.kernel.org>

--===============3462509178070728248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4656fa9765f55eb4dcd45ca63b5eea43e59551b
    new: 04e45703ab04e2cb01733373faa2c6cd0cec83fd
    log: revlist-e4656fa9765f-04e45703ab04.txt

--===============3462509178070728248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4656fa9765f-04e45703ab04.txt

263c14f5db070c4b9b4f64fe7dbdf3a8ca4b745b losetup: snip --verbose from bash-completion, and 'v' from options string
0710b8ed830bbf8d07b6a196811fe15e24d0182c chmem: do not word a configuration failure as an instruction to the user
657cccbebd467eb6f521a7642070f6529e8fe81b treewide: consistently use tabs for indentation where it is the rule
2b0350822a0555421f29b28613dc06a4813aa806 tools: (checkusage.sh) verify the completeness of listed long options
a216b5c43928cb85292e2e03d8f5de6b3677b37b tools: (get-options.sh) ignore long opt definitions marked with IGNORECHECK=yes
4e24100ff971b443bf159ac26f81120f110a7de2 tools: (get-options.sh) skip programs that do not use <struct option>
5a2d95bf958be9babc7dee0b68b0d30f23a2d4b0 hwclock: mark non-standard long options to ignore in CI CHECK
63fe42e455dc5fa01600e81aeceda20349ff85b0 lsclocks: fix inconsistency in usage message
aadc7d15c04c15bae3ba8c92c349a5c252909bf8 namei: ignore SELinux-specific long option in CI CHECK
370b549b4d1438cddcd862b26baeb416fd21166b nsenter: ignore SELinux-specific long option in CI CHECK
6c22991a2f70c12b70094ece424bc9b42aa2bfd5 flock: resolve consistency issue in the usage message
08d025e480a4cc4205514e5a366c0a9f676127ce lscpu: add column header annotations for -C and -e
8832034dea26268359de8f405f34ff004ea598e0 rfkill: Output in JSON format if -J is provided.
e8d9fa1634909cea3dc80bd7f9ad23bc6f2bac31 bash-completion: (lscpu) add --annotate option
1a112a580f14e8cfd966e4cf910aa221285c35d8 lscpu: add --annotate info to man page
3a3a77bfe008c405f364b4563bd2c927e2053aa7 lsfd,test_mkfds: make linux/vm_sockets_diag.h optional
75899c802366466ee988c0080202719bbd97747d libuuid: simplify gregorian-to-unix offset calculation
49dcd5e635ffeaf8417a06337c31ccdd0ac68ae2 libuuid: refactor gregorian_to_unix to populate timeval directly
e6bd5aaa722cf2a29f901ef2fa07d54c09af8bc5 libuuid: fix timestamp overflow for pre-1970 dates
9d392f11a3c74ef1244c772fa523a86285db3883 tests: correct UUID timestamp test expectations
b8ed2e94e9c76a0607b5cb0818574939fc54c12f readprofile: (manpage) fix incorrect file name in --mapfile description
92a4055aa82fcc71f7bd1fd0d69da6f8438816e9 unshare: fix inconsistency in usage message
44859efdf9f7bf47caea0b85a638a1b8c2da57c7 nologin: ignore well-known shell command-line options in CI CHECK
14c49dc27a5dbcf2c6a44bee47e5ac4638dde593 su-common: ignore runuser(1) specific long option in CI CHECK
86b8a0e72f4d10f9180dac519f96059da59b6ff9 ci: add usage message consistency check to CI CHECK phase
ec4e09369576f5069a1e86fa925c29a3dd5a72d8 logger: ignore libsystemd-dependent long opt in CI CHECK
ece18c43e13a18a772d7e67dc2609db9149f95bb newgrp: provide --command info in output message
6f0090b41eaf9438654bdf71890175261cf7ceab setpriv: fix usage message inconsistency
98e887eca9cdddae2f8430a7e5d0c57f8ef47f58 lslogins: ignore special long options in CI CHECK
0d5793ec573108ca912097933ed8a987716e5134 readprofile: fix memory leak related to boot_uname_r_str() in usage()
4137fb87a6789a65918b0d4af1fba28dfc94e957 style: fix coding style issues
15dcfb7877d663e066e1e410d9ae3b69a540b991 chsh: extend usage message
f27fa20af99246e1d5f6f8aa4ac66da794c4c7f2 pwdutils: fix grammar in comments
dd836103f8a3987d91020b85530ed097ba5155fc login-utils: add UIDs to manual pages
1488efe3a487cff900026ac36620816a3850281e login-utils/login: Sync usage with manual page
ab37ee449ce31252c192df7da280957f6b6f16f2 login: Add UID to usage message
8008325e2167f145a8303cd52141c42623c5b34f Merge branch 'PR/Benno-17Dec-25'
27d47639d56bb2381de8270af94780c3b768b1ec Merge branch 'fix/check_long_opts_integrity_usage' of https://github.com/cgoesche/util-linux-fork
0f080c3c24ddc4b377a60ca7eb5d1c9c72dd95be Merge branch 'lsfd--no-vsock-diag' of https://github.com/masatake/util-linux
c2422eb504b48c0ba756547e29074c80d3b3328a Merge branch 'fix_readprofile_mapfile_option' of https://github.com/cgoesche/util-linux-fork
095691a33c2f6c096e158026b53ea27602d79b15 Merge branch 'add_annotate_opt_lscpu' of https://github.com/cgoesche/util-linux-fork
751550d3b4bbdb090da57d626d133e237c899974 Merge branch 'master' of https://github.com/higuoxing/util-linux
2718e31af600b4903f8bd94fc289a95c3a3ee9fd Merge branch 'PR/pre-1970-UUIDv1' of https://github.com/t-8ch/util-linux
c294bc4aa1e71ff369bcf16ebe963872271a98b6 Merge branch 'fix_coding_style' of https://github.com/cgoesche/util-linux-fork
9c360d89cdaca819650c7696f5ead97f5f4c5d78 Merge branch 'chsh_chfn_man' of https://github.com/stoeckmann/util-linux
04e45703ab04e2cb01733373faa2c6cd0cec83fd Merge branch 'pwdutils_typo' of https://github.com/stoeckmann/util-linux

--===============3462509178070728248==--
