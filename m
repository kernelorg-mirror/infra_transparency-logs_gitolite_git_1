Content-Type: multipart/mixed; boundary="===============4619236880910822349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Apr 2026 10:00:18 -0000
Message-Id: <177728401852.3668444.11266700671691084963@gitolite.kernel.org>

--===============4619236880910822349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4fb35a971bec90659024b2f01c5f62e97cf0243f
    new: 4e78fe57fdae94d2148af7bbbb49385d79846c8a
    log: revlist-4fb35a971bec-4e78fe57fdae.txt

--===============4619236880910822349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb35a971bec-4e78fe57fdae.txt

08dc59804a908400831c772046e5a3f0349434dd lsblk: add column header annotations
414ae48217c454efacee7d37b9e6ee6a9966e9ee mkfs.minix: Remove newline from error message
0f94926e544032153988811797a5358441d4f8ed sulogin: Remove newline from error messages
7b4054cd529bf0d9e61cfcd190b0cc4f0260bc1f copyfilerange: Remove newline from error messages
98932e3807138ad720795eaf2c04b21d393d7cbe eject: Remove newline from warning messages
d04daeadb71a35717996f8f0c787ac3e68f15b92 wdctl: Remove newline from warning message
91245e4b89a388c511d6f4b8410dcf0070ce9bd0 Fix error message handling in sample/test code
2779bd9f6ab4e234a90186a70bb6cc00f520d38b lslocks: add --pager and --nopager options
7588a39f6ed34b024295ffbdb3f1289362f6eecd libblkid: ntfs: improve integer overflow checks
b918cfb77d1d2d7bd90e70196577bd633f829faf libblkid: befs: improve bounds checking in B+ tree search
f7dcadb9d817feca5f29dc16b016403d7275a966 libblkid: bsd: read enough data to cover disklabel struct
b962c2e18346e6085a95e6b50aa1fceccc516459 libblkid: bcache: add missing NULL check
57a5fb72288057be9ea8204b997c1d97e445bc63 libblkid: udf: cap descriptor sequence iteration count
17c4cb66e39348d841b0bc0e316e79af9b2227d7 libblkid: gpt: fix wiper offset to use sector size
173bd0448a90afe8b446f99ca31d3a23ce64ead3 libblkid: nilfs: fix byte order and block size validation
20cde6668d8514f6b920aac20cb6aa0950ee8e68 libblkid: f2fs: tighten log_blocksize validation
432ac55c2d588a7738abebc17fbb5b03cef155a7 libblkid: ubi: fix probe return values
6319df1d5728c034305ba982e3a8d81601e1ee14 libblkid: vfat: avoid 32-bit overflow in offset calculations
ae818dc1b5b0f205f29dcd65d0baf2082b809b7b libblkid: udf: avoid 32-bit overflow in offset calculations
ab43959005b9d1f9e538c30e63dfc2827049af04 libblkid: dos: use 64-bit for partition offset calculations
040d9ed30c16054ee72680b133425807fa8f21be libblkid: mac: use 64-bit for partition offset calculations
96150bac05b03b757b1e157705ebafe6e9455d41 libblkid: bsd: use 64-bit for partition offset calculations
d61b646747cd76515d8dcc5356ca7ec83d398d3c libblkid: solaris: use 64-bit for partition offset calculations
f5353689c144e861ba6b88fced9d58eefbd72c26 libblkid: exfs: avoid 32-bit overflow in rextsize validation
e16163db841c769abfe6eb31fb32207a89e8f3e7 libblkid: erofs: validate blkszbits before checksum calculation
4fe7c83730bc4d14f62390faa3ae736a32f0f303 libblkid: reiserfs: add block size validation for reiser4
cf514a2ea3173d15c1bd8f80a0b7f955a2fc229b treewide: use bash from PATH
b9b569a67bd9a99eb9f70eb91c5e74708a984c47 liblastlog2: add support for WAL journal mode
cd112d860bf606662cc4506c4f4475bcb11f068e lastlog2: add --journal option to manage SQLite journal mode
806a57c221f5262f5c1ce7913985ec51d105b2bd liblastlog2: register journal mode man pages in build system
91728c94aa22ba7da60b2c47bbdf75fc9e331052 liblastlog2: declare variables at the top of the block
95891778bdd37ed6d9cde3b1e030a421034f4062 lsblk: move source files to dedicated lsblk-cmd/ directory
1d75277e050ab4f0106ec7598266db8d082dac59 Merge branch 'PR/libblkid-fix-overflows' of https://github.com/karelzak/util-linux-work
6231346c201fc0400ecff0eddd3259e18e0b8b95 Merge branch 'bash' of https://github.com/t-8ch/util-linux
7f80aee63454ba511ca750482a030bbc1ad1ebdc Merge branch 'warnerr_newline' of https://github.com/stoeckmann/util-linux
869f63fdce290ae602febf015c843a0cf0891160 copyfilerange: use err() instead of errx() with glibc %m
0053c14a633d32c4e402268cf9be28f51493ed00 Merge branch 'pager-enable-lslocks' of https://github.com/kurok/util-linux
433d9a37bcc1a42f031a844d5db74f3864eb68fc Merge branch 'lsblk_annotate_opt' of https://github.com/cgoesche/util-linux-fork
e2a03598c321b435ce6b76957e6de4b0b3807177 Merge branch 'fix/4157' of https://github.com/echoechoin/util-linux
06944fdf69172510585f6da913ff5b2441b38f14 bash-completion: (lastlog2) quote $cur in --journal completion
378e871842be98a9920c4556fc0f03ee58e2e914 Merge branch 'close/issue_4146' of https://github.com/lord2y/util-linux
4e78fe57fdae94d2148af7bbbb49385d79846c8a lsblk: update source file comments after rename

--===============4619236880910822349==--
