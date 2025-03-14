Content-Type: multipart/mixed; boundary="===============8789980775066523576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Mar 2025 14:50:55 -0000
Message-Id: <174196385530.3377100.12341846491885640348@gitolite.kernel.org>

--===============8789980775066523576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: db14d12e01040b2a7ab40261f1660469766d0136
    new: d0ba646835d9778a785670ea34625925ddcc8b53
    log: revlist-db14d12e0104-d0ba646835d9.txt

--===============8789980775066523576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db14d12e0104-d0ba646835d9.txt

26a80762153ba0dc98258b5e6d2e9741178c5114 NFSD: Add a Kconfig setting to enable delegated timestamps
5a325cfbc69bcae312f586c4e1b80c7fb7511342 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
66049c2bfa2bb4f91cb7ac007c43207dda4114a9 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
6b3ca28354ff41a26f52a54a2aa04a32efade738 NFSD: Implement CB_SEQUENCE referring call lists
97ed7cedc03d0ed17c28aafe1660e5b407791204 NFSD: Implement CB_SEQUENCE referring call lists
06eef5d512858782f51d0ea1bb62fa72cc25807f NFSD: Record each NFSv4 call's session slot index
848d6882899800ab8033a4c676d47b5ec92e9dbb sunrpc: update nextcheck time when adding new cache entries
e5a95976cd7f7504c26e9c8c0f82dd47698e0776 sunrpc: fix race in cache cleanup causing stale nextcheck time
263679ff9bab8adfb8ef63e9b0ea813235a1f345 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
7e106f2186112c9d8f12282cd8ac0c1f4d63426d NFSD: unregister filesystem in case genl_register_family() fails
293877b9303b7cf8ee353e34bab25d683ebc320f NFSD: fix race between nfsd registration and exports_proc
cf874f1850ffbceb1d49c9e98c1b9e8189c1609f NFSD: Add /sys/kernel/debug/nfsd
d0ba646835d9778a785670ea34625925ddcc8b53 NFSD: Add experimental setting to disable the use of splice read

--===============8789980775066523576==--
