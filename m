Content-Type: multipart/mixed; boundary="===============6030671390695431150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 21 Jun 2022 02:27:46 -0000
Message-Id: <165577846626.22577.10460565709246735057@gitolite.kernel.org>

--===============6030671390695431150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-6
    old: 412e89c565e2cf4660d1d52560c6e5f8da556944
    new: a3d85f5494e30508892a29bfec0d1d7713cab9dd
    log: |
         f97f099e42600e85f7e8e9e8deb86739401a7b9a nvme-pci: add trouble shooting steps for timeouts
         ec63c72c8a57afbf5d2a759fb4ec58ac4becbdf7 nvme-pci: phison e12 has bogus namespace ids
         a919d0b84e74f541c98213aa95ac347f7509d6e8 nvme-pci: smi has bogus namespace ids
         4f30a7178c9626ef13e08877e2f9f526c4d76098 nvme-pci: sk hynix p31 has bogus namespace ids
         21712564b8454329b3b13b9ef6c3e8196c8f8379 ext4: improve write performance with disabled delalloc
         0e24f18c0086a9d5ec0a91a573379fd992a76415 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
         1a0a1282f88a76f6604f608e8c93a6f81f471ada blk-mq: don't clear flush_rq from tags->rqs[]
         a3d85f5494e30508892a29bfec0d1d7713cab9dd ext4: correct the judgment of BUG in ext4_mb_normalize_request
         
  - ref: refs/heads/for-greg/5.15-6
    old: 700947597fea3c123ba1176b3ae51ebda6190b39
    new: 8d424c6078275bef66407dda927a906214a61afd
    log: revlist-700947597fea-8d424c607827.txt
  - ref: refs/heads/for-greg/5.17-6
    old: 43be27e242d8936ab03a9935d835be0a9625846c
    new: 842823fd5fce816de066ac139c52d0e072791da2
    log: revlist-43be27e242d8-842823fd5fce.txt
  - ref: refs/heads/for-greg/5.4-6
    old: 58f8f42982156582f5c510b5cb5e1554dc52342b
    new: 0cbd4a27bb155ae747f087981eef18ebfa85480b
    log: |
         d066c4ccfa05acdac8fc09fab4829ff48675f433 ext4: improve write performance with disabled delalloc
         8e41164ba956753403e7acf8ea1649e571a0b6b3 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
         0cbd4a27bb155ae747f087981eef18ebfa85480b ext4: correct the judgment of BUG in ext4_mb_normalize_request
         

--===============6030671390695431150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700947597fea-8d424c607827.txt

9af8346a4f9bed436fc19c78b861337b7bc3d56a nvme-pci: add trouble shooting steps for timeouts
29e761041ab67c8f05d418ed55aa36181b1d6697 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
6bdaff5e675a7974db4a11eb1c444cbfe33bb1f2 nvme-pci: phison e12 has bogus namespace ids
1cb362950445bd1c743c7ba6077485f75e2c328e nvme-pci: smi has bogus namespace ids
ec6b30232bed5e827ba42aa41d2b4d3e9ff6295b nvme-pci: sk hynix p31 has bogus namespace ids
3ee4a2b798a36e00ed546901da983068c896cea3 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
6bbd6da180e04d3b7e2534c03bb68cb90bb475e6 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
f933b4f4129fa6e0c7f0e19b3d377beb84b472ac ext2: fix fs corruption when trying to remove a non-empty directory with IO error
777d8564fc486403c944ee9c7404fd1aaaea9d77 ext4: fix warning when submitting superblock in ext4_commit_super()
cb0acaacf8124b984c38d9755d3a1033a4efd5ed ext4: improve write performance with disabled delalloc
ecf5c929411eff2c7f79962dfe1431740cc3ed0c blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
fb6a31ca67137ccffe0b8d9099a868e65489c898 blk-mq: don't clear flush_rq from tags->rqs[]
8d424c6078275bef66407dda927a906214a61afd ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============6030671390695431150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43be27e242d8-842823fd5fce.txt

26019be69e4e25976e4c1eff82e090e21b3b9eba nvme-pci: add trouble shooting steps for timeouts
439b6e120480c630359b727b93cf5e6ae1274009 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
6c9a8acc48a08d08e211076e3205c851ade1a005 nvme-pci: phison e12 has bogus namespace ids
7ee3106fb2a7b3dc789aae0d126374fa13380a3a nvme-pci: smi has bogus namespace ids
dfadb9af34a228201feb1707c73055cdb3156243 nvme-pci: sk hynix p31 has bogus namespace ids
37cffb8a419dc03713504c635b1061b27570638a nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
d315a2f4702807ae17699e37fc24181bda881f13 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
74b48445760eb4ba3c6d27aed55c8eeef99ecfe5 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
cf471525cc3f7cc6b17f2a669808f012fc72c977 ext4: fix warning when submitting superblock in ext4_commit_super()
6d5097c52f3f6c99eb79ea048a59e0472ab34aca ext4: improve write performance with disabled delalloc
bee68d9e38911e74d1c1dc591a8dddf19da76b33 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
bbb481c3e6fe80b421ebfd459379706c3fa9a965 blk-mq: avoid to touch q->elevator without any protection
48a08ef798d21000041071854951c18989b1f140 blk-mq: don't clear flush_rq from tags->rqs[]
5f495a8c23d420957a34f3fd6d7fc90818566f0c cifs: when a channel is not found for server, log its connection id
842823fd5fce816de066ac139c52d0e072791da2 ext4: correct the judgment of BUG in ext4_mb_normalize_request

--===============6030671390695431150==--
