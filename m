Content-Type: multipart/mixed; boundary="===============0415687361114546382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 21 Mar 2024 17:33:34 -0000
Message-Id: <171104241405.20959.2910473884160839635@gitolite.kernel.org>

--===============0415687361114546382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 23956900041d968f9ad0f30db6dede4daccd7aa9
    new: ebc9bee8814d12ec247de117aa2f7fd39ff11127
    log: revlist-23956900041d-ebc9bee8814d.txt

--===============0415687361114546382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23956900041d-ebc9bee8814d.txt

92697139b01339b6c0767fa1305a4df9a7c1f37f lib/find_bit: Fix the code comments about find_next_bit_wrap
27c82f14e6d2bcb9f085bad37fe339227571de60 lib/find: optimize find_*_bit_wrap
d32b8d7e3d207bf4d5ae06b1e0fca27fd7639371 sh: dma-sysfs: Make dma_subsys const
ad4acb2ec205464e5c352c0466603174aecb3a38 sh: intc: Make intc_subsys const
173f6cd384ae27bb57af8cc5201b4f4a137d6e55 coccinelle: device_attr_show: Remove useless expression STR
fd8ed16c2419e23b7496e008e5f7be98da7fe2d5 bitmap: Step down as a reviewer
0e3f7d120086c8b9d6e1ae0dd4917fc529daa1ca hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
2b4b90e053a29057fb05ba81acce26bddce8d404 x86/hyperv: Use per cpu initial stack for vtl context
410779d8d81fcfb45f839238dc6505af5357f5b8 mshyperv: Introduce hv_get_hypervisor_version function
2a07badb654a64e204fd260e04731b643c63cb2e hv: vmbus: Convert to platform remove callback returning void
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux

--===============0415687361114546382==--
