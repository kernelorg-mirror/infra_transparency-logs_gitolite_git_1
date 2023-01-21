Content-Type: multipart/mixed; boundary="===============4015303361828057309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Jan 2023 10:36:52 -0000
Message-Id: <167429741270.468.14274972491046076410@gitolite.kernel.org>

--===============4015303361828057309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c184d8ab021d118ef1c59accaba3a44f84213e49
    new: 59271bcd3c919962b98b8a053aad1fd33b3f4ccf
    log: |
         427e2c9ca6126d07392b817491997650f36e991e pNFS/filelayout: Fix coalescing test for single DS
         e3638953aaeabe7cc8f22efdba99709d36923e3d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         adc81218470e6a1842c42625bbab8a3239816545 RDMA/srp: Move large values to a new enum for gcc13
         612901bce4b91e88c8c00cc5a4a620e944a8e448 f2fs: let's avoid panic if extent_tree is not created
         59271bcd3c919962b98b8a053aad1fd33b3f4ccf nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/4.19
    old: 53b823d6b056cf58d5029027b343eddec51cc712
    new: 222c3e75b5b275b4952ba76193a5599bbfea0cc0
    log: |
         3e2bb79881006b940a56f391cc5b22aad10a5c04 pNFS/filelayout: Fix coalescing test for single DS
         1cac28b58b0c5cbe9742deb4e1092b1cb3bb8903 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         104506a9522518e425520c5605e108dea2fd5231 RDMA/srp: Move large values to a new enum for gcc13
         0c3262aea9f193d513174974ed751075bb1a9585 f2fs: let's avoid panic if extent_tree is not created
         6337db0b43fdd3ca77892c7f45e2387ebbe4cd8e Add exception protection processing for vd in axi_chan_handle_err function
         222c3e75b5b275b4952ba76193a5599bbfea0cc0 nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/5.10
    old: 1743de7fddb1d3105caffb317776d25265d8dec0
    new: 11c0f32be60e7ed2ccb5084f46fa764c0cfd2050
    log: revlist-1743de7fddb1-11c0f32be60e.txt
  - ref: refs/heads/queue/5.15
    old: 258d9420cfd05842b518e4a2cb7a135d1f74974f
    new: d2741f8eca76df565ed453cd0a989e9b8783aceb
    log: revlist-258d9420cfd0-d2741f8eca76.txt
  - ref: refs/heads/queue/5.4
    old: 0538327248ccff125c04c88a38439f65691d9fa2
    new: d4b24e2160965253edbfaf21e01867ade735c5b3
    log: |
         8ffb5aa83a71c1136e4b6dfb5638f9e0c93af04d pNFS/filelayout: Fix coalescing test for single DS
         34e7bf426c3caf8edc1a64fec11e118155882395 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
         f95f2085e45782bb9bedbd483a33faa040e7d6df net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
         f56aa1aa3ca9d0333a1c097cbbc48c4c12a61b1b RDMA/srp: Move large values to a new enum for gcc13
         3236662620a6653c0dfaf60100cc3465fbf5771f f2fs: let's avoid panic if extent_tree is not created
         1ffa93eeffe91378cc6a4009c1c0aae158e7a5ac wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
         404fee150e8369f59b276af48fc0d5988ac186f3 Add exception protection processing for vd in axi_chan_handle_err function
         d4b24e2160965253edbfaf21e01867ade735c5b3 nilfs2: fix general protection fault in nilfs_btree_insert()
         
  - ref: refs/heads/queue/6.1
    old: fc5e9df4241c13c3d27b44875abd6dcd4adcfd0e
    new: 5d9ec0909e257ee2ce7e1a0d6e3cf897f8c81eb1
    log: revlist-fc5e9df4241c-5d9ec0909e25.txt

--===============4015303361828057309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1743de7fddb1-11c0f32be60e.txt

c765f289043e416fd1d142695e26961f43f8029d btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
efa773c66f1b9d0340393825f40ba011eb6cf5df pNFS/filelayout: Fix coalescing test for single DS
feecad059e43456f3969d0c5afafa1ecb002939e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
0d1c10d6801cbe13ad035a6448e22b9f214f2761 tools/virtio: initialize spinlocks in vring_test.c
f2b70d39d538f9ff2ab8675cc6dfcb0f7d0bdb81 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
22bd966a782c9e2661d314b4d83298406873f310 RDMA/srp: Move large values to a new enum for gcc13
613765bf7778e9d4a4c7941f52468fb7978c5b69 btrfs: always report error in run_one_delayed_ref()
73e8e85494aa056fd630716a637ec636a9142e58 x86/asm: Fix an assembler warning with current binutils
20542de39dd905f26f08b68acbd0c125f41e52d1 f2fs: let's avoid panic if extent_tree is not created
055bd582591d6da3fc83ac998bca9f4ccecf8ad2 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
72d8b29aa8a4019e504eeb57f67701cdd4b37f8b wifi: mac80211: sdata can be NULL during AMPDU start
e4cbeda39617bdfa0b15e6fa4aaccc3088adae9d Add exception protection processing for vd in axi_chan_handle_err function
8f4d69af6cf4f1c7d833a79a03f5949d179629c0 zonefs: Detect append writes at invalid locations
11c0f32be60e7ed2ccb5084f46fa764c0cfd2050 nilfs2: fix general protection fault in nilfs_btree_insert()

--===============4015303361828057309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258d9420cfd0-d2741f8eca76.txt

aeec892f9882a708b5ec7433e98affde9c08ed1f btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
9eb46fdd77cd41f167846582df2056efac2124d0 pNFS/filelayout: Fix coalescing test for single DS
695d8d505b4098855647c27b997e2f4edc922c4d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
cd494dfda2c73501af210ecc6add23bae73cdfa4 tools/virtio: initialize spinlocks in vring_test.c
484e1b31df76c82b165464a24f512b26dfcfcd96 virtio_pci: modify ENOENT to EINVAL
289370f329cc7bf8ecb62395950155bcd86aac5c vduse: Validate vq_num in vduse_validate_config()
bae62199083b88e3bf3815cb216f59d3a17ff47a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3a1edca51b3843c05685ce2ee752b4c349153312 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
16164fc81e0ad5ee4aa39aca207a38f46d123381 RDMA/srp: Move large values to a new enum for gcc13
ae81e074a7462372bc037d9fd9f61d4aa525fab3 btrfs: always report error in run_one_delayed_ref()
6973e37292d530baaa685e1659874c47d0c8f833 x86/asm: Fix an assembler warning with current binutils
a290dceaf338521d289e14418f4ef2b1c87771ac f2fs: let's avoid panic if extent_tree is not created
88f1f24cc641e7cf116b94658cde2a6c31f744f5 perf/x86/rapl: Treat Tigerlake like Icelake
f3ac5e5bd513d762478e86f649c8a4865ace8b99 fbdev: omapfb: avoid stack overflow warning
d88370d64fbb58e77b508ed296cc42c64cdb7a31 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
66db933659e70637db194e12372f0f19c35b18f8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e0534b92974a09512570c1f28a9c6b43e5fff516 wifi: mac80211: sdata can be NULL during AMPDU start
589971c86cd8dd3b18722e58025dbad9a6c3921a Add exception protection processing for vd in axi_chan_handle_err function
fead74e94e75a542b7f77f891d50c735edbdf095 zonefs: Detect append writes at invalid locations
d2741f8eca76df565ed453cd0a989e9b8783aceb nilfs2: fix general protection fault in nilfs_btree_insert()

--===============4015303361828057309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5e9df4241c-5d9ec0909e25.txt

fe365b29ec3759436fd2686c4b398fc13bfa3975 dma-buf: fix dma_buf_export init order v2
47eaf7317ad886f4724f27aae231ba488586c29a btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
a8faf01b2c6e379b6fa543bab555be5ced27c7e6 wifi: iwlwifi: fw: skip PPAG for JF
aceed53a8e8a64b5cf1b00782a2d10381b8fe6dc pNFS/filelayout: Fix coalescing test for single DS
ec17a527e34fb97b99a2fd5b023db9ee38870e60 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
dce299028b363c77e15d309507dc805855d69b11 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
5b689d8657a2c5b6e6f480e8ca324914828eb55e tools/virtio: initialize spinlocks in vring_test.c
1d60621f6c35b3451ec3eba0a9b7578c48a345c9 vdpa/mlx5: Return error on vlan ctrl commands if not supported
33bf4777e6feae3f87881ad1f5ada247bc96f7d7 vdpa/mlx5: Avoid using reslock in event_handler
f837ea8c0da239c1495915ad1e3c0d8914868cf8 vdpa/mlx5: Avoid overwriting CVQ iotlb
49792f2d4826e10d1b1dd9121a26733b2e170174 virtio_pci: modify ENOENT to EINVAL
ccdc0a5054cb33edb98456af0861c84fe1c4197f vduse: Validate vq_num in vduse_validate_config()
0b8abeb1c982e22d0bd5e9f3f5e7bd042b2a9f21 vdpa_sim_net: should not drop the multicast/broadcast packet
e1d8974ac07fcdd66310446100a63ff11164cf82 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
ae9430c180819ce34c1259a851364b3a1591b015 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
3be793ac5c8260cc2164ec08eef44fbb5c262b60 r8169: fix dmar pte write access is not set error
242ab41176b368807dfbd9a066184ed68e9e3cd8 bpf: keep a reference to the mm, in case the task is dead.
09b8c03e2de739374d38a5063d7bd092c3329576 RDMA/srp: Move large values to a new enum for gcc13
9d692df72e7c2d12bb18d6aafb5af7a7aa03e4b8 selftests: net: fix cmsg_so_mark.sh test hang
a02423f91418daaac284895c618afcd184383d94 btrfs: always report error in run_one_delayed_ref()
08dd2b2900099452aa07829ba93f7ec17a703fcb x86/asm: Fix an assembler warning with current binutils
0f3434e04955f7c92367e228e72d7297b932a7b7 f2fs: let's avoid panic if extent_tree is not created
f5650496011ad61f4747c141d581c6b7d8f67995 perf/x86/rapl: Treat Tigerlake like Icelake
ef6e1055628e5fafef1df92dc9a3e0d608a926c1 cifs: fix race in assemble_neg_contexts()
b9e53925cb7ffd12bb8ad95ec0dec5d929137e55 memblock tests: Fix compilation error.
d8188fe4a30ab1e3087ad0aae9e14b3c75316e45 perf/x86/rapl: Add support for Intel Meteor Lake
ec862d4f751490f5e24de710132c92d792655c76 perf/x86/rapl: Add support for Intel Emerald Rapids
75a682bf06a84e21ca7e62ef472b1aa9ee01f36e of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
213c85a9e5cffd9b185b0deebf18ec8d5891aacd fbdev: omapfb: avoid stack overflow warning
c22a9ce42b248162b89c65fe4fb87e7abccdd8c7 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
c9b18a2b4b771993415ce9ece5a39757432aeb47 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6de3422c593e4f13d22c2bc5eac232c7dc9c54c1 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
fe320e885cf0fdf7c3f12eeb3839f3fabdb8d89b wifi: mac80211: fix MLO + AP_VLAN check
bf87c464ed8aa8a1e524f906f987b03871cf23c5 wifi: mac80211: reset multiple BSSID options in stop_ap()
819b11ece9d2cd4125532578df442865a1de7b16 wifi: mac80211: sdata can be NULL during AMPDU start
83fd15cd5966e246e61750977252a1106c1e49b4 wifi: mac80211: fix initialization of rx->link and rx->link_sta
be91d6fad4208743312519046e88c2d08b262c00 nommu: fix memory leak in do_mmap() error path
cb87cc997501fcf8702202342b526dc311e00515 nommu: fix do_munmap() error path
a8e5602f8513e11b0eed442231464fcc95e9e1d8 nommu: fix split_vma() map_count error
efefb2c8871aa7625d00fec88bc0e54903178658 proc: fix PIE proc-empty-vm, proc-pid-vm tests
5b390530244ac781f50815e31ac05d509a866dbe Add exception protection processing for vd in axi_chan_handle_err function
e303e35cd47a99710da1a6129a38af5341f47e0b LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
9a7a65d2f04f3e7e0a53dcd8c203e03f817c17ec zonefs: Detect append writes at invalid locations
57f9135e3d5db2b296787775cdde7fd75520c813 nilfs2: fix general protection fault in nilfs_btree_insert()
dd7c5537778485a0049e86c765dde034c6a082da mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
db907f8ea96eaab3ded56b00d4f950789c981609 hugetlb: unshare some PMDs when splitting VMAs
5d9ec0909e257ee2ce7e1a0d6e3cf897f8c81eb1 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============4015303361828057309==--
