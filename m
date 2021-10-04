Content-Type: multipart/mixed; boundary="===============0576576895297122573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:31 -0000
Message-Id: <163335039149.24602.2900710135719829068@gitolite.kernel.org>

--===============0576576895297122573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 95915ca2af722ce8249620622ae914e646ff8fb5
    new: f98bd903f122acc2fc704ec149ea022600379dc0
    log: revlist-95915ca2af72-f98bd903f122.txt

--===============0576576895297122573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350387-5ffe4d07dc375873a284582b4a911c9af6882aa7

95915ca2af722ce8249620622ae914e646ff8fb5 f98bd903f122acc2fc704ec149ea022600379dc0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8vQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eK4P/RSTlw8C1Ufnz4q/oGnw
aETvSY3Zz+I6Sb+Wb05kDcDw5VdbYxEzIt5RiAlF8yDl+wnKZg2qZK2SJ5KmVTsV
UFVj8iF6o4NeYmYUcmrE7gFEV/NRAVnekkuFLFVpSBOXe+7QfJGxZSr28+OVvCxc
jZd63T5kEpflsG76+S/DdsAFG16vMG9qIsWhFh4RbqOdf/vz5HvqrAY0J/4uvRGD
243w7yMuUHs6hfrprcp1JNKwFoQU4bt32VbculuHdUe0uTy6v0THddPViZ6pg50A
FycxGaodA8TS4igefT/jvcVIcJEhMN1d/rbRvXLHeUH5wwHH380FbkoblJPV1+QO
K16mtq4J0jXrWjpN3rbhJhkd9Rt3bHH1UU6ofoj9qewGb4wo+F5Qokl/WYVH35ZG
RlVpGsmtoVHFYfrSxhAwywd3av4cttbKeKvcljA6aggV74x+QhixHG2GXlZBQmHI
gx0KZJ+6wgVK7CRLiviteHeTeykY4DA7GTwuvkRp3m0OOd0xrvdo74pZixBnMzAi
QqikM6MD+BohneZevF3p5k1AfehUWfFhLXqCLlobA6At8eorcNaMldxnVodMtEMk
rxYQxWDyCTRzWltuUG8rC+VA1ncrB3q+Ca/dGjQNbYia3T6gjIZ3eILc7SYKVj/t
OBT8pYjMdQL/bKDKfaAqAQ2H
=f3tv
-----END PGP SIGNATURE-----

--===============0576576895297122573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95915ca2af72-f98bd903f122.txt

25b46cefb79ba2b39363faa7d722603d5c843de1 ocfs2: drop acl cache for directories too
683dea4cc69e48cd1bff9ee245273f6f1577678f usb: gadget: r8a66597: fix a loop in set_feature()
b4e15bf36cbc8b304dcc3ed813d5c7a291410fd9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
311436b3c77f780d6f09e2687c73aa834bcbab9a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4f18a167c408d201c7a2d8cc3fec41dc0c51bad6 cifs: fix incorrect check for null pointer in header_assemble
b67a9069c048a4d67486b81dc834bb351692cf02 xen/x86: fix PV trap handling on secondary processors
d3111748dc694c1cd5dc685b4a883f3757225d16 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ebf6533be5cd798829140539a2233581a18b4492 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e7c614447c67b97755fc6e8cfdda4d07c7c5e5b2 USB: cdc-acm: fix minor-number release
8a20983ab0889a2421809408703a2de9e621f770 staging: greybus: uart: fix tty use after free
4b2be09e7773a9da1237a549ad98adfe29f668f3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
fa55ad6f2d366cea78723c3cb261db854adbb49a USB: serial: mos7840: remove duplicated 0xac24 device ID
ab999038d705e2036fa9c321a7b1ecf04b944ae9 USB: serial: option: add Telit LN920 compositions
dce35df98426362a9eadfadc8fb09c64b2011748 USB: serial: option: remove duplicate USB device ID
685ac81a64216475e323a2ba3e4b48535c631e45 USB: serial: option: add device id for Foxconn T99W265
e4e1a811dd4baa58d707c4f5968196d42fc443ce mcb: fix error handling in mcb_alloc_bus()
a65a971bf423ab958e13197b345c68526d45d6d0 serial: mvebu-uart: fix driver's tx_empty callback
9a68aa23dcc48ac331320eabb21538e5736a30fd net: hso: fix muxed tty registration
a9d322ab8ea67177a4ede0540aba586d17e08e08 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
03aab23124644d1b15dfed509cbbfc71f8d08598 net/smc: add missing error check in smc_clc_prfx_set()
bfe48d6b0cf642dde721c379202a0f247bd83e6b gpio: uniphier: Fix void functions to remove return value
68c52e79004ab4e4f407eb5ca0f3907cf80a31df net/mlx4_en: Don't allow aRFS for encapsulated packets
b5e6462389a25c70fbe952a830637522f4909378 scsi: iscsi: Adjust iface sysfs attr detection
f4976b3d2d907f6c760f4e98b4b5c82fcdb604ca tty: synclink_gt, drop unneeded forward declarations
43ea88be2c940b37af869a85c64117dfbd9cfb7e tty: synclink_gt: rename a conflicting function name
96775280d9aa0a8cc81c3ecdf256304e7b7fa09e fpga: machxo2-spi: Return an error on failure
e1a8142ecb62a5068d0cb86323a69dfd1af375ad fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
60c22188f5ffaf86ff3bcaf60b517f025e371f6b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d6b7c326d3a747126964bb8290c7cfb14f9e5142 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
53e23d7e8bde4984bda5e90a648db5d5b1c3141b irqchip/gic-v3-its: Fix potential VPE leak on error
ff97240701c5fb5be7912436212553c019e4e793 md: fix a lock order reversal in md_alloc
217e3ae53b41097c74d6df8b5d41b1f3c19a5e65 blktrace: Fix uaf in blk_trace access after removing by sysfs
bbee9871749d12c0e9cceea07ac27b0bacfddf49 net: macb: fix use after free on rmmod
c8b818c9718de117b6bb444c6d4ac1835daf1b97 net: stmmac: allow CSR clock of 300MHz
e649c21b1179e89c0153b866df448c5b177e9360 m68k: Double cast io functions to unsigned long
4fafba8583c1d988d4f5b35c957888507b6eb8b2 xen/balloon: use a kernel thread instead a workqueue
f2e641023ef922a9a39b0def7d93ec1b9553ea5c nvme-multipath: fix ANA state updates when a namespace is not present
8636554335eda3f823f3538fab4e487a03999d55 compiler.h: Introduce absolute_pointer macro
a0c6665fd067fb3782b12e566d00f3db0a0f8996 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
71aeeaf95485aefa5f39c58f8ab93e341fd1635f sparc: avoid stringop-overread errors
423da2b378d059726c812242973655b3d21b67b3 qnx4: avoid stringop-overread errors
1c203f5a28a6d7034b8949a649bb4725a516787d parisc: Use absolute_pointer() to define PAGE0
2d23f55bf3c706a396bb1947865344c104c71dcc arm64: Mark __stack_chk_guard as __ro_after_init
e444109953987ee25cfc13ee005c154e204f01e7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
79843c6c2f84871444466b4794412038009a572f net: 6pack: Fix tx timeout and slot time
fc99dd73cfc766a792619fa57fa3a28ea38f62eb spi: Fix tegra20 build with CONFIG_PM=n
36a2433c37f875a5acb7de8affaa47e11ab6aef6 erofs: fix up erofs_lookup tracepoint
bf32229e8027ecc526d4670184e57021df0ac059 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
380c667205452f116968f52a48abdf672ee29608 PCI: aardvark: Fix checking for PIO status
e60be92ec1eac7242a505454a7283f78f196a9ba tcp: address problems caused by EDT misshaps
3381c5ac5d01c094084470a15f6e267e5a6b7f6c tcp: always set retrans_stamp on recovery
798d01e3c303f3a90430ffb0dff970d73f8a9eeb tcp: create a helper to model exponential backoff
c958a7fcf2f45842d4491807d6f60b30bdfff36b tcp: adjust rto_base in retransmits_timed_out()
691520e726a04faf02e7eb39c9f8ed2a85949cc1 xen/balloon: fix balloon kthread freezing
af8d33b3be5849324dade010f400c912252e6657 qnx4: work around gcc false positive warning bug
67bf91655a459d7bf3d3a304b16dfbfd88b0611e tty: Fix out-of-bound vmalloc access in imageblit
e0a6fa41cb4059fc4edb68e8ed7f147b852be9b4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
aee4596a716ac19173a09b723a5605c8625b5a1e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a03153d1e103ecef3d585e2eff59914e92b6f91c mac80211: fix use-after-free in CCMP/GCMP RX
07e7986c8b01d6d5dcb5035eb2dd4171ec1fc113 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
0e7d567cdb2a808e3912c28cdc2e7f3f1e650829 drm/amd/display: Pass PCI deviceid into DC
919160f2f485991be9b8b5d38b134d5d3d4e063f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3e95d17f4d322bdbe8c606b4588622fca51d9c7c hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
2f99cc67764d5aa11bac0dcad1376d10ef28b1d3 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
90640ffe099be8f9a00877638ceb5c6f347accb4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ea8b92f57d31850666278dcd80e03b42bd76ac7b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8d05dbf0927fdf00a9e5de1e47da805f2c934908 hwmon: (tmp421) Replace S_<PERMS> with octal values
8145d818d0ebdcfa829b4acb583107983fdc8739 hwmon: (tmp421) report /PVLD condition as fault
e341c7120f8826e1e3a76a4451d18f75574b63d8 hwmon: (tmp421) fix rounding for negative values
83ef6a7fba774501acfb10e31489f841ec8c87b9 e100: fix length calculation in e100_get_regs_len
6cc4505ab2d062f027a7b77f9c224972999c6591 e100: fix buffer overrun in e100_get_regs
8664ae9365cb2248b35a11e8d5aaca24c04f8488 Revert "block, bfq: honor already-setup queue merges"
c8751bd430bb74dacf682b28ade74fd6e8a29331 scsi: csiostor: Add module softdep on cxgb4
ee4a99970f39f272dab1111147a18f5de7afc6de af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
43b6e1c84c512779c42e5857a7168cda743c5c27 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
f3591d46c525a6493dd2f02ad7847434767e63f0 ipack: ipoctal: fix stack information leak
e85a9529bfc24863bb08821831d1bfa1470a74c4 ipack: ipoctal: fix tty registration race
3faa5b23bb40c914ecbc68da82b406f4b44ca689 ipack: ipoctal: fix tty-registration error handling
b27de52dbc09834074973f80711204daaf486b6e ipack: ipoctal: fix missing allocation-failure check
75e9cfde4314bb1dcb3580030756051faef4bc60 ipack: ipoctal: fix module reference leak
1a43aee8a74ccd47d9c252bb065b9f0252996770 ext4: fix potential infinite loop in ext4_dx_readdir()
80e52bea5622a2f1b8800fabca180fcfb793d01a net: udp: annotate data race around udp_sk(sk)->corkflag
354ce52678f87c81c55683b242ffbd47d0e33654 EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7d0a73a69e587fbed51f1171a5ca31513461ca8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
d44e515ef79e2f580e5031121d23dfcf1c845870 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8591ab7bebea2efdc7d2bfce02969b2b3dc42fb0 ARM: 9079/1: ftrace: Add MODULE_PLTS support
4184648fb6ae9bb88f4959fb73f97399479a19cb ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
bb6d8ef3db39f64a2824b6a6d99920aec97c5799 hso: fix bailout in error case of probe
597ee2bc4c1057a23f0f4276a08e90bcd8c2277d usb: hso: fix error handling code of hso_create_net_device
6de0ffdfd4bba4141db06f34247bac07070b0ef9 usb: hso: remove the bailout parameter
9d99fc618f547233e1dfbc62480d2152bc2a327f crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fd499e0389143e378e5e281c90e2c7cad8e65293 HID: betop: fix slab-out-of-bounds Write in betop_probe
64e277c6ad31ad0902de56bb3f885dadb36770ec netfilter: ipset: Fix oversized kvmalloc() calls
835585ab412a4b577aaa23ed844a22fa0f316337 HID: usbhid: free raw_report buffers in usbhid_stop
639ee91aaf2feba87c70d0c09a63003d50e38a4c net: mdiobus: Fix memory leak in __mdiobus_register
f98bd903f122acc2fc704ec149ea022600379dc0 Linux 4.19.209-rc1

--===============0576576895297122573==--
