Content-Type: multipart/mixed; boundary="===============5199978013178583239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:21 -0000
Message-Id: <163342274114.17526.13735441075599846389@gitolite.kernel.org>

--===============5199978013178583239==
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
    old: ee3e528d83e91547f386a30677ccb96c28e78218
    new: 2140e591770b30ebd216a25bd9b0f6c4ecef5abf
    log: revlist-ee3e528d83e9-2140e591770b.txt

--===============5199978013178583239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422738-23204319803dfdf7cd96b871cf48f093631f093f

ee3e528d83e91547f386a30677ccb96c28e78218 2140e591770b30ebd216a25bd9b0f6c4ecef5abf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dgIP/RY1Z2Rd6JNCkBBEwZFn
DkdM6btaUlOU5wce2Ht0+tVt87SSWvoK7IGsJGaqhYkFfjdTArpexO8ZaWrIcX/1
ymqEkyh3lhS+KwDtu3ZB0DluyuKFBc6StvFj1rdRTzDHMVdV/bhzkvtJZh2s3xHB
GwS7q5z2pUgsnKp/+bQbpmcusm+SYLpNNtF4PhACDQMrErPotw1TuEVMMnJ1ihiR
LbtBiFeOFIFNIjcdAVladHp6rZ3/Dua0LKaujBmCt6GzbI7hEvs/dVEPTrqibVt0
tcSnU/3bdrQjxwWTg2aYCSInL/uDgY/UVBxiJyimcIYJn23Zb7kA310KwJdJbrkR
DYLqU3ry5gGLgRoiolUW/58VPzXkMqN+zMcPUUjz0Tq9DtoxeTdaIornnUmvphPo
75TFc5UH5/tNjFv6Hj80ku6XnGXR3fIS6MaSLgNMLi0LLHmoetCX07jAgkFnSm1o
ZlBhjCuQfpbRy8GzTDqeqKVuxwgHxbyq+4VrvW/P3Ogf0TIZVS7mNAtBZp9JRhf4
qwc8+iRz2pNFdYxa8XYrQYYJ1kTiJdGcIwHAB7AQlpey4Zz9IoNIw1hbi0vdapo4
BYxRURJFQ4e7MeGey2LAMl441Qw5cm9/mvtaiQs7s3de3epI34ttNbD2vYkdspYH
x60Tbw6A9C9iIUHSeqdIMYhG
=Uz02
-----END PGP SIGNATURE-----

--===============5199978013178583239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3e528d83e9-2140e591770b.txt

dc02a31227c812e7f61a78b35da08a453d5e4d27 ocfs2: drop acl cache for directories too
a461cd194a933fae0384643fe45a805c623f92ce usb: gadget: r8a66597: fix a loop in set_feature()
f77b83fc411da69530b4ccfed314c5081b3a3e07 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f5418671cfc771b07ec6b28a0d6646f3e3d5d510 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
608ce8824dc91d1103d7f1d737a043aadd8d92a4 cifs: fix incorrect check for null pointer in header_assemble
fbe1bd526bb2c763bce3f08bbe12515ea25ef54c xen/x86: fix PV trap handling on secondary processors
b3d74010f1ffe55c89e447d1c2f3c816d30a4a03 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b82884f8258123393ce69eb9e0fa7f215080fddb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6d30f8d21d3274d6b6bf0acd14d651f7cb3b416e USB: cdc-acm: fix minor-number release
1b96202c9a0d3fcdce58a4cbaa52f0b040575cd7 staging: greybus: uart: fix tty use after free
8a05616e600ed9e2d072d064b9811d5aecd990d3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
09cf4c80a403053453d649c34419c1acaf75d957 USB: serial: mos7840: remove duplicated 0xac24 device ID
86634e88d6f6d1757b6677e8ec09b7d4ea2f8009 USB: serial: option: add Telit LN920 compositions
4a315d101bc6ece56b844e4d87cc78fde9f79847 USB: serial: option: remove duplicate USB device ID
380b5cec66dad5ab2335244612d238b223756f18 USB: serial: option: add device id for Foxconn T99W265
d1379ad34fc44c3039bfe1e2dd965efd32334b60 mcb: fix error handling in mcb_alloc_bus()
61b2aeec11dce6869d5f3f35379c078ebb80f432 serial: mvebu-uart: fix driver's tx_empty callback
a11b3a1c5852008e1bdc6b07afd48730e4e5e7d5 net: hso: fix muxed tty registration
082496fc9b83a691d78a2cad650af1a2db905ac7 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
1023bbe890be974c9e73a05dcd6f90c9a9ec3cfa net/smc: add missing error check in smc_clc_prfx_set()
e37e056ac9d9c9978353be2ce4e1bd87337637a8 gpio: uniphier: Fix void functions to remove return value
80214632d87a5cbb3c64f40d30c834b67c86d3b1 net/mlx4_en: Don't allow aRFS for encapsulated packets
f1f5be3d917036ed1026677576676c8ce3da35e9 scsi: iscsi: Adjust iface sysfs attr detection
fa05d77c482bf2bdecce268546d5956ac17b2908 tty: synclink_gt, drop unneeded forward declarations
4feb27650cbfd31f6b9a5cec035c26530797f27d tty: synclink_gt: rename a conflicting function name
0af40fc0470049df87fa16b31aa3661244834368 fpga: machxo2-spi: Return an error on failure
8249cd611cb8bdaf55538b5bcff657d6a3463012 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
359abae850ed571dfea247b9d13c178e4b816f69 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
33e04538ad11e9cf37a0129f327f814b947d1890 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ddffdb8d38aecf9d62a8d4337c48e3452a55af1d irqchip/gic-v3-its: Fix potential VPE leak on error
34af0b77e97dab5af855498a76cb6a631329085e md: fix a lock order reversal in md_alloc
4959e1e67cef1674b1376ced7c7dd261a172b66f blktrace: Fix uaf in blk_trace access after removing by sysfs
8ce259f6647b963c55babffc88d4a52ba44a5e7f net: macb: fix use after free on rmmod
b66bc5a919593ca35d0e7157239d089b95d62a5a net: stmmac: allow CSR clock of 300MHz
2170576e373b144ae3811cc535e0e58bc1ce5e25 m68k: Double cast io functions to unsigned long
85cac9559ade9efa7c604aef1f5173d675ea0dc1 xen/balloon: use a kernel thread instead a workqueue
3451e880c0f2c644597f2476e1558d9e0035acaa nvme-multipath: fix ANA state updates when a namespace is not present
2d43fcae5989d327eaa7a1b53a7099d80353a3c1 compiler.h: Introduce absolute_pointer macro
a84e9eeaa169d31c35d3832695eb7c2af410c0d6 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
672f35d9210a9eedf5d078d53d7facd1735104f7 sparc: avoid stringop-overread errors
5c6aa18d3e63633243605433cc171dce30854a35 qnx4: avoid stringop-overread errors
6ef811b9bd4b5f7cd3e3464d9014b5230526a404 parisc: Use absolute_pointer() to define PAGE0
2830fe201665fb46280c32dcd702fe8ca0fbc89b arm64: Mark __stack_chk_guard as __ro_after_init
ecdfff016b0fc188757fdcaca5ac1317f93e1dcb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
dc62fc3998f1e9f4d8b7dfb3188960df6e722f97 net: 6pack: Fix tx timeout and slot time
20358ac8c1a4fcd8e0672a08ad05b3053b7e744b spi: Fix tegra20 build with CONFIG_PM=n
7ef4d93dee150ce529d7cd5261b338c6d757d0fe erofs: fix up erofs_lookup tracepoint
6347668c8aa5f2ea1249594d0994f4105920fa94 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f6ed2eeca12407a9d8a66365a3e824611efc37da PCI: aardvark: Fix checking for PIO status
b98d13aeb889039986da7e467ab27394ada452ed tcp: address problems caused by EDT misshaps
e550e80fd7ee58fa09af08ce8f9c9b94dd6cf44c tcp: always set retrans_stamp on recovery
580a4b0987d6d0af9c02a0d642a12a57ea260819 tcp: create a helper to model exponential backoff
aa63fcb5edbae8d9bfd517e7526f5e23bd039d8a tcp: adjust rto_base in retransmits_timed_out()
ade0f8c2f5b5b0407b582b465ad7d5157f52a5c5 xen/balloon: fix balloon kthread freezing
b00ae986019dd9031d3b2d18a8ce15f42dd5cb2b qnx4: work around gcc false positive warning bug
396457c112972542013242fce8bdab6cd72d1e04 tty: Fix out-of-bound vmalloc access in imageblit
e92c7849ab52e95795b50974087a46dc5c5028f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ee4f557c320996d19186a12639f31d094c008c4a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3272ade4c81b8f734dd41f53f14c76dd21ae7cb2 mac80211: fix use-after-free in CCMP/GCMP RX
5e527b3124a19cf8889964ff6aaf883be686b4c2 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
af4896faad422734e7f1d7192eed48887692957f drm/amd/display: Pass PCI deviceid into DC
af8e3773acdf345ccc24ffee2092d712544765fc ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2b6aba79b0fcf92495a7896bd3307392709ab67a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
cb5f939682bf143a815d05ab03c1bba26a359eb0 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
689e34091526e39674bb25908e73c54ae77a6f46 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
978398928c7bd932cee0a425a3c6fada005e2aad sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a0927e123372d62007369ca352c0cb4914c5d073 hwmon: (tmp421) Replace S_<PERMS> with octal values
8fdb2ff1b9f33530514f474961304fc0fe4c0963 hwmon: (tmp421) report /PVLD condition as fault
0dd7db815ff2d9da7fb42fa9b723d8d24e249e16 hwmon: (tmp421) fix rounding for negative values
b27f79f13d78824d58415b3dcf885a266d9d7f2d e100: fix length calculation in e100_get_regs_len
7d4bf94d5ca633b5425d2716911ce85b3369c18b e100: fix buffer overrun in e100_get_regs
224a6b717e136820c6e21653e732b76d80bbf561 Revert "block, bfq: honor already-setup queue merges"
9e49f38b3ed2ca5571e59c82a1e6fbf041a92724 scsi: csiostor: Add module softdep on cxgb4
94e9276b44ed555b4ff8f5420bdb3274a76453ca af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
63563c1d814ee79c0dc4ab56b246574e6f2e9eee elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
12cc35cfc1abca435ff88b88728f7e707d7f6cc9 ipack: ipoctal: fix stack information leak
5ef596e742e6abc98f04621c35d304796a0d18d9 ipack: ipoctal: fix tty registration race
fe337d4f97ec13590d3ca9ff93c604dd86a5243f ipack: ipoctal: fix tty-registration error handling
697c4fdc41d684283c06fd50a2c9d2d05dda3269 ipack: ipoctal: fix missing allocation-failure check
c67bf5201d48ae98eaca66eceeaf86dd905cc346 ipack: ipoctal: fix module reference leak
ad293d2e0943d18201d28cfbe2822b45dbce870b ext4: fix potential infinite loop in ext4_dx_readdir()
f3dd0ff93088517ef123c445ed0b0b5d0430ee78 net: udp: annotate data race around udp_sk(sk)->corkflag
1dcc0c4e88dbf691183a7706492044d3d8aeba34 EDAC/synopsys: Fix wrong value type assignment for edac_mode
c20e44a7d825a23998cc5bf15ed0ac956fa601a2 ARM: 9077/1: PLT: Move struct plt_entries definition to header
5f988cd96facec6fac78dd0b72f29e95f5c04e12 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
6d9e2795d9728ba0dca20221e569c775dfc69f75 ARM: 9079/1: ftrace: Add MODULE_PLTS support
f4a941a380728204ee874b26cd4698422968b2a2 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
24834e550665f7d71eb3d58f7d90a6ffbc63f544 hso: fix bailout in error case of probe
ed0603c5317decf263043cf91627db0e2d81580a usb: hso: fix error handling code of hso_create_net_device
8641bc69f82c72516d37cf2fd1782811a39dd1ad usb: hso: remove the bailout parameter
aea26b4547043daf29e67a72cd028319d2d6a8a5 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
df800fd67f66bc343bb314ec7ebd4e7742220ff4 HID: betop: fix slab-out-of-bounds Write in betop_probe
ac53be1f7244d6dec73540ef1beb49fdb04c1ec1 netfilter: ipset: Fix oversized kvmalloc() calls
3b98adcb154c44f5b0fdd25bb583624aa42f47b2 HID: usbhid: free raw_report buffers in usbhid_stop
551035836706b39d41b5577e1833d2a65b90196a cred: allow get_cred() and put_cred() to be given NULL.
2140e591770b30ebd216a25bd9b0f6c4ecef5abf Linux 4.19.209-rc2

--===============5199978013178583239==--
