Content-Type: multipart/mixed; boundary="===============0786296991723876333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 Jan 2021 23:24:25 -0000
Message-Id: <161040746595.9168.10606717602661832574@gitolite.kernel.org>

--===============0786296991723876333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 83e7ef80f52d4621c4063454f4e359d4d0a2136c
    new: c60427c5df46d89f7e4bf47025394d3ba0a9a6a9
    log: revlist-83e7ef80f52d-c60427c5df46.txt
  - ref: refs/tags/v5.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b7c653871ad14d6b0fb53fabd8152ea70ad545e

--===============0786296991723876333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e7ef80f52d-c60427c5df46.txt

72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c60427c5df46d89f7e4bf47025394d3ba0a9a6a9 Merge branch 'linus'

--===============0786296991723876333==--
