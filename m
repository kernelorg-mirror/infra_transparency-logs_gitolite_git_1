Content-Type: multipart/mixed; boundary="===============7987929620806179199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Nov 2022 21:01:28 -0000
Message-Id: <166958288840.3366.15758141395184861125@gitolite.kernel.org>

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f164b9cc0a183203921c82c2f81ca130eadf183c
    new: b553f928336f0057193da45c425b8535a542a3aa
    log: revlist-f164b9cc0a18-b553f928336f.txt
  - ref: refs/heads/queue/4.19
    old: a24c90977b84cdb383082642937f7cb6663368e9
    new: cfcd771a214c5ab280bcad3ba96b05b3220bbbce
    log: revlist-a24c90977b84-cfcd771a214c.txt
  - ref: refs/heads/queue/4.9
    old: 0728e34fa8a7e5096fa28718fca77f293041b38f
    new: f13db8056bcd6bdafd630143867466113b97dd86
    log: revlist-0728e34fa8a7-f13db8056bcd.txt
  - ref: refs/heads/queue/5.10
    old: 926a97e15f3b8eba60249cdcb486f9235c9eb95b
    new: 0f586983468a8a1df2494455e593e19e17f6472f
    log: revlist-926a97e15f3b-0f586983468a.txt
  - ref: refs/heads/queue/5.15
    old: f09f9989f2378a11ccc4c451e22fcf7611caff13
    new: 0eeaab2cba8e281cf57a3471ece97e7a9811766e
    log: revlist-f09f9989f237-0eeaab2cba8e.txt
  - ref: refs/heads/queue/5.4
    old: 3d60d12d1037495ddd2701cca8efa042840213ce
    new: 6739dda75dd91a68d90a39a91fb18d24cb2f7788
    log: revlist-3d60d12d1037-6739dda75dd9.txt
  - ref: refs/heads/queue/6.0
    old: bb1adec34f368ffa804010995283ce69df994edd
    new: ede07a3a7a39cf1bd8a9ddaf7c431d50fac0a1dd
    log: revlist-bb1adec34f36-ede07a3a7a39.txt

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f164b9cc0a18-b553f928336f.txt

83f95079259e31e8d2b34301dea22a898aa96bfb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
fbe278d80902d4ee3a03fa68cf5a528a97159e2d audit: fix undefined behavior in bit shift for AUDIT_BIT
ba1c91c82b286ead0588dcb32c929fa6f5d8bc14 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b13b9634be2d4d20cfd514fde3892a766e06f48a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6bbdb77433d2200b3d7385606eb16d8ee05b0509 MIPS: pic32: treat port as signed integer
47ecfa0e5ab6b71a44d1af36d3c134939d4569e3 af_key: Fix send_acquire race with pfkey_register
8de42e82841734fb908fa421aa8db14022477b8b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
38edd137233eabf5428bfb5cef68ff3c1b691236 bus: sunxi-rsb: Support atomic transfers
37bcd464a9bb97b4faa6d230e32af863ca156627 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8887d15aeeb85dbdd7a0a4995d1d7447396c986 nfc/nci: fix race with opening and closing
cc774949cda728e8ae0056f2e8ab678fa2d87e9f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d7224d18b01fce94fab48b5aa1d959f393cc570c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1c5625b2b40a5a4276c94484e644cd51b9ade042 ARM: mxs: fix memory leak in mxs_machine_init()
14c686590861f5abace65a921eb8b31b29470d7d net/mlx4: Check retval of mlx4_bitmap_init
9a4991f7ed02996d5449ea57ebd50ff86e1c3996 net/qla3xxx: fix potential memleak in ql3xxx_send()
5f937a32f5a0685e01881f071e40a488180c02d2 xfrm: Fix ignored return value in xfrm6_init()
72a1724a3b00d042f9da92084faaf0a567e3db16 NFC: nci: fix memory leak in nci_rx_data_packet()
444ab0e64e1c46ce32bbb72c4e894bc4a7ea9384 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
70f9fb5de1d5086489a2af8da6629011608943b2 s390/dasd: fix no record found for raw_track_access
495825a7712803e1e120a8a2b03d4d565ec2f2c4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6a1d78522fcddcab6f93d9e2899d511a2f0aed26 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
037d0c120a9058cca69bd6926a9fe3b6abb6ca79 net: thunderx: Fix the ACPI memory leak
b553f928336f0057193da45c425b8535a542a3aa s390/crashdump: fix TOD programmable field size

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24c90977b84-cfcd771a214c.txt

94b45c3dcaafb1fda46b0faaf64f484c2829f390 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7449f0ee75e1b75e7a9f4dac8a32719bdce1be27 audit: fix undefined behavior in bit shift for AUDIT_BIT
e71812429534de280a6ed6f07821f0fe923d409d wifi: mac80211: Fix ack frame idr leak when mesh has no route
6d2e93cc672d801146dcd5eea3e51fe93c0d7a31 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
57c024e7f05b5cca136b2c62d6a2f3a21cb3eb06 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
77fcc7f97ea385a4ae09db5b2fd8bade6601114e RISC-V: vdso: Do not add missing symbols to version section in linker script
6b7b55dfd609f63f8338994d01c1123569ae8566 MIPS: pic32: treat port as signed integer
f5e5b77bcfb00ec15a69cc0136bfeab7ca044ee4 af_key: Fix send_acquire race with pfkey_register
5d23c46bc2d24969842edd1d6ca6e5da6a25c1aa ARM: dts: am335x-pcm-953: Define fixed regulators in root node
608edffa3dad06885730c245162a941f4c74dd0e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ef35cc43b28e8c85846427be368b227ac4df6395 bus: sunxi-rsb: Support atomic transfers
5aa938eec3a00f2aebb51f07d9c57b2df60fdfff ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4a8ae287ce6ef387ad00539063f1a678d6cc5f87 nfc/nci: fix race with opening and closing
69a06d32578c99a9685eb5e81e74e667856df217 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
bc07973b63cd4e5cc40688b10ba2c760406f5aca 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d6e59aa98160de37049cea4881e12b2f1f6695f6 ARM: mxs: fix memory leak in mxs_machine_init()
703c0410e0cd21dc0642b09606d2f7935fa3e4c6 net/mlx4: Check retval of mlx4_bitmap_init
e56dbf4bc3298be3fbd1c1a362dfc8ac57439e2c net/qla3xxx: fix potential memleak in ql3xxx_send()
4a11428c987a6972d7578c4b64b4fe810fa7a156 net: pch_gbe: fix pci device refcount leak while module exiting
ca429d4eb1e9e1098fa4d3896be8193787067b45 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3ff3ec0b50d77e4c767998878986393a0bb0231c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b35fe5a824cdfb968baf8cf7fd15e7cc965d7d71 net/mlx5: Fix FW tracer timestamp calculation
93c59ae58073616a7156608d41c68a944549d3d5 tipc: set con sock in tipc_conn_alloc
85c67e33298ff3a90ec12d358916c5cfc99abad5 tipc: add an extra conn_get in tipc_conn_alloc
a4bedeeeb21bc895906adf250e7a4687fff38ffc tipc: check skb_linearize() return value in tipc_disc_rcv()
81dc0a08f2ab6fe3445a588b1764cea4496a5799 xfrm: Fix ignored return value in xfrm6_init()
3638bd5be9b566af99c93c70af3984e7b9607a2f NFC: nci: fix memory leak in nci_rx_data_packet()
21d22ba66aee147b721f54474943f87f48d964b0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
019bd860ffa25fab0948604b0d836bd75b8ed7a4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d3bd7d2508c9e752c3c4d489388ac69ae600a773 s390/dasd: fix no record found for raw_track_access
600f0883a8fb3ffb49ca01c4cc24b073b9380c42 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
56c8cf64cd3f75fba89e0e94944a500010761e6b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e36a3f4f96b2af288d1c282539206f84134693e4 net: thunderx: Fix the ACPI memory leak
cfcd771a214c5ab280bcad3ba96b05b3220bbbce s390/crashdump: fix TOD programmable field size

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0728e34fa8a7-f13db8056bcd.txt

866fd2667ffca187140994cecbfa702abd04753d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
196677b7e1cf5473d4f37c40d50b428c96b23288 audit: fix undefined behavior in bit shift for AUDIT_BIT
d73956af24b45c7d277343631fac656f31fb464a wifi: mac80211: Fix ack frame idr leak when mesh has no route
bc1e35006b5d0d2b645ef9be64c9de5b1d70af31 MIPS: pic32: treat port as signed integer
ecce4c8857696e88d20533a3c486d5dbae2a5ad6 af_key: Fix send_acquire race with pfkey_register
6ac64389394ad2909ab293afa3881856288bb85f bus: sunxi-rsb: Support atomic transfers
dca448b3fbb177a7d3b6e122657cb8b34ac0c0b6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
78b542053dd93c37e1371b6b1c736c30786d8e76 nfc/nci: fix race with opening and closing
e733207fa688c15ced80f78a8e16c03be3393a0f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6d8b25335cf8e6a9cd899ab7a9bbeef7b58f6dde 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
734762269c0913b0e62fa66c13f02a413fd1413f ARM: mxs: fix memory leak in mxs_machine_init()
f86d452cbe8a2b17d42733f15d360dd9abca85c1 net/mlx4: Check retval of mlx4_bitmap_init
ac4336ea89f921c09124bdfd7f1fbe1c6efcc845 net/qla3xxx: fix potential memleak in ql3xxx_send()
2ca3c693070f7d39b21dd89ccc1d4192bd47622d xfrm: Fix ignored return value in xfrm6_init()
dc0a8ed20bfdf666e6f1a960d6e86b0de75052e4 NFC: nci: fix memory leak in nci_rx_data_packet()
7efa93c269cab6ae5800b2ea47fe759554855ce1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cb84bacf6f1040352fe0c9a63134f0e015053678 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0924a33090f123d4819720a60993319ec0c007b4 net: thunderx: Fix the ACPI memory leak
f13db8056bcd6bdafd630143867466113b97dd86 s390/crashdump: fix TOD programmable field size

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926a97e15f3b-0f586983468a.txt

346fb91f53e625c010242149bd2bf947a18ed63a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
af6c42e2fb1aab4b3d626a675a43040f745b2af2 ata: libata-scsi: simplify __ata_scsi_queuecmd()
c0a38000b53ccc06c0820e0bc210d1da6681787b ata: libata-core: do not issue non-internal commands once EH is pending
daa2fabbf8406a6f3c9fe1587c48904daf886c36 bridge: switchdev: Notify about VLAN protocol changes
b38806da0c516e296d7d150812664dea2d0fb2b2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4bac67b0dda51ecfc94972187e7ae902ca002454 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
d7cad042f915eefbd689435fcf79785562c606a0 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
9f18aa08c410dc15ed60372da2877b81c0b26675 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
2fa82333fb8db793badd05569d0f489994639a08 speakup: Generate speakupmap.h automatically
900eebbf0f1f604e9db63434bfdb33630e96e6d1 speakup: replace utils' u_char with unsigned char
071226b456cce59f139190695b1317e5116afe28 iio: ms5611: Simplify IO callback parameters
947e51869e4100f664e1d80d4c9d5fd58d72e6d9 iio: pressure: ms5611: fixed value compensation bug
1c2cd58e108043e7e4848daf4c08ea6532c1467d ceph: do not update snapshot context when there is no new snapshot
41083ed52fb4a2d69c9c58fcb8080b990b15c8b7 ceph: avoid putting the realm twice when decoding snaps fails
2eb8d30a407adb2834a2bef485fe37804d9ab6d2 wifi: mac80211: fix memory free error when registering wiphy fail
91111c42f627a72bc7a33045f71202a43df7a791 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
aee39da80d63afff49cca539bea7c106cbe40d9e riscv: dts: sifive unleashed: Add PWM controlled LEDs
31a186bdf8f2f9495492b7938d330e3b11513c46 audit: fix undefined behavior in bit shift for AUDIT_BIT
1a9acfa3aad4d3fd9b2a62178be76be13be5ae0a wifi: airo: do not assign -1 to unsigned char
6c83922314bef1a44ef87573c862f4ce9e7a510d wifi: mac80211: Fix ack frame idr leak when mesh has no route
bf955d9983a2dcc043861d51f4539bbfa1ca9aee spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bc173aa625606c038410e4716e99a93a0eeddb2c selftests/bpf: Add verifier test for release_reference()
68b339a7da05f44c3b4b0f72af3be70bf5b92fc9 Revert "net: macsec: report real_dev features when HW offloading is enabled"
b515d57f6b5835e8a9409963863387e2b24ad1cf platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
01c18c2160f1fc0f6b50d9a54fe07cb72cd8d493 scsi: ibmvfc: Avoid path failures during live migration
ab7c9cb9c22a25f50927023363bedbf2ecaa4414 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
bf744b1e90b761ec94ae0e28b6d1b82d707ead9e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
db57bc28e2ed15bd867acaaadd17d42a6b923942 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
942fa436aeff3bcaeec49c1410cff228a7c02648 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a044496df0f06fd0bc7be4eb690cd54a7badb3cf RISC-V: vdso: Do not add missing symbols to version section in linker script
3710acb10eec4b2e8c483e95768011e2a4d45317 MIPS: pic32: treat port as signed integer
bcd8e156dd650365e2a156beec9884bba92cea1c xfrm: fix "disable_policy" on ipv4 early demux
68a96e2f027373796010aedf1167fbae552663de xfrm: replay: Fix ESN wrap around for GSO
4c1ba23bb13557600da1b3cd6fb06bf9d39acc26 af_key: Fix send_acquire race with pfkey_register
fcbb34a2cf8c9ea85eff1a2828816a49ba5e41c7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e03e5803bf4d0b0e512bae1bd9d65a8a15c5c43b ASoC: hdac_hda: fix hda pcm buffer overflow issue
f958d6a8e77964867b9f87c8f489eb0c586a0f48 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0d89e98dd2f6f67d06451d965df6175da6c8a993 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
42a01ba87293c621c24dfffc1fef634fc3e087ec scsi: storvsc: Fix handling of srb_status and capacity change events
0dfe68a21a694030554fa60633a1c92122b7ef2c regulator: core: fix kobject release warning and memory leak in regulator_register()
78f72d25c7099acc4cbd7d5409cdf732d7ac058a spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
43348f0ed72dae1d94f02d3a2428003c0302b2ec regulator: core: fix UAF in destroy_regulator()
7b90e173f4954c10de6ab5e7ee068041f21b33da bus: sunxi-rsb: Support atomic transfers
0810959d786d98d251870dd63b71c946e470b5a1 tee: optee: fix possible memory leak in optee_register_device()
1cabf27eb2c1564e1558afa303bcda28b49c2306 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
07f498b619a85d7bea05073bd95de416bb92bc04 net: liquidio: simplify if expression
6d81ee54eb44d0b2945050235faf4b1e94b4f938 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
753489f2bbceaa76ee82409881e04e6eafa28ccc rxrpc: Use refcount_t rather than atomic_t
2b00778ba9fc7903595f3c680d31505c9852598c rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
db3441501f38cbc7b7914e32281a6b59b65429ea nfc/nci: fix race with opening and closing
5c6f528f473c8225a071ed81b324b6bd5bad2872 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
52a87a6b12b2488a288437f94d259d49f2faa6e4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
46e5be8236b30b2708a1490f0a6742d0d290ff28 netfilter: conntrack: Fix data-races around ct mark
81129e719386faab1b41df075f19db09cffc0980 ARM: mxs: fix memory leak in mxs_machine_init()
f7ac7698c0307cca57c53816123a1f4457ba43c5 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e6dc1de527a3a468ff4ce809b709ebc54ba12ce4 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
4ca74cd00f6e7721ec68363514b04817cea4a585 net/mlx4: Check retval of mlx4_bitmap_init
508c6cb6ab379b5c417f90b8f108a1ce8ca664db net/qla3xxx: fix potential memleak in ql3xxx_send()
4fc06ae84285c0bb9443dc589c52ffbc4c9bd4aa net: pch_gbe: fix pci device refcount leak while module exiting
a3ca1dd882d759d074b89faaf7e89f560a57e593 nfp: fill splittable of devlink_port_attrs correctly
d54a0c1dfb793d6f412b3d8c9a27fab8f3362a13 nfp: add port from netdev validation for EEPROM access
15dc682e644774910188625ae0701c565bf58451 macsec: Fix invalid error code set
a4da8a526707241d315b75379d42113b239c1c51 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
20b043c3db5c2df6d1f27c2f54a345b53a042160 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
53fccce96704e13514129fa2fbed038abef13229 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
f55974f4a777b6b8c916dc69ff7994e6a7b0f68e netfilter: ipset: regression in ip_set_hash_ip.c
f8c3cd391ca4269d17e979ee67eaeae86165ac8f net/mlx5: Fix FW tracer timestamp calculation
afe7fa28e0bad6e6fd17499353729e2b0368e0fc net/mlx5: Fix handling of entry refcount when command is not issued to FW
20eb16d92ca5433b97dea818b4641cc1f88b483d tipc: set con sock in tipc_conn_alloc
d532903e86f02dcf92b19c89143fbb9502c83f5b tipc: add an extra conn_get in tipc_conn_alloc
810e958dffe7f9a8bf669aeed31d2b9d22e8bbc2 tipc: check skb_linearize() return value in tipc_disc_rcv()
b9eef02f7c98aa6a28d0b91ca82296781fefc912 xfrm: Fix ignored return value in xfrm6_init()
044f1643da34a93d5080eb91b0cc192eab674e34 sfc: fix potential memleak in __ef100_hard_start_xmit()
d869f471de1e1b64fbf2e5c1256a1d516bd40e8b net: sched: allow act_ct to be built without NF_NAT
210725e636b018b7b4b83cd4356a5ec44b41c066 NFC: nci: fix memory leak in nci_rx_data_packet()
2ef5de8a9efaeda4b993e1e288bfe8daf9de7ca4 regulator: twl6030: re-add TWL6032_SUBCLASS
a231394bfda3de04a89e849165af2c10b52233e1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c68fa65594efd031b47462730900a130b778f522 dma-buf: fix racing conflict of dma_heap_add()
e4730a667ab96caacf72a53790d1a407b5d4e64b netfilter: flowtable_offload: add missing locking
d0453f2594dc2e94fafde09e4cf28f56a113e920 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e1705c2963a5289125514d1de99016ad7a2c6088 ipv4: Fix error return code in fib_table_insert()
d2e6cac2843bbba8c66727c858758ec4505f5a86 s390/dasd: fix no record found for raw_track_access
1f7cb160b831b34453ab5210d65dcb80738d35b0 net: arcnet: Fix RESET flag handling
3c85db56266420ca53eb0e9f79ee471833842b8a arcnet: fix potential memory leak in com20020_probe()
894b37fb480119ef78c3507c740d75c8c2297d15 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
11bca0e53f227ef8795dcb31aedec2d7b988cc42 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
49f71e2ac92e2f50a615c27b421703b0eeee2292 net: thunderx: Fix the ACPI memory leak
054a096347ec062311cded6102c3612e0c711ad2 s390/crashdump: fix TOD programmable field size
fc54ca8a1cb87560f6a2421eb9d04ff0de5ac5c3 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
01149af3fd2f05308c7e84daaaae0818242f986e net: enetc: cache accesses to &priv->si->hw
834a88b7bcb0349b6178e330717a790093fe67c5 net: enetc: preserve TX ring priority across reconfiguration
0f586983468a8a1df2494455e593e19e17f6472f lib/vdso: use "grep -E" instead of "egrep"

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09f9989f237-0eeaab2cba8e.txt

272caa898f2984b88f47890717d0973f89735ae6 ASoC: fsl_sai: use local device pointer
caa39dbf9902f8789727849a8ee9f628fa91a86d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
7c236d669c35a74bfea1432284d8ed94877d62ca serial: Add rs485_supported to uart_port
4fd8ba556d0d555d15583347cd4ca03f1d62ba02 serial: fsl_lpuart: Fill in rs485_supported
60a5be7bad6896bf8f5809b4ecc7bbed8691e5f7 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
fcad4e778ee6df89fc79a64bd303a6e2f0706a09 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
b9da7bb24b3149d1ecee3deb39a9b55926fb2684 sctp: clear out_curr if all frag chunks of current msg are pruned
3d7fe8955f42a5fa20b53e73c2556fb1d86b5ab8 cifs: introduce new helper for cifs_reconnect()
88669c83e963a060cfdf0bab97bf9a5edcee8b66 cifs: split out dfs code from cifs_reconnect()
0b531f1b8a6b084745bfa6d23008ed0b872a62ad cifs: support nested dfs links over reconnect
3efba67ecf281d4e42fd3e1a83da33702176f480 cifs: Fix connections leak when tlink setup failed
230fa0d1e7257bcf7322ddf60c8cd722f7e5f980 ata: libata-scsi: simplify __ata_scsi_queuecmd()
1dc97dd1029921e8854225d147e05d3151730beb ata: libata-core: do not issue non-internal commands once EH is pending
911d884d4d36a513a24946c5f7c9ae3ad37bbe58 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
7b5ece71c86776ad94973361507c0c49f4f74b76 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
69b15f79794b609359944c58707b2f18d3bd2e00 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
547ef8104c6875986826f16388f37cf3ebfe2ea4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
b690c4fade6cd50ec724b7c53b442c26ce8791ca nvme-pci: disable write zeroes on various Kingston SSD
a2c5e5699fd83277a16004bc16fd25acad81cab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0b6cb0c9bc44e3d82c84ec7e78709292abd570da speakup: Generate speakupmap.h automatically
54dda3dc5e1aef480c8c3190e13ed397291566f0 speakup: replace utils' u_char with unsigned char
176e6ca2a5eb05649be6e38ce18710ecea991e5c iio: ms5611: Simplify IO callback parameters
e4cbd7b1ba62d6d64f9ea73f860a38a15f53427c iio: pressure: ms5611: fixed value compensation bug
227b6edc6d3a57a60dfcbe4dd336074d3e2f4d29 ceph: do not update snapshot context when there is no new snapshot
0a3473d844fe3b9cb7c3a7ce99a29c33c3fde605 ceph: avoid putting the realm twice when decoding snaps fails
98c59376ca494b8547367d145f215be0385d432e x86/sgx: Create utility to validate user provided offset and length
c13c371dc34f543d12cd3d03fedbc6d433f04850 x86/sgx: Add overflow check in sgx_validate_offset_length()
d84c5bb02703da937bbf6de5224cb62ed885816d binder: validate alloc->mm in ->mmap() handler
b60cdf174b7e4d7c4c7591c82526cbd66c29f610 ceph: Use kcalloc for allocating multiple elements
6ef8eed70bd13a859c88ffee0c872735fbc3993a ceph: fix NULL pointer dereference for req->r_session
ff638af7c0371fa9dc37e55ad2e3fadb077996c6 wifi: mac80211: fix memory free error when registering wiphy fail
c67767f54ee1d0e6566a31e5e2a54bcf9d687e62 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
82fcfd3169a51c0d69e3493a180d31abfc9f0844 riscv: dts: sifive unleashed: Add PWM controlled LEDs
ca360bd83687d00d4e05200a3ea0d39e3f21adec audit: fix undefined behavior in bit shift for AUDIT_BIT
fc0668c65677564d2d06478b83e44e0359f576fc wifi: airo: do not assign -1 to unsigned char
9efa77c74476a0e1348f080fea3480f37367585b wifi: mac80211: Fix ack frame idr leak when mesh has no route
fa417ac43ccdd3e8d89f77aa4b212022e0f1a718 wifi: ath11k: Fix QCN9074 firmware boot on x86
8a08333136341456d0e10eb47d286b62c3fae78d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ab99f7e5e0277268c2de71738410028bea7801a0 selftests/bpf: Add verifier test for release_reference()
d0cdfd25a0aaa30c5f8595f3b1d92ba53459bcef Revert "net: macsec: report real_dev features when HW offloading is enabled"
e1af6d612fbb2112a0904e3c8755a38183bda3e4 platform/x86: ideapad-laptop: Disable touchpad_switch
5e7ab86e75242ec1abb2c008d79e1265825f4730 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
38dce2faabe4dd01c5e0c74737b3b8d100bf9ae0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
3d6feacf7e9d2485572dcf63f7791d746e6e891f platform/x86/intel/hid: Add some ACPI device IDs
c7f8061498d25fddd9cac2977d01e43486a06518 scsi: ibmvfc: Avoid path failures during live migration
1b24332e4d71383997adb86cbb20e52e70930cde scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
c51cb27cb2bf03e744d54cf8d39776a0585ed168 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1b23c7d8285d65e426066b60bb29cbda8d8436bd block, bfq: fix null pointer dereference in bfq_bio_bfqg()
73c0111625a3f58b45c2f00fafe32ba48dd134f2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a5b8b5fcd45bdd29c3b6229c733c7fdf56bebcd1 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2890dc23a1c6809a29e71c7a01fe67507102b986 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
d6001326158c75ce0f9aa3c78e2b55d40fe85fb6 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
fa85c4282bc1e8566d3371bb24f1e0774daec070 RISC-V: vdso: Do not add missing symbols to version section in linker script
8dc952119c28fd9a518510ec17ab289108c16bf4 MIPS: pic32: treat port as signed integer
a870bd3e22c30b204248a4bfcc0843f3c23ddcf9 xfrm: fix "disable_policy" on ipv4 early demux
8d25868172801e4b8398923bd203555a8f376cba xfrm: replay: Fix ESN wrap around for GSO
1bab23f378d173b88d7438be3d6f66e59f538717 af_key: Fix send_acquire race with pfkey_register
5371157ced289ae65d3dd7f2e05b2528f0d05ad5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
47fa9f321d8f7095d07cbc33beafb9a68e166e89 ASoC: hdac_hda: fix hda pcm buffer overflow issue
f27b628df955a4efe397707a1d89817e984109b0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
54d5aa286383b5cb74e73b192579732ce34a9149 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
34be1f7d1288b4f51363794675401b55d65fc210 x86/hyperv: Restore VP assist page after cpu offlining/onlining
392c5506ebd73a17ef4256d9747ab47c1cd7d050 scsi: storvsc: Fix handling of srb_status and capacity change events
7b0954f0f8827fa59dde91b7b7812f90adf3c410 ASoC: max98373: Add checks for devm_kcalloc
7d13834bb22fc7bc0e30bd7a2b63c0f5dbe66f11 regulator: core: fix kobject release warning and memory leak in regulator_register()
7f86fcceb59e52bebf772212950e212b42517f70 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
976e5de365058b5cc8dfdeaf490b6790418c84e2 regulator: core: fix UAF in destroy_regulator()
c0fd5f9033fd6180368125f62a2731476291e1c6 bus: sunxi-rsb: Remove the shutdown callback
ac60e95f0d5ff53128c3f8d8b9fa7aa382e7875c bus: sunxi-rsb: Support atomic transfers
511acbb0243b45bd56b1598f48258b0d1198d97c tee: optee: fix possible memory leak in optee_register_device()
b73839cba8bf2287d5844f3c5a84aa69b9ace0f1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d97847b4ed923c92218671332076c71002b50a58 selftests: mptcp: more stable simult_flows tests
cbf0ff55965d737628665d85fa79ca3585a9c08e selftests: mptcp: fix mibit vs mbit mix up
5685446a4103519ba753667d114b7249a5e89c95 net: liquidio: simplify if expression
038e3d348e540d9911e988a28baf31d4b9dd7322 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
8766deb1e019434902f8db4305c17cb5341acd7f rxrpc: Use refcount_t rather than atomic_t
9eb23a6e356480c31333517d6065416792454ded rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
771aa1f6eb7b5a3eadcaf0bae37c0c86eb58aa24 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
3297e4030584a11c15985c82059afdb8d0b96db4 nfc/nci: fix race with opening and closing
f1960f2baaa5265a618c7232b8961bc72758fce3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8e7fd184729894883c6bacf61c2fe43b25cca8dc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6518ff632a9046941f266ba4a249a64572171882 netfilter: conntrack: Fix data-races around ct mark
1c54dc0a2fdd6762ee5cdc9e7d302213bf7c4447 netfilter: nf_tables: do not set up extensions for end interval
19fbbc3242ce2d2bc8c8abf2fad43e722356a76a iavf: Fix a crash during reset task
252376104afbe233d9c6025e2ec937f9dfb0d10f iavf: Do not restart Tx queues after reset task failure
e3311f2a941d8a7489ac4b7b30a6e338a9aee4a8 iavf: Fix race condition between iavf_shutdown and iavf_remove
31fab5f01d74c207ddf0c052b54dd15b156d2a5b ARM: mxs: fix memory leak in mxs_machine_init()
8a96bf5bac8083eff3369fb76271a643c7cc75ed ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
ed627d8bb05c6817dd74892d644aedcf9eb57a88 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
5b2c3a0a8325fa708f934b509d3166e9b5d78006 net/mlx4: Check retval of mlx4_bitmap_init
ccb8b3efdf673489a3a31f092a2df8b3a6f6b538 net: mvpp2: fix possible invalid pointer dereference
9b6b96d1dc95685d4f4c18b0fbb9b36553431af0 net/qla3xxx: fix potential memleak in ql3xxx_send()
a8ac5bfb63fc8f22e8964e09f3be32937e38a08d octeontx2-af: debugsfs: fix pci device refcount leak
5919130d14b9f9811eadf77ff6086b26a3f3771c net: pch_gbe: fix pci device refcount leak while module exiting
c860e4f1a618f29dc1a8ddb7920a6c5bd99ded84 nfp: fill splittable of devlink_port_attrs correctly
833c863e0a6caa3edbbbe462215de2c4f86fdb20 nfp: add port from netdev validation for EEPROM access
2130e93d7e6de38ac4fe695904ec57a200725a8d macsec: Fix invalid error code set
ffbbe929bc1d39fe0928ce67cded4ebf2a8754d1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f3f85e901a8ada2c4624243d3339280f48a4386b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1dc5c0d355fbd5df8708dce80cb8b4788fe6aedd netfilter: ipset: regression in ip_set_hash_ip.c
7672dbe8d7fc64f06356b40f3b8b238398a907d1 net/mlx5: Do not query pci info while pci disabled
3404adc32edb6c47fede7d674a1bf073f86117e4 net/mlx5: Fix FW tracer timestamp calculation
04c77813c01f5af74ed65283ff2bea21fedb1f72 net/mlx5: Fix handling of entry refcount when command is not issued to FW
f35324543d13da740aab272a3e8845f5290c7d30 tipc: set con sock in tipc_conn_alloc
c4f69d2295eb83de3dd58fa8d59dd563b806f0a1 tipc: add an extra conn_get in tipc_conn_alloc
d49c3cdcfd8aac1de19d690ae0c1fbc87cd48210 tipc: check skb_linearize() return value in tipc_disc_rcv()
540d52fb75b2a8beba1f98370a82064e9ef9c6b3 xfrm: Fix oops in __xfrm_state_delete()
792251d659652820cd79167159008270cdfc321c xfrm: Fix ignored return value in xfrm6_init()
a0c8ef9a99eab3a560102f37b0a59497000bed74 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
02aa14a7b211eae804fc6dc0d17f3d5304769448 sfc: fix potential memleak in __ef100_hard_start_xmit()
4656c26acf749907219756bb67919b3503aa4741 net: sparx5: fix error handling in sparx5_port_open()
03a0fb46ced02b5315ad9ca3f15aa093849b5c52 net: sched: allow act_ct to be built without NF_NAT
404ff1adfeff4f6ba9f132383118d480674af372 NFC: nci: fix memory leak in nci_rx_data_packet()
b499b0bb9a305650f80274e8c1144d71f8792c41 regulator: twl6030: re-add TWL6032_SUBCLASS
f02018c91d59f2a0c2d80d382c6718ef21d82314 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5345183b2e51df879a1f1283613520124708c031 dma-buf: fix racing conflict of dma_heap_add()
15e0896352167b277dedbfda855502c61898947d netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8056c211115b006226ef0ad9d4e0b55d727284c4 netfilter: flowtable_offload: add missing locking
d4da5ad119cc1cbada153fa507262f03b9e08360 fs: do not update freeing inode i_io_list
037943b9aed3158415b902de76956d6119411b67 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f2e1cc5a3d64f1cdbf0aeabcd5496cff27b659b6 ipv4: Fix error return code in fib_table_insert()
3b48ccb793c03b58f66c09a802b28ead822c1c36 arcnet: fix potential memory leak in com20020_probe()
6c4c6f9bcbdb767fedbc3de1c045208708c11673 s390/dasd: fix no record found for raw_track_access
6c0cdeed2e2ee58475aa98dc8485565e34b54d0e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ff0f8aeb4fc2ff58e9eeb90e7894ca4ad0a82524 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d6d4b3fbfd3ed60ed0c1d63e6a574fd03538ed61 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
382c900dd3a26c74c03f539e1852fd0924051939 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a39443242748dd05ff8fc9b0cd7c5b99a549615a net: enetc: cache accesses to &priv->si->hw
769b763c33ff1724dbc3f7c179f13984338433a6 net: enetc: preserve TX ring priority across reconfiguration
3afc96343cf8b06e730a9f7084a23e2d3a8166e7 octeontx2-pf: Add check for devm_kcalloc
9ee3c99ef63585cdd560ddc00ccce9e2a95dd781 octeontx2-af: Fix reference count issue in rvu_sdp_init()
14796985b613ddfa95bafbf200a501d6a9a1fc7b net: thunderx: Fix the ACPI memory leak
30ea2391875e53571c2dfbb20fd2b21a84375140 s390/crashdump: fix TOD programmable field size
0eeaab2cba8e281cf57a3471ece97e7a9811766e lib/vdso: use "grep -E" instead of "egrep"

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d60d12d1037-6739dda75dd9.txt

49255e30558ff7982afdb00dcbc01f5294f570c3 wifi: mac80211: fix memory free error when registering wiphy fail
10901db392df78f272402660be86468c08908198 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c63ba80b7a78a3b4d3473f0e470c05dd1eac5303 audit: fix undefined behavior in bit shift for AUDIT_BIT
73dbd007dcbf54d23ad15102749da6b2238ba2e2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d93ed4419227dae39d588dc6b063ea034ca6219a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fef17e156acc2004bf4c116d55486170b94ec76f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9c2df0f4f35aa2d59e34673be5f91161e366188a block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7b0105be5a12b0eaf27d427bef5e4dda31402a98 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
aa974a9ed3ffd8b92b907a63ccebc134e6c4553c RISC-V: vdso: Do not add missing symbols to version section in linker script
593dec233ea50a1f46216f766d3a1bcb6474c3ea MIPS: pic32: treat port as signed integer
3f0e5837f4362c628065225b9f14d2c6d09c58a8 af_key: Fix send_acquire race with pfkey_register
81bf53bae37d188a1134f7e63f368a46bf857e62 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
179275b99052fde7576960d6b25cf79fea1f4db4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d5a52ee58efa210e3c7b2fdd33afac72cd872bf3 regulator: core: fix kobject release warning and memory leak in regulator_register()
8f61ea213526f8888239b2237a83ec690f6a11f5 regulator: core: fix UAF in destroy_regulator()
5fddffa32f51efc7c81b8dd5924464e04b7b55f7 bus: sunxi-rsb: Support atomic transfers
294a21d808daa9411ee9a1cc398061942c6d1100 tee: optee: fix possible memory leak in optee_register_device()
48675bdce242ba1eed942c906c40aad0b146871e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
979589511834b359763d3e7cab51fe71dc1508a7 net: liquidio: simplify if expression
0d23f18cd8ee8afa43d1e1f3071e1e518c9ccd19 nfc/nci: fix race with opening and closing
a36727250afa7cdfebd7f7f7151845fa5ebfbb29 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
985168e5d1e15d7845f56445cea8d9e1a0d3da5e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4c598828e8b4eaa095973cdf2caf5482b914c455 ARM: mxs: fix memory leak in mxs_machine_init()
063ab771ad375386086e993ea06dff78422c92a8 net/mlx4: Check retval of mlx4_bitmap_init
4cf8159821fa047858a507da1619d80fb15cf4ca net/qla3xxx: fix potential memleak in ql3xxx_send()
99718462d2f1b189731f89413cb81a3a49dac552 net: pch_gbe: fix pci device refcount leak while module exiting
377304a481b8d92e60881eda5e840dc5b6e644d1 nfp: add port from netdev validation for EEPROM access
0747f744db27d022ba73657465bf9a9cf17e27ac Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
59978f03c68c90d65da0ecc09554ec8192fc1c19 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9671b8a47fee2a4d99609502ab4f907112692ffd net/mlx5: Fix FW tracer timestamp calculation
12a07fddfe2291057a052b791520626ddedee802 tipc: set con sock in tipc_conn_alloc
8e9ec92eaae9f2bf1f74ffbf91b5fa8e0c510c9b tipc: add an extra conn_get in tipc_conn_alloc
7a967c1a1823fcb5fbc351831db602983aa73e98 tipc: check skb_linearize() return value in tipc_disc_rcv()
f4d01384385f24983ebd7b18edc883e3e3ed1823 xfrm: Fix ignored return value in xfrm6_init()
96e307ebd11c6044e00955efad939fd35b3dc5db NFC: nci: fix memory leak in nci_rx_data_packet()
3586f79c8fe8bd47131ec4d07f028b93ddb2ae87 regulator: twl6030: re-add TWL6032_SUBCLASS
3c49091328b42e7552de8ab98c6e86a5d0f2ec14 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
e1de310d0b22c85b379892dcc7d803f5ab7e394f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
47290cf40b20d83b7d4515e5d444fad4e9c134d5 s390/dasd: fix no record found for raw_track_access
ebebe709e254cf43400149d51fe64285245eaa4e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
10c4a14dab7e763e8c3e65c01913019b1521eb93 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5bba59587040b4a8c922e8e44c0b3a05f33f49e8 net: thunderx: Fix the ACPI memory leak
35ab03f800ddfdd1aafee59c4d59eedb4e901368 s390/crashdump: fix TOD programmable field size
6739dda75dd91a68d90a39a91fb18d24cb2f7788 lib/vdso: use "grep -E" instead of "egrep"

--===============7987929620806179199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1adec34f36-ede07a3a7a39.txt

84f6aa0aa1793010a8201d900e4d93d7e7554bdf binder: validate alloc->mm in ->mmap() handler
d8e3b534d9d294c516460ad47b452454c849f8a2 ceph: Use kcalloc for allocating multiple elements
53ed9e0c9a694fc67447164ecf9c35fbec66addd ceph: fix NULL pointer dereference for req->r_session
11eef26163f4fccd472a96b2e971293ddafc1030 wifi: mac80211: fix memory free error when registering wiphy fail
7bb24889c1885e8f738ae2e69de43b3d7ab751cb wifi: cfg80211: Fix bitrates overflow issue
ef9c58de1a861aba22660c5694d5b479b362e0c0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f8a1d889fec7f8a480cbe0a5ebe3a00977c6060a spi: tegra210-quad: Don't initialise DMA if not supported
c96ad5873ea655e1e702d52d2b7b6650571cd857 riscv: dts: sifive unleashed: Add PWM controlled LEDs
7e59af37e7e2568779473b66b57a94294a3b1bb4 audit: fix undefined behavior in bit shift for AUDIT_BIT
3d6d28bc54ca88efb0cf8bebe7063386ba44276f wifi: airo: do not assign -1 to unsigned char
61749eeadcebd7f889ccd6182109fd7134ea78f7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
29e21542eebdf57f2058ad100d9067ca3f4a70e2 selftests/net: don't tests batched TCP io_uring zc
5ca1006490328142760c7fbd7142b2317e82eb73 wifi: ath11k: Fix QCN9074 firmware boot on x86
3b9bf2ac0d369856ff857082fb9315b032fe9968 s390/zcrypt: fix warning about field-spanning write
fc67dd14349583d5f74910b433bb1dc7db13ef41 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3fbcf4a594513a596a17e3ccafa6b99cfb9fd2ab selftests/bpf: Add verifier test for release_reference()
b86b87c48e8d061d45afb79f2ece5a86285524f4 selftests/net: give more time to udpgro bg processes to complete startup
efb09617f9e3b9dced47bbd7b857b2365badd499 Revert "net: macsec: report real_dev features when HW offloading is enabled"
3753aa59c4e645b97d29a447a7a461158ba1422b ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
b8e553118357c778cad4b038f9c9e86fab4ff3ec platform/x86: ideapad-laptop: Disable touchpad_switch
20b29c4c83ba6e0f9ae7ac4fb351b26b479e5267 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
5d6f6d260662cbbe42bc78a5c9024dbb4624312a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
f2d99b7a36ae73780b36aacf392c01f48e8ec4e1 platform/x86/intel/hid: Add some ACPI device IDs
7e4f089ee6eca165ede3b9bbe567ce54b7c77b79 scsi: ibmvfc: Avoid path failures during live migration
06b280b050b7bb6f59873e34e5dd82795b7f922e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
c12c9cc6027946b1ac22d5249f33212a98684dcc drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
6f3cc5e9d0e9edf70b680da439d42da8cf8ee2ee drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a2bf0f8a5e9b8df86753843fd56d297f1d08b6e5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fe6108738933ebff14f8eb03d1527e2cfd696c42 s390: always build relocatable kernel
259d63bf648120678b37a460113c1a0b24cc33e0 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4c8614f5de12dc02c5ae7360f799ba99aabd12fc nvme: quiet user passthrough command errors
9ee48e6b9a41d360d0f0ece1e0f527acb7635993 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
3ea9d6384f1c78adc6cfebe2f674d0e7876ec983 net: wwan: iosm: fix kernel test robot reported errors
1a6d9296b849170413050b5bbf9592d93845b683 drm/amd/display: Zeromem mypipe heap struct before using it
6435503096fe4679ef89c4513c3c6d7cfc97efb9 drm/amd/display: Fix FCLK deviation and tool compile issues
e6bec1aaa4b6921744a9eb920814fac42d842857 drm/amd/display: Fix gpio port mapping issue
715a3a9a54a7e8bf07450569f6c9c9091a1762cf Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
206a9bd1c378a7ae61d39a8f2227d1dd97c43146 drm/amdgpu: Drop eviction lock when allocating PT BO
26dae66b8b5e069dc74304d5cfc1526a09cf2792 drm/amd/display: only fill dirty rectangles when PSR is enabled
3320fa9f2a8e7e397b40c86f7bed49ea34509619 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
dc42142dfae81291403d8bb6df2f4d5fee46c1ff RISC-V: vdso: Do not add missing symbols to version section in linker script
0e5f2bec8df4b62d7a9917052b46501e5eeda398 MIPS: pic32: treat port as signed integer
28f071acd546e794805cacbd91d9205ee48e4d47 io_uring/poll: lockdep annote io_poll_req_insert_locked
19ccd391d15bf4f997235b92871e6aecbd0154c9 xfrm: fix "disable_policy" on ipv4 early demux
80457d72dd5243653d511a80aa559d0af57916e4 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
9a3360d46b1de94be0c7616e6fa5791bb47cc0a0 xfrm: replay: Fix ESN wrap around for GSO
470b55e60f59485de018aea21a8026cb7500aebf af_key: Fix send_acquire race with pfkey_register
1bdc599a79210e9b0f22476fc780ea46ad52db94 power: supply: ip5xxx: Fix integer overflow in current_now calculation
dfc5625e0e5c57af192464bd2f022bfa74a95547 power: supply: ab8500: Defer thermal zone probe
4fc4088ce9abebac30e327fc9c6414e0ef1e099d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6e0914eccc6d16815c82ae0ae5b908c4ef337756 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
a8bcfa3737142b15288779ad1727270240c2879d ASoC: SOF: Intel: Introduce HDA codec init and exit routines
0f813a005a25c2fb52313ed774b6306536b4d360 ASoC: Intel: Drop hdac_ext usage for codec device creation
2d2972df12091f5a693d41015bf2e9e5e1d153e3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
48315b6aa48e4cd4e245a741a11523bb29adc8a9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f8ac0b65184ad419c74537b812c9034e5cad3ffd ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9b1c2a8c6a37b75441e63ca940472e0a72935018 x86/hyperv: Restore VP assist page after cpu offlining/onlining
ac6294073b3e8d83915478efb7d1742834d11ad9 scsi: storvsc: Fix handling of srb_status and capacity change events
04d33a9fc5b5a797230aa75f51cba2640ba0971c PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
c46793049f62f2266c49b5f35c94410d080722e4 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
484426f274f582974981be75ee0e51e2c16d2081 ASoC: max98373: Add checks for devm_kcalloc
c5d259a05bee7f76e5e502fc4e11de4721e27331 regulator: core: fix kobject release warning and memory leak in regulator_register()
0e6e6568aacaf32e9f105a4bbe9b323a9fed8480 regulator: rt5759: fix OOB in validate_desc()
0ff48021688bb90493abc83d5775b59059be6133 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
7eef33498b7e89a320bb2c8e291c60cece431003 regulator: core: fix UAF in destroy_regulator()
c2376fbd4ca007f0d1adf0d5a877b860485284b7 bus: sunxi-rsb: Remove the shutdown callback
940664cfeb4df1950b6da108253a726e14d4d20d bus: sunxi-rsb: Support atomic transfers
0f2a483d3699c636728684c717ff5e2644b9d375 tee: optee: fix possible memory leak in optee_register_device()
528b8c22b35e1ed0162d39a1a568936b94d89d6c spi: tegra210-quad: Fix duplicate resource error
8ed46ed03d399e25526fb7007aaef34fe17c7cf6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c449dc88194a163ec31b3b942b0ec230903c722a selftests: mptcp: gives slow test-case more time
b44d05a698dd2e23f22fcd92f90d2eabbde0f7ae selftests: mptcp: run mptcp_sockopt from a new netns
bfa0d0e923cfce4c9da13ad03187a8809534401c selftests: mptcp: fix mibit vs mbit mix up
0ea21fdf086ce44f82f4fbf7dc79b1dcb7837507 net: liquidio: simplify if expression
8cd7da1db62e7e2e22bb6ad21f35a94d6fd191d3 net: neigh: decrement the family specific qlen
4b22a774e7ca8b4013241136e771c148a296d7d6 ipvlan: hold lower dev to avoid possible use-after-free
5db9964b6d88c4e121ac242a340ba654fece8c7b rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
e8d802c0169e126f839d3f16bad77d3fcf53d818 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
5011b478ae32a7ab165c9958a4666978c2721f73 nfc/nci: fix race with opening and closing
58bf8574bb61588a2832a30d062c4f84e7ec1bea net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
23b4ea2b53fe6ab5a6a76d164402f5b80973d375 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
587424b713e821d8df5209dc811b2e4314f55e71 netfilter: conntrack: Fix data-races around ct mark
d37117b5e6699a67701ac8319f8e833301a0a423 netfilter: nf_tables: do not set up extensions for end interval
0df7bc3921251f88290ce7f78fbc94be47148fb1 iavf: Fix a crash during reset task
f64561d8279f424f2ff0585b9c24ed8817d372c0 iavf: Do not restart Tx queues after reset task failure
54cbc5323c2f25b728da237a55e868ed78f0c9d9 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
4ada90454188fdfea7958e2cfcef1577d82d8cdc iavf: Fix race condition between iavf_shutdown and iavf_remove
2e37f89eb9e56dd2d5364933ea42df2d0752aa42 ARM: mxs: fix memory leak in mxs_machine_init()
2ee813037b8726bb75d4ddbd835f8bb8b904107a ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
b1b6fb4404e3cc16a55f522403f7d83c7730c4ed net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e26d128bbc108db4a61d0cc0b3ee1a1d9a45bf28 net/mlx4: Check retval of mlx4_bitmap_init
a31bc813a55c08b2c5d4acdc5a12ad2a66dd2fd9 net: mvpp2: fix possible invalid pointer dereference
649f9c6c242800babed2a650e08d777bd2b9d4df net/qla3xxx: fix potential memleak in ql3xxx_send()
b63b4ab2e59f32e7c4aaa7407d4be2d6b9f81098 octeontx2-af: debugsfs: fix pci device refcount leak
eca06af0a0cbbd6e42541d8e0677c3b75aaf6571 net: pch_gbe: fix pci device refcount leak while module exiting
0641d835124aa231c5574fa5c4649e290f4efdb1 nfp: fill splittable of devlink_port_attrs correctly
d9a5fd058091f5ce78826358542b6f8806c6fc1d nfp: add port from netdev validation for EEPROM access
aa846c96b103a5aac6b797ed39d3da4f31961291 bonding: fix ICMPv6 header handling when receiving IPv6 messages
18b75ee2b28d4cbf0d3c2a8bc284bc7b70e99263 macsec: Fix invalid error code set
83790088717eec4176173245a2a78398f047bdb7 drm/i915: Fix warn in intel_display_power_*_domain() functions
d1612bd698069860146794b05db501b0d1fcc8e4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5af586281fb0f1697b4d88cc8ff3359c29a7313d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
07e7455ca9aad43b60773fc709952597b9f410cc netfilter: ipset: regression in ip_set_hash_ip.c
1bbd4a38180a7b6eecf2538bbd0a2834e0d33890 net/mlx5: Do not query pci info while pci disabled
bd6e5a9b5da27c0ea201afcf6daaae76b4ff2978 net/mlx5: Fix FW tracer timestamp calculation
35cd87d922c7e2f0aef97f671a1b1315f5710a13 net/mlx5: SF: Fix probing active SFs during driver probe phase
1a656aac92f3d67eb0952f128f3a3c8eeff83341 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
0388b77fc256bcf562301d4f9f58bdce691551c4 net/mlx5: Fix handling of entry refcount when command is not issued to FW
92bc990a440075c3764e349aade3158baf6607c2 net/mlx5: E-Switch, Set correctly vport destination
1f28a1e440cf4bc911115287e730fd1283a96852 net/mlx5: Fix sync reset event handler error flow
bef0c8adb840a318adb9ba706c1c7492562716aa net/mlx5e: Offload rule only when all encaps are valid
c44d5b7f3bbf4b6df353ada1d8ef4c5f86309b75 net: phy: at803x: fix error return code in at803x_probe()
ec63b2a4d760e9d627f27855f5025188b46f89a2 tipc: set con sock in tipc_conn_alloc
194230655deeb2ab30c27acaeb2b0ad133c86d86 tipc: add an extra conn_get in tipc_conn_alloc
84c71b221512ad7e750c0d9cb6e68f80ccaf39f3 tipc: check skb_linearize() return value in tipc_disc_rcv()
aba6ae813a63a2005c6ce5a057c3ef848653fa00 zonefs: Fix race between modprobe and mount
9f2313b978204dbad9c2ee254bcfc66e9f0adc22 xfrm: Fix oops in __xfrm_state_delete()
35a5b66d63e1658d2c311cafc06aab7cd12c6265 xfrm: Fix ignored return value in xfrm6_init()
a33966b774b99b68f1caccae68f0c0d7770ed306 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
004dcecf11d9353708947433796c693ee64529e7 sfc: fix potential memleak in __ef100_hard_start_xmit()
c7463c6c5654c5ea4285ee182822a76886793caa net: sparx5: fix error handling in sparx5_port_open()
a71d6b32ca16ef0f88e162d3cc96f0aff6ef27dc net: sched: allow act_ct to be built without NF_NAT
ace2765c7b560997e361aea5dd8d8e5613d7464c NFC: nci: fix memory leak in nci_rx_data_packet()
e0b9c6651f52c4e6887e5659e80d747965a8530c regulator: twl6030: re-add TWL6032_SUBCLASS
bf0a2c22acda2185ae78c905a15aeff59bb12f0b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
13a425ab2345842c196e4af7de70935e347711ae dma-buf: fix racing conflict of dma_heap_add()
51effe14bd392cbd1073ac52a1d37e577def5d78 tsnep: Fix rotten packets
3cf035e77a4bd3a9a4da67cc4bd4a68ace05e54e cpufreq: amd-pstate: change amd-pstate driver to be built-in type
79c623dbb244083a2991c41d9f6a60b34be61ea3 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
3864f999485f32607da7440a5512f65549821aae netfilter: flowtable_offload: add missing locking
bf8e13d59d628e8d04f1fa057c9279f6608d649f fs: do not update freeing inode i_io_list
63caab5638ecd053dc3cb6c535f7b46cb64900c2 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
5e8376680931cc0a633e716557e8e7a7ebfa1895 test_kprobes: fix implicit declaration error of test_kprobes
d24a42940abb38a7d472bc46ec23693b6a76c3fa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c1a4087ca6e621304d20cfeacdb4cfa2f34852d3 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
157c9460ddb152c833a9430652d23b5cf56436b6 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ea0da18efc8473d244f4eb66e61b88b9afa2e30e net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
74e09647bba47c5d717e9df128b197ebf5c4c0b4 net: ethernet: mtk_eth_soc: fix resource leak in error path
ca80f87a17a9779fc4eaf586fdfc3ae3a543371b ipv4: Fix error return code in fib_table_insert()
cf84192ae1e509e1653e1ff454e59a6bb4fbf1c1 arcnet: fix potential memory leak in com20020_probe()
014d91b9dad87125d8ee0e1e476cc090814fab3b net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
408594d6c572f6f1f4df933ccf4986315ca122c8 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
5905b375a6b339af85bd92cf0a8d5e1cc5845d25 s390/ap: fix memory leak in ap_init_qci_info()
8bf04fb3964691e641af7885b493c95fc569f235 s390/dasd: fix no record found for raw_track_access
240c8a820140f4fe50be408f095eec62dc93bf22 fscache: fix OOB Read in __fscache_acquire_volume
efa102362d114f07795cc725395bde5b0b3ce8d3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
580cfbe56c002bf63d2fbc8cbeb1ec9526c286b6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0ade4848f12d492dc85d42ebe68235be89446a96 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9eebbe632c51aff29c6d2015a9053dfb8039e3bb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
180afda36e28f20e0172e99dde9fd2de9833a7d3 net: enetc: cache accesses to &priv->si->hw
6b4b80687ade7e896cdaf689103359be18013e11 net: enetc: preserve TX ring priority across reconfiguration
2ddf44b670c40fed46d40dc7ae7f11c0354b4bde octeontx2-pf: Add check for devm_kcalloc
1ea4b0931aacebb2c052ca6bce6ac032592c1522 net: wwan: t7xx: Fix the ACPI memory leak
c5a1f4fe3faba617b3d85c6bb01207dc3fe3a22b virtio_net: Fix probe failed when modprobe virtio_net
269a4f13671bb5e86fa4d09aee91282d091b9c0e octeontx2-af: Fix reference count issue in rvu_sdp_init()
58fd6794302ceb4dcf36d7ec7b76ddbd97068632 net: thunderx: Fix the ACPI memory leak
f35cb896aac07915d5e69c977f1abbe6ceb39277 s390/crashdump: fix TOD programmable field size
de0ca49c0f3d1c2cab729c51f6576e0bbe48bca5 io_uring/filetable: fix file reference underflow
8373d548f7be298245f75851ec33dd6ae3df4bb0 io_uring/poll: fix poll_refs race with cancelation
ede07a3a7a39cf1bd8a9ddaf7c431d50fac0a1dd lib/vdso: use "grep -E" instead of "egrep"

--===============7987929620806179199==--
