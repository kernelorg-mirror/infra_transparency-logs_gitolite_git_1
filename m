Content-Type: multipart/mixed; boundary="===============2510190019089645661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Dec 2024 16:44:15 -0000
Message-Id: <173333065571.418955.14142497009182452759@gitolite.kernel.org>

--===============2510190019089645661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.misc
    old: 6814aad4d6ce1bece2c1cd96e68572e8e2b2263c
    new: 4a11d534d9aec37367cc9674118d59b5d53309d4
    log: |
         4a11d534d9aec37367cc9674118d59b5d53309d4 fs: Fix grammar and spelling in propagate_umount()
         
  - ref: refs/heads/vfs-6.14.pidfs
    old: 742488545c2324f25f001fbe190b54e3db68abad
    new: 10bab0605e6ce99fea59ecbaa4b24dd9b7e54500
    log: revlist-742488545c23-10bab0605e6c.txt
  - ref: refs/heads/vfs.all
    old: 6fcca991bddc1bfcda9d7b17ff02da206092c572
    new: d7f35ec36ac0408ad8723f1f6a3348281129e5d7
    log: revlist-6fcca991bddc-d7f35ec36ac0.txt
  - ref: refs/heads/vfs.fixes
    old: 989e0cdc0f18a594b25cabc60426d29659aeaf58
    new: 930e7c209b77a9006db9590320e8dea5aa433c81
    log: |
         ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
         a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
         930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
         

--===============2510190019089645661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742488545c23-10bab0605e6c.txt

f2264bbb69c2df52174376409348852d479b09d8 pidfs: rework inode number allocation
54b3119280915a95fbe92607f5590610f4716b19 pidfs: remove 32bit inode number handling
81aef2c775c592934e0b00468ac62ae958cd00f8 pidfs: support FS_IOC_GETVERSION
ef3ced23e06261fbfbc97976733ecb431fdeadbb Merge patch series "pidfs: file handle preliminaries"
337d2efd08aa5a671048b7c82b9dc4af0dee8c97 pseudofs: add support for export_ops
178a653498d68ef7b5b627cd70edc7c28c5ad2ae fhandle: simplify error handling
e84eea640ace7e127d4f2476d4713bf645b7e76f exportfs: add open method
4afd54a58649eb73e00422ca9ba6210660b58025 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
7fc737d1883200e6189579a0fc82f592fbc09e9c exportfs: add permission method
5ecb7fc15b87cfdbaa559f068e58ad955fc63570 pidfs: implement file handle support
758f2ab7c6153f5476cb0f6eddcc9819e49fcf0c Merge patch series "pidfs: implement file handle support"
e1832e3cefe809aa0fb8e81461b48bece5d830af pidfs: check for valid ioctl commands
10bab0605e6ce99fea59ecbaa4b24dd9b7e54500 selftests/pidfd: add pidfs file handle selftests

--===============2510190019089645661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcca991bddc-d7f35ec36ac0.txt

4a11d534d9aec37367cc9674118d59b5d53309d4 fs: Fix grammar and spelling in propagate_umount()
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
f2264bbb69c2df52174376409348852d479b09d8 pidfs: rework inode number allocation
54b3119280915a95fbe92607f5590610f4716b19 pidfs: remove 32bit inode number handling
81aef2c775c592934e0b00468ac62ae958cd00f8 pidfs: support FS_IOC_GETVERSION
ef3ced23e06261fbfbc97976733ecb431fdeadbb Merge patch series "pidfs: file handle preliminaries"
337d2efd08aa5a671048b7c82b9dc4af0dee8c97 pseudofs: add support for export_ops
178a653498d68ef7b5b627cd70edc7c28c5ad2ae fhandle: simplify error handling
e84eea640ace7e127d4f2476d4713bf645b7e76f exportfs: add open method
4afd54a58649eb73e00422ca9ba6210660b58025 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
7fc737d1883200e6189579a0fc82f592fbc09e9c exportfs: add permission method
5ecb7fc15b87cfdbaa559f068e58ad955fc63570 pidfs: implement file handle support
758f2ab7c6153f5476cb0f6eddcc9819e49fcf0c Merge patch series "pidfs: implement file handle support"
e1832e3cefe809aa0fb8e81461b48bece5d830af pidfs: check for valid ioctl commands
10bab0605e6ce99fea59ecbaa4b24dd9b7e54500 selftests/pidfd: add pidfs file handle selftests
36684f717493370df9eed2f33fcae5cf23b278ad Merge branch 'vfs.fixes' into vfs.all
5a7cd28e8aa4c4e15496966c004ebf2ee7163f60 Merge branch 'vfs-6.14.netfs' into vfs.all
fc88ceb4087a3ada423a410d0c3608c746ee9bcc Merge branch 'vfs-6.14.kcore' into vfs.all
55a18a4a7a22a44d9ddcdde8188e584bb1440b08 Merge branch 'vfs-6.14.misc' into vfs.all
08db193b8915d8c2a3ffc1574fbfcfbcf8ec2b57 Merge branch 'vfs-6.14.exportfs' into vfs.all
8fca02f45f60ff435d07754667d162c82d650252 Merge branch 'vfs-6.14.pidfs' into vfs.all
506ae209efa8761aa0ef7eb2b93c813abeaf6455 Merge branch 'kernel-6.14.cred' into vfs.all
d7f35ec36ac0408ad8723f1f6a3348281129e5d7 Merge branch 'kernel-6.14.pid' into vfs.all

--===============2510190019089645661==--
