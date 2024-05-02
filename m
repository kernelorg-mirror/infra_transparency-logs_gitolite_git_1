Content-Type: multipart/mixed; boundary="===============6708173407677561762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 May 2024 23:34:05 -0000
Message-Id: <171469284593.2178.14744094166796746062@gitolite.kernel.org>

--===============6708173407677561762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 609939ebb81cc404d3b90ce94838f6edb5c599ed
    new: bd494b917bde37f8d3f9eb55088908e2c1c00eb6
    log: revlist-609939ebb81c-bd494b917bde.txt

--===============6708173407677561762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609939ebb81c-bd494b917bde.txt

0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
fdb3f29dfe0d51bdb8e7b3a6d876ea8339d44df8 ALSA: hda/realtek: Fix build error without CONFIG_PM
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
d43cd48ef1791801c61a54fade4a88d294dedf77 drm/panel: ili9341: Correct use of device property APIs
740fc1e0509be3f7e2207e89125b06119ed62943 drm/panel: ili9341: Respect deferred probe
da85f0aaa9f21999753b01d45c0343f885a8f905 drm/panel: ili9341: Use predefined error codes
175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
75961ffb5cb3e5196f19cae7683f35cc88b50800 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
dd11e0f129c3aec3b8dfb100d64d326df6347e97 Merge branch 'misc-6.9' into next-fixes
e6cc27a4aca17766b943cef456ce3439633615e3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bff87a19989169f5cbd315cf77b587cab4bd475 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6753f50efe833e9eb42f72a3603ad49607b4a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9ea0809f1413fa855728eaedd8d4c505639b0104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4de5081413f9d7eab3a04d21cce4ff9203b374a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e2cbfffc3feed7becc292f774e18c5df9abf1f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
47d55dac5f5d3cfe1fb8779a62c8c5619f64dee7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2df8cfe61a99fbe894b03a804557211b3ee4ac59 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e8bd14ba5086754dee9949d9798c88fb5f9a768 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24739c3858fb8f5ee18dd671aa56bb576f5d424e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
32871f20d03dc065137b3c73c3a6a00c8142e374 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b12fc80425365e49c6b576746c71a27d26ac08d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdf5cdceb84fe23d7e1706342f0f503a838780c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cdef1115e941a02d4314ace56fa0dfca03865155 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f1f2878cebf088b512826d854434da3d9264d6fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19f02f63f5dd784319259164d57187904f18d6ed Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
73f78ea58dd8dc50a3234ede44d7c7282334dec2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5aaf4f9fec830e3b972f0e0f62efc9c4ee408e70 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c4df61756e92ac50855490a93417e97e7eacea0d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3cff1d7a2e074a84d9e088293ca6470a8fb60124 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
13d0c9e2a5171c1642ed654b757537d8434b9d95 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a41c1019ebed241b78d55e24434db1b156d704c0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd494b917bde37f8d3f9eb55088908e2c1c00eb6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6708173407677561762==--
