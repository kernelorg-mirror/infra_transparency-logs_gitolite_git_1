Content-Type: multipart/mixed; boundary="===============1038255978357617054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 09:21:54 -0000
Message-Id: <164457131489.29181.14864518928550439213@gitolite.kernel.org>

--===============1038255978357617054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10f9a2163707692a3bb9c3f588e355478283d07c
    new: 2c4a88eb5d4c7e164fa54864874d311964dc38da
    log: revlist-10f9a2163707-2c4a88eb5d4c.txt
  - ref: refs/heads/queue/4.19
    old: 42409bdaca975688b186bb773bf635a14253c9be
    new: 6b09c9f0e648f3b91449afb6a308488f3af414c1
    log: |
         939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
         9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
         f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
         6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
         
  - ref: refs/heads/queue/4.9
    old: 08bfb9237204ad61e86244e86d96a20b3d21fb22
    new: b1a9902a96096dcab8951ad44a75d63ab77a3f02
    log: |
         7e33a0ad792f04bad920c7197bda8cc2ea08d304 cgroup-v1: Require capabilities to set release_agent
         f5dc193167591e88797262ec78515a0cbe79ff5f moxart: fix potential use-after-free on remove path
         175db196e45d6f0e6047eccd09c8ba55465eb131 tipc: improve size validations for received domain records
         ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 Linux 4.9.301
         3984606a12d54e1857663c5e39c5ce1d2034b2a3 integrity: check the return value of audit_log_start()
         9863f00b71196a25fac0b736b11c8bf6652f2688 ima: Remove ima_policy file before directory
         5a4e7d0f5fc8cb3e0ed26e168631db2e0696cee8 NFS: Fix initialisation of nfs_client cl_flags field
         b1a9902a96096dcab8951ad44a75d63ab77a3f02 NFSD: Clamp WRITE offsets
         
  - ref: refs/heads/queue/5.10
    old: 9b64f28e5b37b742eecbd493798333c1bc9f4c3b
    new: d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c
    log: |
         be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
         b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
         2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
         3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
         d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
         
  - ref: refs/heads/queue/5.15
    old: c46ef9da05da753d44f2f10fc51d526547399790
    new: c1d3ac0c115f8cc433768778e0551b38cd4dd292
    log: |
         af0e6c49438b1596e4be8a267d218a0c88a42323 moxart: fix potential use-after-free on remove path
         c28ee73fea29d388f90aa876b107ae1268aa67de arm64: Add Cortex-A510 CPU part definition
         14f880ea779e11a6c162f122c1199e3578e6e3f3 KVM: s390: Return error on SIDA memop on normal guest
         ab32ea3ad0d5086bad89f7c04cc655b6a4078b04 ksmbd: fix SMB 3.11 posix extension mount failure
         40eb05e5e72b29568f6f46d5a975933716fe4f84 crypto: api - Move cryptomgr soft dependency into algapi
         1f1788616157b0222b0c2153828b475d95e374a7 tipc: improve size validations for received domain records
         c1d3ac0c115f8cc433768778e0551b38cd4dd292 Linux 5.15.23
         
  - ref: refs/heads/queue/5.16
    old: 9857493e01bcf0268a5e069cb905be01a0f0af46
    new: f808b3c93f9336ef18ff5c3987fef62c2fd11cb6
    log: revlist-9857493e01bc-f808b3c93f93.txt
  - ref: refs/heads/queue/5.4
    old: 064fc8c73cdd0e2040e0a812e0b81bef7fec09ef
    new: 52871671099d1bb3fca5ed076029e4b937bfc053
    log: |
         3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
         d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
         52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
         

--===============1038255978357617054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f9a2163707-2c4a88eb5d4c.txt

b391bb3554dd6e04b7a8ede975dbd3342526a045 cgroup-v1: Require capabilities to set release_agent
e6f580d0b3349646d4ee1ce0057eb273e8fb7e2e moxart: fix potential use-after-free on remove path
92f72aed87c029beed9e4093c4a13d1fc746ac90 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
fde4ddeadd099bf9fbb9ccbee8e1b5c20d530a2d tipc: improve size validations for received domain records
8034e99d1a010a795b979582c0b2370584d8abf4 Linux 4.14.266
451f0485e83fc8ef23b6ff4c60b0b15a0c1fcc14 integrity: check the return value of audit_log_start()
739d8ddc582e6e3f44b0b1f7f6610ae7e196d9f8 ima: Remove ima_policy file before directory
0d6f9786b4f22394c8a27d65cf5d08cb1656636a ima: Allow template selection with ima_template[_fmt]= after ima_hash=
69b10b0ef9da4bb641085493014fd39146576fb0 mmc: sdhci-of-esdhc: Check for error num after setting mask
dce8604ad1190adb802c989e42f0619d613627d3 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e4805e599dfda151c15b5dd37387c335017d01da NFS: Fix initialisation of nfs_client cl_flags field
2c4a88eb5d4c7e164fa54864874d311964dc38da NFSD: Clamp WRITE offsets

--===============1038255978357617054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9857493e01bc-f808b3c93f93.txt

849d632302069ff257785e29a84b32b5b8633885 integrity: check the return value of audit_log_start()
8bd55306d8cc40e6e5bb2da78206307611a081dd audit: don't deref the syscall args when checking the openat2 open_how::flags
f98a448df7e86cbf7bf4da6c9ced9c1dbbb2ee10 ima: fix reference leak in asymmetric_verify()
66d44d3553401f08705a0e102e2cff38bc30d34f ima: Remove ima_policy file before directory
be254a79dc2f50ff105114fa899329b3594f260e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e63a45424d0bd77816a5938593848548efdd9d0d ima: Do not print policy rule with inactive LSM labels
c4f99ade69a4e16cbc9614a75be74ab9b5b00d90 mmc: sdhci-of-esdhc: Check for error num after setting mask
e72e5b9e65d0c76f3cd0e75dc302fe4b672d75d2 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
e38dff06d73d426f807f9fa5e80cfe367476ed64 mmc: sh_mmcif: Check for null res pointer
53b72d1a2a487467e27e08859e355f3d2cf74de2 can: isotp: fix potential CAN frame reception race in isotp_rcv()
4875289921b329b18863abbe708367c6e7152c18 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
2acbfc106bd31f6eff78feb96d1aa7933646ab94 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
d6da8ea5dba18a98ae0240ee1d19bbd1bc53d738 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
6b23f2d20c93f65d310c56e5672f45a439bdfd2b NFS: Fix initialisation of nfs_client cl_flags field
044ffcedf28b5d82a862dea02d4961cae1470f07 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
23f201797cc353cb1b803282e44725295756da30 NFSD: Fix ia_size underflow
c46590b76e074b72a800832cc7e997999822651e NFSD: Clamp WRITE offsets
9103cf0c5a84472032a2b30cd76af32215ef9de6 NFSD: Fix offset type in I/O trace points
f808b3c93f9336ef18ff5c3987fef62c2fd11cb6 NFSD: Fix the behavior of READ near OFFSET_MAX

--===============1038255978357617054==--
