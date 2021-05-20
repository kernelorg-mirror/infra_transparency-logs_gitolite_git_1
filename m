Content-Type: multipart/mixed; boundary="===============2167487500389323368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:53:55 -0000
Message-Id: <162150083552.11419.16139268728140877264@gitolite.kernel.org>

--===============2167487500389323368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e53af487676f52729ea48bba9dededa2ad1927bd
    new: da0549701adaddc07b1c60837735a578df7d04b5
    log: revlist-e53af487676f-da0549701ada.txt

--===============2167487500389323368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500831-542ba39aff48f751cef9e7fbc5351f1df68e15f8

e53af487676f52729ea48bba9dededa2ad1927bd da0549701adaddc07b1c60837735a578df7d04b5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yGQP+gIRibk6iGMc1RNh0m2J
uaRFDVAoUYgz2smAUbraGYEZZrbIo9sari7kg7nkQSY54KOTqvyvNcb0XGmz76Uo
xCQj2bGhsedD2oMQb+12HgiVEZqUl+WnrC7Drr/3MEDBscEzck4vIsnERRNLmEZI
ANuasq7rdIUFk9EzF+v6tUXVswPO7qwB/xLEgRWEQy40ahQtvxizHNabNLd7r3kM
5WXqSe5mkbpYr2oj6L5Muk67z+sqmeLmeoab1LMRhwZWILSP8U0i0HoQ2h52h/ZZ
jO3nHvkezZI0f0zE00xFhZsvGpEGsv47eSOzU9CjuDn4J5A9bbL+gy7L33aL427B
PMMN9NQbmkqNJRVlDtpKkQk5AtTn6NeSmqD6YFmxT+ytfvaJo9EkapWxq6aNjma4
vC6azeckJtcpqm5oYIHVHKf4Kyq+EpIMqsVcJXMAXTqTdc3pGKZmr4kfk7e0caFF
18FHp4vXPWIwUOg+ej96OCnrRFCpWtKMHdremFB0hjZNP1AG7EvTrD8ig3D9qNu5
hc6QDq5TcbbdSC9Oa9nrkMGVH0AHpGVAwMAxkPNGGTJrW9opbf/afdQkoDMTMEfu
uVFsp2rRt7kGnlF2dLoyAB0tZXK6+rrp4urN3L51sj9x7MFwzvSp3ProWCdBDqNh
8Y30l9lwIm3YJQ4mU8xPlWMi
=swcu
-----END PGP SIGNATURE-----

--===============2167487500389323368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53af487676f-da0549701ada.txt

27ee379985e13defe209bce2b62b9fad7c4715f4 net: usb: ax88179_178a: initialize local variables before use
5118b6251aeb3768b5df30b1e1ec9a09a3bac357 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
935cd72d13e96887404084bf74ccf80de098168f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4802f997071b9dded5979449b4fcd5584ee335d9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a34be00ca139b41638e84554dff26161b1016fdf USB: Add reset-resume quirk for WD19's Realtek Hub
df88ce70a015d1464907c4420b9f6a95b73b791e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
295986b06d9a9aad7d2ae432ecd7dc62c3cc1a64 s390/disassembler: increase ebpf disasm buffer size
f9ff9f91fa1b446fa92e2795997d9d40f0feb5a1 ACPI: custom_method: fix potential use-after-free issue
6ae22c3e914016a5b2e5f2d74cf8a7fcd5a948bc ACPI: custom_method: fix a possible memory leak
29296cf123aae0ce9754e57d40c76d02f1e7ffdc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dfa4cafa515a764315c089450647aaf0acd55bec ecryptfs: fix kernel panic with null dev_name
4b6c602a7d1494689525e010468092a79426f19a mmc: core: Do a power cycle when the CMD11 fails
a8abf946351d46b7cca4dc0a14fe06920b0ce6b4 mmc: core: Set read only for SD cards with permanent write protect bit
54626772ba163c3fb3a75860d60dfcd20b22dee6 btrfs: fix metadata extent leak after failure to create subvolume
eb7a871fe5578053c67eff46154259f841ebca47 fbdev: zero-fill colormap in fbcmap.c
038c18c5ceae2838cfd789a6f83cbbc783442305 staging: wimax/i2400m: fix byte-order issue
bc458e8c07823892530d9b941af4f3094cee6749 usb: gadget: uvc: add bInterval checking for HS mode
1d59d7980277a6eb790f4a178e9afd5deab55323 usb: dwc3: gadget: Ignore EP queue requests during bus reset
464609299ba67b3a251422e7bc425e150a68c1df usb: xhci: Fix port minor revision
601280efd47ad1f1f55ef2bd8612bca92fb2f704 PCI: PM: Do not read power state in pci_enable_device_flags()
6f20cc25653c62068c0e079da67c73600b8db835 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b0c4af11b013680b9c914da20948e2ac25230f5b spi: dln2: Fix reference leak to master
f7204bab5460162044dae34ea9c37088caabdcfd spi: omap-100k: Fix reference leak to master
95ad12acf42c40b95a1ae24b500e7d57477300b6 intel_th: Consistency and off-by-one fix
67984229094f286422a7f8f7b3c3024f4421a166 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cf95aaadb380b0dbf58904965f2fd2e7960137e8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1807fd5911444a5fc2a3f230c544373f06f2907b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ce6e25fd0a46392011d5ece30ee3cf82aea0e3cf media: ite-cir: check for receive overflow
9b635542796ad1e6f001efb48a5e8467da1e70af extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7706f2702d061d00724bc77bbbd0a258b4333a71 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7f8cf15094a147f8fff59a203c79b903e5107eff media: gspca/sq905.c: fix uninitialized variable
626309fd490e27ed132db3b2826ab2d6d277af21 power: supply: Use IRQF_ONESHOT
9adf9bd66a6976cc1a51ffc306d3e574da59faf5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
63c96dafcdb4bdc3a76087f709c64ced95e234dd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4f0575be3fd8f4f5f60b7f7d3748e093feb6ee97 media: em28xx: fix memory leak
708dd7614c9e8d0725dccf76d96b6919ffe646fa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
84235387e3b043f6024343f74c8617b47a234e68 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fce3b34312a542488fea38db480d450615dd836a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4ba1d6e69134f8ca642a8ec67424a3072a6f2940 media: adv7604: fix possible use-after-free in adv76xx_remove()
e72b3b7954e18f45643b62e6db1ef2a45d3624e6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
70c22d9a73f82b303e7dbcfd69f07f119601493d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
20546ba7ffc938d8a117890151be82a9ec1215ce media: dvb-usb: fix memory leak in dvb_usb_adapter_init
671ac0fbc5ec6e112e5c5a21661ead866b7ba6c1 media: gscpa/stv06xx: fix memory leak
8f30a52a73ae41c4cc6d535d83032e282d39f0e5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d42b1b9f7b5629c64a9138e69a26145bb3439d22 drm/amdgpu: fix NULL pointer dereference
fa097270fc27457e43971168a93d62d3c2e5f37e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
680586d394eac98ed8e0cccd4e2ee0d53c71851a scsi: libfc: Fix a format specifier
57410e101e48cc22f7191f302ed5269d3baf8f18 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a814ac24f5c06faa0e25ebfd98a275561d0bad4b ALSA: sb: Fix two use after free in snd_sb_qsound_build
ae640eeecb7b3b8d2f437a74a66522f6135e4c82 arm64/vdso: Discard .note.gnu.property sections in vDSO
13db6f60deacd88373cd6efff27ca117a40df937 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5c5b732a9d98f2cd1dda7d5a24d210a483b4fbe3 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c9866e5b2fe565d02910ef264a96e0247971adeb jffs2: Fix kasan slab-out-of-bounds problem
e89c9ecac1ccb298526454023e788756fa1cb4dc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4025aa874ce4b2830fa292d31b30be0e1ffec1ec powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
951a1f04a651a24e0d555d3a0503daf9fab832c3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a2d0f4b8bc9315715eed4aab0919de7483a2c088 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
80289c169db32a86f551cb753ee2358badd6f735 ftrace: Handle commands when closing set_ftrace_filter file
4076afd3ff0d4d4088c43e129004e064c74461bf ext4: fix check to prevent false positive report of incorrect used inodes
e7a19312c8a5197060e8de51c235813e79722212 ext4: fix error code in ext4_commit_super
39bf190e808819f8d8a2cbf71f2950ecda1644a8 media: dvbdev: Fix memory leak in dvb_media_device_free()
83ccd8b66b8287af2c542ea08b1546a78e2b5da7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8571ba3e53674f37f2883ec64f5e7634ec368da1 usb: gadget: Fix double free of device descriptor pointers
91efa5c1e04d4ef3ca039bedddcb49ab6c1522fc usb: gadget/function/f_fs string table fix for multiple languages
e413c091f5c0aaf900749b381c3326c835d3a034 dm persistent data: packed struct should have an aligned() attribute too
f5bd50e56a54d2ed33be5b02a2510e7a819f5331 dm space map common: fix division bug in sm_ll_find_free_block()
cd44857e35e0d1bcfca0ccdbd2a187a9b3135996 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e60d2f07dadbd3ef7023b2c44ec467f9df699195 Bluetooth: verify AMP hci_chan before amp_destroy
6f44d6e4e972b65e8ef7e30889445af20e304046 hsr: use netdev_err() instead of WARN_ONCE()
ca5df6e29563d55f6736a84268a05196a00f3902 bluetooth: eliminate the potential race condition when removing the HCI controller
ba637fc38ec6829094bc789a4c44a41b9c6fe3be net/nfc: fix use-after-free llcp_sock_bind/connect
c75925a15520d291ecfd01f4f9d39eb28df3d97c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0192528d8b95652adc2230f5f8c9c4de0f8211d8 misc: lis3lv02d: Fix false-positive WARN on various HP models
25a7f74d4a02ad9a7d7660d0df451e81e0e68d7a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
391da73b9979844398701397d0a954b4ef6fc67b misc: vmw_vmci: explicitly initialize vmci_datagram payload
f9e4ec08eb9d78a2599b1807f0cc5cc2864d8215 tracing: Treat recording comm for idle task as a success
9f105e98e95c90e935c55e262d7a7991932093a6 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
115d447485cecf6de2a5e7ee835bdce78bbd8f99 tracing: Map all PIDs to command lines
250f69ff2ccd2b9040d96a28b2ea0a8904cb7a66 tracing: Restructure trace_clock_global() to never block
9550cdab5d4aa1765aafd6f5f9c14436fb4014cf md-cluster: fix use-after-free issue when removing rdev
d91305effd2d4452068d6cbcd285f68e96a6e2cb md: factor out a mddev_find_locked helper from mddev_find
9f613486083f89e7c1739058114a010e6c415e94 md: md_open returns -EBUSY when entering racing area
00274af0f2f2d19cd560bd64a1698e56094630f5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e235aa2ad3f77c6beb069f0454133c09296ef2cb cfg80211: scan: drop entry from hidden_list on overflow
c78397cc66810e8fb2d2b06a1fab37e71d4e2277 drm/radeon: fix copy of uninitialized variable back to userspace
0a6ab41d094a713a86d1fc7c990114308c00b3f3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
58bfcc42dc5c9b7610b2b465b04fb3f9c164c331 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9b06a1dd7ed76fa64000941fadd5588207632796 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ca0281a0c3194c9a99b6116999eec33bfaea3d51 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8f64a2eb340bff066898bb0dad50ce776cf40f83 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d7c2f52441700076603fb5f9a5b251c0cfc77747 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f5bef79d4bb53ca0cb4bff10c08a1b51c50c06cf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
426f670fdf32cbc4d041f8e98f9eff0aceada53c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
92c2b076ce1f424e1d14bef54f1d2e28b8a8cc85 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d839366614de21a730e723449e74602d5fa262f4 serial: stm32: fix incorrect characters on console
aa5af5098c19bdb9214e2967a866c41bf38dc3fc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2ca78fb6202ec802d54142bb0ec138592f5f3bb4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fc558d52f9287944a43d7a9b0c9bb74248088dc7 usb: gadget: pch_udc: Check for DMA mapping error
4402a8812c44cf89e52f5ca2ef7ce562b23b2c25 crypto: qat - don't release uninitialized resources
01d30315667844b22469eed3a0560e19b8a46454 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3d22fcccc8b24cdfb263fba6a4ba3bdbd1726722 fotg210-udc: Fix DMA on EP0 for length > max packet size
eb7de8058fe58ea941903b5123afa2cb50c6305e fotg210-udc: Fix EP0 IN requests bigger than two packets
d4e47622c2c4e5bb926163f6cc61909e1fc345c9 fotg210-udc: Remove a dubious condition leading to fotg210_done
7072cb4647898c44f519e4b9c5f4a6daa0c34f4b fotg210-udc: Mask GRP2 interrupts we don't handle
10019150e56ba3aca0b8cf86aa85b4ca08bb2422 fotg210-udc: Don't DMA more than the buffer can take
28772df4c39216db7d323fb13c0b65245842bae1 fotg210-udc: Complete OUT requests on short packets
6c183e4fd3bcc269a1aab4a0b11b9836e424b01d mtd: require write permissions for locking and badblock ioctls
5e0ba723bdba30c79808779baaf0a09c63f47359 bus: qcom: Put child node before return
2cca40cdbdc2d2fbb78183a1f565c2eabdb0a93a crypto: qat - fix error path in adf_isr_resource_alloc()
e7b59fba6bd38f1efb516bbe1b88785af71666d4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
26684c69de9b8791856957f701e0212af3ee26be staging: rtl8192u: Fix potential infinite loop
d4b92cdff1e0fd7816031e6cfab65623d499a4f8 staging: greybus: uart: fix unprivileged TIOCCSERIAL
75ab8efc716c91c2846812cdd3fe1b427f2eb3f6 crypto: qat - Fix a double free in adf_create_ring
6fea61c7cc95d86b0274a5d705249c9af9abe51e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4d24970f7a2fe5ab70caec10eee76a48cb621bf2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
34366df5f7153d2e7f5d6d2b993f8e30d6bfb795 tty: actually undefine superseded ASYNC flags
b7debb6a911e6ad5549a08f79440b809f6b2fe55 tty: fix return value for unsupported ioctls
256aeed82c90a8a35aad1e0481cf8a912d377942 firmware: qcom-scm: Fix QCOM_SCM configuration
46560d025356a44e750e0d600307c45968b5b5ce x86/platform/uv: Fix !KEXEC build failure
80637ab4c5ad06a5e621627d7a463cf00659b441 Drivers: hv: vmbus: Increase wait time for VMbus unload
89fd1f1bd6bfcab2b792ec4e72b158b042c7870d ttyprintk: Add TTY hangup callback.
1d7a6c584048d497cc3a7eea5e7739282fa928fb media: vivid: fix assignment of dev->fbuf_out_flags
f5e6087281b96148eccc659d6c48bc65f19972c6 media: omap4iss: return error code when omap4iss_get() failed
0034a0133345fb132918542463a2745002f30277 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
dea64c5e9b0f3a068acf501fe5107762fc8e0e5e pata_arasan_cf: fix IRQ check
2fe612c56b311d0a80d00debff37a41b4e9ac852 pata_ipx4xx_cf: fix IRQ check
23c72f0156feae06ec7c13b42b9dc5207b62cca7 sata_mv: add IRQ checks
aad3b393d57f4dc623ddb50199eafa785ffa686c ata: libahci_platform: fix IRQ check
7dda96cf09fadfd63e59dc3c73268f9f03fbf697 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a6b732046207b63034e1787cff9dbd2e4f4330f2 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6a4c5be5a2b1ac3a95a7218eb9c945c4362d2831 clk: uniphier: Fix potential infinite loop
0819843dbce658c2d3a3b225b78445d7cd68432e scsi: jazz_esp: Add IRQ check
0b5c463c9053761dcd0c93552debe5e09b1b50bb scsi: sun3x_esp: Add IRQ check
a3b90e341448d70bae7ba0422a2f5dbb27976788 scsi: sni_53c710: Add IRQ check
4d31d8915bd6b6a30ecfc9a744cd538a832aa02c HSI: core: fix resource leaks in hsi_add_client_from_dt()
198d422895ea29a6c1201a399be6d707fc345b44 x86/events/amd/iommu: Fix sysfs type mismatch
68a372862ba611e3e80886cc2172eb304249149d HID: plantronics: Workaround for double volume key presses
5619f699c959463140680b07c176e3eec7297512 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
26e1638afa095622adcd35b782d6276b93b060e9 net: lapbether: Prevent racing when checking whether the netif is running
fa6970e72e6770adbd6712ac543d76c1accfaae5 powerpc/prom: Mark identical_pvr_fixup as __init
fa006844c04955de7b7946c590d46d71742b9ba7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
38ea930e61b290c02eff897ce3750631b55da622 nfc: pn533: prevent potential memory corruption
e46f48492a28148100b7e90e38b6f54fd9298c0d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
de0f86fde23bae3d24ee44180d6add30f098509c liquidio: Fix unintented sign extension of a left shift of a u16
017992e682fd67b03c3e567fb315cd9246b9bfae powerpc/perf: Fix PMU constraint check for EBB events
19f931ccb43801a7eb0bc8635a7388f95e52074e powerpc: iommu: fix build when neither PCI or IBMVIO is set
151c1941c67549e73a1d9a931cadfde1e1641432 mac80211: bail out if cipher schemes are invalid
7ba1e6894eda0c24341f84482fab20f9095e64ac mt7601u: fix always true expression
6141d28d1d86e85b298f6468e8284f81b5635c9b net: thunderx: Fix unintentional sign extension issue
8cf7dd9e4d16148d5819557a0250d63645feafa8 i2c: cadence: add IRQ check
6850c91437663528133144aadb403a23f4cc8344 i2c: emev2: add IRQ check
79950881c9e7552150c92f9dc68cbb6384a740a2 i2c: jz4780: add IRQ check
3c429acd231fba4c07d10fd0e098401248a7a0b0 i2c: sh7760: add IRQ check
af0f94fb35b9e9af3b2fd982f895868118215423 MIPS: pci-legacy: stop using of_pci_range_to_resource
a1b4e8f576db4647662518564b979e814b8a9f70 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0d8a7272b7db54898d939c2f136d32650f7726af i2c: sh7760: fix IRQ error path
fd5f498190f598b04fcf0adf7a1e7ad0fd8e0dca mwl8k: Fix a double Free in mwl8k_probe_hw
819fd4f4b5828f7a71c15fc082c616b0b86d8f1d vsock/vmci: log once the failed queue pair allocation
5da8ae6be6ad3b5ed4e2275762ae5d8779a17510 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
effcdb6c6fb2721e65c8e5a50a4baf817ccc6bbc net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa3bfd2e8dd6c4d83fb6d055545ce7dc97bc870 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3ac9003dcba75ea17d977b12c91165fb557c407f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3b5288ebbe0d116a5eabe442323398bb4e233c24 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c87be2d9bb1d50055aaefbf523a8e35c630fdc47 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a1342e8c3ff75894c6302d1c1297dfc5c062ed65 kfifo: fix ternary sign extension bugs
336052ad5fa1c33498b28d840e9d600c868f0d9d Revert "net/sctp: fix race condition in sctp_destroy_sock"
97dd17a3e2ddb7d715d059fbe48905102edccfee sctp: delay auto_asconf init until binding the first addr
36218515f75b537bc22c2441e463c119ef1b023b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6d8f42286412a7abd6a7e2be6234702572e08ecd Revert "fdt: Properly handle "no-map" field in the memory region"
8ba5cff57070001df25ecbec97776f856b0e5ffa fs: dlm: fix debugfs dump
7cd2013ced05b954075a1280f4c190be4f3faf8f tipc: convert dest node's address to network order
41d22ab61da5fc29ba6c111bb2ed61d9ad6cbd4b net: stmmac: Set FIFO sizes for ipq806x
3abc591eaf77130d3402c6cfde41acf05f693b57 ALSA: hdsp: don't disable if not enabled
163fe4ef4d908387c3f266bbcbce3c9b3e01d4c6 ALSA: hdspm: don't disable if not enabled
941f05e920bf2f3648a2ba9c9b9efd057e125724 ALSA: rme9652: don't disable if not enabled
529713d0d0c5f09bacd51c3199cf095ffac7c919 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2c760b5f7cb17880d7e3aceb3fb081fb1a2ba8b0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d1e79a36f4676e0776a8848a3c88c8bf9f89100b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
674d696e9922debe458193447edbc3af6f400ae8 mac80211: clear the beacon's CRC after channel switch
5268879e14cea31aab6710a6be1c8adf9a9851a1 cuse: prevent clone
f913bd53af2a7581eefca8630e030f4643565378 selftests: Set CC to clang in lib.mk if LLVM is set
b17557e860e78383ed32a5830e691cfbc26a8380 kconfig: nconf: stop endless search loops
df22fb360a74f65b2c54e429e380b6197de52711 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c67ca3fc2bc4e57d99d4800fd4e6ebbc40b56363 ASoC: rt286: Generalize support for ALC3263 codec
387f95a4fdc514e06f641d7a6d092345b820b065 samples/bpf: Fix broken tracex1 due to kprobe argument change
bb2d8f90e810e643c52018925978199f8a54923c powerpc/pseries: Stop calling printk in rtas_stop_self()
0555d079c63f19b7329a814359c879dab51e5bd2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c4c82c1330aff94e3d78d8e8f18810ca1b95e792 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
dc1e827cb53c434090303ab3308370f5b811972e powerpc/iommu: Annotate nested lock for lockdep
8ac3d65549683faacad073668ecc96e5c74a16ba net: ethernet: mtk_eth_soc: fix RX VLAN offload
5ac7bef797814ec92e8bc8cdfa9b581497bd35b8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f1358f7711a7502166918a2bea25965b3ace8e71 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
dc9deed8ea93461b36de515e209f55fe863f5587 PCI: Release OF node in pci_scan_device()'s error path
ed0db51bf7fdaab151a2c3fde522d60c55092e93 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8170df9c7cb492a4f70d2ba6747642d3412d39a6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5ed35048d9b822f1e188c691b4668d62ad0a1d9e NFS: Deal correctly with attribute generation counter overflow
4ee8b3732f4ab49f8c2d8cb979428e2e82f04c63 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
80cae7f0f75c545868fa8f0cd0d072c8397e8352 NFSv4.2 fix handling of sr_eof in SEEK's reply
25550355d9b963698b7189f7849ba14df3101aa3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5be8f96fe3637702837ef71dc475b2880aaef725 drm/radeon: Fix off-by-one power_state index heap overwrite
753074e4efb76c923cc1f5717c9019542e72a4c4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e9a150e2714e8594957e1116a43429bc14f74fa1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
480f9a1716ce187a13f89b1b32d88baf1c1ee8d4 ksm: fix potential missing rmap_item for stable_node
d84b8ac719861ebc40ed33671c2f8c2ff36046ca kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d0c53001f05da522fba4fd05d06b35009038fd75 ARC: entry: fix off-by-one error in syscall number validation
83530e4950714eafcdf9e1e24f7884891c5e8360 powerpc/64s: Fix crashes when toggling entry flush barrier
ecaf1f0eccab3b4e33e2a3a70b2079bb03e0529d squashfs: fix divide error in calculate_skip()
14bf80f24280f6a488038436d5746307358555fd iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9e3750f2595cde9b7bcde6533589bd5913a02125 usb: fotg210-hcd: Fix an error message
23e132b7458e7aa2b4d03866bb0a1f3a741af52c ACPI: scan: Fix a memory leak in an error handling path
ddd586fed06b3b6713fe402fc8d993e3380eb564 usb: xhci: Increase timeout for HC halt
d1272255b7b95810d1a46624419d1108ed426a55 usb: dwc2: Fix gadget DMA unmap direction
93c85e178c36f66adb62494b145f2ecde8276e54 usb: core: hub: fix race condition about TRSMRCY of resume
3db4ad39ddedcb7272188a0e22900f814110accd KVM: x86: Cancel pvclock_gtod_work on module removal
d95a21fe4c7af0627b57e248bd897782403fa1b8 FDDI: defxx: Make MMIO the configuration default except for EISA
58a3111829ef5afba1ca50cfa726caa84d23992c MIPS: Reinstate platform `__div64_32' handler
ff30e33a89003e2eacb17ed9e4c73eda3f46ba57 MIPS: Avoid DIVU in `__div64_32' is result would be zero
64b79e940c16bf90feaffd4d2bd222e477442a56 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
26d219c2c4f3c57d06325f84d3a659cd6b8b0a53 thermal/core/fair share: Lock the thermal zone while looping over instances
4eb14b527a49efb90055a299031e63ac2fe594e0 dm ioctl: fix out of bounds array access when no devices
aacb6eec6c06efc1e6e4f9b52bce17713f2a4968 kobject_uevent: remove warning in init_uevent_argv()
81f75cf0f07454b222cb17b3bb87e78996e6d7f2 netfilter: conntrack: Make global sysctls readonly in non-init netns
904f6239dcdffcd1f148b058df6a2771d57ea15b clk: exynos7: Mark aclk_fsys1_200 as critical
1b07604e5febf5a9616c4410f3c0a4c393624ab3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
1146d77881bace072ba1f1c2b876abbeff73c3b2 extcon: adc-jack: Fix incompatible pointer type warning
427a2f7c982fe2a3d88525560d17334dafc788d7 kgdb: fix gcc-11 warning on indentation
19be07e0e003dadb22e7b3b0d37d1c1d3616b216 usb: sl811-hcd: improve misleading indentation
dbc45f6ab6bb013ada54df1b3598b133606cbcf1 cxgb4: Fix the -Wmisleading-indentation warning
7390014f06895c1ed934d4281fc1a7f56679eead isdn: capi: fix mismatched prototypes
9ca9726336206aa736261d1dd0fbba51582b8121 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
4051b2110e948f5e59cb6d421596f59f1ac2cd9e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
825734278d5a3be9961a501ce701f0e84bc70e21 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
48873b1a92959bc2b54e1b15da4d7fa60f10288e um: Mark all kernel symbols as local
b90d4b31bda68b38c48e9b1f6279ab962a0cf6c2 ceph: fix fscache invalidation
840078ad3e5772090a75e38f2da94920601bb33c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2e2d2ec15806ae2126df9a0e04264bc07cb86008 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
1e26eb8b76808e0a073a9fb7cd03b20e184ac97a sit: proper dev_{hold|put} in ndo_[un]init methods
f79c9d8c95329948a15a3ee66cc2247c4ffdc234 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
08d7a3b01d0d46cff61d17073346f6f8ceb62876 xhci: Do not use GFP_KERNEL in (potentially) atomic context
6e130f763aa7929fb0362cecd3ca08a4eb506e5f ipv6: remove extra dev_hold() for fallback tunnels
da0549701adaddc07b1c60837735a578df7d04b5 Linux 4.9.269-rc1

--===============2167487500389323368==--
