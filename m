Content-Type: multipart/mixed; boundary="===============5943775911347298281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:17:14 -0000
Message-Id: <174491023416.951111.851501758225228500@gitolite.kernel.org>

--===============5943775911347298281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a678a17066b686bddbdbe3a2b7aa813b8461779a
    new: 6a55d9c912da7c8b4135b216e7ef110a2a4ee0c0
    log: revlist-a678a17066b6-6a55d9c912da.txt

--===============5943775911347298281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910230-65a917ca6309289e1908cfb29cef1ec26602b104

a678a17066b686bddbdbe3a2b7aa813b8461779a 6a55d9c912da7c8b4135b216e7ef110a2a4ee0c0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4yQQAJIKJcMTBc6HLO+UE6Oc
A8N1c+5WQu0sSLeOP9wzzsPfQntsW17OWk+K4QBIvuanir3gSgo7WmVpdX1dbVGO
B+qt3WPAO0FXeRdUlDreT6/RrvfZuS8UgayyqykNSv10Ie2sYM1xOajqNWNizNjC
4xISUvXHv2dq+TErulivyZhB0Cf3yGhn6C8HUqTZCko9pMUOu9UWjwGM3Udl4Nsb
wU5Ckjizlen2JCl+91/25CjiTX7VspaImGtAllfks79SeRgr8MZOMR+nJohZ3xDM
qaouR4n2CiXI2zlnOPZ1REnsE8/Vlh+BIQ81bFY0um4gTFaupz0KfAekYNEQ5dle
itecuW+TOXFbWDp0K5O4Nyyha4DedlvHqxgx18Ic323KJ/py21V2vmlsRYfunyBJ
8PaIpoZObUrVw7/Cobg/A9iphp95KiJwCoftMAjSB8VeHxA7zDX4CGDiR5RhZ0kB
oxMZsKL83iT945nExc+WEH5kFIRZrd2zIWzEeT4noFKPv1pJzK1HJvUmme6tr18R
nZbgvTO8H4pFScBedETVcyeES/exTDW7umMmA0OzpTw5q117r843w/P3BrmK7boV
Yf8icXFJRcby4B33rLf8i0PJStpiEiiEqTJSXHhryPyKH+6L1U1FnPMOUAnsSayY
zp9sgi1DHd93yWo/Xm8hd5pG
=WJ+q
-----END PGP SIGNATURE-----

--===============5943775911347298281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a678a17066b6-6a55d9c912da.txt

ac88cff62580b2a155d114b61d4c365ddc583427 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
01848c82e98b7c2d6317d1c2fcfc48611ceed75c tipc: fix memory leak in tipc_link_xmit
099233f19e4eb0e730e9f0ddfc70745e0a1d1f08 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
66d8491413f63aaacd4f0f19bb0bf3c654451f82 net: tls: explicitly disallow disconnect
5ebbf1ad7114d8f0ef821bafdf524fd341792056 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
1dd96de91e30bddbfce6bbb5652aa76ab18805bf ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b43da52e7699ba8313f78eca54d96b246b59e5f2 nvmet-fcloop: swap list_add_tail arguments
68812eaf15467cdbb494f99f908c35165b77d49b net: ppp: Add bound checking for skb data on ppp_sync_txmung
a5d0e5d2191d00d8384812f846b8ba493720f271 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
7410842e0d564984fe8f38b0bb6bce41b52c4968 umount: Allow superblock owners to force umount
9bfc058c6da1778e8d1abc0643cdc47ea1be934e pm: cpupower: bench: Prevent NULL dereference on malloc failure
f81deb8350a9ebcff6d38ec7cdc8fe2466c4e342 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
5f3bc4968d04c44935ee1f823125b6ca5574d0f1 perf: arm_pmu: Don't disable counter in armpmu_add()
09de2923d27b3e2d70dd26bde0b6d98a8bdee1fb arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
4d1f65ead5c5d7a9b9383a19e3d537a3922313db xen/mcelog: Add __nonstring annotations for unterminated strings
d59c1758c18fb4ed6b11fbc9234851015ed805db HID: pidff: Convert infinite length from Linux API to PID standard
ad2c37638a8e8ab81b9da9ba953cb9bde09778fa HID: pidff: Do not send effect envelope if it's empty
44cfd8edb54f56a4f52922698d6b12d77b1f7e35 HID: pidff: Fix null pointer dereference in pidff_find_fields
b1fd8c7cb984d86d2c40711b872422c2138f099e ALSA: hda: intel: Fix Optimus when GPU has no sound
f91cf2a51391458db5d66f3ba096fefa38d4b4a9 ALSA: usb-audio: Fix CME quirk for UF series keyboards
ced1ca934521cf45e8ae140ee4d44381e78509c2 page_pool: avoid infinite loop to schedule delayed worker
7ec8f3d0e7139404fb0044cb0104e6e19397e240 fs/jfs: cast inactags to s64 to prevent potential overflow
ee265292bba12a46bf6cccd5bd3fe5a72409c18c fs/jfs: Prevent integer overflow in AG size calculation
18a1da11bf037af383f0b913b6bb9011fb49bd73 jfs: Prevent copying of nlink with value 0 from disk inode
153e5579b1f1d4fc2e11d702cf2f8be500a3b4ec jfs: add sanity check for agwidth in dbMount
5656098346e50db7558b2a61f21ded93df6b18e2 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
7bd436e01686fa418862e644fbc31ab3a5ccfdea f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
041f476d952e888bb7e6408573f6c629a0cec200 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c0e7586b7e0fa0d8623f72fed7368070626b89fc ext4: protect ext4_release_dquot against freezing
7cc3a181364b796f327ad29b92b8ac47d2bf71e3 ext4: ignore xattrs past end
45e75881eed8dedca89a741c4e57e414d7011f89 scsi: st: Fix array overflow in st_setup()
565a52da331b11f8d20676ca1c7950c1d6f052a4 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
26075f29277874680163c186fb223e3975b626b2 net: vlan: don't propagate flags on open
3bce1da133e43733c44c83499887da909b195740 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d9a727fd3893c754c804ea9987d029b5e2dcc287 Bluetooth: hci_uart: fix race during initialization
e6f5ad129ef6bbd0e3b7656adfbd9d04b28162c1 drm: allow encoder mode_set even when connectors change for crtc
685e8700adce1a37b146aa0b62353e139fda869b drm: panel-orientation-quirks: Add support for AYANEO 2S
1a362ab5e93019b1e7f7b98095d153ee40394430 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b2cc57f81c94ea89496994e76d3c93b5a1be568d drm/bridge: panel: forbid initializing a panel with unknown connector type
3fe0f6f2e75afbe53d17e1b321a5010992768283 drm/amdkfd: clamp queue size to minimum
c99cc5635b134cdd0ab05efce83319a9ce971f46 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
ed671e655f4e214461577504fd7a0b82ebaaf507 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4535dc1c1d0a8189bbba6333064ea20e01816713 fbdev: omapfb: Add 'plane' value check
9258ec5ed9d21a78ca68ff0945e7ce8cebf2cc3b pwm: mediatek: Always use bus clock
473dba09f35c626129a9dec80f930fc801f1434c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ecc2e78702d815aae68b52a0a70d53178629172a pwm: rcar: Simplify multiplication/shift logic
de82ff100040c26503d5634bdecbd4af9e298f28 pwm: rcar: Improve register calculation
a2a7b63371adaa80184cf70429e5e36921196f45 pwm: fsl-ftm: Handle clk_get_rate() returning 0
23c76b0043755b7225d4d5a7780bea9b2fd1dacc bpf: Add endian modifiers to fix endian warnings
668bb0741881c5b8319311de9a80c6756bb25a7b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
669f0fd45661e64770074a298519f9e3cbe09007 ext4: reject casefold inode flag without casefold feature
d9744ebbd7a0da5a5025abb9b370b74235bf643d ext4: don't treat fhandle lookup of ea_inode as FS corruption
4fe25ab828ed6d8ad007b53efc91ee46c1b3da9c media: i2c: adv748x: Fix test pattern selection mask
4072facaebea840e381b96bca396244f4e14c315 media: venus: hfi: add a check to handle OOB in sfr region
e3001cf0464019258eaa002308dbc93142eebf56 media: venus: hfi: add check to handle incorrect queue size
6fc62f919ffc5d2baace8739b45220f53c210739 media: vim2m: print device name after registering device
5538431daebaba127336d85ba8434adfe899bf77 media: siano: Fix error handling in smsdvb_module_init()
9056a8535fba5e24b3ab9a6c3f73efbee79da2f2 xenfs/xensyms: respect hypervisor's "next" indication
b22a35f0ea652ef57d257f3d49ebe1c3a25e53fc arm64: cputype: Add MIDR_CORTEX_A76AE
dc1c5aa4593532fcd9a1375dfad33ab4cdf9d287 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
affe4cfd6327d27d8fd2a7c33683638b8afc4664 spi: cadence-qspi: Fix probe on AM62A LP SK
42b96a0e4ad31130ae67c4e8e5b8fcdf8267b97f mtd: rawnand: brcmnand: fix PM resume warning
500d924c3673c90c46049fbed173f113762c1613 media: streamzap: prevent processing IR data on URB failure
9011f9c0680fd20ab8b85db8ad21f14d5e77600c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ee002d24a301335f63ce17dd643718099d0a3252 media: i2c: ov7251: Set enable GPIO low in probe
9d02d85d05d4b8239220858f2ae1b2d45bad5785 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
59b56d018c2f53b78f38498659bbe7970553f618 media: venus: hfi_parser: add check to avoid out of bound access
880235d21348b3b9ea224950d7ed11417af3bf9b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ca7df0b1de6c0c9b41ba85b962bbb5e3e69e8f0a mtd: Replace kcalloc() with devm_kcalloc()
708d074d5e4ef77efb413e1d308e1eaf2142af88 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
669124c1cb12ca6cdc2167535c35e0165c567a86 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
05416bc32b50924f1222727e534108fe36c541c5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
a16cba5c0964171c471b35b09c6bd45bbe55093e ext4: fix off-by-one error in do_split
f6f76a73408e8bc9812f79fa671323a95553f2ba vdpa/mlx5: Fix oversized null mkey longer than 32bit
4bf263d3f0fac2c9cbf7cb53f4f0808e532db9ad i3c: Add NULL pointer check in i3c_master_queue_ibi()
995b8b18417015f37a8985ebefca073bf10f6464 jbd2: remove wrong sb->s_sequence check
316d5bd0ba27f08a61bc366fe13f91e8424de55e mfd: ene-kb3930: Fix a potential NULL pointer dereference
3e70d5af3130e5b89a7fd25a57ffff1b866faaed locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8c7a53ef7a30677db2143a73f97626316a1a463d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ba3814a9005f0b7092c09768cf02363acddc4ff4 mtd: inftlcore: Add error check for inftl_read_oob()
933e77896c7b12e170e2ba6db5b656203b84e8e3 mtd: rawnand: Add status chack in r852_ready()
242f047eade7aa1f9c1952ec3ffd95be24ca0b63 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e86cc051287fe301b5a02d9ad02b5c4f20675b16 sparc/mm: disable preemption in lazy mmu mode
ceb5dd3258da545a456b5d8d600620ec4c6d75b0 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e1f49243ce687c778948860cc29e8d5c7986b72f sctp: detect and prevent references to a freed transport in sendmsg
ef4b5c89255a7c4f05d5b52979aa18d22519df2d thermal/drivers/rockchip: Add missing rk3328 mapping entry
ac187510b9a28c8d15e10d92fe390b70b0f6682e crypto: ccp - Fix check for the primary ASP device
b99feb9635846b6d48f1ecccd5876c2bf105d5c7 dm-integrity: set ti->error on memory allocation failure
2942e03fcf98c751bcf396d388a84b2aec0ac8d5 ftrace: Add cond_resched() to ftrace_graph_set_hash()
21142b6bc31c7ee5362ac5f1dbeb0d7cb2179139 gpio: zynq: Fix wakeup source leaks on device unbind
572b47978a23f537f70ee38f9c15de7861e78ac1 ntb: use 64-bit arithmetic for the MSI doorbell mask
7c074ea6a4f64c4706835fb9b2e6d76090882816 of/irq: Fix device node refcount leakages in of_irq_count()
adfaf57f571b6017dd3a62ba420d8f46236bc9e3 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7a67b4de47c9a8f7665cdbe8a4fa08ef7d66de22 of/irq: Fix device node refcount leakages in of_irq_init()
faa77033dd371c162bdfd339eb3760635eacae58 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c6f050a040f926a726fd15c9fa4450b5dc06664c PCI: Fix reference leak in pci_alloc_child_bus()
5fb1acbd3a6f3966f5a0c3eb5e3ee16400adc2a5 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a46c3803f7a75ccccf239365eed5b88bfa238548 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6a55d9c912da7c8b4135b216e7ef110a2a4ee0c0 Linux 5.10.237-rc1

--===============5943775911347298281==--
