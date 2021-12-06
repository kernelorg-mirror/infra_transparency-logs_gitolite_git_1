Content-Type: multipart/mixed; boundary="===============8299156655333443059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:28:03 -0000
Message-Id: <163879728351.26472.326652633723135616@gitolite.kernel.org>

--===============8299156655333443059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e5a48f2247a18f0c2fb25141a9d19a6de2660d47
    new: c0cb46bf4c4597e48c463972cd30301426b5118b
    log: revlist-e5a48f2247a1-c0cb46bf4c45.txt

--===============8299156655333443059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797279-3f24ea7b2dfbbe1c72207a4c9f1e151185e6dbf5

e5a48f2247a18f0c2fb25141a9d19a6de2660d47 c0cb46bf4c4597e48c463972cd30301426b5118b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygAP/iiueVWU9sApMLZZ/eUw
f2+6nVh1Jvy+UpshJY61oZFneImzXsc6c4TABLYoj8IHXILIZqJ3CvCE42/lVOr3
iZI7m9ZcoInXYSin8aho2O+8io/sS7dxbaJkKeKpXX94oTizh3b6N5IEskYD2IeN
FNJVP7t9K8Wwku9qEHtXHhd6qbxrg4aEylOBjz/Ye3Jwn5i9ohqcjDyT0Zrd4VfM
hpzgo9u8iMzbygyvqX3+zhelGSq575AtMGI3TEyoG1/7/t0hdRMj8dxf7GO2ss44
6moToGxACTZho4Ba2g7DaNs9tze+nzvZuw2c8lwANhLuLhEHjVnY+Kpnff9Ufhcm
gqIG2DP4PqN0T4ihhZkwxoIdGt/gZ8dQq3F8lXHz7trhy4LEBPH4M8WzK13WArCc
DQHW256GMmRdmKHskFgh5PsQSCGu4WtFc2E1OFtsqx0CZUQSKrFTr+gmJtN7Uwm9
l22UJ8G3Pg6LWWrw/F0/GkEcLP+wBkASL8eyFikzw+1W+kBsBKX5MGG6rD/Oxf0q
SWTRJKKgXTf41PEv6lUn8OaoB/Ltqu0mR+mCSNbUK2MekaDi7OK9KkrLpT/81UE5
0bX8uY7KNzmxYUtYUFArydQIEocAwa5wgtCLH2lFKYTeGuDRGBwmjCXQArKU7q12
J7dzBIN9GEcb6hP1vZrTBO5U
=RGt+
-----END PGP SIGNATURE-----

--===============8299156655333443059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a48f2247a1-c0cb46bf4c45.txt

fcbfd71f108569a9def7c69ef378c642e07cf219 USB: serial: option: add Telit LE910S1 0x9200 composition
77327ef381511d26506719753e6d73d8f50552c3 USB: serial: option: add Fibocom FM101-GL variants
abe49c13d399b34051c2ce7a73ecec84255e6957 usb: hub: Fix usb enumeration issue due to address0 race
ce5bdfd7079aa1c4196d11651a03b52dd0412fd3 usb: hub: Fix locking issues with address0_mutex
8956f1489b106fa4c1c8758bf2593957c886441a binder: fix test regression due to sender_euid change
5cd085aef87d752a21893b5f33e6f6ad1a0a1bfa ALSA: ctxfi: Fix out-of-range access
4e5f46f8e28f1e371fe5a9de09f0b04261ac3a39 media: cec: copy sequence field for the reply
00d3bca07df9c56c0013e29a4ff7e927b995ebcd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5e78446b9d857f028aaf92fd353a782babaed0bd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
39cfceaf056d94d0739edfafd8f0400991734552 fuse: fix page stealing
ab2005b78e20cb6afa6f5d01e231f66b15b8e1f7 xen: don't continue xenstore initialization in case of errors
f7a48eac26905abdbd39a3928654809c76147c9a xen: detect uninitialized xenbus in xenbus_init
fc2baca7093ca0b3711969c4a106398a446c94b9 tracing: Fix pid filtering when triggers are attached
9c2f7d42e6108a95715d002321ffaf8f906dd248 netfilter: ipvs: Fix reuse connection if RS weight is 0
7535e579870df97c6487e2747c0b83449eb59623 ARM: dts: BCM5301X: Fix I2C controller interrupt
f6fd29ed837c4db260c5e1323f49bf7c4054dc74 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
beec7abee64ba2fe658aeb2670e13f98e49daacd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
71384654016c66bb64aec249f8be6f1098d732a8 net: ieee802154: handle iftypes as u32
a609f3aa470927d5df97bf11d615241e1573d586 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b788195aa5f4816d249cd6cfa1d0d2c1bdda0e60 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d6e1995c49c65ac93d46725a5dde3bdcbbb83437 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1d3a2ba2221d76f1f6932038698e30c4ec8146db drm/vc4: fix error code in vc4_create_object()
fae9b1060a7b818038d4a2603cc34e07b082f7d5 ipv6: fix typos in __ip6_finish_output()
ba0e10b910a505172a5c5bc713b098fca9b34535 net/smc: Ensure the active closing peer first closes clcsock
2fe6b85b36835a8d3c2c329fae6a7b49c2efd67b PM: hibernate: use correct mode for swsusp_close()
aefc3378f67dbf7c8eb390cecce4eb1a9dcb2b22 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
499060bb05d11fbe4e93eac160ded9c2b5562d73 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
ec840f15cdeef5bcdd59c05903fb4951d3957a6a net/smc: Don't call clcsock shutdown twice when smc shutdown
ab3b30462b258e3466b303bfa53230f6365950f4 vhost/vsock: fix incorrect used length reported to the guest
557d984ea41d5c740eeedfd81aa67ae5e8c6a7b4 tracing: Check pid filtering when creating events
ecd346b2b14b9beb6053b7c1252a44169fec7885 s390/mm: validate VMA in PGSTE manipulation functions
cffe349ab86c38363de37d7ad97cba27c500d8c4 PCI: aardvark: Fix I/O space page leak
4a97c31c163f488ef7aff918023bc9fe6db45fbb PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
871e168ecd3a99e7c570bfc055d5ce189319e031 PCI: aardvark: Wait for endpoint to be ready before training link
111800759d6d5ecf2e9d2b10a29af73559cd835d PCI: aardvark: Train link immediately after enabling training
63742d6af458b0e6ae21e8bca466d9fc44e316d3 PCI: aardvark: Improve link training
4339a514242a113c9079b540c5d5dc3b2b48de60 PCI: aardvark: Issue PERST via GPIO
185636a7d03cb831852e7960be9190fc5504828c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
9f26301958f67cdef219e8ff7318b10f7e4333e7 PCI: aardvark: Indicate error in 'val' when config read fails
2989eb5dbd0f38a9b0d16bd80aef0decfb7eaccc PCI: aardvark: Introduce an advk_pcie_valid_device() helper
6356bb5a53e7c863e5e5b8dcf4c8d65a776e7973 PCI: aardvark: Don't touch PCIe registers if no card connected
0982b7f81b42bcd03fd3a3f471672a584c1c86cc PCI: aardvark: Fix compilation on s390
ea55131d418ffe472aa857014825c8048f7d6819 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
9614d6bfc534959c11a336370be0969a9552c41b PCI: aardvark: Update comment about disabling link training
20b4c6fe3874e411a6115227615f55e38885c65d PCI: aardvark: Remove PCIe outbound window configuration
c0b63f6370c52a31d27769e37971dd6326bb450c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
218ab206cd6a49517152ee79e40d40371e91005d PCI: aardvark: Fix PCIe Max Payload Size setting
32caa9e1c65096470daaaa95e00fe2a93c8316ee PCI: Add PCI_EXP_LNKCTL2_TLS* macros
4b6554588e8c7587d3db8ec2d2640bb7a7b8caa9 PCI: aardvark: Fix link training
26983df4a6e218e08013b8d23e4c23941a8609e2 PCI: aardvark: Fix checking for link up via LTSSM state
000793f3a6c6b17a30df54687e58c46608bf361f pinctrl: armada-37xx: Correct mpp definitions
1c0bbc97f5525623807b66f1495711ad6352d35e pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ccf5bfca966883465c85495c160bfe97c10f7153 pinctrl: armada-37xx: Correct PWM pins definitions
fab3c5db60040539ff6c06221dc15aad878af4b9 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c0407717a3742b3d0c865654e4e9856161ce1fcf arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4f3fcadebbb5a21ac7e3c6a8824e61de5fe2253c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
3f0ffceddf567cfcf583dc8d8b527ac3006071d5 proc/vmcore: fix clearing user buffer by properly using clear_user()
19647daee9d64f6b77b8a82bd9832f1f85657938 NFC: add NCI_UNREG flag to eliminate the race
fd0fcd9d417734672c691c9e3cd0e17aa6650fc5 fuse: release pipe buf after last use
fcfee66f60b4650718e9316c42a26c3dc31e22f4 xen: sync include/xen/interface/io/ring.h with Xen's newest version
8e5b16c46f729a5da825ef42deb4ee5418974def xen/blkfront: read response from backend only once
e0c389d2174dd0301d06b8d344fd8152c7eed179 xen/blkfront: don't take local copy of a request from the ring page
e837c35dbb0a9e376d902dd95d26a896a68a9cb1 xen/blkfront: don't trust the backend response data blindly
d175577c60d580a7887fe73217447fab7a143947 xen/netfront: read response from backend only once
a5010a330418289543f87c165ba7c65f816c6163 xen/netfront: don't read data from request on the ring page
b61902ab5762fba6bde9e233b5c2a9dc454db809 xen/netfront: disentangle tx_skb_freelist
ef70fadbbc375defcc8c4d044c3f5f90f6474ee0 xen/netfront: don't trust the backend response data blindly
b28951dd87019f9c4d0c7dae43bc258909b49440 tty: hvc: replace BUG_ON() with negative return value
3c7ce15959062da21af6731344d6375602bf4487 shm: extend forced shm destroy to support objects from several IPC nses
f634834e36bec40ad6146a2e657e2594495354ef ipc: WARN if trying to remove ipc object which is absent
da264efada79854528e7d5f544242d4476ff91ca NFSv42: Fix pagecache invalidation after COPY/CLONE
36c5134602e8813a90c63abfa92a8787cc23f834 hugetlb: take PMD sharing into account when flushing tlb/caches
0100c169463c3b48c83cddeaf10263a4534c487f net: return correct error code
2d393203ab0bf108ccd6b08d52c96c286cbb60e5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
4bad42f4317c0b05a48ae72191d422159a028745 s390/setup: avoid using memblock_enforce_memory_limit
ea738dc3fa95fb9bba4edfc6376212e07a6c3fa7 btrfs: check-integrity: fix a warning on write caching disabled disk
fcf65128ca6e2829ab123f3b9c3bc1e6109e9070 thermal: core: Reset previous low and high trip during thermal zone init
b4312c37e77f87840a044b69ff0a3e4f43d2ec2b scsi: iscsi: Unblock session then wake up error handler
050709ec4d190fc5a150edcfd3104a203ca90823 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
b8742ad2e80b9064c5c0f75e9dfbc55217fbc66a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d69965b5572cc519cb7dc6a9b29fde0927507f14 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f2f90f3cbd1adaa8bcf1688cbe08f80d223d1cf2 perf hist: Fix memory leak of a perf_hpp_fmt
c248f0c8c315960e2f7bf1dcb5d8ee005285dfb6 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
19142b6a27c10aee8e5e88a922f4f0ed71bc129c kprobes: Limit max data_size of the kretprobe instances
67933bb7a106dbeb31535cd2de5223d3d45b2cfe sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4a92c732868dc400932588e0e02002dc1673f93f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
c1c5ed75dccdbdb3e88d9cffad8b8bbe2b3a47dc fs: add fget_many() and fput_many()
da7e857b3f2d09ff370e8b8ab914c2f264474131 fget: check that the fd still exists after getting a ref to it
d0aa775eee12f864264899eb393ce02bc231a34f natsemi: xtensa: fix section mismatch warnings
3273260eee273c4c3a7eadaad2da884fcc5ba740 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
e807e1efafb221b66b23a786a647806ef0d33adc net: mpls: Fix notifications when deleting a device
7b831dd2f3c27be0fd98acddae6c5be83042d98c siphash: use _unaligned version by default
fea3097138e0b6abd9095a7aeb5417c84a583ad0 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d60cf41f4dbb2fe321c08c105d1514d2ff5afcc5 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
91a3ea067356135e3021e22f03f22c2fad4f343d net/rds: correct socket tunable error in rds_tcp_tune()
06031f9d10add448aa261f6e42d1bd2678b437f4 net/smc: Keep smc_close_final rc during active close
04a6b00aa900264ab010fa58f4fba8984bbe1a32 parisc: Fix KBUILD_IMAGE for self-extracting kernel
fd0899895e257314c2eb24a84c8f2e9593c83d7e parisc: Fix "make install" on newer debian releases
ef9a03feebd1533e0f2b4be4fc986fb4a6ef742e vgacon: Propagate console boot parameters before calling `vc_resize'
f6de665829e5d297198ba34f130e434d51e39f1a xhci: Fix commad ring abort, write all 64 bits to CRCR register.
881ea9461abb512bc2ff08fbebb3587500e0c16f usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
0451fc7d34dbb1382081eb61bd13eda4592c5c2e x86/64/mm: Map all kernel memory into trampoline_pgd
e66d3a6fb4c755c654ed27bb409396cca59bc8d5 tty: serial: msm_serial: Deactivate RX DMA for polling support
76dfeb04fb6ae70bd2258f0bd40aa3ccfe351475 serial: pl011: Add ACPI SBSA UART match id
d8129842dc51679cebaacc2baf9a6d232dbdbf47 serial: core: fix transmit-buffer reset and memleak
b553215b8a21b93bf0d96b9d03e0589d1ac00939 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
c0cb46bf4c4597e48c463972cd30301426b5118b Linux 4.14.257-rc1

--===============8299156655333443059==--
