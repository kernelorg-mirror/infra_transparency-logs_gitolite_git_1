Content-Type: multipart/mixed; boundary="===============7857645677043274728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:25 -0000
Message-Id: <168416744500.10435.15162605647529500045@gitolite.kernel.org>

--===============7857645677043274728==
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
    old: 51673998b526120836a050491e85f6a64fc453aa
    new: 373cdd8d6123d6ed489c5a5b91a0ab5b206ba0e4
    log: revlist-51673998b526-373cdd8d6123.txt

--===============7857645677043274728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167437-2fb6bebe631a2de8a7de4c3d99c31c1a228c5bed

51673998b526120836a050491e85f6a64fc453aa 373cdd8d6123d6ed489c5a5b91a0ab5b206ba0e4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EA4QAJbxD84ai6ywLTGKXscK
3H6+NCGWCs5ttvVPwx2PneH8nDc0dafwyopKui8Cellln9Fqj+NEJrtx/2G5iqTq
7q/5lKrXNleQ1mYjcLNsE1Gs+DZAnWfSigjfVtB8HTSIIfG+XxNMHMlFvofPpPwk
Lki2fF+eOHQkDe1AMI7L1cf6GuksOe572GSGOQcaqNyC+XRvb9zZaxZNwMsUID+V
BzR8zjn5XsnpcTua6eBAeaiClEUbBEqNz52XgkMhw+U7ltmHLQXMOZD1Z5kz/Hnd
DwwNazNYsjxlzegr51q5PGaWQLzNyFZV/IResIIshHDXGFSSzNHJhx5XgWSuG3WC
vfEUrDyS8i4SzpB+scQQl3VfCyoTiFSoeOluq2npRlVZUEah43WHzRzTEh71ZCTd
bap+5P1qXA8L8bHFL2w01tlpf8j4SQMxy9m16NRsa+gczbYqcIJu0LZ8ZP/nqsCv
RiSxuBb01hJehiepBZA8gjPzgAPp6+JGOeBVh1HL1g68G2kw7bnl0uqqz2k6vRpj
zBHpL637q6EZqNHRh+iiNBraiD8zkv4WwBdwZnrZMjFKRDpVp+/GxWOuA2y7zmo0
/Dq3ZuztjKf6OohmUwpcbsMSBquyXcyMYr3L5MEini+5bHmgFgIih8rxDNVRjYEL
2Boe6xi8TOVDrG/1AlXxXH5X
=xmRq
-----END PGP SIGNATURE-----

--===============7857645677043274728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51673998b526-373cdd8d6123.txt

e24557b7d587600e32aab0ad18a513bc74107f46 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fd8288a3cef41f796224a48c22422a0a1dedc83d bluetooth: Perform careful capability checks in hci_sock_ioctl()
fbcacfee408759873a2887a5d339140d71402d3c USB: serial: option: add UNISOC vendor and TOZED LT70C product
dbeb2cfcfc14622d8fe84417d2339c867a69ddef iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ccae5e9473a8d27c6cbd8e095c5abaded8767e1c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
84ce5f2a7851b7730e28fca0e6f90e51f3c1c2b6 stmmac: debugfs entry name is not be changed when udev rename device name.
d15b6b456c03024406f51bfead225df704852a1d IMA: allow/fix UML builds
9645e196f8ed9eb38c2ef27268e548e301540af0 USB: dwc3: fix runtime pm imbalance on unbind
6c2e4949404c9e916f26eb774e9dec2b49267981 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
33ff8456cc61f261efb4cde01c22df6a24ca3715 staging: iio: resolver: ads1210: fix config mode
4e4466ce5d116fd3ff71f8d0496fa36f8f7a1c35 debugfs: regset32: Add Runtime PM support
7101a48266b005a8c7e09dbc664cfc551516c6a1 xhci: fix debugfs register accesses while suspended
1fb7ed2e45cbc55ba301904533cb94231a1959f1 MIPS: fw: Allow firmware to pass a empty env
4b67fb6109fb31270353fa66ca2c68115f591d95 pwm: meson: Fix axg ao mux parents
b47e16098a257bfa8d7d37389bb810c52bae4e2e ring-buffer: Sync IRQ works before buffer destruction
45789353800bffe1b364b9ebebf91601d8251e9c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b68a85607d2d42badb7bc0942dad7659950a8b2f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3d1e9f91f2dee1a8a2754f2e9430e39b43fc9aab i2c: omap: Fix standard mode false ACK readings
ec8367319f899b794dbbbe5cbe8460a654b8777c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c5c5e5d222420b6d4ec35c1b98f832699f16b6fa ubifs: Fix memleak when insert_old_idx() failed
103785956ea3b61087a7d38a785553e4a7595d93 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7952caecc3d536214ebfc341284ec435d39c39e9 ubifs: Free memory for tmpfile name
5383c03c8ed622d60498c5ec2412be99c2fd78a6 selinux: fix Makefile dependencies of flask.h
cdde26c7196cae1c660348fd127b243bb49d0a86 selinux: ensure av_permissions.h is built when needed
201ada3b6e4fc3b479637d8ac6b8e2095895eadf drm/rockchip: Drop unbalanced obj unref
e4a0badfd1ed4c01fd651665ceb576517eedaf39 drm/vgem: add missing mutex_destroy
705d955b25077e8f193b07156166c835082ade69 drm/probe-helper: Cancel previous job before starting new one
7542afcbbb8c3fa8656e0a856bc3d4dfe092281d EDAC, skx: Move debugfs node under EDAC's hierarchy
01d7a09c0be7fd8c365d0e3934968b97f0ccb493 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d833ce5ceb2ee4b42299a3c0d2e339f957ff508d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
925a0d83937d7ea05ae56ff17bdbf241a8e96347 media: bdisp: Add missing check for create_workqueue
aee8be6999a8510ff06ba2fa0ed1502e402870c6 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
75748943f61d0975cbb0d2a570dcaaa7c3b27442 media: av7110: prevent underflow in write_ts_to_decoder()
0c9807ab184497ff4ed0f627a2dcccc845b187be firmware: qcom_scm: Clear download bit during reboot
b32c617b7be791c66e6e28c3be3e6dff51f30245 drm/msm/adreno: Defer enabling runpm until hw_init()
abd3ead257e103222da6e7a3cc6be08f02d33ecc drm/msm/adreno: drop bogus pm_runtime_set_active()
147be93a2a9f26102909e8e10cf6dedd5d593ab8 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df1f55678fe6abb778d373ebb24fd40ae453cb3a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2a4c662b5f9267bdc652ef793639dd64d1756693 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
742cee876131fde510a1a61051954d83992777ee media: rcar_fdp1: Fix the correct variable assignments
1f5f4cf5b0564acc934070733765ea6182567811 media: rcar_fdp1: Fix refcount leak in probe and remove function
c63e27f3a8b4d8c7870cd143d8177631d9775bf0 media: rc: gpio-ir-recv: Fix support for wake-up
8e693d09d8eb18bb2136ad114dd79fd6f2a7ed4b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bdf5393f19d4d781000a1fa538ca9076a898e23a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
72416d8b94f3e72dc16b562dcfa8c89bafac49d8 debugobjects: Add percpu free pools
48bfc03a4cf1c4e81357386dfe07fe19c12aaa05 debugobjects: Move printk out of db->lock critical sections
91526032023b326393d09d392baf464b16b2b948 debugobject: Prevent init race with static objects
9676b0a55fe46b9d1cb8045f8ce549cd9242d4ac wifi: ath6kl: minor fix for allocation size
b7717c07425b2c5105e48505752b10039db0e15f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0a8b7c5fbe6d61c5b4c3731fbb50d43397b7dacd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e72d61fa617812afe0dd60d41b6ce9c64e87d71c wifi: ath6kl: reduce WARN to dev_dbg() in callback
feb31b330ee92ffbf9c6019d482f1930e4fc204b tools: bpftool: Remove invalid \' json escape
ed96688d1b06370ce2f92277335600cfae481218 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
03caf50df6020ce752ece97ffe0baf0da3159365 vlan: partially enable SIOCSHWTSTAMP in container
fd9f481fc495302819f2d70ca796b188cb6366e5 net/packet: convert po->origdev to an atomic flag
9ad5c855a5efd298141ac56ea0fc0890a4dd1663 net/packet: convert po->auxdata to an atomic flag
3e4801aec09c69040e4c3092330471e5048eeac4 scsi: target: iscsit: Fix TAS handling during conn cleanup
4fd91d3bcceb3be621a412ecf67c20b3a75cdb0e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5fa253d364b966d47e22f01597b14a08ee3373c4 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
d36e82ba083e2a8ad0b2d1339acf28a82c0927c4 rtlwifi: Start changing RT_TRACE into rtl_dbg
2518b20feb13dd19bbebf3c396487e80c14f841e rtlwifi: Replace RT_TRACE with rtl_dbg
bece3e027ee354666dcfd1f20083e84949c715aa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
764d4b107ec656d4bd6aa406a765f61f8935ad54 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
331a5990864a557c76f26c954339c65d94aa87d3 bpftool: Fix bug for long instructions in program CFG dumps
0a2be257e6ac0d1846da2a685cb837ccd5e26401 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8f10ab0dd9edb0681e2fc503a7d6406afce30b3b crypto: drbg - Only fail when jent is unavailable in FIPS mode
9ed753389d512eb2289cf9a2740a5487baad8555 md/raid10: fix leak of 'r10bio->remaining' for recovery
a5c185f3295e88ead6bf70b68f3f00a87ffa1bfa md/raid10: fix memleak for 'conf->bio_split'
a9e54981c32fd613fa90d4987d1c6d943d62f66b md: update the optimal I/O size on reshape
24185b8d6992ed483e4d2d81cb540512e4b7950f md/raid10: fix memleak of md thread
2170e4420be93d1c634460154d6ad7b0c3028f41 wifi: iwlwifi: make the loop for card preparation effective
81c89aa54471dbce51f92bcea18704a4b75293f7 wifi: iwlwifi: mvm: check firmware response size
28578c8fa177900cd0ad8c4f055ea7ed475e02df ixgbe: Allow flow hash to be set via ethtool
12399950a56dd6e65870ceace8ff9e26df457631 ixgbe: Enable setting RSS table to default values
3452be7b0f9c4b99f3cabfcfc89e862e02042ce9 netfilter: nf_tables: don't write table validation state without mutex
57071822796de73c0bfebb13a6a090069970848d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ab99a847a2654c470a8fcf9f24f2ffe9fa3be87a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4e24f53830488e466e203239a8ff2573b3bada71 netlink: Use copy_to_user() for optval in netlink_getsockopt().
9d517334e39a2922f1011db16ec00eb6bf1ccd17 net: amd: Fix link leak when verifying config failed
f72bbd20e923c0e50fa9346eedaac14601f7b449 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7e51019ffd817c9b3564ee1b15d246516cf1b2f7 pstore: Revert pmsg_lock back to a normal mutex
72f4d33832d96d95b15c99e6590325fa80b863e4 usb: host: xhci-rcar: remove leftover quirk handling
f44ddc02361a361f8090854e211ba20a932878a8 fpga: bridge: fix kernel-doc parameter description
a38652f84b8cc68307929bb9c71f866e5a5b58b3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0155837d84b8cd76572fd1f7a1dd839a53391d48 linux/vt_buffer.h: allow either builtin or modular for macros
886febd4623a49aa6d6b45c2dba32fd587fef61c spi: qup: fix PM reference leak in spi_qup_remove()
d736efa9a72950cbb59b58336a27cd7c0e35d45a spi: qup: Don't skip cleanup in remove's error path
f9c33753f87d98acb520f3f71f230fad2029b133 spi: fsl-spi: Fix CPM/QE mode Litte Endian
aa3a9e22c15ae171f1d61e1bac6a7f33e7092e50 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0cf9fdda5bdd35ca85c04b06144fcb436222f0c2 of: Fix modalias string generation
c6e84a587383449b6a52ac36a7735390bcdc33a2 ia64: mm/contig: fix section mismatch warning/error
571cc837a14245dfdefc736fa4f33982561371cf ia64: salinfo: placate defined-but-not-used warning
f3add7c4f328c08f6d7d9f30ed916c0f5d943867 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ab5f2c539a57a8038a4d794ffc1525f692e801b1 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
15e06eb547412d0e7d23f41a329fc9ed81e94c57 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
004a4e4f68f4b461fa48300da2886e0cbe405efd spi: cadence-quadspi: fix suspend-resume implementations
29b494ab8d7168a48c9a29a8ca86fb9a2badc66c uapi/linux/const.h: prefer ISO-friendly __typeof__
3ce7122d27c4d40138c2049d9d310bd827ed8aee sh: sq: Fix incorrect element size for allocating bitmap buffer
ffad033b490f6be9453de9deb9c9db2d292a0774 usb: chipidea: fix missing goto in `ci_hdrc_probe`
46272c3ef5b0d37473bdca12b0e02f9817278d40 tty: serial: fsl_lpuart: adjust buffer length to the intended size
82a76c20f228e1ebc31f0d188de2bb8bf2e2ba2d serial: 8250: Add missing wakeup event reporting
c3a613572307c965943ce744ba0210534d8717d6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9552482c1bba2391939d1cd4c7cdc75684064cb7 spmi: Add a check for remove callback when removing a SPMI driver
7cc0f728a0852d2314478c0fce2495f3130728b1 macintosh/windfarm_smu_sat: Add missing of_node_put()
1fb9c433d20287783e740059424597834ad6ebbb powerpc/mpc512x: fix resource printk format warning
67931f4363882292aef2e1ea151e3c55985126a2 powerpc/wii: fix resource printk format warnings
38dc2393e8c478ad33bad2bfe3cfecc0d0911641 powerpc/sysdev/tsi108: fix resource printk format warnings
c489ed4a0bbaee69bb39810355cbb6ee57f900b8 macintosh: via-pmu-led: requires ATA to be set
3bd307a6972ae9e1c418db98f85fad2b1196ee46 powerpc/rtas: use memmove for potentially overlapping buffer copy
273a2e8ffb9e52a0467570312c5139a6ba2a6f31 perf/core: Fix hardlockup failure caused by perf throttle
0631ec5f222918db1e7066760b94c16540c4e239 RDMA/rdmavt: Delete unnecessary NULL check
586c3de9181c19a9c4aa43eecedad425eae40385 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a6c22e3c36d8ab6992b8e492e1c606d5122e5b2e power: supply: generic-adc-battery: fix unit scaling
b5fb6e75c539cd1af3c1d6b21a90741dd4ac0a34 clk: add missing of_node_put() in "assigned-clocks" property parsing
9b2905a6a2c60da57cf91a8c9fec2465a2cfa9ea IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
89e31be2b779902b92b4e099be96834cc3a15509 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9adc168474a1218d30e5566da59e4882f68c7067 SUNRPC: remove the maximum number of retries in call_bind_status
866f6b02d442e92d9d665b6eeff0d461dd9f3cc4 RDMA/mlx5: Use correct device num_ports when modify DC
c73b376ca58f91a54ed63e9404e6da8c23ee317b openrisc: Properly store r31 to pt_regs on unhandled exceptions
af5e81203713f83af8904d6a46c1f4e659af4d97 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
bef14f806783621c3ecedc36deae0b2cc5cf225d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c671715c6cfad2e2e20c9849841ac65778dbfbde pwm: mtk-disp: Disable shadow registers before setting backlight values
0a6bebe9acb9085a64607bf453317aa93274cb7e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b3e93c1bb26ccfdaa48b66a5153a8f1c99e0b7a9 dmaengine: at_xdmac: do not enable all cyclic channels
d71bdc2ca7b52d489060989bad3805d67324b1f6 parisc: Fix argument pointer in real64_call_asm()
87ff43a529926c41498438680b51fad23859114d nilfs2: do not write dirty data after degenerating to read-only
9656ee609b744bc97d73721b8cfcfc285b34d33d nilfs2: fix infinite loop in nilfs_mdt_get_block()
ea1b9e5bb040d833048f591f0e6a4f46b98a7f61 md/raid10: fix null-ptr-deref in raid10_sync_request
70c9c92482c432a3b7a799c8feee87d9d846bad8 wifi: rtl8xxxu: RTL8192EU always needs full init
ead6b4b2e0b1d51f6c9dc35501a9be6cb5b2420b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
317d2f87a68dc148489d78411df440cc8c07bec4 btrfs: scrub: reject unsupported scrub flags
ed1aa9baf50d1ffe65ac4b81ba38c5d997154deb s390/dasd: fix hanging blockdevice after request requeue
134161f793872f74810942675649540157cf19f7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
576889dbec228b546cc29388d39f19cfabb33218 dm flakey: fix a crash with invalid table line
b0af28fd5c7f9f17a93f1c6d2b3d29ea03668fc7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1af09bc3da060617ec1fef5add843c238e55afe8 perf auxtrace: Fix address filter entire kernel size
a7c1e6ee7218ae93d8e26c9b0945ab634d60b626 debugobject: Ensure pool refill (again)
38e5b6fc9f00a605e323b7b63bb0e88d584d3129 netfilter: nf_tables: deactivate anonymous set from preparation phase
8169d7f6533a8c896dfcca1f54be3862bc2c2750 nohz: Add TICK_DEP_BIT_RCU
f96770c9af4cff22bfb51cbb8bc9640efbd83431 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d90538f64e31b075d5f63bdd6de29e549333aa43 ipmi: Fix SSIF flag requests
3355ff3669a7f6fc78114610c6be9412ed9e415d ipmi: Fix how the lower layers are told to watch for messages
2c522447393ec18756019b2e79cd05a31585bf7e ipmi_ssif: Rename idle state and check
cf1aed024fef308d6a400aeec9fbc93016ec9c80 ipmi: fix SSIF not responding under certain cond.
fdf5aec3522d24fac5bb0939b6bd019602e5d6f4 dm verity: skip redundant verity_handle_err() on I/O errors
739ae8d4173640d7580a90e187291b428a95aad7 dm verity: fix error handling for check_at_most_once on FEC
1c05e786bdf59cdb4d448eafde78daf6b9a745ce kernel/relay.c: fix read_pos error when multiple readers
5ef0ec7609c35e7847ffacf8bb0b05eff3bba2b0 relayfs: fix out-of-bounds access in relay_file_read
5b336fbd8bac7418be77dc1c97ee27ab6470a5e2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ae8ee683ba872ef6152807a86c671eed31fed592 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
2af3918a61a404dd6832423638951d52cb85abe8 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b2e2a6a8990c150c5d62a90a6172a9762ec86136 writeback: fix call of incorrect macro
f6410a05570db4ac5005b5e404c37389b83afa66 net/sched: act_mirred: Add carrier check
c0f867ebc1064b2c0094d68bcbda3a24ec2e6a00 rxrpc: Fix hard call timeout units
5fb73f26ae4f1dcc12d2bbbf2a6e61157109d22f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
024233c2667475db9e9dbed6bad29ee7633f6f68 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
115bbc0e963541321d5e44adf136ef0efa72b2ba drm/amdgpu: Put enable gfx off feature to a delay thread
0c0edb400d3771d4a336bab789b0826094d08769 drm/amdgpu: Add command to override the context priority.
16f0b6c8ad37dfcbe422e0f89f586b9beee438a1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
46d5eb4d5cf7a870bf7a13d823143baaf971e332 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
39ee2582f81a034cd2892498a41d184d56d51442 virtio_net: split free_unused_bufs()
ac8fe362e58104205c707d1842133abaa3e74d39 virtio_net: suppress cpu stall when free_unused_bufs
934ccd07c1b05aed44c1b2c5f13604adc5d5e951 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
758a68e5a79f9dfe3c0279e8b1799bbfea6ea4ac perf vendor events power9: Remove UTF-8 characters from JSON files
961b220f2eac1bed121aea382d3d6fdc64493f13 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f647549bf0bdd5105185ecdd33a35e95bf323c39 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
74178c941683dd508f594ef242089a81af5d1d0f btrfs: fix btrfs_prev_leaf() to not return the same key twice
f58757dbcbcc8b7d59af2b91f01ec3c86c581980 btrfs: print-tree: parent bytenr must be aligned to sector size
dd2b5726f680e107a3adbddac386ac83341bbfae cifs: fix pcchunk length type in smb2_copychunk_range
2e1cb00d9cfba804f866ec38de62013b1f113823 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f6da4e8cb60d6e33c57d50e6b2cbe8321def7780 sh: math-emu: fix macro redefined warning
7ba1dc20c170ae74a28666339042cd615f3d74c5 sh: init: use OF_EARLY_FLATTREE for early init
f13474ed67c9203de5096651054f8bb849ec1c98 sh: nmi_debug: fix return value of __setup handler
1ac08cbb911854dee7b06fc2087f1efe6191900d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ea0e370c148bfe41409a2b7dbbe9dcbf7084bb0d ARM: dts: s5pv210: correct MIPI CSIS clock name
61044725745159d3a01662ce69aebd4b264e0d04 drm/panel: otm8009a: Set backlight parent to panel device
67cec4de0f3348aa1901e742c124d768ac808218 HID: wacom: Set a default resolution for older tablets
ad76ddb71e2a90d923a4c2f38af709c1d19628fb ext4: fix WARNING in mb_find_extent
03f09be02d71b5b4099d6bdac962fdcc58c74afa ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7d342ac7e03be8889bd3c7f269724b687a9f43f0 ext4: improve error recovery code paths in __ext4_remount()
5ff50df2acf69355c6e86e00a953f58f56beaeb3 ext4: add bounds checking in get_max_inline_xattr_value_size()
b7e66542e6fb9f782c715cda67613d57d59b20ce ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9b19232ee977b2c03eb1753e26915bbc448987c6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
40617ffb491e715eb7e570f6edb072870f76e3f3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
baa6b786d21b95df432c64206bc5063c96f7fa82 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8889400b1162c0e80a32a330dc0be5e87c8a7b3e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c4956bc917fbde5dbf98c982ec3c6269d39dd4da drbd: correctly submit flush bio on barrier
2605ff91ccab96c47f38d8df8faa8e7bb4e9d64c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8239e2969a492c80dc809d9dc755f5d37de73b0b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e8de0a17cb313529fe15f49b86c406127d716ecd printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
aa4bca32a1161771a2399f80dcc2c3a77fe2249f mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
373cdd8d6123d6ed489c5a5b91a0ab5b206ba0e4 Linux 4.19.283-rc1

--===============7857645677043274728==--
