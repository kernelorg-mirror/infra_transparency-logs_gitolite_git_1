Content-Type: multipart/mixed; boundary="===============0981306885891739054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 27 Sep 2023 18:32:49 -0000
Message-Id: <169583956944.12422.2543862703367177960@gitolite.kernel.org>

--===============0981306885891739054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: e93b00ac4047714f5e93c7aeb2e806e930fa3aca
    new: 26c69e6d29ee4d3526bb21b0cb47263521796cbc
    log: revlist-e93b00ac4047-26c69e6d29ee.txt

--===============0981306885891739054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93b00ac4047-26c69e6d29ee.txt

69e128714c0a4c1596a6f715eea4fa85cee17db4 fs: new accessor methods for atime and mtime
7c12b57c8fc8b88f920a37ad6d6199c4cbb2a07d fs: new atime and mtime accessor methods
c1165decf0f52f378f6923daa868d15e46f6fd0a fs: convert core infrastructure to new {a,m}time accessors
0d3ca91d02fe345460d1bd1c98cc8aff55bb0090 arch/powerpc/platforms/cell/spufs: convert to new inode {a,m}time accessors
c7117701c03eb21adc53da1796b3e8fde74cafd7 arch/s390/hypfs: convert to new inode {a,m}time accessors
12d01abab2f85432f793f6bee0f17126d4ab0025 drivers/android: convert to new inode {a,m}time accessors
956731e71e78dbe3ede3718a7c318d6463785f2e drivers/char: convert to new inode {a,m}time accessors
497bdd1705e1794984e28f0648c44b496c37675b drivers/infiniband/hw/qib: convert to new inode {a,m}time accessors
5378e32ec247a427627081459a781423602df831 drivers/misc/ibmasm: convert to new inode {a,m}time accessors
b3d6b47f569f564fd2c2ae23f45110d54cdef98c drivers/misc: convert to new inode {a,m}time accessors
8f252e3ea3cd682c97514c55744b3c236addc340 drivers/platform/x86: convert to new inode {a,m}time accessors
c23e111cbc29e35bb446d248b932c7eef062c429 drivers/tty: convert to new inode {a,m}time accessors
300ca6bc3872b84a9e5d4eb5d5be17f4465f3491 drivers/usb/core: convert to new inode {a,m}time accessors
e174f0abbad1886e1caa755d4e629ece3973ebf7 drivers/usb/gadget/function: convert to new inode {a,m}time accessors
090d55c1078fba50d52209d6865b4e754b0594b8 drivers/usb/gadget/legacy: convert to new inode {a,m}time accessors
d5e2e35bc2e42a97718332009028642bbab2f16a fs/9p: convert to new inode {a,m}time accessors
b2a2f59f2fb769848c43646e9f45df84d160179f fs/adfs: convert to new inode {a,m}time accessors
88bd50f47e138b4ec5bbae1c8df8d61a0d06f843 fs/affs: convert to new inode {a,m}time accessors
426f68e76dc185d62dfe4210adfc0a722475d04a fs/afs: convert to new inode {a,m}time accessors
3fb2c8ccaf0bf1d49cdfde38af9a233045728658 fs/autofs: convert to new inode {a,m}time accessors
1cb65285d4ef78b2e062386f551aab574cffe43c fs/befs: convert to new inode {a,m}time accessors
a2fc5ea2d77ca9b5fa717f79e2faf32045526f88 fs/bfs: convert to new inode {a,m}time accessors
dfbdd05e6a340759249bc1934dc04b76d0c93189 fs/btrfs: convert to new inode {a,m}time accessors
84fb610033a437a699abc40db2551835b872aa15 fs/ceph: convert to new inode {a,m}time accessors
68bfb6d85e3110ae9f01fd19c2aae7d5925d0b79 fs/coda: convert to new inode {a,m}time accessors
07e176a87e9f71386ab643ef703db2b136814c36 fs/configfs: convert to new inode {a,m}time accessors
bafb92bc4bd34b00fb62b6103676f73da3bd2b2c fs/cramfs: convert to new inode {a,m}time accessors
a57749715f1ef2d639ccc27b3ba0fd3a9dd2e681 fs/debugfs: convert to new inode {a,m}time accessors
0a9a10200440f89cdc5fc8cf2240057a36762ac7 fs/devpts: convert to new inode {a,m}time accessors
841c4f88795f7102f02621bb6e5a1c673483c0e3 fs/efivarfs: convert to new inode {a,m}time accessors
cc99f183d83e01a1cd46d9e04920158efc3e47a8 fs/efs: convert to new inode {a,m}time accessors
da2930de075d50f2e0403c7d3e15da629c6452ee fs/erofs: convert to new inode {a,m}time accessors
f3b6139cd18d5ddcc64f94da5c83d637307897cc fs/exfat: convert to new inode {a,m}time accessors
783ed447b89f4b28937b8eb5f0c4a9b5b63d8950 fs/ext2: convert to new inode {a,m}time accessors
fa23ed6935d2c67bf4f0e443ae21203b6b90e8bc fs/ext4: convert to new inode {a,m}time accessors
3efde3432f514afd0da179fcf96f18951e0ddef3 fs/f2fs: convert to new inode {a,m}time accessors
6cd40663b35ae05b6e8c9153249740eebfea65f0 fs/fat: convert to new inode {a,m}time accessors
4e1cac656b888ff17f26a35f317d0d4431e51387 fs/freevxfs: convert to new inode {a,m}time accessors
1df446423f02f81105b58ddfcca57647bf5db17f fs/fuse: convert to new inode {a,m}time accessors
e05c6a86ce22cb2a9497bcef71e75d407dc3cdb7 fs/gfs2: convert to new inode {a,m}time accessors
dee83c6f7a62eb9d042bc659833f456c2db5e509 fs/hfs: convert to new inode {a,m}time accessors
fdb76fc1ea6593793ed017bfdd076c7e44e53157 fs/hfsplus: convert to new inode {a,m}time accessors
c2d11b955678a7371389c95359f271e3b3dd9861 fs/hostfs: convert to new inode {a,m}time accessors
a65311cbb4a0bcbfff0f45259f5d745ae832ffc9 fs/hpfs: convert to new inode {a,m}time accessors
268416fbed7473334328c69a02b88f63958cf872 fs/hugetlbfs: convert to new inode {a,m}time accessors
7a9eac36d26e8d7ce72019a4aeea954ec8388ce6 fs/isofs: convert to new inode {a,m}time accessors
dcae5b0e802fbd293e4c63deb0a8d058291f1939 fs/jffs2: convert to new inode {a,m}time accessors
a5598d0b20a483058e009e10cf577e9c2768048e fs/jfs: convert to new inode {a,m}time accessors
7d70a5fef3f15241cad235cc6279c6dc5fa29f49 fs/kernfs: convert to new inode {a,m}time accessors
dd2721923e1dfacf1a05e627c82d61d7be6d5841 fs/minix: convert to new inode {a,m}time accessors
77ad4fa2cb2f36b33d05a09a8ab9bff4f84883fa fs/nfs: convert to new inode {a,m}time accessors
fb791839242d6caf22e2ec0be56978dba22c0af0 fs/nfsd: convert to new inode {a,m}time accessors
c94db16bd702f69d23128d9643736c9dc8a14402 fs/nilfs2: convert to new inode {a,m}time accessors
57565ca4d384f51381cbd822e964d33e2139ca63 fs/ntfs: convert to new inode {a,m}time accessors
0d9079c13c06aaac7e65a7cbfeca1f646d3e3c20 fs/ntfs3: convert to new inode {a,m}time accessors
472dc4280cfddef7b7ad8814a57ce9684f976bc5 fs/ocfs2: convert to new inode {a,m}time accessors
ea152bcf7b7496cf3a864dec357a4a14b4a380cd fs/omfs: convert to new inode {a,m}time accessors
717d3258e343bc12e6f716254a44b87f04266fd8 fs/openpromfs: convert to new inode {a,m}time accessors
fee5c699db714388758f5b3c5866b9452ae76823 fs/orangefs: convert to new inode {a,m}time accessors
f5ca4f96e5642ab1803a43816fa2d6c3f779b93c fs/overlayfs: convert to new inode {a,m}time accessors
a3951e2b07287418b6c0713e2d720469d5a59bba fs/proc: convert to new inode {a,m}time accessors
98f10d761e79a5e470e87cb3225ad0f58839cb2a fs/pstore: convert to new inode {a,m}time accessors
989c3641636952a03e7f5e57f2d2a5be6fe5568b fs/qnx4: convert to new inode {a,m}time accessors
8c950190c5a2f2302edfd4a8a71d6fa158369152 fs/qnx6: convert to new inode {a,m}time accessors
fc6c2fb9b479454bb03f6d396ea1b2d177fa34b0 fs/ramfs: convert to new inode {a,m}time accessors
aa8b2ff44437496a0673c2cfd2c4ea05a633ca56 fs/reiserfs: convert to new inode {a,m}time accessors
6231bd9986139180643fbd9cbda7847ed6d4c980 fs/romfs: convert to new inode {a,m}time accessors
5590ac66449075c229f6c0ddf13e946d91139445 fs/smb/client: convert to new inode {a,m}time accessors
4fec819dfa559e5b566f5e97c3ba86d0ea77eb45 fs/smb/server: convert to new inode {a,m}time accessors
abafb24585f23b6de3fe62892e1298d157a7a466 fs/squashfs: convert to new inode {a,m}time accessors
9f36a4afe1aeacfc15fd824ceff66e4ad6cd98ff fs/sysv: convert to new inode {a,m}time accessors
bb5d4d21f4b7cc90606a634625c7a16b78650c5f fs/tracefs: convert to new inode {a,m}time accessors
303dd303a1cadcfb6f51ac9d9794478aa50e3faa fs/ubifs: convert to new inode {a,m}time accessors
83f5010e1bd414255f712fb9f82c409911d026ea fs/udf: convert to new inode {a,m}time accessors
cbbc32ffd3a07032a86a5eba4df667493bf0f60a fs/ufs: convert to new inode {a,m}time accessors
a7189405f7287ab359c0401640f3a3a8fd250428 fs/vboxsf: convert to new inode {a,m}time accessors
1ce6c1abfd64abcc02bb367444ecbe3c6241b666 fs/xfs: convert to new inode {a,m}time accessors
c5337e2ed938b3ebcf5f67f7732c3e9a047a726d fs/zonefs: convert to new inode {a,m}time accessors
733425cd269eeda483a553207d4f1259d9bfb4bf ipc: convert to new inode {a,m}time accessors
8bc12577ebf8af48dc2050d5460f4b9e956a8220 kernel/bpf: convert to new inode {a,m}time accessors
8645d875a0c1ac4fc634be420c6cf1e246983e25 mm: convert to new inode {a,m}time accessors
daafe40f2f1622e32e754e2336e56f5c75d82dec net/sunrpc: convert to new inode {a,m}time accessors
21631037dc5cb35901edd0b7ddcf87bcc1464ed8 security/apparmor: convert to new inode {a,m}time accessors
4f9bf6c95d0d2d2321388cca192c70982e1f4c73 security/selinux: convert to new inode {a,m}time accessors
6bc9c69d529354b86febbb5d88e3abc080ec8dd7 security: convert to new inode {a,m}time accessors
5ae1ea69bd2977e9d80980adafc5de53e15dff9b fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime
3684401860b0d5a67b66f1843c464be9686efae2 fs: switch timespec64 fields in inode to discrete integers
26c69e6d29ee4d3526bb21b0cb47263521796cbc fs: move i_blocks up a few places in struct inode

--===============0981306885891739054==--
