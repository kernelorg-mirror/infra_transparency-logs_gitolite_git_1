Content-Type: multipart/mixed; boundary="===============7753306679799073740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 21:16:39 -0000
Message-Id: <163908459917.14222.2307776889190846528@gitolite.kernel.org>

--===============7753306679799073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 71a810a2459ea6ded97611b5a5be5c68ef930c92
    new: 7a97d19a302f5f79b017e1f9c4618f76257c0462
    log: revlist-71a810a2459e-7a97d19a302f.txt
  - ref: refs/heads/queue/4.4
    old: 7a29a4a100e1777d1a89cd77bd75490d6049338e
    new: 25a15e451fe2a0cf0130118f6d30d2ca79b8a2e1
    log: |
         12e40c9fa0b67f33f89a85b0f1f4cd04fabc2b89 HID: introduce hid_is_using_ll_driver
         98b2fc113b93edf4490ae5c07e147c2bf2054d2f HID: add hid_is_usb() function to make it simpler for USB detection
         731a04ab2a5432515a4cfe362c635f53093c6eae HID: add USB_HID dependancy to hid-prodikeys
         c3b0886b19708bdcc305dc2b1615bb7c1eb26808 HID: add USB_HID dependancy to hid-chicony
         25a15e451fe2a0cf0130118f6d30d2ca79b8a2e1 HID: add USB_HID dependancy on some USB HID drivers
         
  - ref: refs/heads/queue/4.9
    old: 553dce656854fac36b0ff54153fafc16ea573787
    new: 36f48b43a88bdb3f62b0d465e08571a1d9540bc1
    log: |
         d59b3dc940d482caf5bb74d98b4ee7f1bbacda72 HID: introduce hid_is_using_ll_driver
         faef498c66989f62edf1dc3e354827fb01977306 HID: add hid_is_usb() function to make it simpler for USB detection
         94aa93a941f719491910251e8620cf3ea7e82983 HID: add USB_HID dependancy to hid-prodikeys
         e4a244010fe35a3c4137b4bcd726e25fd7f04820 HID: add USB_HID dependancy to hid-chicony
         118fa484b17e437f2f30ccbc2dcd3bb1cf80caa6 HID: add USB_HID dependancy on some USB HID drivers
         36f48b43a88bdb3f62b0d465e08571a1d9540bc1 HID: wacom: fix problems when device is not a valid USB device
         
  - ref: refs/heads/queue/5.10
    old: 61ba8399f8b9fd4e60d68a7f5a00771d8f6f25d8
    new: 110087e097317629d072aca8de73d7d24b7156b1
    log: revlist-61ba8399f8b9-110087e09731.txt
  - ref: refs/heads/queue/5.15
    old: cac9cc6dfc05263d3870b1298aab64e697dfd8ee
    new: 0bacd4cdbf565881067abb81de89b6bff9e12ee0
    log: |
         135e5b1cef6a308ad47c03dbcb9d0890b8874a07 usb: gadget: uvc: fix multiple opens
         2e1b71e07c943165daea3a49aaf3c17f4b2c2b6d HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
         61681667682a5011f52c8673314740fba9d9a416 HID: google: add eel USB id
         241971ef331fc396fab87956b2db8ecedae16118 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         09f1da5dc8def404503ce0c32e23a2b115ff423b HID: add hid_is_usb() function to make it simpler for USB detection
         e09cef0a7113ca86393d45903057f6557d18ba41 HID: add USB_HID dependancy to hid-prodikeys
         d7f94129d358a9d6c68515ddb74a311e35700e0c HID: add USB_HID dependancy to hid-chicony
         15818e46538b20bf2f1e076c69bbbca01b4f444a HID: add USB_HID dependancy on some USB HID drivers
         9ecdd6aaf30c8b38c82c8cdc949e2a8e46c6496c HID: bigbenff: prevent null pointer dereference
         079ba3fe77b5515aac38d3d81d8a0375d9442437 HID: wacom: fix problems when device is not a valid USB device
         0bacd4cdbf565881067abb81de89b6bff9e12ee0 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.4
    old: 136a60e7e05efa247e5e3827cff1691cf5efcde5
    new: e0ac42ef92e3abcb80e72c05187a37b6e15a49ef
    log: revlist-136a60e7e05e-e0ac42ef92e3.txt

--===============7753306679799073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a810a2459e-7a97d19a302f.txt

4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
037a097f8ec9abebe75e14d800b9edec9de1f026 HID: google: add eel USB id
be4d3d2ac3d4d5716750350fdcc6d52f7549590a HID: add hid_is_usb() function to make it simpler for USB detection
f18de41e178bb3be7d933993651e7b104b5eacf1 HID: add USB_HID dependancy to hid-prodikeys
36e65b6b9bad21e9e2a803f00e3d9d8d9adc8919 HID: add USB_HID dependancy to hid-chicony
58fec5950eb0197b3ff9c03f84950c1edd0a121c HID: add USB_HID dependancy on some USB HID drivers
6176e2b9d29a13c09040574d457d704aa6a92589 HID: wacom: fix problems when device is not a valid USB device
7a97d19a302f5f79b017e1f9c4618f76257c0462 HID: check for valid USB device for many HID drivers

--===============7753306679799073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ba8399f8b9-110087e09731.txt

83d8e690b09ccdeb6da593009d7cdbdb4d6e3546 usb: gadget: uvc: fix multiple opens
190a98e500f3108aa61bf701aaa190823a9d91da gcc-plugins: simplify GCC plugin-dev capability test
ae7207b5fd2990cd7db8f2fa2834c108eee048d1 gcc-plugins: fix gcc 11 indigestion with plugins...
f26aac2e1b2ca1cad6b2e35e63a09624e775d852 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1623569cd758946b7eb9d7427e7dbf305ebfbe17 HID: google: add eel USB id
3fc28c9c3e33dabf5c87515ce4b44da738e0f4f3 HID: add hid_is_usb() function to make it simpler for USB detection
0666ef4b51affb6778a8660e06bbd87f12020ff1 HID: add USB_HID dependancy to hid-prodikeys
9f721b4475500d61714477f8621b523cfc00f80b HID: add USB_HID dependancy to hid-chicony
eaa5f72464c766035862adf049d5db9e55b6359f HID: add USB_HID dependancy on some USB HID drivers
ca7def78fd056de49bb153f759eaeb7e3fd101e3 HID: bigbenff: prevent null pointer dereference
1aee96f42c30117751df3b666bbae831e61f0b46 HID: wacom: fix problems when device is not a valid USB device
110087e097317629d072aca8de73d7d24b7156b1 HID: check for valid USB device for many HID drivers

--===============7753306679799073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136a60e7e05e-e0ac42ef92e3.txt

16c377f7e63e00a54d6d9fb4b070a167ce5b05d9 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
b2decc75f0040f03ff5dc05eb40ec7b4e99e53b6 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
e3115b8e0252a7c47cbd82e0ea93278f38984166 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c51658fe234d365106240d81208fd3e78ea8d0bf HID: google: add eel USB id
23999bab993fb7a4b007610496f1a1879a7165ad HID: add hid_is_usb() function to make it simpler for USB detection
df5661e9ee5fccd97d6cb82bef5ed0de750e9c86 HID: add USB_HID dependancy to hid-prodikeys
8931d5357c91b05b1151781850093e84dd52795c HID: add USB_HID dependancy to hid-chicony
6e9866999a02cbf59ef8f785409ea58b92ca494e HID: add USB_HID dependancy on some USB HID drivers
5125c1ffae578efd32a7f8c5a8583cc6088ca31d HID: bigbenff: prevent null pointer dereference
63122c6ead62c6c3cb80a7203389a80d67a4cac8 HID: wacom: fix problems when device is not a valid USB device
e0ac42ef92e3abcb80e72c05187a37b6e15a49ef HID: check for valid USB device for many HID drivers

--===============7753306679799073740==--
