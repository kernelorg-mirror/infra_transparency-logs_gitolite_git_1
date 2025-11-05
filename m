Content-Type: multipart/mixed; boundary="===============4936724930514291412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 06:28:55 -0000
Message-Id: <176232413594.2295174.9023652521509837861@gitolite.kernel.org>

--===============4936724930514291412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.53-5
    old: f6786830e867e7a66b47c965c464697e27439877
    new: 4d36aaf5617d969cd63b8c78974e823a332f5c83
    log: revlist-f6786830e867-4d36aaf5617d.txt

--===============4936724930514291412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6786830e867-4d36aaf5617d.txt

464da0ff2315fe932e56eeb5eedb34c3b3c996d1 nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
d15701f3acf50783d7e02ef505017b2f8b88dcad nfs/localio: do not issue misaligned DIO out-of-order
5d45312aec7140d937e5b25b5e885b96ddcb0b2b NFSD: avoid DONTCACHE for misaligned ends of misaligned DIO WRITE
66cd75191a6adead3eedadd0f024c470bc957058 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
c63925e505f9a22591323a4034a289077ce4d973 NFSD: update Documentation/filesystems/nfs/nfsd-io-modes.rst
5a9a3f46b57c7796a9495919256bdaa693250577 Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
30e648453f19ac21c65fa20a82e8295cfd491976 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
455eb27b6ef16123b4304d2210433dbb0b4e164b Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
533428f01700fc732d75c7dadd74cf44244315c5 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
ebb7b042393e2033b4672659fd301d1db5685f3d Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
bcc3e2c0ddc11635caf0790da20b807ebaf2d41b Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
435a62f41776bdc027a226f02819da6e803f4d5f Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
5916a2ebfdfb383d6f901f4138539d0f47bac891 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.53/main
e96fc12d2c13b45e407ac8f8caec5d3845dd5ffb Merge branch 'kernel-6.12.53/nfs-testing' into kernel-6.12.53/main
0f4e9bf04dcbfadfa17d9988b13d9d1cb56b34ae Merge branch 'kernel-6.12.53/nfs-testing-snitm' into kernel-6.12.53/main
29339c925f6f6113992a57fd2198be0327b49383 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.53/main
7252d68cf27c28f60f88f194da44604fb9cf43e6 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
8bc3a2f54c0e915a40794ec8fe03c155b84136c6 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
9efa34f3787d54bf578e622ec2d72ead22bb5849 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
0eb4bf22ce81714be66d27a02ec1252063a397b8 kernel-6.12.53-1
bd531424ca2b3764cfb5a08f51eb3bd5e4ac7c3f kernel-6.12.53-2
a09e6a6b49019ca499b385899259fceb0008046e kernel-6.12.53-3
14dc8fd3c0f3faeb2f3536e747e20b93f29363ba kernel-6.12.53-4
4d36aaf5617d969cd63b8c78974e823a332f5c83 kernel-6.12.53-5

--===============4936724930514291412==--
