Content-Type: multipart/mixed; boundary="===============7307288048462587434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 27 Sep 2023 21:49:44 -0000
Message-Id: <169585138405.24460.2060160904155104177@gitolite.kernel.org>

--===============7307288048462587434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: 26c69e6d29ee4d3526bb21b0cb47263521796cbc
    new: b668bc1e30aaea58d2ae114de62891a1dc6d80e2
    log: revlist-26c69e6d29ee-b668bc1e30aa.txt

--===============7307288048462587434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c69e6d29ee-b668bc1e30aa.txt

5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
07ff2c93b09bccb15d33b00b3f5e0ceac5929468 cocci: coccinelle scripts for ctime conversion
315c05fb1b7a17cac44ec62bbfbc564efab05bab fs: new accessor methods for atime and mtime
cd7de35d5ba39fb1d35efc31ad817a33911b0728 fs: new accessor methods for atime and mtime
0c0cfa510003d49aca6e268c7487bd1ca39716cc fs: convert core infrastructure to new {a,m}time accessors
55eeda1dc940358a41b1a6d071ea0ec0764e485e arch/powerpc/platforms/cell/spufs: convert to new inode {a,m}time accessors
0701f95e7d39d57c8517b8ac6db86aeb55a24e43 arch/s390/hypfs: convert to new inode {a,m}time accessors
ac702f041a77d24a087ca54aca0d42f4a9678b56 drivers/android: convert to new inode {a,m}time accessors
dd4aba656dbca269779525cdd6fa821bdafaa7ce drivers/char: convert to new inode {a,m}time accessors
91cf50e0c435c5d33f109b7926db2d767c133521 drivers/infiniband/hw/qib: convert to new inode {a,m}time accessors
ce628ddae3b5eb9fdf69f3937d49787aee5a66a5 drivers/misc/ibmasm: convert to new inode {a,m}time accessors
30ce3238bdd121cfb942602929f7ef2a4f529646 drivers/misc: convert to new inode {a,m}time accessors
6e0889d8007bf41338e1d8493d01795650143182 drivers/platform/x86: convert to new inode {a,m}time accessors
fecaa5a4a9e73847e38566ca8f37347b6b2a763e drivers/tty: convert to new inode {a,m}time accessors
f3179f445f35201c84eaa217acad91e5e70c4c39 drivers/usb/core: convert to new inode {a,m}time accessors
64a599a30347fe4ec801e84c2e2617c4140d8946 drivers/usb/gadget/function: convert to new inode {a,m}time accessors
847a7d987ee6032ee050c41b133dea648087054b drivers/usb/gadget/legacy: convert to new inode {a,m}time accessors
407b1a105a3ff238371b74d29855518f9a6e2c99 fs/9p: convert to new inode {a,m}time accessors
4540fcce039e672ccd86b34ee6f74ef1e1be056f fs/adfs: convert to new inode {a,m}time accessors
0ca5e50708b329098ec2b7de7501e5cc727f0080 fs/affs: convert to new inode {a,m}time accessors
e5637f688425304b21f905d728043cfb679f1a39 fs/afs: convert to new inode {a,m}time accessors
2c169507419c22fa7bc1491a035205e600b65984 fs/autofs: convert to new inode {a,m}time accessors
6d0594d67d07ce388549f6c72e31557e693ea054 fs/befs: convert to new inode {a,m}time accessors
4573b4a8ae9468e50d8ab5f6b8d95c6ab3547913 fs/bfs: convert to new inode {a,m}time accessors
c4bec34289de67ebc02a53c408387d34e02b3b31 fs/btrfs: convert to new inode {a,m}time accessors
a7e0a52842d879a52e36e0455d68f1555925c141 fs/ceph: convert to new inode {a,m}time accessors
fd8636beb9deaa4115db73a54e4f309fb52f3820 fs/coda: convert to new inode {a,m}time accessors
f964fd0171bf3d4e1aded65132c21e4aa1957376 fs/configfs: convert to new inode {a,m}time accessors
42b2cc17fc4387bcf585efdca001c10317be2871 fs/cramfs: convert to new inode {a,m}time accessors
8a8453f3a263b3e28f8121c74db6284610d01488 fs/debugfs: convert to new inode {a,m}time accessors
d43141144db777afb59e85eaa16228bef1f58736 fs/devpts: convert to new inode {a,m}time accessors
0cbd0b1212e03889c929f0bb70e9af48c1046279 fs/efivarfs: convert to new inode {a,m}time accessors
a4dfecf8c8d0b22d15a5aa19f51fb58aad3df107 fs/efs: convert to new inode {a,m}time accessors
89cb7efb006d6a975f2a88f97cf3323e0a3d6053 fs/erofs: convert to new inode {a,m}time accessors
521219820ef5c00ac5ff9bf79de255306053870c fs/exfat: convert to new inode {a,m}time accessors
94cbcf12808e1e3dd3bd97143098ff4312f17024 fs/ext2: convert to new inode {a,m}time accessors
ae4334979889b54d7fff58eb69e2aa8733fbd2a6 fs/ext4: convert to new inode {a,m}time accessors
a558cef17a5fa1623b2f8658d5094fecc5943bd4 fs/f2fs: convert to new inode {a,m}time accessors
d8946064ac5b3efd719ebdd19ea12f9eefc8229a fs/fat: convert to new inode {a,m}time accessors
54b6f251c86710465eca026d4a7e9cc82530059b fs/freevxfs: convert to new inode {a,m}time accessors
e1251d7784af1f3dfbb2dfebf141c1fc5794c38a fs/fuse: convert to new inode {a,m}time accessors
e84388b46cb90bd0a27094da9b9f6ca72ac881e7 fs/gfs2: convert to new inode {a,m}time accessors
40289c5758c673c09bada6eff7e0ecd999dc8cb9 fs/hfs: convert to new inode {a,m}time accessors
4d8064f4c46515b7cf0f94f8adf7588bb4f59fcd fs/hfsplus: convert to new inode {a,m}time accessors
29254d924048705ad636191949b924aa9c01694b fs/hostfs: convert to new inode {a,m}time accessors
dd354c5ea08b207dd02154ec31672467d1421f5f fs/hpfs: convert to new inode {a,m}time accessors
6b3e9b2bf11350cf050ecbafa13cb73755d1442a fs/hugetlbfs: convert to new inode {a,m}time accessors
12bf434162b7aab2f2612dd366a0282077a75866 fs/isofs: convert to new inode {a,m}time accessors
9a2e62c0a696efbe435c2c4a86f9e3074fec93e6 fs/jffs2: convert to new inode {a,m}time accessors
0a7e9757ef0a7e3b53bae8532443c66f315aebe6 fs/jfs: convert to new inode {a,m}time accessors
a9c7db80043bef329ff0b8db7785061e2a86a0d2 fs/kernfs: convert to new inode {a,m}time accessors
e956da4ccc7235d6e6aa99d8cf8f52227eaf71bb fs/minix: convert to new inode {a,m}time accessors
a55954495576ae44a1785392f52be42454faf61f fs/nfs: convert to new inode {a,m}time accessors
e619d68761a9d8330e243fbc7245afc3cacc6c50 fs/nfsd: convert to new inode {a,m}time accessors
668b25dbb3d91e2c8a05e786fd76d050f94cb0f6 fs/nilfs2: convert to new inode {a,m}time accessors
863627865dd1eab21461c4fa377b1ef792fdcee9 fs/ntfs: convert to new inode {a,m}time accessors
d69ce2ddfec63953f6adba4fc976d9aa8e4dc912 fs/ntfs3: convert to new inode {a,m}time accessors
1cd1c99102d1457527e7e4ae3630a19b12618e59 fs/ocfs2: convert to new inode {a,m}time accessors
034815137c55b442ad75199c8a4049abefa33004 fs/omfs: convert to new inode {a,m}time accessors
60627d18efda3353681c39b7eb4cfc2e4b615931 fs/openpromfs: convert to new inode {a,m}time accessors
25928d824fcdea4ca02fe7d542aeb5b0104ae019 fs/orangefs: convert to new inode {a,m}time accessors
2d3f72fe4170abde8d7c81d713fe0927d8b0451e fs/overlayfs: convert to new inode {a,m}time accessors
56ebb173ead27d4c56e2eb41e5b7b68b43aaffcb fs/proc: convert to new inode {a,m}time accessors
8a856e5539b753517190844f459a7244f0e8f011 fs/pstore: convert to new inode {a,m}time accessors
3db386fc2a7f4db6048a7c9cf942c3db22a4ef03 fs/qnx4: convert to new inode {a,m}time accessors
708db0fc67f144226296ec5e18ed1f1cd200056c fs/qnx6: convert to new inode {a,m}time accessors
af586bfc9130906b5dca275390ee91fdb6f4275b fs/ramfs: convert to new inode {a,m}time accessors
200cf7392e7f5fb1eca5ff56a2f97292d5932695 fs/reiserfs: convert to new inode {a,m}time accessors
ea81063a8753d9edbc846a78cf4d7224c885ce10 fs/romfs: convert to new inode {a,m}time accessors
8a764961c59447e959cf9514d6a2cf94e236f372 fs/smb/client: convert to new inode {a,m}time accessors
7adffc97a9659b9f3e26ca662da79a5d478a0542 fs/smb/server: convert to new inode {a,m}time accessors
6e106cfcfe127568e46855bfdd98db7a3031ff60 fs/squashfs: convert to new inode {a,m}time accessors
5312671a4384c0b8f7dbbfce60dcb02bac69d2bf fs/sysv: convert to new inode {a,m}time accessors
3ca053e1de1a1b612b5f6d8e50b408a2fe7369fb fs/tracefs: convert to new inode {a,m}time accessors
3b2165cf4e029aad9b2f98dc3a68d6546250a42e fs/ubifs: convert to new inode {a,m}time accessors
9d8d2b917f97c769689f8226a5a9320ea1863856 fs/udf: convert to new inode {a,m}time accessors
3709a1d4963f8af10c0c8b9949a7c49912558c67 fs/ufs: convert to new inode {a,m}time accessors
dd84aa8e8418d9bb303b1914ef4c60c6f6c8763b fs/vboxsf: convert to new inode {a,m}time accessors
1fb135d23b9f7f01e5bfce49e6c63a178349fca9 fs/xfs: convert to new inode {a,m}time accessors
dc2fd55563d49ba2a1b205eb7a4e63d024ee4028 fs/zonefs: convert to new inode {a,m}time accessors
db9db46c7b1a7d926415455edc81ae4f67881059 ipc: convert to new inode {a,m}time accessors
e95948ebb762f1a5564072e771768d080a5ac816 kernel/bpf: convert to new inode {a,m}time accessors
2c50ba43a94b1adaa6753ee37e8a8a1d2103f224 mm: convert to new inode {a,m}time accessors
9f93337c856f3d8d1e8b19e679964364c91648dd net/sunrpc: convert to new inode {a,m}time accessors
5624a20572d9b1eec3524261b947199b3492e3fa security/apparmor: convert to new inode {a,m}time accessors
05dcacc3226e8af759761baa9593d37ef41b2a7f security/selinux: convert to new inode {a,m}time accessors
c66db7e9ef52f06377c4beb69f15a7c014157e56 security: convert to new inode {a,m}time accessors
e8da871d962736e43895a79c8fc1c20aff0e21c3 fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime
5e397d5f78c14777fbf81e41c87f043d63046e00 fs: switch timespec64 fields in inode to discrete integers
b668bc1e30aaea58d2ae114de62891a1dc6d80e2 fs: move i_blocks up a few places in struct inode

--===============7307288048462587434==--
