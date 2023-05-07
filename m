Content-Type: multipart/mixed; boundary="===============7298604718041117833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:49:48 -0000
Message-Id: <168346738821.18562.16554389401974302442@gitolite.kernel.org>

--===============7298604718041117833==
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
    old: bc52b2fe0183233faa02b1d3aaf0513e1636168d
    new: a00bdd4e186000885200001cb5e6602193c17b45
    log: revlist-bc52b2fe0183-a00bdd4e1860.txt

--===============7298604718041117833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467386 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467384-dee2216db4e0f132ae84cd84260c87b47980870e

bc52b2fe0183233faa02b1d3aaf0513e1636168d a00bdd4e186000885200001cb5e6602193c17b45 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/AQALOynucsdUi1Ajope409
mLtwagrDbQmMf3s4D+oSj45LOHRkzsQ5pT49txUuZjytjK7nVI02yD01ii1K85XE
Q65bDht1eUkDWxVsjQc2mkBvsUpUqa2wf3y/JHVuRzLmZn3rLRJVv9EBXLrJ2o66
+UGTWKFdBuV8pEL2Gj3mLHj8dOqeVhC1c+pFRMr3ED58EzA/32+oujiTP07f3kGt
DE5W//9fLHlZIMod2/6jMLYXgbSuQPa/vc+hnSlNsUEvmLE4XFdV7D0pv3E2KUe8
BEIhITB8vPXSHD0e4I0E3fDgHeKnSMnlOodMkjZmnU9zPh3Lxb3JsadPa3lcnjQK
X8Fz2sfPgbP423GkAP32lFilcXoS3FdgRdaqy7VyuroYHhFSHLnHv+LHdSzfPRHA
DeOpB/tlClf1jSWv3M7ZV/iG7z3pZPEMjiGejZ7gGhFY3Ar9IYLw7tlmMxZqw6fv
4G5jgDPdLNCY3oVgLu77QJTfc+z/7YzLrCpC5u+SRREirCuOdv59S/Vm/I4U+1+R
Hhqar0e9ji3hbcSDAqgznam8e9KP594QQKpU4LmjhDvgx7zAvgwJtCoDJt5EfyXc
D1vGAJerlpfM0gD/s+R5jR2WZUaCAXkSNgHo4gb6ceJirOT5v8TIY6MvtPpJ53sC
+MaxiiG0wtzMPlL3xKGsICWK
=CEWE
-----END PGP SIGNATURE-----

--===============7298604718041117833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc52b2fe0183-a00bdd4e1860.txt

48c635c9e25203a6843fbda52d4c09e1e63a5db4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b0444181d55fb1d490a128c2e0f62e85fdd98922 bluetooth: Perform careful capability checks in hci_sock_ioctl()
88789c443c38da9f9f8e378eb0df35c8174e9ce6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3714d1c09e67da83ec160ef8bd51c4cc53f83f01 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6b285d84b22df8f7f15305a5b0081f8cfa7758ee IMA: allow/fix UML builds
af10ec74a1350bd4c66bda6a023c1b4d9f948c11 USB: dwc3: fix runtime pm imbalance on unbind
3313b9ecfee99189a62c62e8b4862c3de6262022 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
da3433d229066ec604556a8485db3d4b9a49e732 staging: iio: resolver: ads1210: fix config mode
1f0dfdf704de9e8d6c20e1009101db38ce25a415 MIPS: fw: Allow firmware to pass a empty env
a5480a7a4a6a55186951468e69badce38965a8c4 ring-buffer: Sync IRQ works before buffer destruction
2de9fa83f58ce5554d5fa40fec0113674aae6980 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4546639ae97780ad13abb171b9d83db089911d47 i2c: omap: Fix standard mode false ACK readings
b4292fcfa8f14fab19dfdf2e24982c462770195a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c1771a2246fa83894e29af62a50d65720e0a0f19 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f2bee4669323959e9a996a437bae95d1216998eb ubifs: Free memory for tmpfile name
31c16ea4edf4b554306450e48e9039d373282ad6 selinux: fix Makefile dependencies of flask.h
8eb7dbdc65f6c9a35e907c7ef8fc367bbae836ee selinux: ensure av_permissions.h is built when needed
a88f3e716285bf32a95fd0ae5e8473ad76f6db44 drm/rockchip: Drop unbalanced obj unref
d0ddcc3f998389127e9ca20e5d91f6bc508e2416 drm/vgem: add missing mutex_destroy
d8cdc5416af8ac820b90bdd7b2fc4fbfecec1f52 drm/probe-helper: Cancel previous job before starting new one
28d4f3d7345baf38bb7e4be49b11a5deb18aa2e7 media: bdisp: Add missing check for create_workqueue
54d67c2a76aa1fb09b77445653d936bc50845a4d media: av7110: prevent underflow in write_ts_to_decoder()
4ccee60aa0d0bdc07b52f209e52c64bbbf702093 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
55f4b8e5b70032a3c4502978c16788e7df8040f5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0faf19121e94b7000feae016991de281df209948 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
98ae677f970ae8e0eec398beefe5ccbe820dee89 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
40e15554dcb09ab6593ba7e3d164eb91f7810027 wifi: ath6kl: minor fix for allocation size
f114b61f7f733462dc092182e961e8dcab49e1b2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fa116437b32c0130ded4fafbe1c122971547fe1c wifi: ath6kl: reduce WARN to dev_dbg() in callback
1d4b6dd2602ac7d34d01b784da9411d384caa2c0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0543ae2c5c03b610b541bf8166471ee3d59bf456 vlan: partially enable SIOCSHWTSTAMP in container
9fccb9250fe72eff74f55533643631933a6edf1f net/packet: convert po->origdev to an atomic flag
54517528fe8fe0ab6e00104982a5ac65c389dd26 net/packet: convert po->auxdata to an atomic flag
8ba97bb26de839544dc428a8661f1a862bba9f71 scsi: target: iscsit: Fix TAS handling during conn cleanup
587d8f10690aaec8279daae23ffd54551a725364 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6ea713decb0c1bb6454eefdd8516b148b6923127 md/raid10: fix leak of 'r10bio->remaining' for recovery
96f72457735037ecb7c75435157e3dc68866a579 wifi: iwlwifi: make the loop for card preparation effective
2b6a68e41bd05c433ed247a974af3c1d44871bed wifi: iwlwifi: mvm: check firmware response size
bf0db5c5ec397cee126a4c5308effb6d0ef74965 ixgbe: Allow flow hash to be set via ethtool
fa1558204c250815be6eb980e4c999618d8fbedb ixgbe: Enable setting RSS table to default values
295cb7750b62cd92db5f31e2cab4b1eb854e3231 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9c5b0fd9ae6ce9b39579fa50b5a2ab29e9f28b1b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
959a7cefea26c8b7368dcd45894d4b42f7bae43d net: amd: Fix link leak when verifying config failed
68eb857c317d23a48b270184119fedbdee9d6170 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9d26b86ccfa30939a0b0f835172ac8793f5ea228 pstore: Revert pmsg_lock back to a normal mutex
415c6267e15f4f8b0c4c67257d08d1f09cf5371b linux/vt_buffer.h: allow either builtin or modular for macros
a4e4e80abe6105d3815df9089cf4a9f70d17e6c7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
73b328d4a0076912b191947eb98c42c91add1be6 of: Fix modalias string generation
4d2f3c09968e93fcd156a2b4962a2a13f4e0124c ia64: mm/contig: fix section mismatch warning/error
f2ccf077ffbcbb6d55c860a4f7ec32f15778f455 uapi/linux/const.h: prefer ISO-friendly __typeof__
0e36b55bd96de37d2501382bb35a03e6db887073 sh: sq: Fix incorrect element size for allocating bitmap buffer
ed3b756d88abf919731d1c44a7ca18a1bf22d9fe usb: chipidea: fix missing goto in `ci_hdrc_probe`
cf7d440565cb9f880cde40b67aa7766e8b34c480 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d04b764cf2ffa53e7f4ace7e0a4cffdb5ff176bd serial: 8250: Add missing wakeup event reporting
5272976e757f1298d7ca800ed9ae00ce5f165261 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
703d912b5205a16752264c3fbd5a5799f9634066 spmi: Add a check for remove callback when removing a SPMI driver
2b6061e59fce5e36edd693129ed9362105a1d3e2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
7525c857d0f9f2bafc40ef421f98a9904587915f macintosh/windfarm_smu_sat: Add missing of_node_put()
e22eba65277a49b8da635a2e28a37c81e44339fe powerpc/mpc512x: fix resource printk format warning
b4dda18ea8829f8a9400fd6cd61bade61d313a91 powerpc/wii: fix resource printk format warnings
503fab5f897d416e5aab7e8e8e0efff37c547544 powerpc/sysdev/tsi108: fix resource printk format warnings
c322cab07685823c7b7c386156b0e2f3958469ca macintosh: via-pmu-led: requires ATA to be set
fa5cc6b1667a4e292c0f6bfbbafd98d2549529be powerpc/rtas: use memmove for potentially overlapping buffer copy
0f604398574c558d6611330075c676576cc2198d perf/core: Fix hardlockup failure caused by perf throttle
0e8e74d61dd07a1eff9b0975773d2b3b9a32655c RDMA/rdmavt: Delete unnecessary NULL check
aa3fbf5ade2d11250790d8442200b391466000de power: supply: generic-adc-battery: fix unit scaling
b50b01fefa52e0df81e1cc0e7ed5e997adda35ec clk: add missing of_node_put() in "assigned-clocks" property parsing
014e959da07f6240dd75907b4db43c0d8bcd8952 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2b5722bcacef477d196f08831b10be7c8fd96f77 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3fa11547b87560dc208c033c25adfcd8fc50a3b6 SUNRPC: remove the maximum number of retries in call_bind_status
d0468848e0a0fecf66b17a511b5245e399b75957 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
76763dde64cc69788aa62599fa71e802bf91e738 dmaengine: at_xdmac: do not enable all cyclic channels
6456668cc88b98ee40fca327e31c69576730174d parisc: Fix argument pointer in real64_call_asm()
10b3c12c8add305f2b4d9d1779f1915087ad5c84 nilfs2: do not write dirty data after degenerating to read-only
97de89e0729bf8e1cc877e97b3d26e8150e20be1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
4d99fc8ea2957b5b0b2ed20c58de249a5f7979a3 wifi: rtl8xxxu: RTL8192EU always needs full init
098b92f8523d2e249eb2b6286fecba47edb8f08d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c964667f1ac736c1a0ca8253165dad0b39099dcc btrfs: scrub: reject unsupported scrub flags
35c07474abf170e388caf652d3d8d7369744f6b3 s390/dasd: fix hanging blockdevice after request requeue
28c54ce07808863a5938cd8d1d29da0c5dbd686e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
85570e10399bf5319c0442932b946fb0ed2dadd3 dm flakey: fix a crash with invalid table line
0ac0cb53e508d7cbea843d1250a9245677512a28 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a00bdd4e186000885200001cb5e6602193c17b45 Linux 4.14.315-rc1

--===============7298604718041117833==--
