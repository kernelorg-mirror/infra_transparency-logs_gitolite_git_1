Content-Type: multipart/mixed; boundary="===============5522736595245100067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:39 -0000
Message-Id: <163880193963.11492.1421400084885712180@gitolite.kernel.org>

--===============5522736595245100067==
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
    old: c0cb46bf4c4597e48c463972cd30301426b5118b
    new: 3c271cddd7b3c2012aa1a1f49f291780a8a1cd67
    log: revlist-c0cb46bf4c45-3c271cddd7b3.txt

--===============5522736595245100067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801937 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801937-0cecc8593d5253f4192dc44e6a13afacface397e

c0cb46bf4c4597e48c463972cd30301426b5118b 3c271cddd7b3c2012aa1a1f49f291780a8a1cd67 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S4sP/3dv+bc07fUk6gj+oGg2
DubAsuGuA2if2/qftDiwRG+jii+Ph5p192CD9F0npxdWxleC/qumKXI8WZZvhgRD
o6QNHnxLjLuIXvzjuvRkgNdVdNF2Hm7S8w8uF5XShhWPWssmeA+iYVVpbUe1Z7wl
sca66Hm5+C/43sSy/Vj2IElVmap3zHXzFmid6BUCblHs43xUZYkUOlwN60K5k+yo
e/TGOEj98rYcoXTDXPtchC9brmA8tyqO10+PA6jjmM+DrQF9i24dCUWNsTWBfKkY
p4yqCgr0JBvSakBLqxV3s894jbmVaaWd/vOWPlgDuMV9Hdbji0jHtJmuaJsXmuks
0FN2C1MSuuJK5mV2dx+4LzanxM9OsIqhPjQ7h87wVNNG8tWscywbNav3yURZtUUM
2UXQi2ic+KNCfM1LGR4I3TEhP9FY1i6a+72/L6MKeNYmV/dkrh6r6bNK5q4S1Qc8
t9txS/DHpQMUfh0CchBMWM4PkcAT1NoGtkB75IM6M0eoWhFuSvzP+3oPDl1NHzga
grrwmmkPegXmjAq8UpTi1uVMnFq8+ptap4dLAF2iYJ2PrrQmERKFF9IjIAOQGhhb
j/hkaSjCdAD/wIfK7tb3oL74IjBUHKga7qyHPQsnPHk/A9R58MnrL+5NMqap7Foj
WJxC9Bq5yXbKfhYi/hwBhdYR
=BhkU
-----END PGP SIGNATURE-----

--===============5522736595245100067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cb46bf4c45-3c271cddd7b3.txt

455406fb16f350d74773923ef3e1af12398f12f8 USB: serial: option: add Telit LE910S1 0x9200 composition
30992f76a28c840d76091ddfb9c3d1907cd6665b USB: serial: option: add Fibocom FM101-GL variants
0da8e14034596a46b4d9f9018c80f3b79c9e8731 usb: hub: Fix usb enumeration issue due to address0 race
89601285a3ee0dc76b1930b59c66a5378db1c45b usb: hub: Fix locking issues with address0_mutex
49c83f7209b2087755a5602259e65401ef770f0d binder: fix test regression due to sender_euid change
32a2be75769b432ef588a1ddb77b5df8010675de ALSA: ctxfi: Fix out-of-range access
d16c7f90b39a0c13482ef67746c2dd73dc8ac9f4 media: cec: copy sequence field for the reply
3d2e0732652ef2b1e3b8399344c2a125302cc314 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8777ac4492753a94633fb4c3726d04f7688947f3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
35a420136eea08b965c01b3f6f539c1b053a8204 fuse: fix page stealing
5938290d79345773d2f77942a94dfe4dbcf3f515 xen: don't continue xenstore initialization in case of errors
091a906067168e0e3031c7e51f368f147084c10c xen: detect uninitialized xenbus in xenbus_init
da9cce628e71614b51369aa04a093bb1b24483d8 tracing: Fix pid filtering when triggers are attached
9fbdee2f0c621c26c742654c1dc829a0ec3e7fcd netfilter: ipvs: Fix reuse connection if RS weight is 0
b6695e20b2f2198ccc822cb5859ce6ed00dbae20 ARM: dts: BCM5301X: Fix I2C controller interrupt
59e798e9517a913c3a61a8e79deca526427fa787 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c1d77fd008d01f2cfa859221213fd70019b76976 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0620da62f86d8402a60191a149ef271d680788d6 net: ieee802154: handle iftypes as u32
ca5506a507785530dd23abcffee2fdff57736f5f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a3e49e9a2e4f69e9a6e930156ac3d8010c0c1e52 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7b2163c4dbb0839cebf398a78eca49bc23d661d4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e26df2e3c31eed436edcb66bc80399119ef2a7d7 drm/vc4: fix error code in vc4_create_object()
588b91f252a99612f4c960023f6f10e3a9e67f64 ipv6: fix typos in __ip6_finish_output()
47121c7fe04e8c3db142f66c474e83d08426dd48 net/smc: Ensure the active closing peer first closes clcsock
503709e6d853f99795ae9bce279d2954909832a2 PM: hibernate: use correct mode for swsusp_close()
a3a673e723f0d58f8d80fc27daaaecaa86f96efc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
64d221e17922a94cce16af0d9fc32c0a94c66cc4 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
63d1839741cdcecb99d61cd5cf22ed5590ae2fc0 net/smc: Don't call clcsock shutdown twice when smc shutdown
7feff1f1ae9ac0fed665b2dad68e170b7eec442b vhost/vsock: fix incorrect used length reported to the guest
c10b11b148a205800917ed04b4908404f85aae08 tracing: Check pid filtering when creating events
6247f9bd5f3da75b994ca3840d1494b9cb9ffa39 s390/mm: validate VMA in PGSTE manipulation functions
496c8eb3b94b97a932b9d43a7216c242662325d9 PCI: aardvark: Fix I/O space page leak
3e70ba2b0edc28c345426c9eba00b84d6539af33 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
847044620dc527572784ea5cc6895c51fe411627 PCI: aardvark: Wait for endpoint to be ready before training link
2af0a4393d1ac58c1ceca05d0ead2c8091919ae6 PCI: aardvark: Train link immediately after enabling training
c96c9f718dda97c63a9ccd40e09fdb0add062888 PCI: aardvark: Improve link training
e2d64c632ebf53ffb2089539918e5a449ed28b2e PCI: aardvark: Issue PERST via GPIO
50d8495607745bbff953ed917ae3bc55d8259e9d PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
57eea5a453d9fb24dfd6176c8cc78712d202d1b3 PCI: aardvark: Indicate error in 'val' when config read fails
78196ba129067b1419e253ad349d52bedd28dac6 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
c634483b4ba6cb00ac6b1fcec749df8a7f79b468 PCI: aardvark: Don't touch PCIe registers if no card connected
5c522669ff980d8f3e4f6739177453697867b364 PCI: aardvark: Fix compilation on s390
f52abff44b002559f3af761e93fbf8cda17bf9b0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1a507cf993a64acd445e0e8f577b18385e33420d PCI: aardvark: Update comment about disabling link training
e3a89eafc864e2a2eec2133dace55cfe35212c53 PCI: aardvark: Remove PCIe outbound window configuration
89612af5803b543c8c719df86ba61b1717f01273 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
39192ff48d0f4384f145f965e8d6de45b031cc1b PCI: aardvark: Fix PCIe Max Payload Size setting
bffe27f32955f68a5b7f7917f61aa8def970e26b PCI: Add PCI_EXP_LNKCTL2_TLS* macros
7db6facca6a0b05cf5318af11442f6bf09c9aa88 PCI: aardvark: Fix link training
0df94a08f6556e4cdab43c23a8b3f32d3208da2c PCI: aardvark: Fix checking for link up via LTSSM state
b56cf71cd0b10bded93161af1fd01b3d952ea3d0 pinctrl: armada-37xx: Correct mpp definitions
ee0600635b85e1ea1efb54e213b54f9f5a4747f4 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8b2cd0cc8b9ed7657274e6ac9e857d8f2d16c562 pinctrl: armada-37xx: Correct PWM pins definitions
d66d52a40146b4b88e0c6774e562962043ba50b6 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
cbaa60d3cc72b4a31627bf89118ea60589768f67 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
09acf0f18567b1fa9239f1d85b55e90ed09550f0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e5977802d0a011e1ab56dbaa93d2e979afd883fb proc/vmcore: fix clearing user buffer by properly using clear_user()
9094f589be1e5a68cb2e46b3d161dd6b2cf2f5a5 NFC: add NCI_UNREG flag to eliminate the race
fc9bbe5f75a8ee01cabc2c556148c1ecfe83a6ea fuse: release pipe buf after last use
8d36675de6d85d7b272dfb4b24437418b9083c95 xen: sync include/xen/interface/io/ring.h with Xen's newest version
99d1fa0a297b263533665c4152f3f708a43d0fb8 xen/blkfront: read response from backend only once
ee1abc1bb56ee501a44bceea9d3c095bc9f69e44 xen/blkfront: don't take local copy of a request from the ring page
21b74dd9d65a5bf10a2163dab79ced2f9231156e xen/blkfront: don't trust the backend response data blindly
c39944e21f18bdec134c936c8e3e91886e87bfb6 xen/netfront: read response from backend only once
2070995c68c713305a7c663af3dc14580067f141 xen/netfront: don't read data from request on the ring page
25973eef76ab8b24a60e8a7055f8de74550f40a4 xen/netfront: disentangle tx_skb_freelist
f7e550037a0148a86fc9ede0bb3fd3a3f105e63d xen/netfront: don't trust the backend response data blindly
1afecfe9074ba0dacf6ecaacaba7e592e3c4ec8a tty: hvc: replace BUG_ON() with negative return value
53f8cd0b1f8fc35f12bb721aa2e14359d07f7fe6 shm: extend forced shm destroy to support objects from several IPC nses
1c3a614bfbb0ecc13f5600c33b7d358136f26be4 ipc: WARN if trying to remove ipc object which is absent
b3ea4db10ecb5d72ce38cc9449f532efffa6eb13 NFSv42: Fix pagecache invalidation after COPY/CLONE
3d2f97511b52a0aedb27b7813e061adc142ec967 hugetlb: take PMD sharing into account when flushing tlb/caches
5fd4ece17a423349bbb2d7a32cc1c5fd308a8c99 net: return correct error code
86d3aa4ef6572878e06b1242d509234253c926e9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
973f0e58d1170856f180321814e1bea942697c78 s390/setup: avoid using memblock_enforce_memory_limit
697dc52195d0f3ad804f8fb637ebee6c3e5cb747 btrfs: check-integrity: fix a warning on write caching disabled disk
a3fce8039d29feff347a28f3dd1e30181bee61ea thermal: core: Reset previous low and high trip during thermal zone init
3b4cfa4b519d116b6c3d9042a50eabf59bc6369d scsi: iscsi: Unblock session then wake up error handler
b49e4092d25063163803d4cf424c61e15630e9aa ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ce012949d6ce113858df34708cb6b686ca2972e9 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
da62047bdf523aef17834cdbbf5e15058e8e2677 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
902ab24fe4eceb19d7810c1c9d4051703cf05e04 perf hist: Fix memory leak of a perf_hpp_fmt
8b563c5b03e2b115a215374bad4999651740505e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
81c61b0561ef352f887142b288165f6aa5ea18f6 kprobes: Limit max data_size of the kretprobe instances
ac5a63d9c197538d0d6754c49df204684d42e8ae sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
66c3f0e6a97be7d6fe449106cc133ab349049e5c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
157e4e93af84e8dd68818259a201ac9e3b3a3d31 fs: add fget_many() and fput_many()
e587b46490b809847ea295fc836ad24c708d39f7 fget: check that the fd still exists after getting a ref to it
c4bde3b87a436dd16bf65f723b1953947abbbf8f natsemi: xtensa: fix section mismatch warnings
8b763ddf3e81d9b18256f8dae1f9d9349e79b59f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d789a7e100e456ad5577e3723f9cc85bf520048e net: mpls: Fix notifications when deleting a device
51e9651a52ded9eff5544f9cd652e1323d77d771 siphash: use _unaligned version by default
c701ce4fad98671fa70e0cbc5c1bd393c53bd95c net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
c4d2fea9e5c284c155a0c25c6462ea5da46252c0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
655fed07f5936c5b9449c6f2db44527ec20435a5 net/rds: correct socket tunable error in rds_tcp_tune()
881eb94eebae2311fc2bae4744222aef07b7b5a5 net/smc: Keep smc_close_final rc during active close
36e030777e34d0012af2bbc7cae503fdf6264446 parisc: Fix KBUILD_IMAGE for self-extracting kernel
4b757f9bbdad220915f5f18e2417c5762f3944b3 parisc: Fix "make install" on newer debian releases
85233a3d893fa6ac8495b8d39b08278be0fab830 vgacon: Propagate console boot parameters before calling `vc_resize'
343fcab0d06211014d37a1472ae5de326ecb5762 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
ff3f4d7e737d93e8de6587d10e5b494cc20249df usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
0ec7a97a1f5f691f0f14d21e201d2925b145a51c x86/64/mm: Map all kernel memory into trampoline_pgd
1a69bf3a25c34c23c1a0b806ce369acc814cf201 tty: serial: msm_serial: Deactivate RX DMA for polling support
a248ada36867eb67821f48eac35928e0bd278d1b serial: pl011: Add ACPI SBSA UART match id
6daa4475fb7acbade6a23fcde4bc7d62fe2e50be serial: core: fix transmit-buffer reset and memleak
885b04ab9e9126ec9ff9a4ba0eee95cbb2e07e7a parisc: Mark cr16 CPU clocksource unstable on all SMP machines
3c271cddd7b3c2012aa1a1f49f291780a8a1cd67 Linux 4.14.257-rc1

--===============5522736595245100067==--
