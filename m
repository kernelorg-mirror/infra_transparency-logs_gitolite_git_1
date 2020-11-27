Content-Type: multipart/mixed; boundary="===============0888061537644307560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 15:34:30 -0000
Message-Id: <160649127051.6354.1333290549858815470@gitolite.kernel.org>

--===============0888061537644307560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67f3b4dca1f70dcd2184794e50edc5cf9893c46b
    new: df8ccf99ae3b041e5249926e557527a633fb8b35
    log: |
         e5c3a288b9ebde8600db3e28c8e5c9c6a6e3f09a perf event: Check ref_reloc_sym before using it
         48e8a1ef553ed64bfa07cbd2ace21e038c4d54a8 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         131e4ea768cf5336bd876ea20c4a5d98d10203ae wireless: Use linux/stddef.h instead of stddef.h
         7b4aced2af8a0d687f5f24a766de1fa8d0e760e2 PCI: Add device even if driver attach failed
         672cfd93bc3bccafe0539c54c36323618322bea2 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         a0bdfe75e2d014d3877f502c1a16c91549e8dbfa btrfs: adjust return values of btrfs_inode_by_name
         df8ccf99ae3b041e5249926e557527a633fb8b35 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: 1fc96bca22d9179d1ae112662910a0084fec7bea
    new: 781b93e5d5398d96d99d22addb439d00af18f095
    log: |
         6cb27accbb9c563f633e2bbe399e095b6ed265a1 perf event: Check ref_reloc_sym before using it
         781b93e5d5398d96d99d22addb439d00af18f095 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.4
    old: 8355b22bd6535c61cb945092f42df0289eae981b
    new: 54596f7902dcc707d85d55e5a4a1b71799c91470
    log: revlist-8355b22bd653-54596f7902dc.txt
  - ref: refs/heads/queue/4.9
    old: cf4f22640d7dc358a3330109cc70210feee2e8a9
    new: f540b66519c8cae17096cc29a6e75b8aee19d4da
    log: |
         fa0b2575ccc3bf4e43b625f9725f4048db3a9b88 perf event: Check ref_reloc_sym before using it
         51d0e11fb2f1600b81c41df5b44e24b15ab6b186 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         bd0e09ea69812d06f891228fa60ad7ed981dbc50 PCI: Add device even if driver attach failed
         3022ceed248da1b7eb52e1dc625db04c5b65aad6 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         f540b66519c8cae17096cc29a6e75b8aee19d4da btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/5.4
    old: 53921f5cbb9c972d9a2fd64f9ab0291fca640b07
    new: c8b595200d62de129cd9c90550bf4513e042a778
    log: |
         c5cfa1a76c7e80e8e396ddbef56b546b201eca6d spi: bcm-qspi: Fix use-after-free on unbind
         79756e2d588d28898b9b3b91ca41081a14a5cf9e spi: bcm2835: Fix use-after-free on unbind
         95047f6bc59023c43c13ffeaf21973a4934daffa ipv4: use IS_ENABLED instead of ifdef
         c8b595200d62de129cd9c90550bf4513e042a778 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/5.9
    old: db409f6f85bbee4927825bf6b51960d0e0f25595
    new: b134e431d754fd963c236ba97f9a581df0c523ea
    log: |
         d6ecbd6fee43c9eb0d1768a5482c8fb9e8f3ddbd io_uring: get an active ref_node from files_data
         021aab78277af7dcd863fd5fb73f669ec5713904 io_uring: order refnode recycling
         a1246e0640b9269dae467c0a4bb239816b419109 spi: bcm-qspi: Fix use-after-free on unbind
         933a4e76f26a50692d3b5d38b87eeedb5f58624a spi: bcm2835: Fix use-after-free on unbind
         7b603964803d636765062caed33d10dedfc0042b ipv4: use IS_ENABLED instead of ifdef
         b134e431d754fd963c236ba97f9a581df0c523ea rtc: pcf2127: fix a bug when not specify interrupts property
         

--===============0888061537644307560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8355b22bd653-54596f7902dc.txt

59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
64819c4fde0c96f9fa80c4521c4ccc3abca5e70a btrfs: tree-checker: Enhance chunk checker to validate chunk profile
54596f7902dcc707d85d55e5a4a1b71799c91470 btrfs: inode: Verify inode mode to avoid NULL pointer dereference

--===============0888061537644307560==--
