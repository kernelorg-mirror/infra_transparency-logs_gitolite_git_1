Content-Type: multipart/mixed; boundary="===============5561182879946394988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2026 07:37:23 -0000
Message-Id: <179490104311.1116608.2756999870458659026@gitolite.kernel.org>

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2448c5ae86f5836501e7a78d51a5b7d5136c19ab
    new: a4949d3852c86a9d4d662311646c1926edab9889
    log: revlist-2448c5ae86f5-a4949d3852c8.txt
  - ref: refs/heads/queue/5.15
    old: 46e80babe4f3be05d48410f63a43ca9dfd33fa1a
    new: bea3aeffacbf4a8b12275021ed64da74e8775179
    log: revlist-46e80babe4f3-bea3aeffacbf.txt
  - ref: refs/heads/queue/6.1
    old: e61b8b334aad105fba000336c2a02b563a187ac0
    new: 0cdd9c2452bbbb304fd31bf39b078793a261a109
    log: revlist-e61b8b334aad-0cdd9c2452bb.txt
  - ref: refs/heads/queue/6.12
    old: b6ad4b910e5fcc120b7de6645ee05484fcb0326b
    new: 4ad48072a5067f68990a9a7be50a1f86908bfc79
    log: revlist-b6ad4b910e5f-4ad48072a506.txt
  - ref: refs/heads/queue/6.18
    old: 19df651612a6ec72019eab79e218602df89ffeb9
    new: f8de42d1169eb6e462c3fee03ca7e7938111aca1
    log: revlist-19df651612a6-f8de42d1169e.txt
  - ref: refs/heads/queue/6.6
    old: 16e2fd6ddb19882438b14474a7b4b12369af4621
    new: 0de68648e04fc84a67958912e8cc1997bad1fff8
    log: revlist-16e2fd6ddb19-0de68648e04f.txt
  - ref: refs/heads/queue/7.3
    old: 65d9f95f5a22a89010cd375548a07aebcee52678
    new: b0a4aba80620b94816f654596f432721cd117c2f
    log: revlist-65d9f95f5a22-b0a4aba80620.txt

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2448c5ae86f5-a4949d3852c8.txt

8a76648d353c9d0d455a1aea1b4766a8d7bcf270 comedi: pcm816: Fix sanity check in interrupt handler
5b273eef97cd29de7dcb8243e08d99df3cafa11c comedi: pcmuio: Add sanity check to interrupt handler
98fcb2606408f0def1aba3b817ed33dc63970364 misc: genwqe: handle a first DMA address of zero
825a25e5d41f74c3ea0f625eef41b2b4852c0967 misc: hpilo: validate device queue entries before use
ad3b2c17778509ddfd13e4a59b202e2c4a9d36c0 greybus: manifest: validate string descriptor header
884451f81a72f9e0c9c65e097a5eed1dc26f7728 misc: ibmvmc: reject oversized inbound messages
ce04d5bf417fa7ba9fa457c2e8ee1fcfe1d2d130 driver core: attribute_container: Unwind device_add() on attr failure
bc8f7ee38ae27bd0096bf277ef5c22baafddaa6a media: dvb-core: fix feed leak on failed DMX_ADD_PID
6198d94aaa232e590af8d27ec46bf27c7226dbb3 media: go7007: s2250: propagate control I/O failures
06a4a745876b5577dff130be23d1bff8c43c1c11 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
815bf51b153feddffa409fb1a50d3a8601d75f3b ext4: reduce max cluster size to match documented 256MB limit
2a59a4417412c1fa2164d9d5e57af5f54c9d6bd9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c7c8e7a2b35d2f5e2eea194e4b41ea37e61884eb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
adfba7145e62239635fd9f28b8d6cf27375d08f2 wifi: mac80211: ibss: read deauth reason_code after frame length check
31173be95d21f2e9cc229d2f5d2f41b12307e57c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6e4adbaefa7842453aa91e184c965ba95cf10a53 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1b9a105bd41b8851a452ca52ad198544ceb9b9bf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a61f733562939926c466803a33b673d444497262 wifi: cfg80211: include cf1 offset when sending chandef
8d0885335726be6aba38adbf1bdde7da520fa1cb drm/panel: simple: Add Kyocera tcg070wvlq panel
9e4508aa554e43b4ad4c4c803805d34d3dadb6d0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e9996ec6aa549cbd23d38c0fb8fe0f705dc5cf8e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3d4432874db2e6a45910c98d147f9a0eabdf64c0 wifi: ath11k: validate regulatory capability phy_id
3aa65291c0105ab154233a4b1b0469bd0ece3132 wifi: ath10k: trigger hardware recovery upon rx failures
3e0278f338a5e36aa34733e12f0356e3bc7dc5d1 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3582faade1d6061f2d1754919f415b4faf0530ea bitops: make the *_bit_le functions use unsigned long
b1c01d63055ff85bc14b37df4b9e50ddbfbfa365 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5692a8f6f39a5b9e3516bcf68670cb440b5dfeca PCI/portdrv: Allow probing even without child services
84276fb0aaad4bcc4a872dad563bce578378a1b3 firmware: imx: scu: manage mailbox channels and global handle
11a22ee9e37a474edf15f94c2a981a7aacb29423 hsi: omap_ssi: remove debugfs on port creation failure
9ab33127864159faffa2ee2d153943c91ed9575d iommu/rockchip: Clear stale page faults before enabling stall
3d06742e4a4b48b4f7041b86e622534d9ea599d8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
840ab986a7fb4087f0b77b6a26fad1a4a9317613 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
312f53c808658ad30e970b107095ecc5871f0386 udf: Fix bh leak for unallocated space entries
9f9e07b105b2e8faaee5a76faea8a8cc2433b381 udf: bound lengthAllocDescs from unallocated space entry
c359c78165e5de8450abaee3abf5f6f9344d4024 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1699d1cdd711a11fe10850d6304bbb90dbd9b0ab clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2c0f6d71a3c08ae71bf002174d1f2fba0a85dae4 media: cx88: fix memory leak in cx8802_register_driver() error path
c2bf08c19f4bdfdbbf17013a0c26c0c3bb948ee9 clk: tegra: support 48MHz clock for pll_p_out1
2efdccca3048fd0bbd95c98365324b28e1f860a5 ata: ata_generic: Don't store pci_device_id
28cd434864da2fd1db2d6cae0729c30169f76708 ALSA: hda/conexant: Add NULL check for dc_mode_path
f3352c1bfbc9b813713d818af68211bebd224e85 exfat: free new directory cluster if zeroing fails
77a7e124649e759008d774889215a760f04dba7b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4840d59561ee0bb67eeafab9c894e913e9f48df4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b6988f4ad61594c1bf8bf585da73d086b756e285 romfs: detect hard link cycles
90a6f5aa93cb59b52bb7b807566956ac978f8533 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3a833349a31e2c2886f8d9f6a0c5601f9f2cf7fa wifi: mt76: mt76x02: report rx FCS errors to mac80211
4b4eb4fbd21c80e57daf7b5d471b83f4950d0e07 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4919a857f9130c9a1d2d3804c33c29ad2427d725 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
72cf2681b4b141ec2eeb40d883f310c6c7ec347d wifi: mt76: mt7603: fix U-APSD service period termination
1a23ffd22d89d72c51be0330114b080b44f23921 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
60c26c274d78b7058f16013c311db4c016b4c825 wifi: brcmfmac: validate msgbuf flowring IDs before use
7ee593e701fdabc2051a71842657927835e1e12e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b70f613ecae4935a69ce8f30b976a7b363283ed6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c23f639d979c6d99a250abc9258aa8c0cca41dad net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
af1d2b7e90b678bb0e6037b2d6769d86f13647ee net/rds: hold the socket while an rds_mr references it
58c6f7c0da216fe50d0778b8271312394b7a2e67 net/rds: fix rds_message leak in the rds_send_xmit() drop path
de7b552619181e8e325fc1d2ef749bff7bf4d425 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
573b13ebbd6c53207977dc4f5e1e79a3be6b1c5c kconfig: abort rather than loop for ever on EOF
dbd292c83a55cdbdcf2034cbd387d7cf7a87fd02 s390/dasd: Snapshot intrc before freeing the request block
449aa28aca12b6da6d84bc7323503474bc99f80c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d393502dfb80d45bb6b25de49612ab4b2d9d0b24 arm64: mm: fix accidental linear mapping of no-map reserved memory
40faadc5cb60c3f20b30ffa9082384f520593ab6 HID: rmi: check report length before trimming sentinel bytes
31cbabcd0deb8667d4d61b3c2d64831599e03425 ext4: guard against NULL s_group_info in ext4_get_group_info
bef0a39f10716ba4b1ef960a4e0363fabefae430 md/raid5: reject zero-sector reshape chunks
f851a1c2a91d4f56650fbec164d0b4fb0d532708 md: add cond_resched() to md_do_sync()'s skip path
81619b5bbd2eb61b5fd8b36cb6f63579f9f495f2 selftests/ftrace: Force C locale in ftracetest
8f9c53126941f01d91408f8dc8729241690e0d7a Bluetooth: hci_nokia: validate firmware packet bounds
16806da4cb9fd274f60da5ff8d22710c0706b865 btrfs: fix memory barrier order in reloc_root_is_dead()
a4442569f13ad6ab3a3314ba864aa212711ef1f6 drm/amd: Add DCN6 register headers
65e71a9d5deea331da76727ff9cb9069281355cd ACPI: APEI: Handle repeated SEA error storms
e3bceddaeb850b1b91eae186f7a85eb5220a155d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
66068805c14dd43f20eab14951927e758caacd1a Bluetooth: hci_bcsp: validate received packet lengths
a166309156e8542707ae460a14f90a1a2de0f810 net: dsa: mt7530: error out on failed PHY_IAC command writes
2f40bdc8a2d8a50d771c3d4c7dda872f3755b0bd fbdev: omap2: dsi: do not copy isr table
a52e92051f6dc2853ffc236ddc1a88638a252e06 fbdev: udlfb: validate vendor descriptor items
98f69e64f0b5f7d155a9a797d4c00349a5085ef9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e866a65f00b0ca54763972e1879766efdc542b7f selftests/net: fin_ack_lat: fix latency threshold typo
3ee76a175999c328e29a7002686497a44705f7c3 docs: cgroup-v2: fix stale "io" controller introduction
e5ce15f6abc8908cdd95e78604a016888ad69529 nfc: mrvl: spi: Unregister dev on allocation fail
4548951cd8f94a49308046a25b93390810e640a7 nfc: nxp-nci: Add remove on IRQ error
7f564d323114955cc977c5926e1d30057e7837d4 nvme: ratelimit the completion-path messages driven by device data
e20626a31e7ef06bb27ba93d2c2a036b69ad37a3 alpha: run the remote RTC access in a worker, not an IPI callback
c2099e7a38f54e781a6e5285606fd135ae529d51 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f2477cf9e6ffb23a3858fe6f24bc9c5097f9f76a hfsplus: validate extent record length before writing it back
22a68b98d9bc579b22ecf1e694185065877c4a38 ipmi: Fix leak in __ipmi_bmc_register
ac5d18a6ae2d52a566d9fa3039f2ae7c1db809f9 ALSA: hda/intel: Add sanity check for BAR0 size
f146f138bbbe2690e147ef21e3a3ebbd0cb3cdd2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
51a27287330fcef7f48402f3c9ae03f9e8122043 net: stmmac: use dma_addr_t for DMA addresses
898cb030b217ea57bc86668b1d49d04bcf537d91 ASoC: codec: max98926: fixup invert setup mask
57f228a895bd4def6dce9aa1140cb542570cf6ec virtio_balloon: warn on failed buffer add in tell_host()
fbc28de1f36f68d355a51221e6cfe06343d56091 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fd9de6d292cc7dae97b29a61de145648af18d1fe rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e5014df2bde404c9b650fb4cc24818e0e0f811e1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4c9ee9ffa789499ab94e454af1820054b9667450 fbdev: maxine: fix 64-bit build error
91e9a9839746d1b21bac1589f122f07e79671d12 fbdev: platinumfb: add error checking for ioremap calls
5bfb8f6f3b71d9c58af0402dfe997b1b13d1db44 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a34b139bea1179c56091fbd48c0f3c34df9eca8b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8c9daa9ec7dd5c4cf8335046acf98f4aeaafc345 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c923c6e94abadfb5fadc1e81b23ecd951f8ea318 docs: block: fix dead http link in blk-mq.rst
5687c9c8719312644fe818f108c3d73dedc0daca fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b366716d01db7b11cfa55cd376341e76312c841f HID: multitouch: Fix stale MT slots when contact count drops to zero
081b71007900e9bd27be80aa411aba2e6e030539 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
34548ef14f09b00c69d18613dc43d4aa2e82a4db ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8c505153e504c58e9b8f4710b2d280381cbb4caa ceph: do not cache negative dentries for snapped directories
550a1e4a64686ab1cb3d6c6b8fc42dce8f151d5b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
add91569f9b854257b36b507fa60f8f056d87e2c nvme-fc: do not warn on controller removal race
f253a413a3201fc062d80ce36fd28dddc77971a6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d75b8b8ad0ff80f4ad5a8e449603ca847f7e7133 gpio: mvebu: keep resume masks within the irqchip cache
b5cbaae9f574ba61c1a550b5adcbe3287d3bdaca ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4fffc0a71fcd01d6e866ba552ff51a78d896f47e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
df1ffb444ba0bfc803c9c24a6afe1fc99af099c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
abece960934950fa371d1019c5cb3378aec1cee1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
be9b5008c69bbbbe7bcbd8b7a972261509b69566 usb: mtu3: Fix double dereference in TP_printk
82c7b0bd7cd5ed6f7a29b2127220c4b173bc672b net: usb: qmi_wwan: add Rolling Wireless RN947R
b5be536af965579ce7503c1b15a173a2a0e3d0a1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
81f35bbb45731f4b7b1c45d8b42ba9ba1e2105c2 media: em28xx: use video_unregister_device for radio_dev
baaeba14364d1139de1d59f680154c82bf6d8577 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9e751691be27fb7a951b1f30d580ec275206c569 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
199a68f1b2d4656dddf00ffc296323bf55c703f5 ceph: fail readdir when the MDS reply carries no dirfrag
ef047424bf629d350c35356828559afbf4d9e8fb kcov: ignore an out-of-range comparison count in write_comp_data()
b6a60da27523c7b171f2370def8d08a014bc4b04 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
986113563f1210a0432cccf73048423e73a39e1f libceph: bound mon_command ack decode to front len
5e289c935e884add7a4e950e9ce1a1116b935139 media: cx88: Disable PCI device on MPEG initialization failure
d40b3366b4ad4d7749eb7cc710e3094a2ad16f71 media: em28xx: reject audio endpoint with zero packet size
75b8dad9f5dbb4d1386a56c14d051e5b4aeae723 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f5d585280b61b506d4cdb4bc7a1e80114342f1a6 net: ipv4: add zero check for snd_cwnd_clamp
0d677780e5eff1adaa1d14daa9a8b06e8771a8dc net: usb: pegasus: do not advance rx_skb->data on dropped frames
beeb69c046867244e7f7e86e3c9da13991300b40 ocfs2: drain quorum work before removing the cluster
1d27e91a6dd00ae6ba178cce19e52c73f82a44d9 ocfs2: pin owning modules for open debugfs files
a314bbc1bd73cef75c17984e7dd8cb26f3264b7d ocfs2: publish the filecheck owner before adding sysfs attributes
f6af336bbb66006c7e24a996fd0251dabac27e83 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f7bab78f9b27df9cde874c743c33a984dc701a4c openvswitch: defer tunnel netdev_put to RCU release
959afec3eab11cfa65ccff8b83034ff8346d336f openvswitch: vport: fix self-deadlock on release of tunnel ports
bf20b8bc6f2aca339055d7ae8224545e50c607f0 ipv4: start using dst_dev_rcu()
4e177f755c26911e0848ceed9fe6c608adf4cdb5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7e8623345fb549005301e82cee58d02e18bfe742 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
9e8eeee212ccbdad55b99a3ad2f34bda05486c22 sctp: auth: discard auth_chunk when skb_clone fails
e1488cf1f8048a73adf2b8284d79e1530589a755 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ffada69ef86d0ec926437f89e1df1cde079cdb33 bpf: Fix UAF in sock clone early bailouts
348a3d6213837ab27b0ea4f76209c0bef6f9aaff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7a35d5b69c805355743749ee907f105e18b5346c net/sched: act_ife: do not consume the inner header on egress
e6632db1242593df6a6835940747e75c80c3ef91 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
48ae7b1cf4ae15937c5dc58c32621a5b55b21b8a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3453a27fc0de8bec666b58ff54e15c95af491ea3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
db99e570567865dea6739fa9f18c4553dff50f06 backlight: qcom-wled: Fix WLED3 brightness register stride
7e1d1d1aa27621768e00276f9bad273baf11d9af gpio: dwapb: mask/unmask IRQ when disable/enale it
b9d5d0b3fd27e36d20672f0a673bc34d49e225e1 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b670ae4f440419a98d36f142c12d6cce3e1dad11 wifi: b43: fix use-after-free in b43_bcma_remove()
4f66521a7383148d6fe247964ca736854667bebe SUNRPC: fix netns use-after-free in write_gssp()
5eb1f810e2154fd7526c7d6b960d3083bf09150b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dcff923bbf495340a4ab581a497a36554496463f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
84756157fa952b6f01d9572e4d9981e6d6f099ba lockd: Fix use-after-free in nlmsvc_retry_blocked
d194b7716fb34d543f5b2f95fbbfeeb261c5ba1d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
aabfadb0d76d522ca5638b1b51f89c821504ec50 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c978f430df37841ae21ff84cbbc8e475452f22a8 media: imon: fix use-after-free in display_close via dev_dbg
06794556a66b4aacabc5f1a8fc1db8f3226180d7 apparmor: fix a use-after-free in aa_lookupn_ns()
c2c9df028a493841abcb953e35633778247fcfb7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
64efdf73757f925053e23821b4457f4547904c1f s390/probes: Fix wrong opcode for cgrb fixup
983bc318784b609459ebc8f20675fb0145129476 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7c6ec8052c4cb6a4865189d47ba9e754c6659338 klist: avoid accesses after waking klist_remove()
e62b86d27e7e7d29b44719827a42d03aa6dd1976 fbdev: atmel_lcdfb: Prevent FIFO work after removal
296c45629e7fb663bc7fdf71cf63ff3bbd9dff0c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
37aa4f493f9edf000865ce5e63dab15c70253930 HID: hiddev: keep state alive through disconnect unlock
59d748380b13e68cb7ad5c473d05fe41abcac922 io_uring/io-wq: save worker type before dropping its reference
448a7f8b745319f46bf88e68cfad83d276dab4c5 media: cx23885: unregister DVB bus when SP2 CI setup fails
1b38a8b9480340d91c30704fbc2eccad95049d7a media: gspca: use vb2_video_unregister_device() on disconnect
8a6d6845b3700b1154c272b51081bd2e9796b846 media: redrat3: fix UAF in probe error path leaving rc device registered
91479743404e70f00da933e50fb8c61bb5e559ce usb: gadget: fix refcount underflow in gadgetfs_bind() error path
8e1fa9f5744c70c73a56c94fa82c64f1ea5faae0 ufs: use u64 for directory size in ufs_last_byte
608e7579858aa102e94553fb7bea8a06c2e40b30 resource: report a devm_request_resource() conflict under the lock
ce571f4b137013b016c7fd1306ab9ea1a72601bf media: rc: fintek-cir: process a full RX buffer instead of overflowing it
cdc4dfd53caa20621fae6d7c7f8fbfa894d8e7af media: rc: mce_kbd: Fix inconsistent locking of keylock
5ba3eb78db6ec8639efef38945c62011125d3215 ocfs2/heartbeat: unlink live slots when their node is missing
2766754031b60b70f1a8d761a18a0912965abd77 ocfs2/dlm: hold a lock reference across grant AST enqueue
b73f6961244dc1efa1cf45b9b970274c21e0afd8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a0466646f35a8b948d4592f2bc110cfa8c4d06cd ocfs2: cancel quota sync work before freeing quota info
9ef929286586537147d45594a043a66b472f6751 ocfs2: fix chunk number of the first chunk in a local quota file
d00c853f132301759f6e4335e2d70f1ed0ea8a76 ocfs2: pin refcount trees before dropping the lookup lock
8306e044ab0f3e6f214c03c3ecb4608fe4bc285e ovl: fix a torn path in ovl_get_redirect()
8fcfc46f6a4dbbd8d62864227d6f3b41c1796198 ovl: read the nlink xattr of every indexed non-dir
6035efc791a8b17f48e926b14fe44f669166c1f7 xfs: check fork type against dabtree block magic number
1b1a2e83c77876c1a968954fb2f2683d771f8a94 xfs: mark overfull dabtree node blocks as corrupt
a449c94c718523d6f16c24cadc218562715fbae2 net/sched: flower: Fix chain template offload
2f0d4303d58e4098649efa418b9855d4cc4a0a43 ufs: fix ufs_read_cylinder() failure handling
acf92f6d40dcd07176359228376718b3532606f4 media: usbtv: drop redundant device reference
2c8e0f9feabe9d6aea712d4329a7eabf96aa4c26 media: usbtv: fix null-pointer dereference on disconnect
e21b769b092f7c06078e1b2234d34debcb345dc6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
304f23ee32e115cb4b8335b87ad457b7a4e5c776 xfs: reject remote xattr entries with an out-of-range value length
625950094fdcf2672b64f478785150385f580728 xfs: check for fragments when full-extent sharing matches
5aec1d7a96f3c3f3cf37eca9e75e84c69bd5fe52 xfs: only written file data blocks can be shared
f027d448b1194340db184383e0f88126a40d8722 xfs: opportunistically skip btree block checks
67c9cbfc1c21ae61eb17f32f67a7e1cd5a83e20d xfs: propagate errors while checking null siblings
3e3f8966cf3b096ea2b48a41c4e13a562e09db75 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ecc9f5af320f6bb921d3ea346c50d516b0e9aabe pnfs/blocklayout: Complete a device upcall only on its own reply
521d3d382ea57b6ea451729af8bb52f5b0adda9e pnfs/blocklayout: Complete a device upcall when the pipe is closed
3d749db5327704bab25952fd8e97d0ab45e3577c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d31d1ab5732bf013b7adebbc255ceb7a09242f24 NFSv4/filelayout: Anchor page coalescing on pattern_offset
80b5c1b34199c991d2097f973db0564b15fa97a7 nfsd: clear XDR padding in GETXATTR replies
02e0ab7a9275faae21ed71d5a2e2da37d5b81366 NFSD: copy SETXATTR data from all XDR buffer segments
22c7c83e7cc2edc5c3c88b1a770cc02701ab5830 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
12e966ccf55310d2741dedd6ea17f89403581ddc NFSD: Don't complete a cld upcall the daemon has not read
a659d198e6bfc7c70893a5a7a2ddd3b8249f8cf7 nfsd: don't modify a session slot when replaying its cached reply
a9225cc266e940c6f0716961001c686378e2473d NFSD: Fail a pool_threads read whose reply does not fit
a12e7e9ab3441de560da99985dcd845fcdd5fb96 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
67cabb051a322a3da90d73b7d6be66e83aca2753 nfsd: hold cl_lock in client_has_openowners()
785fea895b708773473bc221b3f02feef582f32d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b2addb032794fff9e92db19d7ee10cee4d4d7081 nfsd: preflight SEQUENCE replies before accepting a slot
dfec9a1df342be4bab2f3b04ffe23f1ec1040ca0 nfsd: propagate SETXATTR value decode errors
1b8ee592ba07c86163c431bc8dbf96273da8aa44 NFSD: Reject an oversized principal hash from nfsdcld
5724a4306e1fd5ad10db7cb5f6789f41fb19edbf nfsd: zero NFSv4 COMPOUND tag padding
460b4b20da07a2c22a791d70492a5bf65e12445f SUNRPC: keep the first error in svc_register()
b65ea2198c2bf2cabb8b8ddde09279a3a837fab1 sunrpc: pin gss module across auth_domain RCU free
7d01eaf8e1f9c75ac1820994801c7b129d26db8b SUNRPC: Reject a socket that already has an svc_sock attached
9439a5ce76d6dfc5fccf4a1c1c1ce1863ec9f3c3 sunrpc: treat empty auth.unix.gid replies as negative entries
4bc597069eb5d37147b4c4d5b7cbb5fb5eb2a086 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
878e5b648b54c21c1964ff6840cdbaafa1a5512f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f1a8abbb10c1908699aaba070b52fbcaebfcf59e HID: zydacron: validate key report length
86e7191e8652c0847447e201d45f9b445064f536 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
12dad44e717a680ef8341d7eef129358001e663b HID: cougar: reject short special-key reports
ed7d250bd9a23a1ceb74876e8dee07fc5c8b60f9 HID: cp2112: validate response report lengths
32ab2fb355f11d26cedda02ba33e848763086be0 HID: elo: reject short touchscreen reports
80010edd37118b863a70949fc9969e821c8e70cc HID: logitech-dj: validate unnumbered keyboard reports
e5bda8cf4214879a5ec59f46f8fffb8c4c9b4676 HID: mcp2221: validate response report length
952d20925b88b6c1790aca26ca5010c959dc8cc1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
4f1680a29209c9a661b4fc641c3a6496140a7fa0 HID: roccat: isku: reject short button reports
dde23788556f2b990fce824df55e2843c4456549 HID: roccat: koneplus: reject short button reports
c15078e843be557b05ec5d4611934586c0e6ce8e HID: roccat: konepure: reject short button reports
8456b72921ef50969cdbc8bb02de9af16d36bc12 HID: roccat: kovaplus: reject short button reports
a3c5a35cedffe5f4a087c4ed1b84e756487cb2c5 HID: roccat: pyra: reject short button reports
38e05dd26fb6f58c61e75f1855f01a4af80e6b72 HID: roccat: ryos: reject short special reports
93b9687c8398543c50d483f80a5ca43ca7ebf3bb HID: roccat: savu: reject short special reports
ddbcb18dc3b65da408a502d0bc848de8a5a96ff8 netfilter: conntrack: always lower timeout for non-closing RST packets
a9b780baa53452a6f6d9a6b8394fa86559ca315e tun: Require CAP_NET_ADMIN to attach to an ownerless device
c604a5dd1ea95e13bd49c16cbdecd707d74d69de smb: client: fix early procfs exposure race
690c7c9218349accb5473402d22ad113062aa2a7 smb: client: do not pass a NULL buf to is_oplock_break()
a8d54d1e89a17377017c9fe0a752c89bc2125128 net/sched: sch_teql: fix use-after-free on lower qdisc drop
d4caa9a192765c01d76888a70886ed4c4d5d6490 net/sched: cls_flower: avoid stale mask references after delete
6ab39c6c4651d7c26b4005b5697376907e2b0045 net/sched: fix packet reordering on requeue
2a53fc1f6eb400c7bc9f125d1700ef892c4fe0cc backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
6d85f7e1a29057e056f1cb62b07900a15b7de8e5 backlight: lm3630a: Cancel delayed work before destroying workqueue
322a1ac7f2c34409f7533b01f288a01fafaed7da driver core: Limit the messages on a refused uevent
6c61a5e7d9339f1bea58b12f3d05f61ce0c49a40 inet: reject unhashed sockets during established lookups
62b821c0801b62caadc8010f8d383a5904bf091f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f0ada6c7696f9473fd11f2dbd19352a4e0d8f382 smb: client: fix warning in CIFSFindFirst()
30a95c7ae405b0c200fda3ffb90349df0b060789 smb: client: fix warning in CIFSFindNext()
0384e60b84d380a5e28fb4ab3bbbdedbe71d21d1 smb: client: fix use-after-free infoleak via the readdir resume name
37ff83a113f64eede0d2e7990e65b9cfc8e3613b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b0ed41aa24ec924475674e7a3d6351f1d5ef6330 HID: wacom: Redesign shared sibling data lifecycle
17c2b7dcb55906ff07ea66b5c059eba085c34209 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
871fed92ce6044e4303efb2a4264e87874f90215 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9a74afb33d439578e4eed7647913e82d1b4f5f2d xen-blkfront: unbind irq before tearing down ring and shadow requests
e3a6aab99341399d3c0cbc12890e769b289fb2db serial: core: shut down initialized port on removal
c3958490c09389ad2d429a59ee188c2d979c22a4 ovl: set OVL_WHITEOUTS before publishing the upper dir
61ac7cf7f0af64b1622f512dc391220f408c7802 scsi: dc395x: sync the waiting_timer before freeing the host
8d572ef238a936564b7130c2d5ccd920ae5174f8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
f86e2852e44c3ab2f9311883d1e37b3bb0c6c96f media: rc: Fix ABBA deadlock by making locks more fine grained
2af6cc9f6faaea276b5736a974d328f8e692306f ocfs2: snapshot dentry names in file and setattr traces
f103f5c29a48d2d4bd16f18bd069efc2bacb4ab1 drm/nouveau: reject zero-size notifier object allocation
6a9cd586157ab12c67bd1c4294841fc5844247ab media: streamzap: Add missing rc_unregister_device()
26c9f22fa4843d421b0a52c5d7b15c066d28b4dd media: redrat3: Ensure we don't read beyond the end of the packet
3ec40f86b0293724956e8c37cd96801eaea56066 media: redrat3: Ensure all urbs are suspended
6a70e7bf29ae2d3dca7870017313994a2f0c73c2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0eb980ab073f9858394329763c7fdfef723637c6 ipc/mqueue: release notification resources during inode eviction
d0986521a5dacbcab3c42f26e08ab65bf13864a8 remoteproc: elf_loader: Bound the section header table
1dfae240f554bba155a761c1f9cd8a1cd61584e0 microblaze: reserve the ABI argument-home area in the signal frame
915d561a7656e48a3e6209109870e3aa4b92dcb4 microblaze: don't clobber r3/r4 restored by rt_sigreturn
1b18b757137e2e67c9ed219c8c5da58aa3caf0b9 microblaze: preserve the MSR carry flags across signals
f93cdb24ebac1699b35ab0a92038b68681e3986f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
8bbb1604a9442835e8b5a70b14470dfb28666476 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
60a777cbb49773c7f2c7bf662c2d755c3edddb0a wifi: rtw88: fix out-of-bounds CAM write when key table is full
514fd2713fd3aa9ffb9a3f4c4c94c6115ad3ba07 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a9f69e19aa3b002a5be7f075e5881fc80b4e577a fs_pin: publish pins with RCU list helpers
e630b6ed565d7eebd40ea2b29e86099872ed6b8e thermal: intel: powerclamp: Reject invalid window_size values
c6351b5a27742efbb8e7e2c37679287a5846e950 isofs: fix Rock Ridge CE extent validation on multisession media
929af1328e44df06684ae0d114359aa50a40dec4 media: cx231xx: Fix cleanup path on failure
98ca6f9427a5a4cb31f6b9d303541fac00c7e756 media: au0828: Free URBs when starting DVB streaming fails
44968667a12a05e3eff53c24ff530827845a2197 media: i2c: tc358743: add missing color-space strings
ba15cf8e8966098cfd0c65343a76f1efc2f1b410 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
a6732e0d66db5fbb9c5450a5711227f00683c922 media: saa7146: Initialize interrupt lock before requesting IRQ
bc619c444ffcdc17210fe3a9d022625d195f5b80 media: vim2m: keep transaction buffer count stable while streaming
4127e3c42e738088196ae2d182a69a44f614ea36 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a9e23aa30c7e1ca4da029cd7becd59a2d4a559cc media: vicodec: make encoder CAPTURE dimensions read-only
63a383587b70863d2c3b18a9aa9e8eb53f0e86e4 media: vidtv: fix frontend reference leak on unbind
57315837b8c0d3ebaa946b0cfe990fe8435a77e3 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
e61309dd64e947b1e1952d5c3818bf4a4473cb47 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
51b96f2bc939a74b2fb5ace3f1cab74deeab1d3f staging: media: av7110: fix corrupted BER reporting in sp8870
64c52c3b45efde5102b42177a04161e9d2a00e8d media: m2m-deinterlace: fix default capture field
ebf4d00d421ea98c3d7fc4e6832d6bcc5bb6e05c mtd: rawnand: sunxi: reject ECC maximization on small pages
84747622ba6da83fc84b0b0a84d2a0e6479751ea media: adv7604: avoid negative array index in log_status when cp_read fails
3f72e3344d4df5f64a034b8c5bbc7bb1f0478691 media: stv090x: bound DiSEqC reply length to msg[] size
606f5692a2385d6ca97063db015050c4e3e259cb media: stv0900: bound DiSEqC reply length to msg[] size
8333755e01739acffefebd1878c485244d5d52d7 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
7ffcbfb2de86230f09af3026927cca18b0ad939d dmaengine: altera-msgdma: initialize state before requesting IRQ
31f04687de1e005e52923c06f0154e01deb2f5c7 iio: imu: inv_icm42600: fix odr change not caught in certain cases
3430c78b91611d9e4a7aa1ef12a0662fefd5056e sched/fair: Reset NUMA fault locality after scan period update
2bf07811ba3faf6f6d6eed6e4d9908d7e4558da9 media: vivid: round the height down to the vertical subsampling factor
d1077245bfbbd6d579f7456932aa6450085b0664 media: cx231xx: preserve I2C transfer length
99dca3f555dc957f6ea3ecff13f34b56e983aa9e media: vicodec: zero-initialize stateful decoder heap buffers
29056095b69c27a525898ee2cd92fd5834144b69 crypto: atmel-tdes - zero-initialize device state
4d12df1a55bbf98c443e7496224908ae81820ba5 crypto: atmel-aes - fix AADLENR for standalone GHASH
9eb415b4b5dd88b22d20f26af698b3671aac58cb lib/842: reject output overflows from index and short data
1d2b89b6a57bf052389bee7657db4854817b9f4c lib/842: require a complete history block for repeat templates
88bd6c195d6afbd7ce53d4fd8d3850c4fb22b555 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
2cf8cf4c783e04e8484ccf761facc9c3d2bb9004 affs: validate blocks before freeing them
96c1088a70951a547bf38ce80070ec43033195c5 f2fs: compress: fix to handle race between truncate and writeback
e9ec6b812ddf235ca73f3ddbdf792d55d1604241 ata: ahci_st: Do not ignore errors when getting the reset controls
6496d940f9f9049fe28d4c394f91430efdbc2fc6 ata: ahci_st: Assert the power down reset in the probe() error path
8f7fd33868d7eebbc9b34799d5a590bbac8b76bf crypto: atmel-tdes - sync output bounce buffer before DMA
9d05a039b159a5dee7d8ff389a5de962e9458b33 usb: fotg210: validate endpoint index in ep0 handlers
afa826e6ce33306f115101631f5431959f02f51f ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
8d9f4f0cc0b37ea8618bf612bf6d860fbe164c20 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
104581ff55e813240be3bc90a0ec7e0138640fed iio: accel: kxcjk-1013: Disable autosuspend on remove
67c84ec4433a1ac18a96263f0a5013aaa1538d5c iio: accel: mma9551: disable autosuspend on remove
d433a0b22d3b3cb86cee2b8051d53747158f6a85 iio: accel: mma9553: disable autosuspend on remove
0e53dde0acf6a72b8420b403e623f5a69c49a4b2 md/raid5: track disks array size to fix extra_page leak on error paths
11c82104a30c748499b656348e449759ba405834 md/raid5: fix NULL pointer dereference in raid5_free_percpu
cc2cde03c2c6ea96b979c404bbe2b8a84957cf42 md/raid5: validate payload size before calculating payload_len
56b3d680553cda0e9978a692075f09d369bfab5f cpufreq: conservative: Restrict deferred downscaling to low load
86b19370a47709870eece2d98c1ac845fd903c0e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a7964d564132437b21ed1846892ad77ff51581c3 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a004f999096655fafff82f0dbe07b0bfe1f6401c ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
3e6cd51d5b751229831a4e3811789f87bc5e2b93 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
795d04a7573a2ada669a400571f2d55b7db6b026 iio: accel: adis16201: fix channel order for buffer mode
10a33f3e677d0c1bb2fc3d1a7a8ee96cb763aba7 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
16498ec68f12930f34c6e2c6436636ec1660bb5b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
fa81524e3fb2b0e6ac4dab9105ed61dcf74bd720 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
5281d85b327f5c76ad32daee57be854fe6e91947 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
935c16ef413a55e1e98e398cf235c57caa321c17 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
162b63898fd68625d5a2e3283bb81de50fbe2d1a nilfs2: fix checkpoint root lifetime on sysfs errors
29cfd4e75e665095eea78c9803712823fb7ed128 md: validate bblog_size when loading v1.x badblocks metadata
37992bed0dfde529dd1b4a691531e415c75a7f9a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8f5c538a89aeefca128ed53ae0ef45c4fb8c344d crypto: hisilicon/hpre - fix pointer dereference before length check
6d06fec339c71cb835b10dd6e0abb8d04f802003 media: marvell: manage the MMP camera clock provider
146dbcbc57ce9057a9537c7873ec65eca8f941e7 media: go7007: unregister the I2C adapter on USB probe failure
f6ac28fb7819f30ce8580b92c9fff0f9ab3e2b88 media: cx18: Disable PCI device on probe failure
95f29034e5b84734593e2bf6f0f9e7e2ca73cfe0 media: tw68: balance PCI enable on cleanup
673723636ba5ca66d424c10ea1b0fce90494f0ba media: adv7180: Initialize mutex before ancillary clients
83b933839cd46f4ea96d177011574576e066465c media: au0828: Fix media device leak in au0828_usb_probe()
a4a0fb8ccec21fe47f575f0fe979e03685d75458 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
31a3580ea734cc40d96b9fa7db81202d0de86f19 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
dbec238e642d190984ee3df4e7e62c2d10a64b12 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
3821c7dbe46c468810c9bc2767e3e40183b86027 kobject: fix out-of-bounds access in kobject_action_type()
ebcb5fd882bdd4c2d38102440ac5f07a165e3b70 ASoC: Intel: atom: Fix platform device leak on probe failure
f90f79e296ff7e9229885482959b3bbb1166f94b regulator: core: Fix coupled regulators reference leak on removal
7b8e95c6f087700eb671e6f3553b7c93aaf8d8a1 hwmon: (lm95245) Fix negative temperature conversion
ce41fd708e030fa3efb1e076f4987568d20d07ae mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
673900d7d0735275993c2cba4a512a58213545e5 mtd: maps: pci: balance PCI enable on cleanup
18a43c4531f6b7a63d9a4c070349449c42734bbe mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
3a290e88d6f8f5271d76cc5f706be21119c71f0e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
f1c8d95e580c9278eab51c3aa0f9de30520871ad mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
59251600ddab95e4ebfeda2a65beaf9428c795bf mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
69362a532beb39bca83162e3bc47a9be2c30549b mtd: Call get_wunit() on the master partition
fdb8e4b4aac641b8c4b26a31adc65e14f7a6b1d5 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
aadb9a546a952be1631edfbcbbf08fdb28e6bd28 MIPS: mm: do not write a huge TLB entry when the probe misses
2c16e8f60468abd3505a20ec025fbf2e332da67e netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b44185f8c98c7d1f3038ffab6fc51ecd34673181 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
c452ffeb0d6dc5fd2d17dc5f6f85fde2080f7c0e ALSA: sgio2audio: Only free successfully requested IRQs
a1724838e007561abff8062bf6b517c63f7f4fd8 m68k: dmasound: Keep the Q40 IRQ handler registered
d93889b6551239951df134cf5e05cc3cb2c8325e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
19eb1fc12cb89bcf8495229581aeb89303898ee1 staging: greybus: uart: fix racy TIOCMIWAIT implementation
d81127d37039bcf89562299d92f27b3917083a59 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
1c148ee6d203254cbc047072624bfb0d48ab9a11 media: tw686x: fix V4L2 device lifetime on probe failure
0f08460cb6e371571712793a774c23adbacb7d5c media: pvrusb2: Fix USB parent device leak in class_dev_create()
4727f2f9f581bcde2a41f7c35047fd8ace6944b2 media: rtl28xxu: fix SDR platform device leak
1803641a1b28dc8cb708c1235ed1719e0328d84b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
634c80e4d8394721a5ab50452a95dc143d6003e6 media: em28xx: fix double free in em28xx_alloc_urbs
dee041fe0e5a58a26899b25cb091eb306f9706f1 dm-writecache: fix a crash if we attempt to use non-dax device
b69ffa7769573df6b18687165103c05e61e4a52f dm-writecache: fix uncommitted_blocks underflow
9cc5b8372e7dcce4cb663ec3e0b2c32a7411e5c8 PCI: Disable MSI for ULi M1575 EHCI controller
e4eca4461cdd5e0928edfa09d4d2d0593e9fac39 media: uvcvideo: Fix NULL deref on events for uninitialized controls
385ee70276646122b6691f2895896b6ce66fe200 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
30c751a5941257855fae6bee8c42483e8823b14b hwrng: amd - report partial reads in non-blocking mode
94b080f523b9080085ee01aa11671bb35a6a278b hwrng: ba431 - fix reported byte count
3be9c05f79d491e7c6e4a609e397fc3ac0d6209c hwrng: core - reject unknown RNG names
2e146e66e4389a8113dfd9d689587aff9cf4b6df crypto: nx - validate 'ignore' before subtracting in decompress
aef3c5a1dfe41009a87ac900d0378bec3792a20d media: meson: vdec: size capture planes from the aligned canvas
e27988fe6baf1c62008f1bcc25aed38e552fc9b6 media: mediatek: vpu: release reserved memory on remove
cb8b25dee6f96d8edb21a68001ea269aa51e6b55 media: vicodec: fix NULL deref on oversized frame
f85beb1182876eb70a04fbc2ebb168df96e91078 power: supply: ab8500_fg: Report sub-percent charge changes
7b869a84fa1be3424d16cbc472ec59c42fefc27c perf: xgene: initialize lock before requesting IRQ
f10318645560c7491fb41cd73f46194b6dda924e svcrdma: Grant credits from the clamped sc_max_requests
1dd22354c528e2d0e449c34619a02ac288e2b903 floppy: don't store a stack buffer in timeout_message
f899e2f69349003a10522b640b21f3ef7e72fdb9 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
94bb95245c35d05cbdd578fa1e9a0c304ba83e54 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
7750706a68451cb8a9760d3d6dfe27a9fcadc8c4 resource: fix lost wakeup when waiting for a muxed region
6b974832ef7ba2a8b099c9148c5fb87db4d84eb4 fat: fix fat_ent_write() for reverting the value
cf797147aed56f83e7c7fe40811bbf05ac8bc5c0 fault-inject: fix dentry leak
34c7a45cb46d1a0aca814c653437526a05ef638b USB: gadgetfs: do not WARN about excessively large memory allocations
6a6d41b59b9fb3add5efd5cbf183854f5ae4a1b2 ocfs2: exit recovery thread on mount error path
24a8e6a59662466d704958a6903e9a93b33759c3 ocfs2: free replay slots in ocfs2_recovery_exit()
18e06cf81ad363c73a38c4497957d51ba88b0df6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9d544110a6e6cd6f93dcdf8c3c304a1606681722 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
1a589526c347a235a12a8ee758f1fed07563cd06 wifi: mt76: mt7615: cancel reset work during unregister
dd71b23bd785df006e67c37ffc4e6480ecbbc09d clocksource/drivers/fttmr010: Fix clk reference leak in error paths
42d61e0167a9c42a15fa6d3d1f498178981c5596 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
e1e9c9401f69b4dbcbd8acf2cfd09ca27152d9ec aoe: pull in the headers each received packet type reads
88163594251f674fde224ce21fdf2cc81bf06b29 PCI/sysfs: Pass the device name length in UTF-16 code units
388d9c60fe52ed46453d6787cb77342323e6bc66 fanotify: report names longer than NAME_MAX
0c91787fb101a5b8223648d86693c876a03ba8a8 ext4: skip extra isize expansion while unmounting
cd9c93b6e366d54bdb327e05e7637181eca37d20 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6d92f3236aef6a0d3a8cea203a389f6729df9b30 ext4: fix out-of-bounds read in ext4_get_group_info()
caf1f144ea3b77fb3bc176c3f1be36a9d3c2c756 mm/nommu: reject wrapping ranges in access_remote_vm()
0015aee6ed120a9e0de4b3c793bc96d430c9b726 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
7899521baa5497df88ad0b5b6bfe67796e9b0805 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
7d562d0ecaf96d1194be55eabe1e84d2f566eca9 soc: fsl: dpio: Fix cleanup on IRQ registration failure
9435fad90fbcc324ed1a12b0bfca6223a9190abe USB: cdc-acm: fix urb leak on disconnect
43c92acd29f1aa536f7171c0ee28cd9fe92f7ebd USB: serial: option: add Rolling Wireless RN947R
b6c9395c3977c739663102d3d4db90b493fa1242 USB: serial: option: add support for ASR 1286:4e3c modem
a8eca0233a1c2c7ee3709c3037a4f48afbfe14f2 USB: serial: usb_wwan: fix urb leak on disconnect
813d6d1923e9c5e2a934953e05879ecabccf1bce slimbus: messaging: fix leaked PM vote on tid allocation failure
c453bf747a0149af3666db00998617930799312c USB: cdc-acm: add VeriFone VX820 device ID
54113d917c5d78c72277816f9f389b060f13e05a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
73de6cce5e57c67572547970463624934ae5f82c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5d5cd16fa9bbf13aa6e8daacd4013fb53e56e392 USB: serial: sierra: fix urb leak on write completion
989514a5d3df42bbbf0857faaba08a697011008b dm-snapshot: fix crash if dm_io_client_create fails
18434b449babe82a8f1d7494a00444312be8debb arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
55aa8db85972318b5fb04158bd9383c614ab4174 xprtrdma: trim head iovec when the payload arrives via a Write chunk
d32c09aaa8ed53ed0085d0a432bcdb48ba6d393a mm/page_alloc: do not boost watermarks in kdump capture kernels
a4fb9e30daf7ba9b6d90eda7ffe6617678f3e8bf speakup: Fix NULL pointer dereference on VT switch + selection
ce178ff110004ed99d36bfd05be58250914db201 nvme-rdma: don't complete a request after a bogus remote invalidation
87436cff7c1916f366fed1e1a1ccdcd01b2d5f2c nvmet: free the bvec on file namespace range errors
84c1b6588d0065e6b861df29fbbcd15c28aa2fa6 sh: intc: Sort the prio and sense lists after filling them
634ad6a2809969b99551d3a89439bba2cf3dabec lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1d0ff7ced443cfd434e434966fa9d23c1a50db0e lib: decompress_bunzip2: fix integer overflow in run-length decoding
2a50564d983121788233f7c8062dcd413a84c0c4 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
b741e219240587c29710832b749f60004fb3c126 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
84964cfc1ed61966e478bebe1a971f41ef976534 serial: pmac_zilog: push received data to the port that received it
37610a927c7634ec546cd36856cfacb3167041e5 ARM: 9491/1: alignment: restore uaccess state on emulation fault
50199cd0f216b2fe1c37f12665478a138c93c366 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
fddfe705256ec14310f1ff2ab1bdc95e28458b36 Bluetooth: L2CAP: Reject mode changes on connected channels
247bc7cc077554017e96f05c454ad4ad791eaecd Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
fa05643831747de8189ad94f9d91a6f918339fb0 Bluetooth: L2CAP: Use default TxWindow for zero socket option
b11fc1c179b61b1e580703e20134e34b9cd29070 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
3cffb919739abc2a5e3dbef59c8ef271075900d4 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
ce5dc7531f95cd2712a07a954ad8c6cb94921596 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
2ba6253c643be065f25e5e7a02f53475fa6cbae2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
657721e2705bb8167c0a2a80b7fd6295ce9f0dab mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b6be29a876c71bd22b617e4f55448ebac78ba8c1 mfd: tps65217: Check return value when masking interrupt sources
6aa7c21252b8549876abaca7f6e806c5b8957337 dax: Return errors from dax_core_init()
d66a8523e6ffec86ecb7911a3aca05860fd0c540 ipv6: defrag: orphan skb before queuing
2c0307be0f42c1d41fe099bf9b0c07e258370b03 sctp: hold transport reference across connect wait
0ef18a75efbc1809174f2b3e3513c3c8143dce9c RDS/IB: validate receive fragment completions
ed9cc43cdf3bc66931d9b8f674962d149f65930e ALSA: seq: oss: Skip events until fully initialized
a30921c55fe95a4cd9090d52b3572dd54b315bf8 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
eecb231620b139bfa6e87bf63283afe065fab0bd alpha: only use a targeted tbi() when the target mm is really current
05b1ab6bbed049ff36349160a10645eacea716f0 alpha: invalidate the local context in flush_tlb_page()
e65f1bc4fc848b44ce3dd3934477c9e162218f06 alpha: fix the local TLB invalidate in flush_tlb_page()
233bdffb7499437ebe954e71a366300892ea0f28 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
493c698318036a0489b691accd7f5a636a2e9c24 alpha: invalidate the local context in flush_tlb_mm()
10c6bcf4391367e5577a88467ab11c44bc11bb49 alpha: invalidate the local context in flush_icache_user_page()
d5be95510c598b6679ea97104eb249b22604b2f8 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6bf029fb5153c3f4537cd26d4b5191af685209a1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6885dd34dc6eeb843feba66d009a87d23341913a f2fs: flush SIT journal during filesystem resize
bd5dce6a339c37cf7cc702ed786cdfbdbbb1ebe2 rtc: cmos: Disable ACPI RTC event before handling it
dce7a9e710d26e0c85860a448c4af420b8829ad0 hwmon: (sht3x) Return the consumed count for heater writes
80d47f7cf26221a645821279752c88140c97247d netdevsim: reject cls_bpf programs bound to another device
60ca1443b8120ab98b36efaed09d02a31552a45b ALSA: compress: add missing OPEN-state gate to SET_METADATA
56f329753c08d673d06358012e630c5dc086f907 blk-mq: clear stale inactive flag on hctx reuse
a41a7800836b3005c3a1dd831f114f8b2b224a7f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
304301ae08b9a9f78e9043d909002cecbf83b50d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
fa62618eea7df6324a1c21667f372053463e0be5 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
311758993372d3ff5b566d5ded1fcffe5b48d891 ipv6: initialize temporary ifaddr before publication
83330e28783c0418a16c8671904d30e9b1912ff4 ipv6: do not restart DAD for a dead ifaddr
9d21bc5fce2912faa0f10e307ac4cd70f78098e8 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
351dff9e0b957f013129422b750174dfe2709f50 net: unix: reject negative max_dgram_qlen values
7ad340ebb7a1b4d4862c41c22affe6f31176655b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f5f54f29f94fcb463a084787ddfa3a1b5f0a309c ocfs2: reserve metadata for a new xattr block and its value tree
cda0d45a7d35c863490be07f807c4a0fde27f165 ocfs2: reserve value tree metadata when moving an xattr into the inode
9c73eadbccd5d4b3ccb36c651c263da4d050cb3f sh: maple: Use the matching IRQ cookie when invoking free_irq()
f853e6058e388fb88c225b8829f43c0b466a0c40 tipc: fix broadcast sender hang on last acker departure
539887422df8ccf1c0af0e904a35edfa3b2a42ba i2c: designware: queue only one read command for block reads
f1e389ea79940df5a7e084ca4288ce6ccb09505c tpm: tpm_nsc: fix NULL pointer dereference on init failure
b1cdddd08223c787caf06cf9580810ea28a01286 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b3f4bf66342af28ca6917487f3fce03d94ba58fc tpm: fix zero-length read discarding the pending response
2cca8bb752bbc9163db6b73aaf1b540c84be22e9 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
c74fd4b6c26591fe14784827d2f830225dce623b i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
01c8d8323b908739d616566e410963927095ebab posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
730c7ceeb7c7a19df217056b2fefc33bdeca1cc7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
3deb0b9b610f4633eb88f21104fc5b9369fd0422 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e405286d7a98c35cf2d5f93d23f182321ace26cf scsi: libiscsi_tcp: Prevent R2T range check overflow
1212ae9d87c14e1824e9cb2d1556559d693c4efb compat: avoid double rounding in times()
1aa7ec414895f9771babe19bdee6191e3df53a31 ocfs2: snapshot the dentry name while tracing file release
363334185114a5eedb63cd4fa6baac8577d0f914 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c7c01f1f2a654a3124211bb9d34d31cfe0194c3b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
0fd651481ede940e7ab1351b799c335c831ce483 timers/itimer: Keep a nonzero value at CPU timer expiry
0092ae75145203be1053ebdbe944afea98b7dca4 time/namespace: Fix overflow when converting absolute deadlines
e8791a7fe07e40af1466a6632addb30cc17bc40e libceph: only set read_from_replica on read requests
05343a9734697d1b44a7632b609ed570f33d669b libceph: Fix unsafe decode in ceph_redirect_decode()
77c4222d4af70e5fc69ec49f8206d83ab460e3e3 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
617c2d1688994be3f3dd66a98373bc1743a63fa6 libceph: reject mismatched CRUSH weight-set sizes
00880afa214633051b85e4c0904b0656c7880a85 ceph: Fix xattr buffer leak in __send_cap()
0416961d0d676ff8b5178f4ed7516c8f69e01e51 ceph: Fix mds session leak in __open_export_target_session()
858837dce4bd0d94d95ba68661bc2b93ccb3bc83 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
6f3e18eac8c21a978d69621ff2686dcf4e24cd2e ceph: clamp MDS reply result code to the errno range
8120521c6622b6d1e2800ad013c351992b9e9a34 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9ddd480ce18d6333dad5dec6ede5017d6b6baf7f ceph: validate encoded xattr name lengths
91a34e9a58b7df99bde9ebcc41467a54850e98eb ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2c52786c44594dfe225b8f999390cb68296d4e50 net: usb: pegasus: check rx pkt_len against the received length
b0ee5b751a4bcd9a787c90991c6cd3c785658b63 bonding: fix out-of-bounds read of arp_ip_target
bf69996270bf84d7970aca7ddfd5994ecaba4db9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
6c8eafb18888385721113cdb41b557bbf1c46d82 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
de5ad879335eca6d94cf1e33335b206968d5ea14 ixgbe: reserve TX timestamp after skb preparation
389a6fbabc9d6cf0d1a1fcb58f738c0ad6c0f636 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
655bf95b120f107f3ebdeb96523686ccb93191d0 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
8a9b4d554f6b48ef1ee3948d23750bd6a59232eb macvlan: fix passthru promiscuity accounting while down
97560b84b4e6320c3423c15824167b867c145cec net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
3b0cab76ba3025b6bfa4c382b9ae8f0e3931e40a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
b05289e899ca00be7dfcac1e70d45dae41053ae3 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e33efbe1d0086f7b5fc45b908501938fe53844df nvmet-rdma: reject short connection requests
0461da403022756b4c42e4cff0d9e41b3318d68b nvmet-fc: only send read data for successful commands
0432dc1561371504554f9ee90a155624e2892253 nvmet: Finish the blk plug when integrity allocation fails
ae94a634e0fb1b9697bf9175f415289ba89b488b kgdb: Fix buffer overflow in the 'm' packet handler
6c5943743672a437805cb47502e1f5fac848ed03 kgdb: Fix buffer overflow in the qRcmd packet handler
61792770dcd31844eda04e8ae78cf6b4ecbe361c mount: refuse setns() with a shared fs_struct again
4fd5683662af6da4fd7c55f248b05a5b98d2230d blk-iocost: abort weight transfer on invalid donation weights
3c118c2b184b722fd488edab58cdaed35e51b67f tcp: check congestion control restriction first
734e2aa326aee17eb7e5425e9d9eb003a58c7ac8 tcp: fix reordering addition overflow in MTU probing
9a7f7daef24b84352807d421c2f300c174489570 fs: skip copy_file_range write limits when there is no data
f56b8af3477c2958b33edef1d092d3eb68992063 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c63d11e2d0be9b37c5c3d0ae936b9e578b00363f smb: client: validate the data area in SMB2_read()
195463f254af25c026c9382f5c8ba537a1dc6e48 NFSD: Set nn->cld_net before registering the cld pipe
d7bdcf327b6c5005aed547baf681377d923368b1 rxrpc: Fix update of call->tx_pending without holding lock
7390117c07ac942dd937d504dd5f40402fd17925 SUNRPC: fix oversized GSS proxy token copy
c9426e9fce245215c312750065a19ab4c92056aa ALSA: x86: hdmi: fix chmap array missing terminator entry
1d417512fd1b5b51506cebd196281e1e657cf972 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
88f7f4581012372238d6d7fb69cbd9bf162c2c60 net: limit priority VLAN untag depth
a6d609174237969c4903ddfac6c5f99a8caf090f smb: client: hold server info until cifsd exits
d7b90a4a91be3fbd74a1e7ccba35642e244ab8ef ovl: take a snapshot of the name for copy up
17f381a02353906d922cb70921099cdf89775a08 ovl: do not copy up an xattr value that was never read
d0e974f42ce20181410b4420986b2060311e97aa ovl: hold a reference on the parent in readdir
d1186ab1dbe73a40d68542d39e48d831b16f077d ovl: do not copy up a dentry that was removed
ce25159572da91861f6ec8724dfea210ed5a11ce ovl: check that the parents of volatile/dirty are dirs
28233f7ecf9955b2bab6237ae9ff74f3cb3127c5 smb: client: fix fiemap wild read on empty truncated response
cfe1020252071bb06246c9efb95473ce77e224c6 smb: client: fix buffer overflow in SMB2_tcon()
1a0dac95a5df21ee88c90b0777298410fdf2f157 smb: client: validate SMB1 EA list bounds before parsing
94f135a4088806621ff2d9b6ca076bbad3c23492 xfs: check for buffer overruns when examining local/remote xattr entries
904c88208c26c2cfdd8dade249731015a31799af xfs: improve dirent bounds checking in scrub and repair
796f061787614b60469b519c823d6d00959f2e33 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
6cc31edf616134f33446ef1c7cac141593cc799c smb: client: bound POSIX lock data area by response length
623299a6e20f177a912327826568658991055858 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
37dba0b70cf6d082eb5d0ede7b404f1948c8524d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
020f11469b7ccb2f58f56e3013a9aa45356ed7b5 NFSD: Move the cld upcall message out of the caller's stack frame
8b8ce3698256b8d6fddc1f19cd0ad9432c170136 NFSD: Complete a cld upcall when the daemon closes the pipe
ad6ee7f92fd023eba94e086c8d0b43ed053f5348 NFSD: Complete a cld upcall when copying its reply fails
754f127156da52e62655ab3b63473d575993c45b NFSD: Map flex file layout IDs through the request's user namespace
b64311f269a9b4f0dab732407048a6d2c373d672 SUNRPC: trace an accepted transport before publishing it
1cc210f0a948d8f9aa26779766b0cbd69f13ad76 afs: Fix afs to abort the rxrpc call on send error
ef719e5ce7d7184b275bb9ff22814b260a626395 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
24726cbf5e4be6514edb769b4255de038d16b6c0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d0ef43b86acf0f0af26fb2a876a9538a609f0594 HID: hid-prodikeys: remove struct pk_device
2f059c74f71e66fc9c2ca0b0d10df7b1c1acf052 HID: prodikeys: validate fixed-format MIDI reports
a99adb3216a41cbac5917b5eac4bb0b0cdee4be5 mlxsw: Initialize register query payloads
222e69bed87d074a96390e7b6d5928ba974e2572 fsverity: Explicitly require FMODE_READ to retrieve hashes
433be2d51d2e7e60e0d16b7ed69e510bb89e56e3 fs-verity: factor out fsverity_get_descriptor()
b0124fad8aa9d9649dcf1a08e10daf468dee9552 fsverity: Be more careful with return value of ->get_verity_descriptor()
8a13668b582fe52f9e25331f48990b3d6add6afa xor: add missing vzeroupper to AVX code
9f3cba6301e6b27a384613a936e6caf4322d21af raid6: add missing vzeroupper to AVX-512 code
9d2264128f699609cce48178aa0d3c82e637c289 ACPI: CPPC: Validate FFH register fields before hardware access
3da4b2c2ceb0981f733896d2e5cd219eab277dc3 pppoe: delete session hash entries by pointer match
07f37494b1bb59334cc4f73d2940376eb0dc682e xfs: allow softlimit with no hardlimit in quota scrub
07d32434a2fdb1dc24b24702c4e56558af99ab84 xfs: rescan the AGs if incore delalloc counter is negative
f11cb52a063be6eb0cc7c4f2c0e3bdee3ea95e89 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4afc731e564d0461b6438ac6681f545631710a3d xfs: bound da-node entry count against the correct geometry
58edd70c0658ab48e31db5219f388ee142f16ca0 raid6: add missing vzeroupper to AVX2 code
ab7eed480c49ae0cbaa5f02d4e6a75179500a240 xfs: jump out of xchk_bmap_check_rmap if fatal signals
76863f69c58b6c41f64cd9730825888cb636a0bb xfs: always report scrub errors in tracepoints
04e1054ee3c92e42899452338e24678b72369007 net: bgmac: enable interrupts only after NAPI is ready
0edd42e6a5c0d83b46a6ea2e52d0223e4186d308 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9d8e1dd82e2a8916eed0ad6c2b840311c1ce2c00 s390/vmcp: Initialize full session info to zero
d06d3f77507df05fd17056eec72dfe2d5bd5c617 arm64: kprobes: Remove redundant kprobe_step_ctx
12ff2f9ade80a979a2d02f37cb79b2d468198197 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
c94321d9ae735b17b360f0081829c650786aac72 jbd2: don't advance j_fc_off before the buffer is recorded
07b7a164de21195ed0bce0580aa18ec2adeab8e1 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
c9605f8321ca4252371f809c855234b22cb8c9a5 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
39d020661e3053df334b589670b87837983efbe0 media: require two-byte Cypress type 04 records
68c00c586ecc0824053b54ae1741b0a112b4c883 media: adv748x: Fix endpoint reference leaks on probe failure
4cfb99444e6b682f6e05c8c5359d5826c63473e8 iio: pressure: dps310: fix CFG_REG bit definitions
2615ddfd7751069c2e2a7400e72c469d41a6badc media: mediatek: jpeg: Avoid context access after job finish
9692cacc640c801fbb66bab6d2fad67fd9db3981 Bluetooth: selftest: Pin module for selftest debugfs file operations
1ced97e728cb52e46815523d06383b6b8a01450d genirq: Move interrupt thread exit_work object to irqaction
14ba51d23f3533f78ac694f03681001dc3ed8799 rds: fix out-of-bounds conn_path walks via handshake exthdrs
248639c65e6006ac4507abbf181296da67c543c2 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
18ded96648dae615647e3edbbd11d34174f396ca posix-timers: Accept NULL clock_getres() output in stubs
642e778a9412e747b6616083356062ba8f4b621c tg3: Invert restart quirk logic to restrict SNP power-down bypass
6cc366bbdcbbf45886a9e51d86d63b426a968a89 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b46fa7b3275115d010ecc1b83147ed6656cf5707 9p: fix caches_show() out-of-bounds write
686e654fd857ed969d0d89f16c1a19fcf45d6610 xfrm: interface: validate the IP header on xmit
47bc58179e97e072adef6c40e597a3cd98bed170 xfrm: espintcp: reorder operations within espintcp_init_sk
f9275013ccb097abaa44c54bb321cf0a54050fe6 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
01ebf4a81aa685b3ad930c860823d63d68023426 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7d295118d83c7f2af7d21222a6f329ce65778b1f wifi: rsi: Skip TX aggregation setup for non-QoS frames
de55d4a705111a6d8e9c2fb6a8320ba863eff0c5 wifi: cfg80211: fix out-of-bounds read in valid_rule()
16b57fea05a417fd024810f0272a46a3f4729eac drm/vc4: Publish the output fence outside of job_lock
d2c282872415a65268c4b2bb93323d4d7b8ed895 9p/xen: validate the response size from the backend
cf3d18c06ec94ed784617a8c40992206167ce308 9p: don't decrement a server-owned zero nlink
0f40951abd860183de472cb1ac4d487fb0465cf3 batman-adv: dat: initialize orig_node of unfilled candidate slots
78dad0c0f01f23b856145b79022f1cf1f62207ba batman-adv: fix skb leak when hard_iface is being released
b8ad1e6c8a07636f3a3edc25335051e7964fc42a sctp: account for chunk padding in sctp_init_cause()
9b8cded4d72c3bc11bd68ff66abe6ddb9b454d43 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d0fe792d22e980aa57462ef1c953f2ac1c6af0f6 scsi: target: Verify the iSCSI ISID is null-terminated
db57a950724a116ba33da6ef7fdfababbfcdcf50 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
869de6dcbd1d651337fc17e4103eff968a3cba71 ALSA: us122l: Fix NULL dereference at hwdep open and release
3bbb7b42826171b71c9271baf7f3ed4b5e5b228b ALSA: usx2y: Initialize idle URBs before submitting streams
604254d8ba31f1750fad6573d77ddab50c3b6c02 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
c552f51f64b5ffac6bbe6f797d2179010c97d38f drm/i915/gem: Reset err for each fence entry
fd7670ec6b9ce1254c0bff883ea55b54ba99c95f mm/mempolicy: charge shared policy nodes
eb02aea8cae436dd36df6170182b5302474b2a84 mm/memfd: make f_pos accesses atomic
2a7ac191ff9639947a5a1df278c35bfacbf314ea drm/v3d: Initialize timedout_batches when running a CSD job
9d97fa8bc8c96b88a3b455bff8c258b01e5888bc vringh: bound top-level re-entry into indirect tables
4dfe4fa85e618c7a3e213a07bc997ee7d6e74718 vringh: reject empty / undersized indirect descriptor tables
a5650b023bcc857f1c03d7b5ed2b2f2e2cc63da5 hwmon: (corsair-cpro) Cache fan target only after a successful command
851702179e77d37106aa3579c7580df12308cd5f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
02f2def5be2c136b9fcdffa01df858824e53113d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
6c20b4fb49c1952e48909fc68a71667d94ab419f KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
957c1510b75fd329345d502cdc3f874eea3878cc KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
60901161ce486e5bba21fa7d98360d0b1f2712f2 openrisc: export __mulsi3 for modules
a5aa6cb7b7f59d1951c2de0ffcda1fca91ff6971 ocfs2: find the xattr entry again after defragmenting a bucket
96e49f6d08d15bee93cdc40cca9eb6048a9b48a5 ocfs2: find the xattr entry again after converting a block to a bucket
5a44622d73b34157597ba7d46cae81182563e84e ocfs2: do not index before the entry array when dividing an empty bucket
a78e8085825623b47f9b30939ed6932afccf9b92 ocfs2: do not read the entry array of an empty xattr block
e8d27abfb34eb8fbd6afb61100a497d7f2f75800 fat: hold truncate_lock in fat_write_failed()
6ffe2121cd34c6db908b7b18af777ca8429f11dd ocfs2: keep locking_state within the cluster connection lifetime
c6e5bbb3fc32f452a646b2ce605a9cc2aa551e47 ocfs2/dlm: serialize migration MLE cleanup on failure
c854038981aa4bf3da7325b6c80024880ee3c150 ocfs2: stop recovery before shutting down local allocators
901d4ca2789fe45d470c07d759b5deec7982d942 ocfs2/cluster: unlink socket containers before releasing resources
17e8bb7b77a7793756e3e6ee120d97336b081e30 ocfs2: wait for filecheck kobject release after a failed add
03add3c70636d4041c3e17cf69e794c4bec2aa30 xfs: fix temporary cursor leak in btree shift corruption paths
f9a5079d31986b2a96c06623d642c146846334d1 net/sched: sch_qfq: prevent aggregate self-replacement
7758e0af8c6c6a583aa7b7e9bbae0d6dab574499 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
34c9761a61460b83dfd360d536ac9a09b8d8a3ce drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b56c686c9b6eab11760a8ca9e337809367fe80cb inotify: do not coalesce rename events
702d8d46e62e7bebdb42c457e20850885243d80d block: Return the soft block size for compat BLKBSZGET
31448bc9cba4b2d8617e3b31858f48e86a2f6698 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c21a0a8fef17ca21586a8f52cb937e2c3b03a0bf xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
adb159d4e8867b86df868d550629f489b66b9174 xfs: clamp the pNFS layout range to the maximum file size
1aedb7920da1c7ecc23ec86720061f3e1deb2fc7 can: isotp: check the return values of can_rx_register() in isotp_bind()
f5557d30102c288aa9c0c690fd18187e1549eac5 can: proc: reset pkg_stats atomics individually
4222b426350ade285241c3e5bea94cb21870968c can: proc: skip stats calculation after reset in can_stat_update()
83c67b819a080e32c7f1b5ada8334f72fb725662 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
832457688a947d38dff280fa135bd527670cd263 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
458add2d998975594a828949c56681b16e004eb9 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
a4d88d6d55f1e8814076709f537d99ed07b5f71d mm/mmu_notifier: set ->mm only after mmgrab()
c8613cd7d7b49f464b988cbcb6a382dcfde8c146 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
5162b0eb96265c452aa0c5f83a197724e578cd2e mm/ksm: reset the unstable trees of all nodes
82fc5e0235d0012bf5e507e568709cb63ba23c7c ipv6: fix device binding after failed datagram connect
f57c653df5f157af871af5a34bbdd5e3a10690d3 net/sched: clamp skb->queue_mapping before indexing the tx queue
e8ae9074b662bf15f3a466a7043f7e5af178e226 nvmet: don't return memory contents beyond valid data when reading ANA log page
abbea943e4e7f732eb957b2f0298d310b7fdd537 arm64: mm: validate /dev/mem mmap ranges without overflow
9a60633dbc2cdda67c7fe115d997cea3eae4fbfe drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
05dc1d1d98bebad5538a08d732368363f5f58420 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
508edfaebeb032d4c14363fd93fefa9d4ef99164 ALSA: cs46xx: Handle SCB creation failures before dereferencing
2fcc0b3a71f74cd34a002fdc1f17c4bec8dfcf54 ALSA: line6: Reject capture buffers smaller than two packets
2e779c728cad4276f61c17e6e3df48dd6377e2bb ALSA: caiaq: free the EP4 URB when input setup fails
e81290f2e3758852ce9ff15cde3ebb7839273f70 ALSA: usx2y: Require a buffer of two URBs
354333039bfa773ce7e35795985fe10e5cae78d2 ALSA: usx2y: Guard the playback copy
b5fff62fd5024c4301d786f09e227d9f1cb07a31 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
175c5c9587a5698f75567cd912b9067169df1ccc net: count last skb of each sk_backlog pass in __release_sock()
3f6f72d6cd3631d8ad7bffd0b8984c3a7c501939 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
99fb12cf3b65b5ab9d0dc7ad6877593256c955c4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
31fdfefc8dbefb3189a568f3b9090b9118207454 udf: don't let the extent type hide an exhausted free-space table extent
03085a0cbbce41a7e5f3df23ba7d6b6dcf5967d0 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
0463b368d0b89dc0cd76151df28e0b3d5301b30e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
1620bbc666c1ef7010608331f2b39282c6898a70 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
7464acb88dd57395bb20bc5b297dc4bda55b5346 nvmet: bound the traddr and trsvcid configfs writes
0d716b67f59aacc4a7ff4973dce993c6f13f7ffd x86/nmi: Ignore negative NMI handler durations
12cd09099090e5c48903649f436f500e535ffafd x86/boot: Fix off-by-one error in sme_clear_pgd()
0759d4b6a67e20b3611a603b133b713ebfe90ae9 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a7ee15d489960d3f278200e880f8ebfe3f314793 can: raw: fix receiver memory leak
c76e27f7546e9c5240be107e763c6e2910a4e782 can: raw: fix lockdep issue in raw_release()
ad4a0b7f03a66f9d93dba7a51d1dd232b05d3d4c can: raw: add missing refcount for memory leak fix
400f56d98cecd0e9906f00baaafe8674f2fa8562 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
f44229e423d5232f66887f975483a1365c318442 can: protect the receive lists with a per-device lock
f91a9064cdfb99b5e9408788a31b9abc3ee5e4a8 ceph: clamp the inline data length in ceph_fill_inline_data()
aa4d976650f6acc37a337ef466ecbcd22e268e16 arm64: sdei: Run the event handler on the kernel vectors
5aab5693f2e09051fc34cc5f48a10af5e4ec1522 arm64: sdei: Preserve the interrupted context's exception registers
f8ca4a3bb511921337cf243d503a2281f8a5e415 microblaze: Use simple memset implementation from lib/string.c
f7d94187beba35c8acb614374ec392f3e882ed2a microblaze: Do loop unrolling for optimized memset implementation
dd89a97967bda8a7065390eb9fc282252a2ed0b9 microblaze: restore the ABI argument home area below pt_regs (PTO)
b0c38f245a2296bb2dca61289f4e8e6c2f1af08a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
eb6c18411f31422c9b22187cc2913963e584e434 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
957b38007505c1aa626fe3a1cec76034f79e5d86 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
66c138de25542acf07c1c2abd8490a69c16f5b7e HID: wacom: Write shared touch initial status only once
f11ff7423cbeb7adb2e2235ea4708768a6f44687 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a9ad359ebae9f42b7f28fb4cedc21e6676e4f6b3 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
66786a21b91315c21f7d3c53498ee0f5ff4e9ddf can: raw, isotp: copy socket options outside of lock_sock()
0ee8db56b04b09fa095edff0bf8ac5e5bc3c035b ata: libata-scsi: reject data-in commands with a data-out buffer
f94f8b074df53809448afed3e1d0f0b205a2a874 can: dev: can_fill_info(): don't wake up controller if interface is down
33fafd8b689ba6594707cf519a47860a66e61f2d tracing/histograms: Verify event_call identity when updating synth_event refcount
9938b3717cd53c4e733b50fb24f1965262050ef3 media: uvcvideo: Disable autosuspend for Insta360 Link
3ddfb2427662c2f177141901ebe5cc3009ddeeae media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
74be250d25119aaa91bbb7536791b46b8b2c8d7e media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
c395743ddbdc9735c17dd55f7f64f48d51d9c38c media: uvcvideo: Force UVC version for Avermedia GC515
0c109c7479301546677bcc45e0d425a80f300b7c genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
0b6606ee7ad16203acc4221b87ed91f0573dc372 efi/libstub: arm64: Don't use the platform register x18
5e081b03ecef8b31a03248f9997d46a1ca81df0c net: atl1c: drop oversized RX frames instead of panicking
2be0a72ed7fc81a57dd1240bdaf6a24285f77af1 f2fs: force out-place update for all writes on compressed file
58583a2f86e0978d615f2c79ac0eabf618a40781 f2fs: allow pinning empty compressed files
d29f73b72520c90ed91a2a80cb594310ef697d25 iommu/amd: Force device table to maximum size
1a530732e0cae6d463e4a4c72b84d5797186096b drm/nouveau/svm: drain fault handler before freeing svmm
fce53b38035fe1ef94ee165529f3ffe41a813c16 aio: prevent eventfd/epoll recursion on poll
134ebef11202156154c46a1a6b05fb853238d0ef udf: Avoid invalid LVID used on mount
ae220ebca436d8bb7112e00b3ad514c059dac3d5 udf: Make sure there's enough space for LVID implementation use field
c9417c2148ad4b2772f2accf2c86507db5adf660 crypto: algif_skcipher - rewind rounded output bytes
4a0527505aa10199fc2d2735ec4def73626498a4 batman-adv: Limit number of aggregated packets directly
024689e2d0cfd8d6970534f94450a1b149d2a5c4 batman-adv: Close OGM aggregation before transmission
617e40f238a6e72cf2e03c7ad1ac579a2c21e0b0 batman-adv: tpmeter: fix u32 truncation of reported bytes
1438fa0bbe0f775bcbca588ae0350ed5c9bd825a batman-adv: stop originator purge worker before freeing TT
5bad76da6f3a1bd4279456cde636b7838adabd3a batman-adv: tt: only transmit local ROAM flag together with DEL
ca256c10884bf99e8d39e3d65aaa355bea433dee batman-adv: tt: clear ROAM flag when re-adding a pending local client
b949613627ffd33956f300ab6ee37dfc905dcda2 batman-adv: tt: send ROAM_ADV on each roamed back client
979d432bef14e1ab020eed06b0e1cdc685373f72 batman-adv: tt: ignore ROAM flag of received ADD changes
17af1aefd539c07957b70197b7e73e07bc494e74 batman-adv: tt: only update flags for TT events
c6a43d5e5b9090c348e1efb2574e067160956467 batman-adv: tt: don't drop local events queued during TVLV update
d26f8ea6aa2952e555deba33dad49c282daef4ea lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ec8822c2bf34ab2338a7aa75345f9d7154b311ee ALSA: usx2y: Refuse a retried DSP load after a failure
af376c97bf0c88a12dbbba10c20cb5016cf067a3 ALSA: bcd2000: Fix race between rawmidi and disconnect
ebee6eeb0163cfe83ca676124e0b16f2f6a5e457 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
ecea8ac3b483ab845e7e863380db62ae7a9bb369 of/fdt: Ignore disabled memory nodes
16e7c17d0057f22b24dfa31554da8f6a8d2da8aa wifi: mac80211: queue frames while off-channel
52e9dbf6340cf88c68b693e3ebe30c9d5dde39e4 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
a43885ea3da45c3cc6d2c37b83fc83cb993ebc5e media: microchip-isc: fix WB offset and gain register field masking
70a7a1797dfc68f46ff322853ca67045d2372f08 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
b981551e5adb812f546f4d8e9d0ad608d65118b4 media: microchip-isc: don't sleep in the clk .is_enabled callback
d9fae83dec2c58161cd753382f6a51db81c59aca KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0e9516b5babdf96b281e43646d34973633061d4f KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
d26848ebad33d8fda10dcaaf01cedc4dd8372fd2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d98e42e0bf56b5af560f8a1c655791651d48a2ca iio: light: isl29028: fix runtime PM reference leak on error paths
5038fdac9e7f005ee2350259da516b232b2f4107 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f64b4dd4253e70255bd2aa61c2a3781687d8cb37 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
0c161809f4d6615d03e31c1593cb552abf2aa91d media: mediatek: vpu: free IRQ before destroying watchdog workqueue
6cfce92a4f85898ec8cce03f4a85ba03994b3f1b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
1131d8b924887558f7df2e17cc7f0bcc4cd67d41 ALSA: usb-audio: Protect Roland control activation
2d38d0b08f75a1482aa4242df1eaf7bac003279d hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
a8a69f3ab9fcd65795ff6f37c28126d19317b6bf gfs2: reject invalid inode sizes
145be53c8691b7340e18d487650dcb18919525aa iio: light: ltr501: Power down chip if request irq fails
b44f9cf99c79e49519d191f217b27d6fc1842cb6 media: redrat3: Error path leaves device in transmitting state
46802367f8a07ef7a47b8852702ad908bf1b75fb mtd: rawnand: ndfc: fix gcc uninitialized var
19c38b844df6f89c3196821bd86c9383fbcb6b12 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
5b6a5068ed1c0a9869dcf1cf956d01509294359e staging: media: av7110: fix sp8870 initialization failure state
92681c48aea5c8d58dc76fc1eda1fc3831d16361 Bluetooth: L2CAP: Reject signalling responses in invalid states
5c61e80307f37f452a8112ad7ca27d25a6d8882f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
1bbe7b444b000e1f070f47c2f12465fb89243c84 Bluetooth: L2CAP: Ignore connection responses with wrong ident
d04fe9116559f2f1b82a2231952779d4bfd1c43e xen/gntdev: prevent private mappings from becoming writable
e6e73ba50ae9763cadff3627fb880455ba68b4d0 ext4: fix ABBA deadlock in ext4_rmdir()
a97fa354dece7892488b4c2df78636e7a982af26 crypto: ecc - Handle exceptional points in Shamir multiplication
87c0d40d99636b8cb5df4bdebb9cb5801b89021e usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1d19826e3256eee3fcde50fa026c8e71fb018d4d sctp: hold shkey across socket migration
8f0a5f090831368199f8ed06ad221ab574faa1a2 sctp: re-point retained control chunks on association migration
8b166a83173e18bdfca3b601c37d28d2b43b97e4 netfilter: nf_reject: initialize IPCB at inet ingress
c1176e3c103167198aab40e72ead3706817cc9d9 bnxt_en: don't leave an XDP program installed when the open fails
f77a77457fd631b11d7d827912f498409b12505a mm/madvise: atomically clear the young bit on THP MADV_COLD
e0631d675370bc88716df0c94f84a62891fc34d3 ceph: fix integer overflow in the snap trace bounds check
2315819a9df900c6daf0d6b427d1f0e269b2ecc6 usb: xhci: Fix bounce buffer overflow
c38907c004cdf4e494daace960ff51dab1d24822 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
713003c3aea10dd1a0ddb99709fa9e9d733bc54c platform/x86: Rename hp-wireless to wireless-hotkey
a40bec12ee53656917d45c19f078eace9bcdbc79 platform/x86: Move existing HP drivers to a new hp subdir
7eb529a5a8ee81946f4d5634e319958e32e44956 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
6030faf1153e883c74c252f00b1fe778b58a6594 ALSA: usb-audio: Bound packet copies by the PCM buffer size
24e77ac76ab5d5fd7a5b6dcfe36ac75f6841cf7a mm/hugetlb: unmap the page where the other VMA maps it
70721603a2fcdcdc70f1fc82fd8ba416591dbd3e ipmr, ip6mr: validate packets injected into the register vif on xmit
a968f9f97e28a2eb6daf78c9b8096f910581475e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
cee34cd5beae520b0783dfbc9a03106886e031a9 mm/page_vma_mapped: continue past nonmatching huge PMDs
a934ee67ad6e368a1b587206f5c0baa24f66afe2 do_splice_to(): move the logics for limiting the read length in
2eb0d7c38b303e26fabe7dec04ebd324157dc148 take the guts of file-to-pipe splice into a helper function
7041f0f8da9e003b7aa9e074b2b82b825d972551 splice: report related fsnotify events
75390248fd5343dd9693fdf9d6f905caa82a33b2 splice: always fsnotify_access(in), fsnotify_modify(out) on success
9b41c506f1d9cc276e73aec49903e6eece9d0e61 splice: avoid stale f_pos writeback on error
777ae1acff8421e77d77e47bffba63a1986076f1 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
340af481c74285270e26fe38ab79a0ed86a9e603 mm/madvise: fix data loss from MADV_FREE on a KSM page
bf37390649fbf597629a4f931b9d03aeeb944781 ALSA: hwdep: Serialize DSP load requests
a357eb29b1d6b45724e56e3f77aabc7319618ec3 mm/migrate: untag addresses when querying page nodes
d8b6f18572f0b3e1b8b991fc3137e6a6072d6c47 x86/init: Initialize wall clock in get_rtc_noop()
b801c3e1bc0628ff10c4ff45aac3e41b9c078135 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
da754697057593a877a16717493d3f53ce654523 udf: validate the device specification EA before using it
dfb7f685f0ea3d5826ca7a85a19c8f039f036c54 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
e0b7464b603bb2046f2606f7afdc8a9ad341ef5e dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
1bc3f289ffa81339a1ccb943b382c975e0e9c049 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
71f8529e2cab110a2742721e6098837bff07a2c5 nilfs2: ignore non-fatal signals during synchronous log write wait
35ed6e925e22e7d5424b8ffd81b6d527943f4b14 ASoC: stm32: i2s: remove irqf_oneshot flag
b022204b5ee42b57f75c51aac978132421a5b74a ASoC: stm: stm32_i2s: Drop redundant error messages
43a9c1d1e868ca383b6d1c520adec0d0cb2070a3 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
579fee6d6b48413e195675db568f3cca2759ed8b media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
41a74f942351d8459a05e008745ce5790a1a556e dm-writecache: report I/O error if flush failed
100a3f9151a13b1be7db107443b7d09907e33c11 ata: sata_inic162x: remove dangerous broken driver
f3157b7b9bc3772df9ec66c6c6185300081d12a0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
3298db88684c9237c5d87676e1e1b2964879d076 ALSA: line6: Handle period elapsed calls outside the locks
6834531ebe4d636f9c965340c0efc23c8e1833aa PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ef6dfced1a551ca0f817472e37578592cc6a2a27 mfd: ab8500: Drop bm disable parameter
65b8137889e56e7599b8c8ea4050b2f345837644 mfd: ab8500: Fix child device leaks on probe failure
79fd4ae13d8214e21978fe61ec33d42572a00de7 mfd: twl: Remove platform data support
df3e7aec228ca919ce40783d794928690a558353 mfd: twl-core: Use i2c_check_functionality as boolean value
673665dea3ccbc8c97cd731b7e6e69295f57ec75 mfd: twl-core: Unregister the auxiliary platform device on unbind
c0245ce8e9a5e02934c1d1434a50bf6111c8d270 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
3375f09960534d57c1c9195d615de562c355eaa3 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
d9d05861e51cf70cc8096207f1c3ce964b288126 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
320d279c7806e6a6d162038b5b6f8fc88c2f795c Bluetooth: hci_debugfs: Pin module for debugfs file operations
88f9322caf64d9bcb11758d9ddd7e5cddadc53bb iommu/dma: Catch scatterlist length overflows
1080d6af24dc3fbda51913858e90074ccc62fa9a platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
39b5f0b4968b1fe69bc83aa3e627a9179b374177 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
00f081103512864eef8c7a75358c412de171e90a xprtrdma: Remove the RPC/RDMA QP event handler
700c216ae9f364cdcf187550776c2997ae4bd740 xprtrdma: prevent disconnect feedback during endpoint teardown
13f71ae48d28e3541a92ab5f1f344e0b76a7fa69 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
8de1bea285b6b219b5072874a0edc52f0bed3892 media: rockchip: rga: fix clock cleanup
e0ef9d4cbfd726354a0e7ae220e7c9657d8ba8d9 media: rockchip: rga: use clk_bulk api
94de845974149f6abf4f3fd3597121b7672bf143 media: rockchip: rga: quiesce IRQ before releasing m2m state
bd82698189102294056347b01cdc20cc4e8767fc fbdev: core: Initialize modelist in framebuffer_alloc()
90b327d8c69e38d5b77cc6fe187c735f17252d1f s390/pci: Add error cleanup in zpci_directed_irq_init()
ae2e22fe1b51a668fc1eac525f69c213d9c3b79b ALSA: mpu401: shut down timer before freeing MPU
b00511fbc8d3da6b915beed954ef3755882fc19e net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
5d8d10fff283f0a347d828b1357fff3a590e86d8 fbdev: smscufx: check for fb_deferred_io_init() error
392451c013d50a2df244b1c65c3116138c3599fd f2fs: remove mappedtodisk flag usage in mmap write path
6c02d3069d444a8caf0ddfc37274a4211a1717fe serial: sc16is7xx: declare MCR and IER as volatile registers
f371a6d41a7024eee26214855bc8a0ae05919c2a virtiofs: add FUSE protocol validation
55971d8838dfe6a85e814b23f390348ed12c8688 virtiofs: validate fixed-output response length
90d380d3bc5e60649223c552375341995a4d88e6 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
fafdda1194ddcfdc855fd0bd831c71ed4536b035 irqchip/imx-intmux: Fix runtime PM teardown on remove
2c89126242fd4cbeab0117c17046a222f750965c xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
dec637186d9309d398dc4c0eb0638033773560c2 xen/pcifront: check that an AER callback exists before calling it
3b2c05622c7ad5448dad9263c34190c92b3ed5f8 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
5ac13764c66c2167f6bd25bf6f9984c909cfd684 soc: fsl: dpio: Free the IRQ before releasing the I/O object
57bd1c8927ef98f2b26f1090eece469f74fe312a nilfs2: force clear dirty state when restoring from the shadow map
19f7c0a334feafe66340f607598cd7769fc98a39 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
8919a806d35bfa1434a494c1458b15aec9b03e3e spi: jcore: Fix trailing statements should be on next line
cf738e53bb1d43fd86cd32a28407181e42a3b2a9 spi: jcore: fix divide-by-zero when speed_hz is zero
439abbd03960f52d619df4ea44e800b753a30417 serial: 8250_exar: store the GPIO platform device in struct exar8250
7f9a482c98b47b1a7a6955918695eb1836c9b31c scsi: ufs: bsg: Clear the reply buffer before use
3fb71637b06261b5707d807eb82da5fa3d0c8711 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
21655b1b685dd10e146530459195b5dfbad18884 fuse: don't launder folios of a bad inode
bee2521921e2c32d2e855f9e46b3bfb1f55db287 block: amiflop: synchronize flush timer before track flush
44af49ddca01a29e958cdb6985b6327d0fd5ea2c leds: ktd2692: Pass context to regulator cleanup
71a07585bda884073029a16215a7cdab0fc26f93 ALSA: emux: Fix UAF of soundfont zones at note-on
c1b06f3763f855c95df98a0bbeb2e72adc4c10c5 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b889fe059971bef8e251ecca6bc285fa7120bd10 drm/amd/display: Fix swap in median3() for DSC rate control
f60aba78339b4d298e4a35d7e23f01bd4dad2106 fbcon: Retry rotated font allocation after failure
f043263c624787753ae25f7b4008d3590cedb47c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
d5b9db34b79aa0b8ee73a886ea176ed54b74a18f mm/mlock: use a long for the page count in mlock_fixup()
f8a033b60b8663b226c8dfb98d5fd7a10099e283 drm/amd/display: take a runtime PM reference only when a CRTC turns on
9c305ab1c422415baf7d2ce75d152510e9d399f9 drm/amdgpu: reject CS chunks too large for kvmalloc()
efe779b55420ca96dc2f7159027aab78e405c0e5 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
d33daf165b90cc2dd2898e7a5427cd4b4072eaab ALSA: emux: centralize & improve patch info validation
9fc26620d43f7aae6ebf981efb94a395ec9e3779 ALSA: emux: simplify snd_sf_list.callback handling
d7d9797684590fd9f4503a21750055d50a83e7ec ALSA: emux: Stop voices before freeing zones in all cases
7dd1913593b46744d5f75036dc754d2123ffddad nvmem: rockchip-otp: Serialize reads
16014c64dbd8958c40e746fafdad34234aff659a hwmon: (acpi_power_meter) Fix 18.45 TW bug
a3152bc03a0468ad51eb42d56811955252b1606e drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f3bca559e5a14b6bb53cafea4a38eef276d42a3a media: microchip-isc: do not touch WB registers when not streaming
cb19fe04a6af7c2b6419e4de138b756af122df26 apparmor: fix refcount leak in aa_get_newest_profile()
f22041d85878f605ffe20fa746eab4ea0e2c2a8e tpm: tpm2_probe: propagate transport errors
b64520c32186f86bc1ba1d5c690bdf9b490e345d gpio: pca953x: Utilise temporary variable for struct gpio_chip
19bc49954f66e120d21585cfed5032d38c66b229 gpio: pca953x: Handle direction register read errors in IRQ paths
ce51796a1e22be1aae451a0e7d117381f15d1e0d fs: rotate inodes whose page cache could not be dropped
ad015a9e89b7365e6926c73b4056941c98ab3f2a fbdev: bitblit: Fix glyph clipping when fbcon pans
2fb9662af4428922ab75316abbc1420b1549b14c mfd: da903x: Cancel IRQ work during teardown
938e447a321637104a0446ca43015a2c5f693348 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
52578dcc69aa0c0e524ef7516f543b50e0a0cd5b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
5bf2a55a85616239f81e7d927214fafcc6947fae fuse: don't drop destination page cache on a zero byte copy reply
bc0a68a4dd69e1534173fc32dd7cd81dc8ebabb8 hwmon: (lm70) Fix rounding of negative temperatures
e7e2c66fb46687ea3d7e1942fd36ead31a030146 ceph: fix 32-bit overflow in readdir reply count check
5e29a3671b027a5341bece710dd5f51e3b42a46d fs: don't lose inodes that another LRU walker is isolating
25287d0700b0bb9a84d466b2355540f00843d2d1 ASoC: tlv320aic32x4: div: Switch to determine_rate
e1f9c8b6207d945c8b8347b7bb05d3daf2fdbc55 ASoC: tlv320aic32x4: Fix the divide by zero
156dc5af1e95674369cd6a9d24ec754ba3f25b4b ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
984e4199ccdb0702bdfd7f1fd5ad99cd84ebb9cc ceph: validate MDS reply fragtree split array length
1baa1dafd54f8c5ae50408fe3709915bf690e320 ext4: fix fast commit replay failing on a read-only mount
e7363d97c5728b22e02254f2cdfb5a1c5f42fd7d ocfs2: fix oob in __ocfs2_find_path
f1b07f8904df878cb23052323f98e0c8e12e785f ocfs2: fix array out of bound access in __ocfs2_find_path()
32302f435fdb23af01a611ff57f0dce4461e67ca PCI: cadence: Store the core controller in platform drvdata
bfe7d816b031a5a8d4f271029214ecd246592a04 mm/shmem: report RCU-tasks quiescent states while undoing a range
c450e0cb31d96b7719dacc3c262f0d20e39ac1f7 iomap: don't mark unwritten parts of a folio uptodate
dc56e4dc83363006b1adb3952d4d79ddfb0fa03e scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
52286d1dc51d90774ad1a973a5fc5f633310e804 fbdev: udlfb: check for fb_deferred_io_init() error
8699045f01f6a58976bf40af0864cf1484ce31b7 drm/ttm: return an error when kmapping a BO without pages
497037b10b8cd4ad238017aaaff98209f6616ff4 mfd: tps65217: Use devres for IRQ domain and wake teardown
4ef8d68cf573384749fa3d95a64668cc27d40473 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e7c1647cefd052a509a728684534958bdf62160e ACPI: APEI: accumulate the queued flag across error sections
afd927baa4943812597ceddb11cf5ef9ba64e685 ip6mr: ip6mr_sk_done() can exit early in common cases
abf6aaefb3ec8be7ce33fbe284a0b1e13fbd7c94 ip6mr: fix use-after-free in ip6mr_sk_done()
8fc312db4616d6e9840ea2c8cfb93c2bbe45b0ac ipv6/addrconf: allocate a per netns hash table
cff3a83226a94e258f901561b11d3c21ca30f3ae ipv6: remove ifaddr from hash during ifdown list cleanup
2809ed0f9ea4be027002b4007db58afb7a6acb84 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
93aecb1d4ccd60be5b7eedae48f1bcc54e75d0f7 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
3f814b45424745bd4137452446a5a9f04ecfc987 drm/msm/hdmi: use bulk regulator API
1d5e8448a9749bb8d11f9038342ddf0d16256fa8 drm/msm/hdmi: fill the pwr_regs bulk regulators
a53adf7a6a2d68dcb448fdf4cf78b4ecf38939ef drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
1ba8212f9afa6158daf908d0d8e6a01e38df9358 f2fs: release a removed xattr node in roll-forward recovery
4d07ffe8e4ca1ffbf56833d32b3dd63e2e056a51 ocfs2/cluster: initialize heartbeat regions before publishing them
d6e811af8e80ec25e79d61b512aff7739940252b ALSA: aloop: Don't constrain playback params in notify mode
b599d979bcda46bb7d87644fdec78c159bbe018a ALSA: aloop: Update the PCM Slave controls for a matching playback
a6cc730f6caf21fc8c32260b65197f75f7144e7b KVM: arm64: Turn vcpu->arch.pause into a counter
247f2fd97fc550d49f1b4a514132991c36a7f87d mm/ksm: keep soft-dirty when merging a page
e1fcc764dc44558a90c995669b6715d143d6b4e1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
397cef881e3d25473e5379f0d338aee32eeba39a virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ab3992125b88e925f841c4361aacf0335c905079 scsi: handle out-of-range SG_SET_TIMEOUT values
8c22ff466c39fc41d20adfac41589e460307af1c crypto: omap-sham - fix crypto engine cleanup
c94ccecb282ffb8001e146eb03f1fc4f381bf69c dcache: report a Tasks-RCU quiescent state in dentry_kill()
dd450531c6bfecfc6689c76adb36a4e8ac5a6756 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
7a25202cf423290009de7c9dcc2567c2e4715f9b mfd: wcd934x: Replace legacy gpio interface for gpiod
f945611414981775cf8c89aab7a61773a07b3a90 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
46b42bf3878e5be752bc62fa21af57b73a37a1ab mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
d6b4c1e47b4a67797c46e9607174f1347f183e4e power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
a6a89300a0e1934340435d5332b84357ce8417f2 ata: ahci: print the lpm policy on boot
b0357e2471ba58f766b979f67775715c036299ee ata: libahci: Free the IRQs when activating a multi-IRQ host fails
bdf82b6b248d7d21d793bea61f9ecadba942b9e7 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
6a858c3bfed4c6834bbb433ea2f5ff2672bf711d Input: xpad - add GameSir Nova Lite support
274c0fdf27c1160bf65302d78e86ba7064e0cc1a power: supply: core: Honor supplied-from with CONFIG_OF=y
064abaefa9f85be96bcce8c0ba0a8c3f8f0c6cec fbdev: nvidia: Release write-combining handle on probe failure
31e798c662fa9e965067a216523c1111c44b17fe Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0da143a3a4bd74507145367eedb969510be173d9 power: supply: generic-adc-battery: fix status with no supplier
807b27488456d4f99744861ec1a4825a0bd84656 media: atmel-isi: release unregistered video device on remove
48d6e1cf8aafec44b560c14c8ada7e97fbf1113c drm/amdkfd: stop restore retries on device unplug
b9c85c051324b616a41fa7edadb6f7f16c7c0293 lib/cmdline: fix get_options() count and overflow with large ranges
e8aefd3373810b1654cc7ec7d094435723a8f32a ata: libata: Do not leave ata_host_stop() registered when activation fails
cfa74413a11232b671ad6202426930c0665bac82 media: sti: delta: use unaligned accessors for MJPEG SOF fields
f3d6f759f37a753bc3ca30a8bf033a3ec188116f dlm: fix send buffer backpressure handling
9c71c1ce89488036e5d56ab05319c60a41d22ceb splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b00fe08e415512bd17390472a6a37423d039132d splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
c800907138d8df7a1776bd75cc637666120b2709 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e1a38dc67b97130cb10f63dccb52163219f77668 assoc_array: Avoid open coded arithmetic in allocator arguments
2bf0e5d9ed372c41b79c1e82efa3c50b7df09d08 assoc_array: don't lose objects when a shortcut is split on a word boundary
a64f71137e6ca83664bedeec97b7a1b080e3dd0a assoc_array: don't lose objects when a root shortcut is split at level 4
16e450e965b59b37e3b9b85fb2d31215b8417d82 assoc_array: move in-place insertion into a function of its own
46b0549126c57b86e63f0f2e03d3742c997232d7 assoc_array: fill the segment cache in one place
5dad7768fb38f1332e060c67f01b1daafdaee2e7 assoc_array: move node splitting into a function of its own
ac3280c6e6a75fd9541f3c1719ab19468e264c0a assoc_array: move shortcut creation into a function of its own
e828f8da678641a5845d2afb30bc3f3b0d000e03 assoc_array: choose between splitting a node and a shortcut without gotos
e9f95deaa7e9ebdb5b14b52dd19e19841b44ed40 assoc_array: don't chain a new shortcut onto an existing one
d44d3724fb9a0f1b92f92fdc609dc007e5e468b5 assoc_array: keep gc's cleanup out of the live tree on allocation failure
31882e366d74d1fc44350dca1f3898c678e98c08 SUNRPC: Copy the deferred RPC Call from the head buffer
40e51a688a1c113c6cae3fd926ff618792e74cab net/packet: check TX_RING fragments before memory accounting
2c9ebed9feabcbbbb04532a078d56e1544ab8c22 kernel: debug: Ordinary typo fixes in the file gdbstub.c
858420d13cbdc351e00c88173ad89ccdafa7c4b6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
db8b0fa7cb72b5e4dfa685b7d10a3cc2c3923006 inet: frags: limit the truesize of a reassembly queue
162324b83a0fb7673f7e1ef2f4ef5bf8ec6a14e1 9p/xen: drain response work after unbinding IRQ
ac40abbb1d8d33605eb1494cfdcff0605ddc77e9 mm/ksm: fix use of a freed anon_vma at swap-in
128dc5b8fdfc8cea7d759f12a04cbf35a553726a fbcon: Rebuild rotated font buffer on font change
243ceb565c335b5c0fc3034ea59ebc79708f66f6 btrfs: prevent deleting the wrong subvolume by ID
d622a8cae643cc5a9073bfd6f9f956e2b3cd4eaa ALSA: compress: fix buffer leak on failed SET_PARAMS
8902c129e3c4037fd73d358712796ff3719cfdf6 io_uring/timeout: count cancelled timeouts in cq_timeouts
b7646c511572dae424c8f3374ffa4122f59ed684 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
a1d3554a908a2e201ecbda5397d9d2b6d3147c59 proc: add proc_splice_unmountable()
a42571bb6ea3b82c0fa7c07ed447a2fffb022148 procfs: kill ->proc_dops
ba7d8245e50b4d1d5a038f36fb8c350b5d2720c5 new helper: d_splice_alias_ops()
97386feb5a99f9afd84768b72b6ea56001d2aa79 switch procfs from d_set_d_op() to d_splice_alias_ops()
b4bbe2cb23cbcc6060e25f21a091e60a56048cfa proc: don't let an entry below /proc/<pid>/net be a mountpoint
1203358da046e626497f118e35de36dbb23143e1 nilfs2: validate directory position after llseek in readdir
49a6d3748d6950e46295a0d1b85e446f1af09ee2 mm/userfaultfd: wake waiters when registration modes are removed
33e3dbf2845fb05dd02ea9ad2ad04734df12c683 apparmor: remove fs entries created by a failed policy load
c11949f7c166aa5052d9c0e4d97a89737a96a8d1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
572b63a5e6ea3426c86d61c27a683a9b467889b6 f2fs: fix to update superblock crc in sanity_check_area_boundary()
30a2e06abf75d49bb3cb5f4b39c4e46ec8da556b libceph: initialize CRUSH choose argument weights
e3b08050a793cc59b1f3ddaadd9711322da2ae37 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
7e2e9a7530cb05f3fac8106be4983d7ca76513f0 f2fs: fix to fetch ino via ino_of_node() under cache lock
86ab9d0b7cc82f35d71dc613801d56fb4d55c7ca xfs: don't skip free extents of the longest length in a whole-AG FITRIM
2ef73f102c5e8f299603cabbecd2c1ddc13b4423 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a4c7ab4e9f704ed27191156c4db862aa90a22395 mm/ksm: mark migration stores with WRITE_ONCE()
9a705fbab917b9f44d9d0531ac4818bda87776a3 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
9ebb3021154e9e783e5b5af3659cda06832e0fd3 selftests/core: fix unshare_test with large fs.nr_open
8627ec51a286f7d3c34a9ea6e2336e22d6777d2c apparmor: on failed load ensure profile files are removed before parent
02437a03d2b97fef798327e7e3e5457d9894cc94 ocfs2: constify struct ocfs2_lock_res_ops
af203740623ebe6574880b2915cc041a6d51d820 ocfs2: cache the mount context for dentry lock callbacks
b9f17f977bf05108a08c94ff783c99140afecbaa ALSA: pcm: Prevent O_APPEND open on OSS streams
20ecb8e0d1a4a7493e43f32d81401378b279625c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b5b185ac70493e07ec93023adc7521e84213123e backing-file: always end a queued write
b2abc046f8f36a3b36753e66d3e7b63320d97c9a mm/mremap: fix moving PUD leaves
42e071cad3edfe8ec43365698026d77c804ff12a 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
f630d23ec65144f8632eb9b6498d280d146a3a2a ovl: look up the index by the decoded origin
d06a1c2fd72e2a65f07774c9d07ee936b9c917a7 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
7d88fc220b2dc013c9696a1758bf723db1dda3c1 iommu/virtio: Reset device before deleting virtqueues on probe failure
6c65e963d2bcf226368ae7575ff35fee884efec8 drm/amdgpu: keep the CS user fence BO in GTT
8f3c591804adf6fb62f8b28ab158a27d8b565179 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0f7e1b4c6289a5b5aa40f01498dad1c1a632dd0c KVM: arm64: vgic-its: Don't map an LPI from more than one event
e833910fc53a2417040ab08ad91bd162f56d8ea2 l2tp: snapshot sequencing state when building transmit headers
0b0cbc3d92ee07a204e006d8a43664aaa0ede027 aio: fix NULL deref when a fault races ring truncation
c4363cbea3db1fe91679e9bad95bfd712a080986 mm/huge_memory: fix truncate racing with PMD zapping
d6270065c23f35e6906859794d7e1fbe83b50e35 udf: fix preallocation discarding before an empty allocation extent
77631cd1e1bd40269b456247dfabb9f3e6731300 fbdev: kyro: Use devm_ioremap() for mmio registers
74be7182a1c28da9500a81f321af888947e2aebd fbdev: kyro: Use devm_ioremap_wc() for screen mem
b80e7d2f0e632241b019abc2c10fb38e626392b6 fbdev: kyro: Release WC setup on registration failure
a592dbf48a753451beec064bf3603d817003e9cd hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
748af488696590ca0b749ff68eb81b84dd452e38 hwmon: (tmp108) Fix initial conversion delay and wait until ready
856491b80e0ef6ec7e5919a1275f446e59262c95 drm/amdgpu: don't walk the CS chunks when allocating them failed
4728fada0405e9662ba6c7bcd3f7d8567ba35ab5 nvme: unregister when pr_register() is given a zero new key
14aae685c462d25b1d9d986e1ea6e51b7ff1c35b mm/vma: don't leak the charge for stack growth
56fb21db17a437beb8cbb5f0e5e6f63859f657f9 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9ffb8a01af31bc1c8138ec9923236123a10ae4d8 mm: make swapoff interruptible when unusing mms/shmem
e6f8cdd19891f5ffb902792f9b51dcf54097918d mm/memory: reject remote COW faults on PFN mappings
b121452fc288e200313fb1522122b829c720acd1 mm/userfaultfd: compare exact registration modes before skipping
8a43f43a866ea8dd15c7ced6e7fecb8d9edfbbd6 apparmor: fix query_data() output overlapping the lookup key
d45f1de9f9433d3e8166875774e16ad990a361f0 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
43ca607cce9d991b23aaae3cb0e274222793a86e mm/filemap: read mapping->a_ops->free_folio under i_lock
3751cfdf80da58e75685599585d13268da541486 hwrng: virtio - prevent use-after-free after a failed restore
84f24c2208493b5f4a2036d5114d7134a0bd9e60 fork: take mmap_lock before copying mm_struct
8e3c8424a1550c2c52684f6b556baf57de5bf9b9 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6d942734a2474b375b1712bd1b6f08598a26589d drm/amdgpu: Only enable HDMI audio if display supports it
3fff524ecf29cf4d0786e5e9817a7f58d95a2fcc scsi: bsg: Report synchronous data copyback failures
b47910549ed3025d278be049bd3729059a96ea2e ocfs2: use the stored hash when checking xattr bucket collision
5577ff0a9af5c3f001b06d08e96c393756613cb1 ocfs2: do not read the entry array of an empty xattr bucket
25bd056cb79a3a81a6dd6fdc83827e551214a070 ocfs2: read the xattr entry hash before defragmenting the bucket
900300d28432539d01ab96f309efc2797ca34660 KVM: x86: Exit to userspace if emulation prepared a completion callback
a71843bbbe69404d3da43ddbe624d276cd1a8f1b KVM: x86: Conditionally resched when restarting REP string emulation
2b3124d3c581a73e860aa6e2e727d2286d7a58a3 drm/amd/display: Avoid closing unowned DDC pins
8c2245844a485505a585c1e2c1718d5c4eb9628b arm64: kexec_file: Fix elf_headers memory leak in retry loop
424fc52f171276ff7fd2bd12c3bfae8d11da34a7 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
f1e3cf0bd82ec56459dfdfb1bd94e21f9e01489e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6411bf427f13dc3449be2311088e6d0768b7ebb7 mm/shmem: make shmem_file() check the file's inode
d62ea7cb31b94f1e338dacc28c99121e3f1d4f4e nvmet: reject keep-alive timeouts that would overflow
0cad2c69751dd96918da9c950767d6ec954af4da KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
99eda379b0529547721f0fc4cc688dc5dd70b687 mm: document mmu_notifier_invalidate_range_start_nonblock()
5b5d4cfe37de22be75da975553e227169346c2dc mm/mmu_notifier: finish non-blocking interval invalidation on error
76eb3478706152aea312f9a2c3f3d76b89fe6aa7 blk-iocost: Simplify ioc_rqos_done()
377110dea2b3df791f303c07645c1c7c7cc91df6 blk-iocost: account flush sequence latency only once
cabbda1e8f7daf506315fea2bb9c9747b67de84d xfrm: retry inexact policy lookup after node reinsertion
15a19aab52d6d71ede7ee41e0f4b657370ea5a33 mm/filemap: don't lose a folio lock wakeup to a signal
a267a4504e9da344c018c3d2ca08dbc1df703518 xfs: mark the inode preallocated for pNFS write layouts past EOF
d4ab4193c05d604c3622da5d48aaca4fb5fca190 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
06c5dfb12d2641397a3bcb7577f3fc1a501e22a3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
8c93483a32dd8961024b6b76fbf1970131ad1fca selinux: prevent KMSAN warning in selinux_inet_conn_request()
7b5b8f2c4e13e2c6c73e03da3655add1005922a5 ovl: inherit FMODE_NONOTIFY when reading directory layers
96ca5ae01cfbb4f500a4a351834a85d763419d0e comedi: addi_apci_3xxx: fix subdevice count underallocation
144dfa99591181a188fec48f5dda30861c71f7b1 comedi: dt2811: fix shift-out-of-bounds in IRQ check
4dfc58e7ec5198270f4c1ced61ff3cb413ef82e9 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d6a88110e9cd0f2e961c6180f55b4ad2350e77f9 ocfs2: validate move extents against a stable EOF
d8e8b2b51f977723090c6159bf1e63d6fc803e0c xfs: add a flag to convert unwritten extents without allocating blocks
a4949d3852c86a9d4d662311646c1926edab9889 udf: don't use eloc after the end of the unallocated space table

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e80babe4f3-bea3aeffacbf.txt

16d5fa5bc82d50e717a6bde504fa5ee402fa5193 media: imon: fix use-after-free in display_close via dev_dbg
ae1f28d91dd27584389a581ca37309a48ccf96e2 apparmor: fix a use-after-free in aa_lookupn_ns()
9eaf822ee6e5463f1e6ef5d97c774b208cd73414 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2d81232c803e4b5915ff7d3d78308f07170ae54e s390/probes: Fix wrong opcode for cgrb fixup
c49f4986d967ec4c7742a31d1277b1e3851cc4f3 s390/signal: Fix incorrect return address in signal frame
9b4088fe1f3b3a999b2488f537a3f1f7df173a83 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1bffb1dc49765138ef1eb111ce6d4ae777bf54ba HID: wacom: Write shared touch initial status only once
a9ec4abfaa9805085a62085591d624202a232fee klist: avoid accesses after waking klist_remove()
36c2a304939df78ff195fbcbddb98c5b6ba7828f fbdev: atmel_lcdfb: Prevent FIFO work after removal
2ecaa6f3f3eb055ab57c4d81f6e1d6b292b7cf5f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f62ad00c095b39427b9a60855db6d6901a149e29 HID: hiddev: keep state alive through disconnect unlock
42592e746fed687fac4c30364c937e0f268fd011 io_uring/io-wq: save worker type before dropping its reference
2c862bfee4d8f52255656db4bfbc810612cf3697 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b85dedca611b0c5718742415cf94e66696ac1ba7 media: cx23885: unregister DVB bus when SP2 CI setup fails
931e70fb6a3e20e2c2cb65411609a47d12e395bc media: gspca: use vb2_video_unregister_device() on disconnect
d792bcc39b92c8907dee3350667cee3e421fbd56 media: redrat3: fix UAF in probe error path leaving rc device registered
5af7aaa61f968bc638a2f9ab29bd071522a314e8 wifi: ath9k: delete channel-context timers on deinit
c5c8a1c7c07befc2da21bfffb25e1469ee662bdc usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d836aead6aabddfcddf0a6e039705d8993aba31a ufs: use u64 for directory size in ufs_last_byte
705ba37ba234bb0b74e964972cd856156c832c5c resource: report a devm_request_resource() conflict under the lock
d6767c07c4af26650cb8ea969ee258fc588fe263 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cf605b9dbee125e2150a6f5fb0ca5e5362e8d952 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fdc979c298993175bbc489efd975c2a39c6d3334 media: rc: mce_kbd: Fix inconsistent locking of keylock
852b1c2c37ba925b8a8e48fac162b28261847382 ocfs2/heartbeat: unlink live slots when their node is missing
d6884fd89da61e08ce0d185d3565cbb00f3c136b ocfs2/dlm: hold a lock reference across grant AST enqueue
292f3a679be6add1202653191e738912bd63002f ocfs2/dlm: hold the lookup reference across convert AST enqueue
4436e9bc0f978ab41405a69a1d7ae802f2bc79cd ocfs2: cancel quota sync work before freeing quota info
c25c6152338da807ecc00c0c63038c5e83201ed8 ocfs2: fix chunk number of the first chunk in a local quota file
b2875fe36e5ce7c3b7f4c9f1158b83784be4d18a ocfs2: pin refcount trees before dropping the lookup lock
943d32111e24efed4988be99b9192058c2925d31 ovl: fix a torn path in ovl_get_redirect()
fa2ea98eaa9ffca4707704e198540ce047efcab1 ovl: read the nlink xattr of every indexed non-dir
46255cda6d0c2af6e4447f23e5050e0b7ab6e1aa xfs: check fork type against dabtree block magic number
34e25a0678b7c4a6c631e5bc6d2676a92946ca8b xfs: mark overfull dabtree node blocks as corrupt
0d416d447cf18c8da7b4f32ba28fb522651c0fce xfs: jump out of xchk_bmap_check_rmap if fatal signals
f8160643fca9997b5ffc184908bcf4c1a13ab876 net/sched: flower: Fix chain template offload
7311f5c65b0dc7f4e156996652c0fd1a74d796ab ufs: fix ufs_read_cylinder() failure handling
1fb83c1abd66e08ca168528f62167a604b786765 media: usbtv: drop redundant device reference
c613b96fbecccefdc92086175e72a9908963cf74 media: usbtv: fix null-pointer dereference on disconnect
859aff24381d2fefee1c11201723218509ec3613 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5a9b860a991f7da104caffb74e9bf42a34db3df5 xfs: reject remote xattr entries with an out-of-range value length
e981d0b48d73d324bdeea501a8277b6a21ef553e xfs: check for fragments when full-extent sharing matches
9cf68ec3b0b6f9e6ac20ca897336dfae252e19a9 xfs: only written file data blocks can be shared
de392b9d6fb728192b8a6d8f262112393a9aa658 xfs: opportunistically skip btree block checks
28b527236ae7a5bb6b723974466103b935343346 xfs: propagate errors while checking null siblings
5e42125133374f0a5ceb8550357142f61e5f7331 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5838fa54d466e025f18d894c7473d0a1b4ecb05a pnfs/blocklayout: Complete a device upcall only on its own reply
926fec4d7821c2bc1281ed80fa7e4aa5beb88347 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ae74b9c0865c8be439b99bc88c3aabf3e15bdb7a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
698f29be0bab12ecea8a6bb1d562452a68e5c829 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9c94a7c4ff4d83034e69456eb54ed8012b63c250 nfsd: clear XDR padding in GETXATTR replies
b5627b79adccf0a1078bbb3eb0e7de4041afe2e9 NFSD: copy SETXATTR data from all XDR buffer segments
6aa80e46df4f7b1880c409f06b7280edff75344d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
912da0ebf5256ec55414d324a91b2331c4f2fc76 NFSD: Don't complete a cld upcall the daemon has not read
eb33654ade708ba8182c33ef873aeafa8fa89fcb nfsd: don't modify a session slot when replaying its cached reply
376116950cbda35d690a45c4135279d2cc073e3a NFSD: Fail a pool_threads read whose reply does not fit
720db0b465546a4f30b312de64f99ffa0cfb5119 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
35c8a76903d24da25a90c4918a7e54fc1c27de3f nfsd: hold cl_lock in client_has_openowners()
1fcd47afaaeadaa7ee4fff9a14bf0f91f5e61b49 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5b1fdef851475077f0cf477562015674b5164949 nfsd: preflight SEQUENCE replies before accepting a slot
69bbfb542689a18e371cf5e32fcc051b8e524ae2 nfsd: propagate SETXATTR value decode errors
ad22a192a65a590e624d1a34f74a0496b127afe9 NFSD: Reject an oversized principal hash from nfsdcld
31401fada25bd0a5eb6dfa4148a248dd1b730ff3 nfsd: zero NFSv4 COMPOUND tag padding
f07c1efbe4946ca332a2ba7e383e3e4505f4e116 SUNRPC: keep the first error in svc_register()
5902f32c8e8e6aa5b6ccf97e49d9c0eb77511441 sunrpc: pin gss module across auth_domain RCU free
f90dab898566a4b39bf175b3210062688b9f8520 SUNRPC: Reject a socket that already has an svc_sock attached
d8f834c7a22f5c7e2aa318b0e570c843fde69414 SUNRPC: trace an accepted transport before publishing it
edf664d0b9229dff570960709a4ace41341c97c7 sunrpc: treat empty auth.unix.gid replies as negative entries
07abbd4548f1825f09cdb3fd0194606a5a31aed5 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
43e9bc8dc11f7b5939ea7ff96eca7c1b82ad13b3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
919b83a9466aacb98e4102fe0593e6542d43716a KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f15bc6c0d983275581e6d6baff65680da6c0a398 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
656e4cb142514c52eb00da82ea247c87e18fd292 HID: zydacron: validate key report length
7b4a42a7b46a02ca97124353caada4b30135b8b1 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7a627de0840e83b707276bce62937e75fa3c0178 HID: amd_sfh: Use report type from request node
7385e237b2c53d962ce13b1e0de87cb6426b4f80 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
34074ad05a015ad26c6e119546f3b4c8d89bdef4 HID: cougar: reject short special-key reports
ca4ed94c6ebda7668227c292d073afbdf49c7aa2 HID: cp2112: validate response report lengths
80c4c25187db1e8b7de26a593a60e633d380376b HID: elo: reject short touchscreen reports
849076658fb84350d6b84babe1a5d0ee8353ee3b HID: logitech-dj: validate unnumbered keyboard reports
938beb0025f34bc132d70844aa6c3e5648d1065b HID: mcp2221: validate response report length
cc1779ac5d214f601b8f14a16ac7deadf69c7df5 HID: picoLCD: check for fb_deferred_io_init() error
e17f2fcf33b94b0e9c452eedd947e4b818880a86 HID: quirks: Always poll the Anne Pro 2 with product ID a292
ae4cd8eae7142b8e074862f54b4826ebdb365814 HID: roccat: isku: reject short button reports
e52eba6b7a9226858e56e0dde6bba13eb3ac9936 HID: roccat: koneplus: reject short button reports
c3b1de10a9ceea700ffc1947f3da26f40ada1283 HID: roccat: konepure: reject short button reports
fb03bae32b276449533eed65fa264e6af849e851 HID: roccat: kovaplus: reject short button reports
4bf9db6baabd23eaa1ed04159b30fd96ffd57990 HID: roccat: pyra: reject short button reports
8575e33ac3ccd225dd326ec752f0263bc6088eae HID: roccat: ryos: reject short special reports
5d3db303dd53c44e2c5e3d0f062aa516c4a60577 HID: roccat: savu: reject short special reports
88efcb4a662676a3d30adb3f9661d27ef9e6ad4e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
5599f38c4f33e3b842370d27782eb25e7ab0f8eb netfilter: conntrack: always lower timeout for non-closing RST packets
9d5f92fb1e93b897c46848bc41562fe63e293442 tun: Require CAP_NET_ADMIN to attach to an ownerless device
44cfb77eabf90c22db39b5cba758930180ecf3c2 ksmbd: validate security descriptor offsets before pointer arithmetic
2acf0093b583ebb80c47b74537f6d3fba1658c3e smb: client: fix early procfs exposure race
6c415bc716da9b39767c1a2a1d45629172b3649c smb: client: do not pass a NULL buf to is_oplock_break()
4dc23dbb1c4ef4ca19387ded8a7bcdcf6cac26a9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
6012dd0ca89bf186ad5b60b21b6eda4cc49f894d driver core: fix parent lock use-after-free on USB disconnect
a394294da8f9c19ecb0a24300cb22b953324ec78 net/sched: cls_flower: avoid stale mask references after delete
90da31af8ab1b600e9c567908a6568a031c9dead ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0adba7f8c34775f1412df6a87f54c4e0fd4239f3 ksmbd: reserve space for the UTF-16 terminator in stream info
42801d09c6441be8eca4b24cdb5d6132f01816d0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
19995fe3ffd2a5ae1fe0f4f9a62720a9ab07ff75 ksmbd: prevent share root removal through empty paths
ac2944421d43e27047833edc5edd2f9643ea4cd2 ksmbd: fix out-of-bounds read when padding the final compound response
faac76f0611148c4affe3b98643e24c230b10c3c ksmbd: verify transform SessionId matches the decrypted header
ba467939754e06bd58b9b33e876a5a62e228ee21 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
e571fa71e9910ea557c300bd634abc5ecdfd6328 ksmbd: fix extended session security negotiation for raw NTLMSSP
7723ee5df4cc8965a324dce52d11f42fcb45dc4d ksmbd: avoid restoring only in-memory EOF after allocation change
6a727182be897237a5c010d903ef944b4d6a34f8 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
a9fef3b9afe1f8cee9b6f3db67b6685701d7d2b4 backlight: lm3630a: Cancel delayed work before destroying workqueue
e54f82fde3f4dd3f342f1f9e53fc07e224ebdaee ksmbd: preserve unreadable named streams on open
df97b8dab6d77e65a8f83c36ebb6c09e40902a93 ksmbd: return end of file for reads past a named stream's data
6c4889e97f9941724d37b17cfb756cbc689b7df8 ksmbd: fix session reference leak on compounded SESSION_SETUP
514efc6de874909450f5c699a767ed578b9abcce ksmbd: ignore network devices of other namespaces
bac256662e367235d200cc780961bd53df2cf34a ksmbd: fix invalid pointer dereference when get_inode_acl() fails
123489a0b13af80d9980a3a9bd486651b99e7642 ksmbd: fix named stream write and EOF handling
cbdbec0a389ace71983e2b0e06ea40bdaf7a4ee9 driver core: Limit the messages on a refused uevent
b9b4db19bba3376f2a5e69bced9e23673449ec5d inet: reject unhashed sockets during established lookups
c94d601ba84d426ee44ad3b81d45f3490c3902d8 smb: smbdirect: fix buffer length underflow in RDMA transfers
eb81641e1f1c9bae56ad039569b649ae19666f9e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a859b152be10456875f2bc20814ae1049541b40a smb: client: fix warning in CIFSFindFirst()
ffe43d787def56d3bfc5fc9375df7a40b5961f5a smb: client: fix warning in CIFSFindNext()
58e31a368b3d00309d4688d4635ad5d2c0efd9ca smb: client: fix use-after-free infoleak via the readdir resume name
44cc8a75b083d742d398f1ea5d69441f8dea8c89 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cd897bb72356d60031efc9ee50030be69f710062 HID: wacom: Redesign shared sibling data lifecycle
4ae6b225c1eaf8f0f698d4370f744d30070b5b2e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c313d43b34dd5fb17bce6e1c010435d4c0f24904 staging: rtl8723bs: fix protected RX frame validation in decrypt path
12b2991810a4e6f8774955479aaea5dd6525fb14 mptcp: hold MP_JOIN msk ref when cloning reqsk
9ee7a4a0065b0f59f4a9544be1c09caad79590e3 xen-blkfront: unbind irq before tearing down ring and shadow requests
b1e425781af24a6d20bf94d22ea45b030aa5df3b serial: core: shut down initialized port on removal
0a8aefdbb4613c10b3b3061a7aff9ee22b507b6d ovl: set OVL_WHITEOUTS before publishing the upper dir
b8cfddccccacba8229b34a50aa92b7b64ec76e4d s390/cpum_cf: Check session mask before cpu offline
9934b5f4ce20cb256d5017f48ccbd110a6f399bf HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c9f33840dea8ab396e333f307e8bc5f20158f180 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
111efd3f30f1f763a60069e15fd83f7a44048b07 media: microchip-isc: take a reference on the parsed endpoints
6157aa871b8a15d55ac07732f2721a4e40f12184 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
36cd494ede7ad404f7a0b48ff1822da3a07147aa scsi: dc395x: sync the waiting_timer before freeing the host
b253f05031bae806df98cf22343049d0df33ffaa media: rc: Fix ABBA deadlock by making locks more fine grained
a1483286b630d72dfd2b650b042501de187bd536 ocfs2: snapshot dentry names in file and setattr traces
4ce4f2820ee3db4bb481a49a2288236db13a7057 drm/nouveau: reject zero-size notifier object allocation
8fce8a366f49cdd366cce994b164bb1661576aa3 media: streamzap: Add missing rc_unregister_device()
520143d78609849b2d77d58c432fcc260459652f media: redrat3: Ensure we don't read beyond the end of the packet
661398402b2ae75619c8201e15add62588163710 media: redrat3: Ensure all urbs are suspended
d2d0c99ebc0d9bf97b15e8be255ab4735797d837 media: meson-ir-tx: Ensure clock is disabled on unbind
2107bee1f8132e7dc6ef77f577472486b65c4471 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
dfa28a329029fd780bcc6aa5e165ee05294839d5 aio: prevent eventfd/epoll recursion on poll
e3142627ab21fe2980d4d98c71e72a697d272e66 ipc/mqueue: release notification resources during inode eviction
6ce278764a393f5c611c949a86424173823b0bf0 remoteproc: elf_loader: Bound the section header table
e8ab33ab2af73a334f6947539ea6ed402eafcfa7 microblaze: reserve the ABI argument-home area in the signal frame
20ce93d0660f2509c7439374f4c932153f28ab79 microblaze: don't clobber r3/r4 restored by rt_sigreturn
983f41b1aa8cf04430b3e7a867d7211ae37d6cee microblaze: preserve the MSR carry flags across signals
2284e36da9815183c52485b16a7805083fcd68ad memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
aa108b5827e3a16804981774ae595bcb7726d86f memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
a2d166e69087a3331022eb3d6d1a9e133514cf97 wifi: rtw88: fix out-of-bounds CAM write when key table is full
726bcaa15dacbb48fdfaa401d3119e56d48cb435 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e96da59ebd0578edd7a0452f05a9a48ce0407154 bpf: Fix queue/stack map u32 index overflow
60ee7fe84ed26e3863c7b83018fc75dde4e21994 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
31974389259290d93c2a83285054c7c6d38b1464 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8f90316484f48e924ca7b2d88a74b62eed73953f mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
55c18d9bbadbb6b4acb2eda731522ab618fb7c66 fs_pin: publish pins with RCU list helpers
83c1e3dbb693ed831de5f9a7fe592371be9a3af8 thermal: intel: powerclamp: Reject invalid window_size values
174c0bb82029b471fa2d57fa541749e860babd62 isofs: fix Rock Ridge CE extent validation on multisession media
87ab9d2459d06149a08423826ac38cbde2f04855 media: cx231xx: Fix cleanup path on failure
ddcc752c4ed86c27f85f3a1c81cfd0dfff70fad6 media: au0828: Free URBs when starting DVB streaming fails
ab44e014ca8d8d1052697677fdadb6cc5e87f38a media: i2c: tc358743: add missing color-space strings
7aa72ba7bf2d13448ece1bd138af0bb6a2016d05 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
658a39ca7598a7c1d9c5566c420f04db0b476caa media: saa7146: Initialize interrupt lock before requesting IRQ
e2bc10609655fa2c14595bc5cd6237aed05a8800 media: vim2m: keep transaction buffer count stable while streaming
8cdc31d848b68f98a47966c9b15d3d9a77127801 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
7eb71c5b4f7a73081f0aa4abba5a6920fc3cba23 media: vicodec: make encoder CAPTURE dimensions read-only
c513dca8a1c81bbc60fb869fbc46f5a9e0060de0 media: vidtv: fix frontend reference leak on unbind
6f8f09feb54f8bb40dad172c6919689f88153fac media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
2d7bd570583d7b3d51dc3d75d3518e0f15b220c0 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
9a370bcb3d6c0eb52bbbf18cec8c118962e90c7b staging: media: av7110: fix corrupted BER reporting in sp8870
2139ecc6d914072cb06c005de85bc9c7863da1a0 media: m2m-deinterlace: fix default capture field
4e368a6536fb189c8f9cd3e5a8ae9d1eff8aea06 mtd: rawnand: sunxi: reject ECC maximization on small pages
436be18d4e8b78dd039fdb9d0c5439595f177e8f media: adv7604: avoid negative array index in log_status when cp_read fails
373640ab1d6dc8f37ddf7af3e7018a10c02f82d9 media: stv090x: bound DiSEqC reply length to msg[] size
d3ce6bc548673f23f9e6eff7f343ffb04a1b2a50 media: stv0900: bound DiSEqC reply length to msg[] size
ffeb1b32515def5c3ba4ae8a4694b520ada246a1 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
2fbf2208d90935638cee54d2d9583472e5102488 dmaengine: altera-msgdma: initialize state before requesting IRQ
92d61a772eb8fd32963f4d7742c4451a14ec9c40 iio: imu: inv_icm42600: fix odr change not caught in certain cases
4afd91df710ba99441d2dae70bdfc3d4804466f5 sched/fair: Reset NUMA fault locality after scan period update
af7a709575303f146dab9575a1c8f3647826060f media: vivid: round the height down to the vertical subsampling factor
447125a053ede4b3c0fe0cbe80fea2784992b89a media: cx231xx: preserve I2C transfer length
c9582f4a109c1f008468c2217413b73867bbbd7a media: vicodec: zero-initialize stateful decoder heap buffers
c6f09457e5b9a1c0814004cbc6f1409baf3802f7 crypto: atmel-tdes - zero-initialize device state
1e70606e1f8c01847baa575b4f643c0928850aaa crypto: atmel-aes - fix AADLENR for standalone GHASH
aca68be4e9ca9d127a4fb05b5d588c69794d26df lib/842: reject output overflows from index and short data
219c12db56ea07d7b7dd7c96d885530ca82e02c2 lib/842: require a complete history block for repeat templates
da96899a8394a6d6a9b6bb51af20f788880e71d6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a6d1f0c0e5557711431302f2ef3067c55b7480e6 affs: validate blocks before freeing them
f98bab24f6601887177c734fdbad2cca245e8d5e f2fs: compress: fix to handle race between truncate and writeback
04a3a7890db73d9212d6838d370847675d0be9b8 ata: ahci_st: Do not ignore errors when getting the reset controls
9239fbd9e2d04bf036973de68fcba5b059c2a5ee ata: ahci_st: Assert the power down reset in the probe() error path
0919510ab5807040b9b2daaf6d1a7d908e23fdb5 ntfs3: bound index head insertions by buffer capacity
832d862b79693b2856f0e2c753890fd6b6de4aa7 crypto: atmel-tdes - sync output bounce buffer before DMA
6d4d27bc833237b55fd6f9b76bc1935843032776 usb: fotg210: validate endpoint index in ep0 handlers
303a9daa462aab182f00b7b8ca505c5c960f5b72 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5c747cbeb1f3f4c9a6f8f577246412890cf3c8c0 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
727fc390f8f9cc3d78f5bf505f7d57567ab9679b iio: accel: kxcjk-1013: Disable autosuspend on remove
2e4173fbe281fcf9aa723302a81399b9cfe9a01e iio: accel: mma9551: disable autosuspend on remove
ed478b49a5c449ecaf4d1546615efea492f392c0 iio: accel: mma9553: disable autosuspend on remove
93cce77f017f07375d7345551a3a6958e59cee0e md/raid5: track disks array size to fix extra_page leak on error paths
91336f329e529bfe2c051579dfb0a28d122104f2 md/raid5: fix NULL pointer dereference in raid5_free_percpu
c5512366cf3779885d750b87a58b501965bd050e md/raid5: validate payload size before calculating payload_len
94cfa397ccb5754e35dcaf270b9eb6cd7da03121 cpufreq: conservative: Restrict deferred downscaling to low load
876e75cd16ae5c2dd1c4569fe9cdacf2e4ae4388 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
b4e25a05108af055327cdc76169332654f57a589 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a5408182a48c4d092fa5bd30e60ff7eb5c665e44 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
6df595a3ae799cd1a543e2cc0ce4117191bb7c20 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
338d51596d51e29bb0be60d97bed91a7d1341a51 iio: accel: adis16201: fix channel order for buffer mode
d8dcd763745ab56ccb2952999b7b879dc060c715 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
254a3f9295ada727e7bf8eb3486b78ad35107e7b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
748a50fb36560d155fa149a058fcced6b8f1cf05 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
99af3bf4500246eb93104c7416f8eb7d133e13b0 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
5f58f21182f2fb142b71583ee4525efeb89befbe ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
ac7c3f9bb989d1d841fec681bf278ea46ec0a800 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
777f94324069da7648970d96003ebbb9fa268da0 nilfs2: fix checkpoint root lifetime on sysfs errors
facd7a36b1dc65f35021aa331ec268d60c0e0b9b md: validate bblog_size when loading v1.x badblocks metadata
141b22b1dcd71610ed30f3ee7a09c7e111ef3b51 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
b248bcd2bb2068f0fcacb7177521cb058e16f8c7 crypto: hisilicon/hpre - fix pointer dereference before length check
546075b342728699e8c193b2a4a82a5020224be9 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
6f77b9d64ee7c8436234328ad9300b5b0719f586 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
ac0db7ef0cbb278e325012626cb257973e394b83 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
69fb2cfa02da96e192f5fb7b71d98b559fd059b1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
2a10c946a218117138db034b66f0b201e5b426f2 media: marvell: manage the MMP camera clock provider
fec99cf70b19a26e98d825e53dac84bdae64d3a9 media: go7007: unregister the I2C adapter on USB probe failure
cb81bc6683ccdb43688e57f1a4fee2bad5bcca87 media: cx18: Disable PCI device on probe failure
6a24b8aa9bb1f5f1e08e306118df81d27c71a944 media: tw68: balance PCI enable on cleanup
15a00d3ccd15c17fe08e2a9f6354d6f2e44a545a media: adv7180: Initialize mutex before ancillary clients
6fa70718e2cb59eb4bc3668a794f87918fbbd6bf media: au0828: Fix media device leak in au0828_usb_probe()
bc69976f226c8a156d3a1d4da060557b28dbbcec media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
784af47feb2a7fd106a5e968a06e471199c1f970 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a0be021bde873a3e0f854780b7b38ff39eb112fd nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4b8a3c936a079ae5d36815524debadd0e9c80282 kobject: fix out-of-bounds access in kobject_action_type()
7c3efd96ccbf8a1b43942ef4b9bd560057d75c06 ASoC: Intel: atom: Fix platform device leak on probe failure
f300f978d67b619a74af83cfde5929e564e3c02e regulator: core: Fix coupled regulators reference leak on removal
77c52254a5b7feeccd71554f5aa0700ff2fb76aa hwmon: (lm95245) Fix negative temperature conversion
d746697a2ae5c1e1456cc01027badf9510fa076a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2cc49736ef843100a5a32944d2e8acfd193fab3e mtd: maps: pci: balance PCI enable on cleanup
d27cddade0eef6391644dd6b4a32b2370b9c3000 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
774901bcf10185a0df9e14c58dbe7b220ff786df mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
744c95d6fe2cb579f717370e82b0d42098aba250 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
47e4f4483f3bdeec477811b7353aa8321d730f43 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2fde21f2633a1d96fe039c2c53a64a2ad644830f mtd: Call get_wunit() on the master partition
ebc17a2bb9a847147a2fc5c866dae84c3270bed1 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
b9b4263923f9a226e0c08b57a6e22afdfa7e4fb6 MIPS: mm: do not write a huge TLB entry when the probe misses
4e2b45f414ba3a0e90d3add021424008bbff37c0 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b7b638e254de23c77379a77f7e92d1047268cad9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ae1f2eb2838bc0ae088fc00963d5c23e8d2f2dbd fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
e0d7554816c76e7d6c9061cb6b64e776beed63f2 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
795d75a848dd38f01cc6d6a9a44744b4686fcf7b ALSA: sgio2audio: Only free successfully requested IRQs
c80d6082e653336289137883868158f425636a2a m68k: dmasound: Keep the Q40 IRQ handler registered
a505065266abe912d53d9f9383957a5e88e61372 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
4823f0fc4150cf930f5805fe7cd19283c775d676 staging: greybus: uart: fix racy TIOCMIWAIT implementation
e94e91d2a98129edad047f56d6fce5330c6f5e5c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
cb81b999b15f0d6feaa1ce13310945186a8edafd media: tw686x: fix V4L2 device lifetime on probe failure
c343c79af6abbdd1119e4ff6558017f6646fa63a media: pvrusb2: Fix USB parent device leak in class_dev_create()
9fe4ce239c2b80a29b51e73eaec95f0e36957369 media: rtl28xxu: fix SDR platform device leak
16bd4445022dbe246e3466f8002712eb82845468 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
d7036ce6e643f3079d2ad32e2b3584bd0e683012 media: em28xx: fix double free in em28xx_alloc_urbs
0bdff0b7c32b2fe582d7e27a5e2cc1f66c0f0ebc dm-writecache: report I/O error if flush failed
aa76dac4d4adceefea0ef52979351a0b378d41af dm-writecache: fix a quirk in statistics
376e59ccafef0b0e6eb52640ba27da6463635eef dm-writecache: fix a crash if we attempt to use non-dax device
50330a8066db0af7aa5ef12c24a8a3a3da63ccdc dm-writecache: fix uncommitted_blocks underflow
aed5e8870a7abc2fe716bfabdc2ba7ef4524b7fd PCI: Disable MSI for ULi M1575 EHCI controller
4bd9a49e41da2d5fcec5a21bfff2f74bc7075415 media: uvcvideo: Fix NULL deref on events for uninitialized controls
2526c0c42555133c5c68b78f6e29255234f99db5 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
481fbd89810d029e2ae6c85bc06b604bcce82353 hwrng: amd - report partial reads in non-blocking mode
7095f79d9a878624aad4ed3d849f40b1a3f44016 hwrng: ba431 - fix reported byte count
bbc261a162b2c0fee9e37aabbcee9a03407cf9b9 hwrng: core - reject unknown RNG names
90e3b5ca9b18ae527eb5e41df9656ddf496ce41a crypto: nx - validate 'ignore' before subtracting in decompress
c7390c6060d6ecc9dc0c3565d70b8b4a7077d580 media: meson: vdec: size capture planes from the aligned canvas
27388b5034fc8a6b87daa2a66dc7376089998941 media: mediatek: vpu: release reserved memory on remove
a724c26923450a46240a6bc6c123996350c669bc media: vicodec: fix NULL deref on oversized frame
6fdb4030e485e9ebb6e87a5ca0d487d0e5df5859 media: hantro: Harden MPEG-2 control access against NULL
f5b96e749f8d54ce37be65f4f7e9fa8af514de5b fsverity: hoist statx reporting of fs-verity flag
2635b44383b4795e84e015e6a8058d64fe3ee210 power: supply: ab8500_fg: Report sub-percent charge changes
9fa9363ddab4551604a8ffdd1ac653fb6ec34f60 perf: xgene: initialize lock before requesting IRQ
6da7e2086e1c33fdd7ad8423dee0872ea5c639b6 svcrdma: Grant credits from the clamped sc_max_requests
98d7891a368cd80e07b34e8bde8377e3c83fcab3 floppy: don't store a stack buffer in timeout_message
7fc7ed843bac6fd9bfde4de9ab8dcfbde0949fc8 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
2067d21061b5ea18b6ab51651f6a6c437ab71141 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
54ea3a1adbe37d8db3335e6faec5d1fa270c53b5 resource: fix lost wakeup when waiting for a muxed region
5602d8e7ed8c53901c4dfe73cd78e5d6f89ff155 fat: fix fat_ent_write() for reverting the value
368645f3f8e4cf31c92f26b7e579092366770cbd fault-inject: fix dentry leak
695239d709fce483f5e836d985bd8dd683a64b75 USB: gadgetfs: do not WARN about excessively large memory allocations
c32e8414e0ecee6170975ca6e76f52a499389539 ocfs2: exit recovery thread on mount error path
f540816ca97c8befb8ebd9bf1f40a61f967081d8 ocfs2: free replay slots in ocfs2_recovery_exit()
9403e30e50331d7b1a9927d12516bd02c290a350 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3a0702eda225b02146986e8412cec8988fabcdc9 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b8941cc1dbdeeb15a7b4617665dffc75251e90e5 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
d02aaf0f74c7bb4454260b8b4f63b53053407974 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
737dd98ca2c4d754068422b0890ebf1b15c8ac90 wifi: mt76: fix memory leak in USB TX path
75a750f70fb744718eb313dfcbc6ba2a83d9aed3 wifi: mt76: mt7615: cancel reset work during unregister
0e58848957a8ee4ee7df40b09ff8f09ff31b259b wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
a5fb2b849253920848987297ce397d2344dbf5eb clocksource/drivers/fttmr010: Fix clk reference leak in error paths
47458a04169bfc8e246f5d64e9f632b6bf7699ce clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b56b414f3e652809a7ff3c10cb982067e853dd13 aoe: pull in the headers each received packet type reads
640626a4df04161712c01c93038377b327709f05 PCI/sysfs: Pass the device name length in UTF-16 code units
ab229026938c99ac05179fd9d61d4b7873cc5229 fanotify: report names longer than NAME_MAX
23d93e444f303fc8a4b9b0a4f50c0f68803062ff ext4: skip extra isize expansion while unmounting
ada47cbac2f9f060123304735b17e4c913cc4b12 ext4: don't report delalloc data as a hole on indirect-mapped inodes
66c5128e32d043778613a1156ffc4c886fb480ee ext4: fix out-of-bounds read in ext4_get_group_info()
dcfcfbd7b0ff36cb49d987c1f71dca0a610b0e1f mm/nommu: reject wrapping ranges in access_remote_vm()
0bc68cd29972e139855acfc6d46062fa8a54e525 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0c25eaa61c9be84ff6b8cd90da189d26695644a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c6303c29a0c11014ddbef54f823b5dca214f66ed soc: fsl: dpio: Fix cleanup on IRQ registration failure
8606241602aa72b46d296240c9fbb8cd9a12f8c3 USB: cdc-acm: fix urb leak on disconnect
13103f024da7bbb12a75a739e3d553ba6df7e864 USB: serial: option: add Rolling Wireless RN947R
d34e3c62b95fd700015f3f1be9abdf53015e8558 USB: serial: option: add support for ASR 1286:4e3c modem
58952e6b299d24743fa6acc171caf32ca65dcc97 USB: serial: usb_wwan: fix urb leak on disconnect
f80dc8d02f9ddb9d08c50d863798734a20fd7cdb slimbus: messaging: fix leaked PM vote on tid allocation failure
b844a192978a270d898aa3acd30e43b017903117 USB: cdc-acm: add VeriFone VX820 device ID
83b348f22e70cc978721b5cb1c28d1d175199b62 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
06bc29b861aeb6ffd08ac2f96d234f29c9225cf4 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
8d5fb560512efcc330601ef48a9f043a7b976582 USB: serial: sierra: fix urb leak on write completion
b9805659f61a7a21569b4b2e85311b3f7a80a7e2 dm-snapshot: fix crash if dm_io_client_create fails
d52eeff735a97a18abf0eabbb1b5d722fffb5bf2 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
2c02b1028fb6d2da1c81d7b290b5be4f1e3243cf btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
11147d970c996eb8c5d40c29dad06697a084f5c7 mtd: parsers: qcom: fix offset/size overflow on large partitions
92e2d65544a429a9ef09e9595658157785f40514 xprtrdma: prevent disconnect feedback during endpoint teardown
594347e8381fbf892cc77927d8cc37c919752a26 xprtrdma: trim head iovec when the payload arrives via a Write chunk
1085495f307a0428ef3a29809ddc7308a7ece5b0 mm/page_alloc: do not boost watermarks in kdump capture kernels
1ad255a50d3e04e13c8dc60e654a1a18b3ecae71 fbdev: ssd1307fb: check for fb_deferred_io_init() error
2ba51ae3b4f9881fd25275fd028d2be2e6906029 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b91ea998c5f116d7d1acb0b16dc5c6d92a35155e fbdev: udlfb: check for fb_deferred_io_init() error
ac645984e8b00132c8b608867cffc10d9cccb76f fbdev: smscufx: check for fb_deferred_io_init() error
46ac4ebaaf258beada4d0cb2f45e083f32bf46ae fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
a69289e24162a867888972e86a9c9e0601a93dfb speakup: Fix NULL pointer dereference on VT switch + selection
c837abaef1484f2784aabb37ce9e4a70ecc88155 iomap: don't lose a fiemap iteration error when emitting the last extent
a47dd8ea1aeac9cf0d373efbc5b2ed9dabf128ba nvme-rdma: don't complete a request after a bogus remote invalidation
8eb228e00b978968229d175036d9027d57b19706 nvmet: free the bvec on file namespace range errors
02dc4deab69f39e54b5e1db89a2af6fb000d24b8 nvmet: zns: don't leak stale memory in zone management receive
5ecb80cc6a9c9118b265215428a2e64a6ebf3ce0 sh: intc: Sort the prio and sense lists after filling them
b466e5611d6e780c1c2a2c85a1b6cb12eb4ed5d6 f2fs: check every cur_*_segno[] entry on readonly images
490967117fd6f6aafb560fa49a274362d517af0d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
f72fb4fd5533726fe3d01396c1ff202604ac6041 lib: decompress_bunzip2: fix integer overflow in run-length decoding
839d2748c3229adfd4a8077e21ef5d88e74e7632 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
219b9118f3de5bd9f140efd380c058184e1620cb serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
e442edd3b7984930d6d1e5ada66c9b9d5cb46206 serial: pmac_zilog: push received data to the port that received it
a46ee556929c67d0263d1cefb93e64a135a19d06 ARM: 9491/1: alignment: restore uaccess state on emulation fault
df638d423302a554dd35961a0c3892912b2bf52e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ffc3d62ebbc3a87a3d3399c9462bc0f6852ec3d0 Bluetooth: L2CAP: Reject mode changes on connected channels
855993f433f7c88ff41cc4f1d0417fea44147b8c Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
836722ac8847ce9acc34ba7f405f3f59977ed6bf Bluetooth: L2CAP: Use default TxWindow for zero socket option
44c751faea372f860847abef2e36eb8d3976daf8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
4bdfe10d86832ccfbae99878dfd1f1a40e4688f8 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
30563a2c96bb5917f81932a6662e11e2d8c32f9b spi: jcore: fix divide-by-zero when speed_hz is zero
96f9009dd8f52dc8651c616d121e2cf4f6cd616a efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
64f3efaca0a17fcfab3466c2b2df96ff3c410485 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
0baf5acc76f100e8b34cfa1c14a8d75036e8e610 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
f9c27d454cb07d4bd598137dc53b0c7a28da9144 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
8a3fe8b2f7d82b815c087dc2ec5fbe160172f17e mfd: tps65217: Check return value when masking interrupt sources
2bc43be49d404b962cde70eaa9d8d517ca31b514 dax: Return errors from dax_core_init()
6bd27fee494ca939b5776a9f73116b1320bfbfee ipv6: defrag: orphan skb before queuing
defabc641742f6311f223b1d78ab297bbc33ad50 sctp: hold transport reference across connect wait
b6a04f9b78c681bffa343c7e0168a180e56e8107 RDS/IB: validate receive fragment completions
9eeb2fbc02aa620175839d0c93d25257b6a62342 ALSA: seq: oss: Skip events until fully initialized
add4ed6ed708e412ca29afb1811bd27805c34efb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
223f42fedaa4ea66f9a67dda9cd5cee8c296d654 alpha: only use a targeted tbi() when the target mm is really current
e82c4dc40d91525434b72e7a75a53d464b4debaf alpha: invalidate the local context in flush_tlb_page()
6b66a9941aa6bf07bcc16c746a0f8f50f8ea886b alpha: fix the local TLB invalidate in flush_tlb_page()
b2bbfefc6fe92f9363b3363fecbcb867e42aca11 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
3fec339a6ec48ece9da8dfd432fb5ab07372265c alpha: invalidate the local context in flush_tlb_mm()
07b7d83ccdb31e1b42cc3b775911df0d1c043662 alpha: invalidate the local context in flush_icache_user_page()
fa51500301e759712152c8936173644f21f9ce4c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a45b6d61581599c2fb615c104ab68eae4b0e8899 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
59cc39a585676ef7b2009cb04bba25325b8117c5 f2fs: flush SIT journal during filesystem resize
9936353561ebcf3e5c681f52193e172a00fb8ff6 f2fs: fix submit accounting for IPU writeback
363da1f2ef7a0ca74bfdd597e5037b665697db84 rtc: cmos: Disable ACPI RTC event before handling it
3cbefa78aa59432594983598bdfe101219f91a7c hwmon: (sht3x) Return the consumed count for heater writes
28db9a1d1d17a4ed3de27b94b8421977b4f8b28a cgroup: fix cgroup.kill for exited thread group leader
5ed4b30e0abc55500cb974064ff5ea93db97fc83 netdevsim: reject cls_bpf programs bound to another device
9b9ce7f56f60ee64ef56af24619da8f822505d20 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2324ba55a7a57f9dd59f2eddb0f8a37b0067bb8c blk-mq: clear stale inactive flag on hctx reuse
8c0493e5677d45c87aadd98a2d731fa96d31c413 drm/amdgpu: require _PR3 for BOCO
2b126e2f91cfcc1135ae25a4dd1511bae649a51f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
63cd8630020c07a356356c1792207e38a99c87e7 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
260c09e6c3b55cbc0bdb38534570814667fedbd6 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2362e03dd6ded3c229b2d6119a03dbdf4df3333c drm/amd/display: Fix swap in median3() for DSC rate control
db567fd63b68c5e16767ab5c7ff85fed4cd0d397 ipv6: initialize temporary ifaddr before publication
aa5ce61d2d4e673a9e01eb07c6abfc9efa707a97 ipv6: do not restart DAD for a dead ifaddr
66072102d14040db4a5fb0628584193cf55c6e98 fbdev: bitblit: Fix glyph clipping when fbcon pans
e4d0b71654020132051445161160946b01a798d9 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
4fce282af7e42576f571831bff04c600357a17bd net: unix: reject negative max_dgram_qlen values
4e73a8067f7ffd17245246be700e3a6f4501e047 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e07b52609665c6789aa62d3d9ac369982e07f11c alpha: determine tininess after rounding in the FP emulation
a7cff831de2a698dc128d77f6e3b2e0e379c9aac ocfs2: reserve metadata for a new xattr block and its value tree
b7bb4b9067d0f2ebfd6a911b57dec1ba8fe9d349 ocfs2: reserve value tree metadata when moving an xattr into the inode
478279c434d1acb5314a399608b6feaf8e8ba6ae writeback: reset dirtied_when when switching wbs
f5f37a7db5fc2ea88fba15a636ce73a738e9172b writeback: clear old wb dirty state after inode switches
ea546a6528a159e22038bb3c6a30820157f048dd sh: maple: Use the matching IRQ cookie when invoking free_irq()
89cc18d72718080a6a5db482d9aa891285374f8b net: wwan: iosm: validate msg_head before indexing msg_ring
46816d8b9f7b2ccde33d17a5ed61244cfcf0221b tipc: fix broadcast sender hang on last acker departure
8cc5e7934df3ec31bac0d8aec8b088d314dc531d i2c: designware: queue only one read command for block reads
5fa68c5e9bf31c896e054e47d892b7b1c5f001c3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
f1f0228d120a52fc07bc65cf42c6112c5a4ee1c3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
7525b47fe7508d3e3c61f22a84e9c51d3731e3ec tpm: fix zero-length read discarding the pending response
a4dd49464664584090962a201f166e4458c6d665 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
c69aeb5a1132fc4324591cbe61ead35d4c94855b i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e9e5d4ad02fc74aba479e4d7ab62999d9722de54 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ed4f0a185c9215846571f4d5ada4d93635134d01 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
fb74895fd90fdc6033abfe2e76aff38c89af2a28 cgroup: don't kill migrated processes through their exiting threads
8026f3991829ed6c3ec95dd841e978d938bdca5c scsi: ufs: core: Clear stale UIC result byte before peer DME retries
88d76fcd6d31450eac2c8f4176f9ac187c4f7959 scsi: libiscsi_tcp: Prevent R2T range check overflow
5dd332a47b53db07d962035a30b55fd65e49a25a compat: avoid double rounding in times()
491a142bc7b958ad8e227a64c309290ce6a5fa5a ocfs2: snapshot the dentry name while tracing file release
37dbdbba6663c82b0bf4ca89e19ceb32f447ce42 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
979102409b34670919f9d10292d470166bc9ce8b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
a6b759a69ecfee81ce69a9398288f4452ff80e3c timers/itimer: Keep a nonzero value at CPU timer expiry
70cb677f280f43f0b02447b9863fd616c91b33f4 time/namespace: Fix overflow when converting absolute deadlines
a66738e4f389a177e518dd04e0179dd39fb8bb1f ceph: avoid pending truncate during nonblocking cap acquire
63990a4463d936129c47ea7ead65738d51219a6c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
ca32c23c37611c42b1e8633f9ee3bf334b59ea43 libceph: only set read_from_replica on read requests
31615e47d21c8bfa52923e7c204db252d6cdd556 libceph: Fix unsafe decode in ceph_redirect_decode()
4ffd565657e6fd77cdda599810712813c042d682 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
5246b350c12adb4422b509def5b1e66eab93c482 libceph: reject mismatched CRUSH weight-set sizes
55a5f9570356bbd3d21a1df1d0a976b8544cddd1 ceph: Fix xattr buffer leak in __send_cap()
59ae356862a474dbd9794caa85086d978e399a74 ceph: Fix mds session leak in __open_export_target_session()
0bd2c27cd7aa4b0a91ff3baf718c52c740de6061 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ce91701d6fbc3321ae2b97ca4fec302658968c92 ceph: clamp MDS reply result code to the errno range
7b79f99044054e1c8be4c246686ea96a6ab1fca6 ceph: bound name skips in ceph_mdsmap_decode() by the message end
b5230479e2b17e54530dc5cd33fe648b557ebf95 ceph: validate encoded xattr name lengths
4ecb75e5379d2ea578cbf17e00a7f6c4853be90d ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5705a71e731818e570185a1c76c0fbccf1b9fb0d net: usb: pegasus: check rx pkt_len against the received length
21d4c5d39d5ef6a72c0c497ec0b87fc2636276c7 bonding: fix out-of-bounds read of arp_ip_target
4fd8b49e4c2c1b5e7656bf0e6f305525cfe3d878 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
154ee2f490f440996260d73d379f0fa3aafef679 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
fd5c1f957078268d929affcd38ac32b7cca3da35 ixgbe: reserve TX timestamp after skb preparation
fbd6413885f907406c29800a2a3abe732b794cd8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
cff5ce0b007ac3947b36f0658df6ae4e973f66d0 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4452cdc29b275a9a2a3d54cbf0c6ecb96bdd8cb4 drm/amd/display: take a runtime PM reference only when a CRTC turns on
054b2419178ba185a95f6ce77d7fb70971dc11de drm/amdkfd: validate SRAT subtables before parsing
47b9298b2b3e5fbf1e8751bcb629e461fa4166ec macvlan: fix passthru promiscuity accounting while down
daf4528e8a52b55aa00eca16868ccff8b0fd65fe net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
17cdc67265e8ce44e683ab6af9ad1cbd703724db fs/ntfs3: bound CreateAttribute asize against record_size in do_action
4538824887a00f3c93000b04d8d78f4fb2dbdc31 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
22963e3ad5ce9ac5c57521d40da7dd8613129d94 ntfs3: fix mapping pairs bounds check for alignment
8e7ba9dd75620a091717ceb105be350b5ed3e282 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e09c87a0a99cb6ed3b2e5cbc9110e36890d0e44b ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
0a0e3099bcce7a88628595e3572bcca11c843d99 nvmet-rdma: reject short connection requests
0355f3b0cfb9a10699b0c5df1a3a197501e8a6a4 nvmet-fc: only send read data for successful commands
83d39d4c0549e0c7308fc9a808235ce326c8f444 nvmet-fc: Tear down the association when the admin queue allocation fails
8d86d4ac9c6aafe30fb742939402f3c1896d1653 nvmet: Finish the blk plug when integrity allocation fails
98df57d51797ee82268d7a0199d5093c394d7438 kgdb: Fix buffer overflow in the 'm' packet handler
ba8ff68b901372323148abdbc80f1ad22cee45f3 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a10c43dbade3e2d29dcc6bc2a929f33f01c67a84 kgdb: Fix buffer overflow in the qRcmd packet handler
c483e165494ad739a59d78b13868fec058b7b888 fsverity: Be more careful with return value of ->get_verity_descriptor()
994f745bc8921cda9357a6ecd28826435a7ec9e1 mount: refuse setns() with a shared fs_struct again
47f816bf1a99b455c0deab90f04dcef75753e5e2 blk-iocost: abort weight transfer on invalid donation weights
95417266abfd4e11d8b5fa798f091ed6502a1d43 tcp: check congestion control restriction first
8bb0935b8c43295cda3da08ef866c7f888925e0e tcp: fix reordering addition overflow in MTU probing
3e0e0ae3b26be959182929d7bbfa570766627d6d fs: skip copy_file_range write limits when there is no data
ea64b71399d3337b0a884e73de6110fab8e35477 init/bootconfig: pass init arguments in documented order
3cf21f0fd17ef0989ff712e9e820f3f5eb765362 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
dd7827918d979ebb0857c2d9b90a2fe422e14f17 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
7b9d48c94de8d0849e52549860672b853bec916b smb: client: validate the data area in SMB2_read()
50ce03f1a672cc16e6832a5e600f273d69d3d00a NFSD: Set nn->cld_net before registering the cld pipe
5c05b7c08ae7f5243008dd468012eba1e4c1e850 rxrpc: Fix update of call->tx_pending without holding lock
2a67a4e6ca189fb0489eb7e61ae46173797ecc72 SUNRPC: fix oversized GSS proxy token copy
2e9d66e52aa33fcef0e7a4eb2a46925c16c3a83d ALSA: x86: hdmi: fix chmap array missing terminator entry
1a2a23df350868b9122ae61d17704cedba904916 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
514e2c1d164758dfc17e26982f98deec72eda8c1 net: limit priority VLAN untag depth
9bf86b6f73da7e92c7665480abdae349cadb379d smb: client: hold server info until cifsd exits
4ad6f5c50afe123b65280f21acf3221daf13934d ovl: take a snapshot of the name for copy up
a618fb416431f6602be82a8fbe31db5871a897f5 ovl: add ovl_upper_mnt_userns() wrapper
d62b3690818c5b736f54603d3f1f7dda3bbbf027 ovl: pass ofs to setattr operations
9bc046a58b932626d25a53c679f0c8ca3425a3d7 ovl: use ovl_path_getxattr() wrapper
0d362d7848ce5c5b2e7efb7a8e33238b3e3bac0b ovl: do not copy up an xattr value that was never read
e72a03f3a168ac983c54171655734f45f64bdc48 ovl: hold a reference on the parent in readdir
0746628dc2c7f2b296e6b6a5d33a25e02ebe348d ovl: do not copy up a dentry that was removed
e168c57e25516895932eb000b2d036517c95d293 ovl: check that the parents of volatile/dirty are dirs
36cfae157be26f05b7bbb3a90bbe46c5da4e4b0c xfs: bound inode fork length against the fork size during log recovery
66fae6b1c5f74c1634884a2393421c04d26066c5 smb: server: size directory name conversion buffer correctly
4865c2d7838e5ea28bc2784f7c323d7134564484 smb: client: fix fiemap wild read on empty truncated response
8cac63fff31112275e46dc9409d286ff70dfc02f smb: client: fix buffer overflow in SMB2_tcon()
9fc917068c18aca0ef6be8eaeae518e08624da0f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d14a56591b710339bfb0f9733a9c1fa10309eb15 smb: client: validate SMB1 EA list bounds before parsing
5d8f034704a461c1e4975bb8836f0df605adfd54 xfs: check for buffer overruns when examining local/remote xattr entries
6725d20625dfe4c1b8c27572c830d91449782728 xfs: improve dirent bounds checking in scrub and repair
c04cf296f2e9553de092d55dc02337dd75cc00f4 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b0207a4a96b01187d6d0c3ee6311594d7c7af4e4 smb: client: bound POSIX lock data area by response length
b1c32a2a2945efefb5c6e2b4731e1962e7e5d2b3 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
745cd2bd449c4390c0f1533a668ef0152d890150 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
a4f399f6d6eeee896444a3b25398fd6343829fcf NFSD: Move the cld upcall message out of the caller's stack frame
5f98e2a8e7c833f6542ad5a47e38e27cd2d99bb6 NFSD: Complete a cld upcall when the daemon closes the pipe
c11480f3bcea108828bc9e885b3355abeb3bdb1a NFSD: Complete a cld upcall when copying its reply fails
9b0bf7a3dc0ea72ca291069a94f24d4edb0d8659 NFSD: Map flex file layout IDs through the request's user namespace
8b2350edf2300466edae27c3fe6c31489644acf7 afs: Fix afs to abort the rxrpc call on send error
dc5bf9898dfb3794014ed145ef9535c9403264e1 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
88c282ae3303ee1ae05acede20a3f63ce1058c78 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
6cc450c371244373b101b32aba6334d2395e6d8c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5bff98dfd7036abe065e8dafa93750eb67294753 HID: hid-prodikeys: remove struct pk_device
be73dc0709371d0e0ea5aa4456409417235f6c8c HID: prodikeys: validate fixed-format MIDI reports
397bd89f12146fc2a226935e174aaa3cc6684b92 mlxsw: Initialize register query payloads
c33bc1ff881599acbd6115397e7104422acb2922 fsverity: Explicitly require FMODE_READ to retrieve hashes
7c32946195ea12d4777be4e8df0d3388795d4755 xor: add missing vzeroupper to AVX code
42f15910c8d3de623ed465d2758d98a0eb221164 raid6: add missing vzeroupper to AVX-512 code
423bfca5c967aff764ef1548dedeb6359cce9026 ACPI: CPPC: Validate FFH register fields before hardware access
cd7264bf590f748352bd5c49e33f77fcd8ad1c98 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
81e166c710d0d5b67bdfeab908df6a40474d7ed2 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
c351978a0d99cf525e2aedd9f79d5b58ea827d57 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
394b892a15d519d9e788acdb1f11fa901ab63cd4 pppoe: delete session hash entries by pointer match
9cd85c9fb10c6516772815aa60caddd69827e2a5 xfs: allow softlimit with no hardlimit in quota scrub
de9e1d89896a53c9a978f6b3e7b1ee3d6f82e24b xfs: rescan the AGs if incore delalloc counter is negative
0a2009135710c91cad2fc3457f7a4e98ec42aef2 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2b5452f87fedf1f15dab331d5d57acd5e92db6cb xfs: bound da-node entry count against the correct geometry
83f2d0123e0fd3b6b8aa3e698e95e0d77e5fba1b raid6: add missing vzeroupper to AVX2 code
902e436a47d232acb2e76871345aec2d71ebbd50 xfs: always report scrub errors in tracepoints
48ab73a55b09dab52396f18c658dade33c9b9152 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ce2c8de8c9af42b0f9a9532638103fe1072853b0 mtd: rawnand: ndfc: add CONFIG_OF dependency
320ea0debc7e859f8d13216c88ef54deacbb07be mtd: rawnand: ndfc: fix gcc uninitialized var
55cefd866deb26c3f00ba131eb37fd1e70731d80 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
6eccc0dfe7a2462e6c6b800ef02ab0f823545df0 net: bgmac: enable interrupts only after NAPI is ready
83160d6406a2135e9e769fdc9994ea9e932ef1b0 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
4e939d7ee61fbafa8d162a431ff00e28ec811702 s390/vmcp: Initialize full session info to zero
38d0ea1a22717e42b9bd1c02ed49f4be51d71004 jbd2: don't advance j_fc_off before the buffer is recorded
2863119f635d6e9fcf2539d5fef3b71b47a530f7 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
659100369e6a658df517b9f315080c31c90fd5f4 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
52223c633d9455b1ee43120986cf67209e70acc7 ALSA: usb-audio: Don't try to submit URBs after disconnection
471256d7822eb6cd4f3d48d6b3cda87fd5c6bb12 media: require two-byte Cypress type 04 records
12461a0cbd6b337447d7e0f8752735411c377cc7 media: adv748x: Fix endpoint reference leaks on probe failure
f1e670fd489b27a1f90b4d9aa263f62bf8cc4fb7 iio: pressure: dps310: fix CFG_REG bit definitions
713bbc7d2c99c7bdecb641b0ceef6e5c3c8c3824 media: mediatek: jpeg: Avoid context access after job finish
6cf8bea833dad650cdb889fa1a1ef1b4164f4d04 NFSD: Resolve the recall-any mask names in the trace format
bd5608538ad43c45f64656b7b90397d53763252f NFSv4/pnfs: Free the netid when draining a data-server address list
844ff73cc25f4bcc50cf8e9cf8ceb0836a475086 mfd: ab8500: Fix child device leaks on probe failure
383aab5085fa47121dc76ce05d15ca120e0cad67 Bluetooth: selftest: Pin module for selftest debugfs file operations
7f84bcc774700a8b4b5bdef8448ccbf39387de2a genirq: Move interrupt thread exit_work object to irqaction
aa8f041bae5b2827a8d8fbadace123ae4f850696 rds: fix out-of-bounds conn_path walks via handshake exthdrs
7966527b1ccc4ad9f113fb392156329ae29ddee5 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
17ec2cd43981ba07cf64ac1c36b605f0da457c34 scsi: handle out-of-range SG_SET_TIMEOUT values
806ae447b5a29d07cd383df7dbb4cfbce041efb3 posix-timers: Accept NULL clock_getres() output in stubs
3700a86f22c69bb87507e1377c510584fb091298 tg3: Invert restart quirk logic to restrict SNP power-down bypass
60488b95b9d5e702978357c613c92641def0d3a4 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
7ddc727ffffc4e2f3f9ec52d69d1d2f3cee7e82e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
582c5e314ce4ad74e848031957e14686929e0589 9p: fix caches_show() out-of-bounds write
34a10960df018697ee703a8cd033557bc6d60b56 xfrm: interface: validate the IP header on xmit
877f6cd30c0eda9ac822209f6e77631644909c7b xfrm: espintcp: reorder operations within espintcp_init_sk
51ec86406db4d73b59fe1e17d769f0d06c4c70b3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
6ff5ddd3c43104699e684826f1d532facb87a6b2 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3e15c0068e9ec7c3a42dbcf5de01562379f69965 wifi: rsi: Skip TX aggregation setup for non-QoS frames
0471e77b4fc9118489f6ed8b2187f826bbbc30ed wifi: cfg80211: fix out-of-bounds read in valid_rule()
a5e01b42190c441a35c684665963722063170924 drm/vc4: Publish the output fence outside of job_lock
79562a4dc50fe29a924888f95d024167977d8132 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1307c543f920df7d71f58ac1e3410e10747588e9 9p/xen: validate the response size from the backend
b16e1f00fd6e37eec31cb00287a7c1de6191d067 9p: don't decrement a server-owned zero nlink
e9270ea29a38a001e7d04851d52b6e10af21ab6a batman-adv: dat: initialize orig_node of unfilled candidate slots
471419277d1c55cca99a40f502c0a11e233d590d batman-adv: fix skb leak when hard_iface is being released
eb3136b3db4dc6f727947105ef0a00044f9064cd net: jme: keep RX MAC clock enabled for WoL
e374ebc887d8e72d21bbfaeb00f38b33e43b3a9c drm/vc4: hdmi: always cancel the scrambling work synchronously
21a2079e394a6e8a2ad3b825eb76a3c2fe5a1adb sctp: account for chunk padding in sctp_init_cause()
705f2570ac0f2e22144b37baa83a50fe2b57e2e6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
08c00a4a1eb60585d6f2cf2b0cdaef82dbfd74dc scsi: bsg: Report synchronous data copyback failures
df7a0a4eb055562d9bbadc7070ab80c669561e91 scsi: target: Verify the iSCSI ISID is null-terminated
59a92c094e6a6238a411a0ed658c7c0ffded6182 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
c25c4d624745dfc683fea1881335fc7a43b2473f ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9c79892cc8d1ec3c7d639633e3daccfbac6802c5 ALSA: us122l: Fix NULL dereference at hwdep open and release
71edb9e8664ea0302f61d374c79d9577a9e952a7 ALSA: usx2y: Initialize idle URBs before submitting streams
b835d84deb1d6cc5344e741eb03e611959b0dd2c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6884f75b4250bc7c72462cc348455c0ed0e6b4e1 ksmbd: require DELETE access for delete-on-close opens
42ee3202d7d35956d268bcae6a80e58c4463e75c drm/i915/gem: Reset err for each fence entry
eaf0d4854ec2cdc35da79024f514a2d346acef2c ksmbd: grant a POSIX ACL group entry only to the group's members
6f690ae8fd04d8e8384daaf3f0ffb2f3793087b9 mm/mempolicy: charge shared policy nodes
6bedc2e061d98d32d9af7ff61f2c7c6624440346 mm/memfd: make f_pos accesses atomic
5cee98654509ca0666f1d22219202d2e8d5b89a7 drm/v3d: Initialize timedout_batches when running a CSD job
4ad901b37a15c2692961ea9f3a190a41baa4e33d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2e8fac38f025ec126d41effb3a510bf2a8834537 vringh: bound top-level re-entry into indirect tables
ce3f525eb8593bfb6f2faf3c2ad8098dbb1e9da8 vringh: reject empty / undersized indirect descriptor tables
1c7efca81e0a0456f121ae9af3158aa69b9682a9 veth: keep carrier off when resizing channels with a down peer
89f83b860c1a95ed7be321e94690b4ebf2058c0a hwmon: (corsair-cpro) Cache fan target only after a successful command
c4cb68f756455299ed8c1cae15c6dfb448c8d978 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d057ad07c4f9ae32da2bf5ed1dad6c0fea4277e3 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
02526a3c7843c4301182b48ab5884b8ea26c01ee hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
d62a32d0437f6d973fcd40315a25f5332b2cc608 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
e15e4a742097ab31974be4f58d0f52ea012ca36c KVM: x86: Conditionally resched when restarting REP string emulation
06c1eaefc13ead1ad22689441979b216bce9237f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
219cb40a7c57191c10d70219c5ba72e47ce04044 openrisc: export __mulsi3 for modules
9cc04e329d247193dc617571a2113114ee93bf4f ocfs2: find the xattr entry again after defragmenting a bucket
e68a5b1155d5568a08298b73537e04d76887d720 ocfs2: find the xattr entry again after converting a block to a bucket
37df7155bcb9e7a6897942d2b58cc76935ee459b ocfs2: do not index before the entry array when dividing an empty bucket
9eefbdbc59ab1fc28ef9437cac33fcab4c543e40 ocfs2: do not read the entry array of an empty xattr block
6ddb014d5717780c57417d3e59655ec511922154 fat: hold truncate_lock in fat_write_failed()
59f25cd922edc0df16cb41cb755e452db7d2d7be ocfs2: keep locking_state within the cluster connection lifetime
bad88830d244058308fbdf2e7cf4219557d131bb ocfs2/dlm: serialize migration MLE cleanup on failure
1062f7d84ff6682667856314f6e944e0931d6cc2 ocfs2: stop recovery before shutting down local allocators
87572ec67d5c7f120d3e3151d34163901e7d1a66 ocfs2/cluster: unlink socket containers before releasing resources
a0f8846bfc93ae8170411002e03b6d45eba01203 ocfs2: wait for filecheck kobject release after a failed add
3b3731ade46ff7e831f3a3b0dfb7fa77435fbdfc xfs: fix temporary cursor leak in btree shift corruption paths
616e19a00a1b8f0ca8f62790a8d90514eba66d0a net/sched: sch_qfq: prevent aggregate self-replacement
a506274498644f80f1f384519f64aeed5da18531 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
7db0374e18a23d58860775d2a87bd41e43b015f6 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
c04c5305b91749c335cde2a1485de1d4d5c7ad0e inotify: do not coalesce rename events
f94e718f91afb131f3cef876ad999e995d26af58 block: Return the soft block size for compat BLKBSZGET
67c53715a71ea97900e403774cb6cf33d944fbf5 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
cff2fd9f4295d035eb9f1395dbeecd3c04632131 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e984bfafea275e4caf10341718ce9224dde455d0 xfs: clamp the pNFS layout range to the maximum file size
9a989c8a2cd78a1d6e50349e1ee8fbda6f4fce8c can: dev: can_put_echo_skb(): free skb on invalid echo index
ede68fcdaf00748f8b9b98585f8be5df4477390f can: isotp: check the return values of can_rx_register() in isotp_bind()
f50631dea8c3707d3ba3489c1fcb965c7aee1205 can: proc: reset pkg_stats atomics individually
ab4ccb7375732030c8dad4937fdfa80ddb102f22 can: proc: skip stats calculation after reset in can_stat_update()
a5062c7ebd538a51d9493b12e25802a57e67d488 can: dev: can_fill_info(): don't wake up controller if interface is down
5c750c94974c861288cc91de177cfa0768b7fbaa can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
41c4c8fcbb82c458cb91656f769b25e639943f09 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c3bda6f485412bd4bdb21e5dfb98510f08a38e28 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
c15fd351975853ca00f1290d1bf08c6406450a01 mm/mmu_notifier: set ->mm only after mmgrab()
f3e7db396546ac785678ff7b6347e9cbbc074316 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
2c1d3e7b78c3696a5786d1dec53552acb052e711 mm/ksm: reset the unstable trees of all nodes
f40983ddd64a6b602022eab92ddce2558005201d ipv6: fix device binding after failed datagram connect
b3dc3b8dc3d6271db42f4ffcd09272ca6a6072a1 net/sched: clamp skb->queue_mapping before indexing the tx queue
9a381b667c5963b6c8dfcd39e88708d931b11aaf nvmet: don't return memory contents beyond valid data when reading ANA log page
5b2e3d1110f795eaa45527367cc3134b4121f35e arm64: mm: validate /dev/mem mmap ranges without overflow
72156fbaa93e092b90f85f855123e620e894d508 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
14966435b90a88efbb7ad49756d9016d685b9889 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8e1249d141817fa22d555f6f9b07808fd631d6b1 ALSA: cs46xx: Handle SCB creation failures before dereferencing
5b4fc7bd3db6c0032db8c4f580cb676faa659e86 ALSA: line6: Reject capture buffers smaller than two packets
5b7f7ae8a3b8d1265f6b1f458b65910be1103a10 ALSA: caiaq: free the EP4 URB when input setup fails
e1c27fcd0f3ab7e90404218994943b52f640db11 ALSA: usx2y: Require a buffer of two URBs
29feab7c73afc5e12245f9ab00278838fa0fbceb ALSA: usx2y: Guard the playback copy
391f0cd808fe8b2eb1fc6f4d194c8b6ab000bab4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d3a1f8d6b7c958772ee97b97a5a49d49c4d22fcb net: count last skb of each sk_backlog pass in __release_sock()
e6b65815f7c5ca29d0bab3654367c0c2e4f45eb7 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0adbacca76bc28cd3c53339d9f32cade79abf118 drm/etnaviv: Flush the tile status cache through both the PE and BLT
06fd71045c0cd664ca47d7b4333c3cec811b4dad udf: don't let the extent type hide an exhausted free-space table extent
bf8e8560e173068470eb96bc985da26c4ddd2449 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e0f41382f9bc52e6d84ffc0cb52054d040df1f63 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
bb31ad816ac3bb4ac9a80e3d0f398a037e16e023 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
5293c21e80565b02139eea4745549a2d34aa67b1 nvmet: bound the traddr and trsvcid configfs writes
de04e84a25bb0db7771275e774686dbf3b826f0a perf/core: Don't send SIGTRAP after exec removed the event
5d6686d4e356fd6555648c0afec41a2127daf05e x86/nmi: Ignore negative NMI handler durations
e34b1736729b4d854086e0d147662163068db44a arm64: kexec_file: Fix elf_headers memory leak in retry loop
8ba6091ce2fad9be85ed20d1defa425b133d68fb x86/boot: Fix off-by-one error in sme_clear_pgd()
88b32833d3858d0caa8d613d23dfeb279f906b9b ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
bbaaacf776f7c6a259e1ff7ca0d91bf01ee992ec can: replace ARPHRD_CAN type checks with can_get_ml_priv()
a8468ac5fbe50ef8df25520ab44f82790144061b can: protect the receive lists with a per-device lock
c3a5c35ee6852928ab47c3a07424fc7045e9b94a ceph: clamp the inline data length in ceph_fill_inline_data()
cab9c8e982ae709fe8a8f37059839f4db8d8080c arm64: sdei: Run the event handler on the kernel vectors
77fbdaf5e5c0be8df924c8fd448ad4b42b677ac9 arm64: sdei: Preserve the interrupted context's exception registers
e50fb907d83ae5247d0033e260ad5e6598a58a4c microblaze: Use simple memset implementation from lib/string.c
0ef63c1826773108d018346517f69a8d1bf8f7d5 microblaze: Do loop unrolling for optimized memset implementation
bdc26462c3b23ec524fa283e0f813518c136cf76 microblaze: restore the ABI argument home area below pt_regs (PTO)
cf207ca4009bc77d1031a993ecdf761adf388f13 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d9e750d1d1a4badf7eac612114fced6e458bff1c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
672c135fe62fff8791b6e1700c60198f0b696806 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5e30ebe4734c8edc040cb452be7520103bc4b543 mm/damon/core: move static variable last_nr_regions to damon_ctx
6d8d0c6d5eec94e14f7b8cbb4eaa06f31c875259 can: raw, isotp: copy socket options outside of lock_sock()
5879738a5f61184a7560b09e22c49c4a70bfb7ac ata: libata-scsi: reject data-in commands with a data-out buffer
470e1051e3d01368cb7bd27a58c704f00ec1589e tracing/histograms: Verify event_call identity when updating synth_event refcount
08291c6ec94e0853db111e060cfbea3790ff02d6 media: uvcvideo: Disable autosuspend for Insta360 Link
c28d0198b75429152fcd15457be0aee89771b742 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
601d4666c40890f744e65d41816653576c592e91 media: uvcvideo: Force UVC version for Avermedia GC515
60006e65ab5ebc669292dd838495eefebe26cfac genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
30bcb59ffbdce62d582f905dabad1f83af9818b4 efi/libstub: arm64: Don't use the platform register x18
d716312ed434cdf48350208a7140978ba90353aa net: atl1c: drop oversized RX frames instead of panicking
1ee3f4c810b7212d14efd7ce64f331e2523b0c7e f2fs: force out-place update for all writes on compressed file
28acda1f0a27530e377e6882e801fd6e1c607b5d f2fs: allow pinning empty compressed files
6ebef70583982c3b41583750ac5b69f8b71dc70e iommu/amd: Force device table to maximum size
aa84a199cb0e3485fef48f36a43850afa5129bae drm/nouveau/svm: drain fault handler before freeing svmm
26c862a20f572f380b906699ab34abaac0f2dffd udf: Avoid invalid LVID used on mount
506572a6b14c47936bc863ac18968ea86bbeba65 udf: Make sure there's enough space for LVID implementation use field
b69815196d8bd2222bc2da43030835124dd28a66 crypto: algif_skcipher - rewind rounded output bytes
6f3ca79df6a64c635b943bb5e967b2b967b446d3 batman-adv: Limit number of aggregated packets directly
a83f89d87159d640ad743aff8a6456b7a787386e batman-adv: Close OGM aggregation before transmission
878e36e9dd8f4cf5dd419b9e22b7688497465d07 batman-adv: tpmeter: fix u32 truncation of reported bytes
c70dfca23f4494399d4b2a146c7b7cec007cbbd6 batman-adv: stop originator purge worker before freeing TT
7867998360ca865c75ae05cd149c83f64f7fdf75 batman-adv: tt: only transmit local ROAM flag together with DEL
eec6cebb69ca4e98aeea890de44a8d5315f83fb2 batman-adv: tt: clear ROAM flag when re-adding a pending local client
b83ee57980ab0098b99b51229d33ab4fd876a307 batman-adv: tt: send ROAM_ADV on each roamed back client
4592d22f680942cba56dc584ac0aba4254536a73 batman-adv: tt: ignore ROAM flag of received ADD changes
48c0474b2958ca6ffc28802ef73f9a1eefc6aeef batman-adv: tt: only update flags for TT events
95809508c862ec1ca22c064ce347b8691acfabc9 batman-adv: tt: don't drop local events queued during TVLV update
c9d5bb1563216ea26443bc151c8465c1f90ce12d lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d1d3f64694e4002a0e873b6c21f0afd397f8a608 ALSA: usx2y: Refuse a retried DSP load after a failure
12c4df43763a841378576061f211c3213d1b8df9 ALSA: bcd2000: Fix race between rawmidi and disconnect
76e2dc3e8481611f5e9c98f37e871c26d1c29eb5 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
edec0bad29ec92b55b5029f9facde8b3d26e2338 of/fdt: Ignore disabled memory nodes
d8187f57abce726f7dd8fde142f3158bdc8a9738 wifi: mac80211: queue frames while off-channel
3a3f0a81b69a31024251dba3cb33c18395d7e2c6 media: imx-jpeg: finish the job on device_run() error paths
dbde068692cc8ff3f59c4445b1828bccbec918bc media: microchip-isc: fix WB offset and gain register field masking
00d050387375bb911002a412ae62c8997180250a media: microchip-isc: synchronize the IRQ before disabling clocks on stop
1fb2113ba20c3ce0da408561934dff90b4dd75ec seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
98793984b58296f871460468fbf440d6e7452527 media: microchip-isc: don't sleep in the clk .is_enabled callback
a058e0734199cfef01c7379478e99c620b3e77b9 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
86bf1431a8d9d656c0309c3c6cd530d58c122b9b KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
53485dc595e6df0327f8b43f85d6e9ad45bca25c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
73af83f29f2d0848527595ae3ed8195519fbd43d iio: light: isl29028: fix runtime PM reference leak on error paths
eae7ec08e47ca5d4948585af0875a63ceb82ca23 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8f0bea2edf1024a06bca6237ea9397ed05068186 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
c014bd73ff14c3c32263592581a4fe4454d54723 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
079781842b18d08f47d343faeb955ca29c745ada mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
259611e2fdedef8bcf02af4324ebc3132a28517a ALSA: usb-audio: Protect Roland control activation
cd0b8aedabe9fcf7d8976c3666682873c14c540e hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
30a94c26363612959c0a71ebc49aaf1895c089bf gfs2: reject invalid inode sizes
b013d33fd34d6acbc9e70060f84d2cebda8ca019 iio: light: ltr501: Power down chip if request irq fails
fbc385f725cf9b75be78f82f64a286876ba8810b media: redrat3: Error path leaves device in transmitting state
3e7d27c912d360565d451179717a6320d0f4a761 media: meson-ir-tx: remove superfluous dev_err()
a944760d4b76c03347597f7daa41546d997ed99d media: meson-ir-tx: Ensure probe error is propagated
7db69d3bbfdfe24357762ee8a7c58f2932bd5538 platform/x86: int3472: Fix uninitialised variable warning
512c85ae96e1bea9e6ceee3b5f9201ad48aa9d30 media: i2c: ov5647: fix power cleanup on remove
991645c67c720b7e710529a113360c2799fa0223 staging: media: av7110: fix sp8870 initialization failure state
63a1cabb4c8718681c7ee7a58f704e166409aa54 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f998b07e8df5940d20d7ada66927d60fba6967e9 af_unix: Clear oob_skb in scan_inflight()
3ed1a3852f8c27461ec23404c9c4c8b497955811 Bluetooth: L2CAP: Reject signalling responses in invalid states
4bf019a84133fe16ccb72fff74721e26a772db74 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ac1e456eb49b93b4127aa8053836149793e29a24 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a8c1999364e2e6bb2b3cc40fafb918493839136a xen/gntdev: prevent private mappings from becoming writable
707816797dd0034ecdc814bdeff6f8d3828d80ca ext4: fix ABBA deadlock in ext4_rmdir()
b1ce142c67334533f226b4a6ca0df40d5473ea45 crypto: ecc - Handle exceptional points in Shamir multiplication
aafbc8fc68cac044eff7e50f1ccd7394dbbad727 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
05bd821bb5b912688ea7baa35cd395a26ef4d31f sctp: hold shkey across socket migration
62c720955bdc1917308a08b0234064e78313e3e0 sctp: re-point retained control chunks on association migration
f695b264c4eed4d864dc6cd4cccbb1a3868c1afb netfilter: nf_reject: initialize IPCB at inet ingress
329de02a72c6275c126dea38d6955c5e5ceed255 bnxt_en: don't leave an XDP program installed when the open fails
a8dc2d7f7129a9b1ffe8321258c04c0b1d5d05c4 mm/madvise: atomically clear the young bit on THP MADV_COLD
3c03ffbcd3860d478850a1a33fd324ab09cdb474 ceph: fix integer overflow in the snap trace bounds check
cc19815a2ec65811c3986f457b1efcc17dc580f3 fs/ntfs3: validate the EA value length in ntfs_read_ea()
1f03f6e94cfc53c6366a6812b314c208b161d2a3 usb: xhci: Fix bounce buffer overflow
dd7494ab61448a81092de80b360f79173f869481 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
07af6ff1016785bed1a2504400debb5a494f8d7b ALSA: usb-audio: Bound packet copies by the PCM buffer size
ba73f175359438d0cbdd56a718e6064ab5f11c87 mm/hugetlb: unmap the page where the other VMA maps it
b7dec426ba5364060de80a6d1552d7d6cb5d17d4 ipmr, ip6mr: validate packets injected into the register vif on xmit
d9897ea4b68435fbb2f4e6fafe7f024f3392dbf2 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
30fca2dd88810e0a359a5590a6333396998c92dd mm/page_vma_mapped: continue past nonmatching huge PMDs
d9b62338d27cb761f3dbb29c8d1993584bf05e56 splice: report related fsnotify events
719ca4e6093818708afb1a722cc8d620ffc41c80 splice: always fsnotify_access(in), fsnotify_modify(out) on success
9de71728d3bd91d66dafb68133eff6af2d9969fa splice: avoid stale f_pos writeback on error
4cd82bdd8e3241c20e6f6a9b0abb18b79b881b64 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
c529829f568c8abc9976320c82ab13bddf422d45 mm/madvise: fix data loss from MADV_FREE on a KSM page
7b4b8ad0d34b1a91c2ccf17c121d02a6653e23e7 ALSA: hwdep: Serialize DSP load requests
796f4f52fe0dd783f686ac247408294b9b8fe52e drm/amd/display: skip pre-flip post_update on DCE
78ff3abaf29b9dc8db116fce26798f73554bff89 mm/migrate: untag addresses when querying page nodes
c023b8b67a8ec9506b755701dcf4e6de5cef81c7 x86/init: Initialize wall clock in get_rtc_noop()
d3e9597296a8436ab523d034b62463d9c3c1b2d9 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
fc9a9fb043891a5b6c8a0355ee6c2e3f3bd926e8 udf: validate the device specification EA before using it
40dfe26ee96eeb66e07b28c2a5823a06c2e35698 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
f043ce3bb91ffc7be365b495fdd37693f4ee4a3b dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a32af2a050bbf17452e435c4dac41988f87ac33e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
4a2b432a7729ee4c1d518442f3875454669780f2 nilfs2: correct return value kernel-doc descriptions for the rest
0394b7705884433aa3a17d14b10bd64f98c4f2f9 nilfs2: ignore non-fatal signals during synchronous log write wait
6fe9c20d9bae5d163bf26b90007a91547c63bd1e ASoC: stm32: i2s: remove irqf_oneshot flag
6ca3afd4d6f33435231a939ed73851df4063e269 ASoC: stm: stm32_i2s: Drop redundant error messages
a908b46ae2512462cbc22f9d942b78b5c8fed1c1 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
99f60067a7a7dcf5e4f07542e4a6fe2b3b4020c6 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
6737d1b75a42c1447e6d568e8fd3a1b34300ba1c ata: sata_inic162x: remove dangerous broken driver
4914f2dade99a8806d30200beec6131ebabe7ecc mm/madvise: use folio_trylock() in the cold/pageout PMD split
dcaef51cd0783051015f854435cd0ebd5288d877 ALSA: line6: Handle period elapsed calls outside the locks
4f3b3cc58468c5a03762d4398b86d7d4d6039ba0 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
af2fd9d72bc0adb4fa0d005fb7585b826e20f032 f2fs: return -EIO for a lost inode block after cp_error
a009ffeb92395c0cd5151251f369ea6db148c276 KVM: arm64: vgic-v3: Roll back assignments from the new region
6a7872c52f33c3e0791fa410789e09be70644272 mfd: twl: Remove platform data support
66e80d4007e4cffaffa17ac7b5f9d15599c693db mfd: twl-core: Use i2c_check_functionality as boolean value
dd47e9f84794ab81139d56b9c32cc694327905d3 mfd: twl-core: Unregister the auxiliary platform device on unbind
c7c4a5b345356346f0d50837d66e6924314557e9 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
900449f8572eac98e448bd41cc626e1a9508eb71 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
d22c7da00b79834d884a95e3ff82256c81e2be0a Bluetooth: hci_debugfs: Pin module for debugfs file operations
494c517e174364360338fd2b33b0c2b788fa2855 iommu/dma: Catch scatterlist length overflows
60491ef805b3b551333647da90a809471e10d498 mailbox: altera: shut down RX polling timer on channel teardown
5f9be005879153d60d45e07e5e46166c613beebb platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
b0d795903a8c99a891c34596371a90b20dc3c4f6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
baa0d79e32ea3e58f93a46d29f2805de3aaa3826 cxl/acpi: Check ACPI companion before use
d37defec22c7ab0f24183bfd874de8752edfc606 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a774ba142af52575ae6834f14ba06a4901d4edad media: rockchip: rga: fix clock cleanup
44870ab34f807382350a5eb506077c82c5c1aaa5 media: rockchip: rga: use clk_bulk api
6005f02e1bec38cc0e6bdd291900c7e022905728 media: rockchip: rga: quiesce IRQ before releasing m2m state
0728d1c53598311a9f3b83a047cfc52999c3ea48 fbdev: core: Initialize modelist in framebuffer_alloc()
aa6120f42df4a44d2df6248a22b57f3965d7ce0e s390/pci: Add error cleanup in zpci_directed_irq_init()
08ffe2e1d9535faf9231a7adcbfa0f047cc9b6a1 ALSA: mpu401: shut down timer before freeing MPU
e8948e66642fb5e0979e0b59156d0cc71dbd8170 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
746fdcc24fc565b0b27529088a9856067c310ab6 f2fs: remove mappedtodisk flag usage in mmap write path
85ecc98ef187c704265716a18bdbbe2b83370b6f serial: sc16is7xx: declare MCR and IER as volatile registers
c20307addffa1eb5c41533c8a9fa6805f4cb0ae7 virtiofs: add FUSE protocol validation
8ccc741347168b17fec81e812e3664576f94787a virtiofs: validate fixed-output response length
27a10067f72b83b5cba6130276215ff2d3c1326b mm/memory: constrain generic_access_phys() to page boundary
3aa2b9bbfb2b0007f20b8ce3e3c12a86689cb75c mptcp: fix MP_CAPABLE token migration when cloning reqsk
500ca869a1b415da66167a28e4b9e831f699dcfb irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
8f6baf18013fa24661734eb16bce37b66a5bdcb0 irqchip/imx-intmux: Fix runtime PM teardown on remove
0c5e47e641625b8356b21532ab5ea5b71a64f6ab xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
262599aad90942b5193e387a3533e3c98f28487c xen/pcifront: check that an AER callback exists before calling it
0a4b0f7cae2010dba7a22f994f8b8ba7f2741826 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
cd740701349995010eb24408cd0d9c4f0dda705c soc: fsl: dpio: Free the IRQ before releasing the I/O object
33166bac81f35bcfd975598b084d7fd4b2b0b9d0 nilfs2: force clear dirty state when restoring from the shadow map
fc91b3b0dc39e50011b315fc6f51ca3d16e8efca IB/hfi1: Shutdown self-rearming timers before freeing
f6f22a0191a11b295f49f131ea580b20cedb921f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
17939edef1aff15fa88f4b710bce68ce5b816b66 mptcp: fix subflow bitfield misuse
e6b49c65ab149fe102746b70babb93d19aebb660 serial: 8250_exar: Clear interrupts before registering handler
0f0909fbef5ce1b5ccc6e93e85fce419a35d6d30 serial: exar: add optional board_init function
9d0a9c67105d5a3c64ca9b37616ce934245a08d4 serial: exar: fix checkpach warnings
60fe3b2e4cb217ce3109433a66250ed8a408036c serial: 8250_exar: store the GPIO platform device in struct exar8250
d6a42216d1a02fd6b74d0f7e3000ad66309ec3a5 scsi: ufs: bsg: Clear the reply buffer before use
ca2bcda9fd2f5eb2e32d6f319a7644b9eac06dd1 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
ab08ec0323943023324446fe3f4418d55a74b885 ucounts: Use atomic_long_sub_return for clarity
cee40a498d493bd5df4703da78a6b4341acda7ed ucounts: Split rlimit and ucount values and max values
b58304e2fb136fdf64eba208124fb9f5a365bc64 signal: restore the override_rlimit logic
57494be54836377f0eb0f63fe74c09dab4615612 ucount: take the rlimit reference before checking the limit
f4b2f2d4a9ac42d4622c4bc2b3cb47b5d18f81c6 fuse: don't launder folios of a bad inode
6e15732d12050ddbbeb9fcea1770d7c032d3fe6d block: amiflop: synchronize flush timer before track flush
e56da63640ee941883fe36472e6ba3602bba490c leds: ktd2692: Pass context to regulator cleanup
79be5b341c36ab0becf815b30e9afd74b7e48888 ALSA: emux: Fix UAF of soundfont zones at note-on
d6237ff1a6ec168d560bc81b4128461741ad6db8 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
22433fe11eae268e16f36b4f3299fa233d86d846 fbcon: Retry rotated font allocation after failure
9150fa74bdce5cc7c12116802c8a66b4d111f4f3 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
bc534193f8e2e1f8ce538a9421749746442f372e mm/mlock: use a long for the page count in mlock_fixup()
696d29b3d9bdd80065b18da4cb4cef054660fa26 xen-blkfront: Fix IO race during unplug
d81c4a19654377f1b0cb49a6db7caa4d00ad4106 drm/amdgpu: reject CS chunks too large for kvmalloc()
d5b1eed6f85c465fbf5d906c9aa63094e7e9ed9b ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
f0d7a481d1bc0a1ebf2832ab6dd953f85e83c19f ALSA: emux: centralize & improve patch info validation
e01b4959c28029e10d6859e6262328f35903ce3f ALSA: emux: simplify snd_sf_list.callback handling
29b0c06e9e774260ffa3552ec7efad3b35709c5e ALSA: emux: Stop voices before freeing zones in all cases
bc54e997cdaf642ce40bc518d1cf0be592e3f887 dm-writecache: fix REQ_FUA processing
42c39b48b66477bcc88144f7621dabe67356b00b nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
8ce15f2b4ab2c5da5b30fe0f4b9dfebc03b37f3b nvmem: rockchip-otp: alloc clks with main struct
dee82911f7d815cc967cdac051e5c2f6a52464bf nvmem: rockchip-otp: Serialize reads
2801243e73ae9b31dafca984800076c23ec925d0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
3830b63583c6cd7c9a8a87b93ece9cd474fa58e2 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5012f9aa7057e9b223fa0b2da88dbedf06431ccd media: microchip-isc: do not touch WB registers when not streaming
03c166836bab79fac1c747921e24eb351fe9a70e apparmor: fix refcount leak in aa_get_newest_profile()
2fd21e69f73d6900a3f9f198a59f932672ef306e tpm: tpm2_probe: propagate transport errors
059fd3a26add15038d267cfb230512670ea5ef5a gpio: pca953x: Utilise temporary variable for struct gpio_chip
57f558cdda33dc13a9a597d5f7ee8ce666a19ecb gpio: pca953x: Handle direction register read errors in IRQ paths
e58619c981ebd96ec9f4371ac678199016bef0cc power: supply: bq27xxx: Ensure poll work is cancelled on remove
cf26c34bcba80856799de8acf740839337d1c34e fs: rotate inodes whose page cache could not be dropped
95bd1f1b2e46e343325f5b963969cef66188facb mfd: da903x: Cancel IRQ work during teardown
43ee1e0e73da9ed78a6b2a762922a8685dd4e27f i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
e9af12e8c33e1d616ebe71ef7aa564001a2fa46d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
186038f30566a88361b2db3430fbdf65d4d705d0 fuse: don't drop destination page cache on a zero byte copy reply
94b02e88082989d18402b12992d89ba3be675bd1 hwmon: (lm70) Fix rounding of negative temperatures
0fd149ebea403090435b9f9cc895e22a989d998c media: camss: vfe: Don't read hardware version needlessly
1ec6acace1860ba0394167b4a070053f4e934b3b media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
2b25dd8261df5cb4b415331b04b2767067b83f5a media: camss: vfe: Remove vfe_hw_version_read() argument
b5868c165ed4ce01483f08f9e69543f897e6ece0 media: camss: vfe: Rework vfe_hw_version_read() function definition
c86197b28fa2a51c95b8e306d2b656e8e55276c2 media: qcom: camss: Move vfe_disable into a common routine where applicable
0224e1abf4fe70284daf1ecfcf7ba5c211f13ef2 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
032d1267f85d6a02c548d3cd8938693cce636834 media: camss: vfe: Don't call hw_version() before its dependencies are met
9b5d73f5b570abc926bba6c543373e3e35690a87 ceph: fix 32-bit overflow in readdir reply count check
410dbdf6c1dc21bb76f0720ff5d0076128633641 fs: don't lose inodes that another LRU walker is isolating
cbc09986eff6c6fd9030abe923cd029f4e56311b ASoC: tlv320aic32x4: div: Switch to determine_rate
fbc5bd0f1237adddeb2007823fb44bd01b18d3ea ASoC: tlv320aic32x4: Fix the divide by zero
e09501ce23f47b9798cc6bb6630621720005e374 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
429090ea85eb3eb00e471267cc3357657e90896b ceph: validate MDS reply fragtree split array length
cd5a21dbe5aeb6bc50237e690577749aa0dbe791 f2fs: fix to adjust appropirate defragment pg_end
7d54f878956cfaf730ca73f07835ae70378d0fcd f2fs: fix defragment writeback range truncation on 32-bit
313ac2c26779b40efbdfce0bc3a388ae16828d6c ext4: commit super block if fs record error when journal record without error
2c19f7054fbcc3f8a43dfc795e47a680467602e0 ext4: avoid updating the superblock on a r/o mount if not needed
29c7fa1d0dfd05e16a0951ddad1221938edfa45b ext4: fix fast commit replay failing on a read-only mount
80a37aee03050688ed05c26c23b0f7cda436e10d ocfs2: fix oob in __ocfs2_find_path
d6dec604ac9fc873b04263f295166f2fb4b1f139 ocfs2: fix array out of bound access in __ocfs2_find_path()
d797874e6311ed70083fb9ed69b8baedf0a49184 signal: Requeue signals in the appropriate queue
4d9f27130a0b735815cc9e4a4c5220ec62e13fae signal: Remove task argument from dequeue_signal()
9f1677511946715ff318d64400d38d2cf1c8135b signalfd: don't dequeue the forced fatal signals
4893362b69bf6309a752891ffb47ac09700a9417 PCI: cadence: Store the core controller in platform drvdata
6d1dd69393250d019aab6decd5fda55056b087d0 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
d814a366de046d959ef966bbc2d398045c325e0a mm/shmem: report RCU-tasks quiescent states while undoing a range
823fe9b1d239daede8a83dfc3f77369cd364aa16 iomap: don't mark unwritten parts of a folio uptodate
dd60772bff685dce94f3d770ed92aba0645d2b48 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
4a9d2f9326aa7afb486399b3c52ee835dcf320fb media: serial_ir: Fix race condition where timer can be re-armed
514e56aed1b1cd5721d20f437f4d493c307a5930 serial: amba-pl011: remove redundant code in rs485_config
510bbf238b25a39c89f3ea298cbde5c30235ee08 serial: amba-pl011: keep transmitter enabled when disabling RS485
1cacb751c4915fde1683f6b91547cfd81159a4ee drm/ttm: return an error when kmapping a BO without pages
9609f90be3056a2ef4f933dd592264152adbd1a8 mfd: tps65217: Use devres for IRQ domain and wake teardown
16b1e92cf5535193a45484a7471abb88a508441e gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
1d048b28cdce1b4a1b9af4f9431151fc92a3e5aa ACPI: APEI: accumulate the queued flag across error sections
474e0f0f6cd260c0ca59d4087e797281899753ad ip6mr: ip6mr_sk_done() can exit early in common cases
9333a71dd3db94297ec05e014622ed20f17ef184 ip6mr: fix use-after-free in ip6mr_sk_done()
b7968d1c66b26dff5083c0cf28cb9aa65b9dc1ad ipv6/addrconf: allocate a per netns hash table
fedbd362c3a087c233f794a3394b102e62b20621 ipv6: remove ifaddr from hash during ifdown list cleanup
e348a25704171fde5e8d36e8a6cce052a63f4327 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
7bbe113edc68373881891dfe026de17e642c6284 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
2adf44f521efc33672c16bc09e4c72dba5305fb0 drm/msm/hdmi: use bulk regulator API
96fef834f5932eee674c7ac5d6770e0e73998539 drm/msm/hdmi: fill the pwr_regs bulk regulators
2e108eb1aceae51da382fa5c9390693fa9fc7242 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
155d18ba75fd969fe86db7587b3d9647f5cfd668 f2fs: release a removed xattr node in roll-forward recovery
4cdb4c5d198e726fbf3647b9b6f280d31de508ba ocfs2/cluster: initialize heartbeat regions before publishing them
0258a399f061046c87a2293d22582f9e23daee02 ALSA: aloop: Don't constrain playback params in notify mode
5477a250baaf8ae4e588f9fe8f18ce56b53a77f0 ALSA: aloop: Update the PCM Slave controls for a matching playback
b22102d546c72d67f451af79611d31e7619afcec KVM: arm64: Turn vcpu->arch.pause into a counter
d949acc6582c9926c2c55c17c7017a513c7c38cb mm/ksm: keep soft-dirty when merging a page
8c9400128a06778e19b99074358e6f5b5809d6d6 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
e370d943204c4747a49011215afe3b657881b36e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b8e6321343dd65abcf6d2149112e7ecdad520114 crypto: omap-sham - fix crypto engine cleanup
97665d0de938e3c2333c30184d3fbddd062a0a7d dcache: report a Tasks-RCU quiescent state in dentry_kill()
07487c3198c6417ad8a8edcad821a17a1cadda52 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
dd2bc2bce7116f635e2086a20b5045854e8c1886 mfd: wcd934x: Replace legacy gpio interface for gpiod
0e4cfd1cfbf358996799758ea28f25d96a421b1e mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
7f865fba3afdb96e52a3f4b44233ba54ad5f4778 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
4cd2a47ea595beb319fc4b6b29e334aea41b013f power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1f54c290de4e6ee7c9bd627c130a2a1ab6b1d69f ata: ahci: print the lpm policy on boot
0464d36059880c97f10502cecd43b18bf090cea3 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
26139beeec3f89f2ef1d2672b1e649045d1f36a9 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
338841e29c3afef73b55f453aeadd1de7760766a Input: xpad - add GameSir Nova Lite support
f7a1ddc23329e00abe4bac20509417a89c41b587 power: supply: core: Honor supplied-from with CONFIG_OF=y
485ab811d2debb8bb24fb49fdd42a96889ba194a fbdev: nvidia: Release write-combining handle on probe failure
e13a0bd29441214db1b0d54b1e92029f5b810ca0 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
bade65089c61ea457b6d7bb4332002d07866df27 power: supply: generic-adc-battery: fix status with no supplier
bf2dc223b3a35e913a1a51c365fbd0bd605d2dd8 media: atmel-isi: release unregistered video device on remove
7488649d667142397a65ee72213d6516a6d203e4 drm/amdkfd: stop restore retries on device unplug
5a54ea1d6611abe060fa47e9f5b64c2b839c2a13 lib/cmdline: fix get_options() count and overflow with large ranges
279f890b74936125735184b22d50ffbdf42f1896 ata: libata: Do not leave ata_host_stop() registered when activation fails
46d9a1921a015328f48021d2f17b056e0a8f811a media: sti: delta: use unaligned accessors for MJPEG SOF fields
dde980e9d539e908f40b32979cff1782968b6a9d dlm: fix send buffer backpressure handling
652720d24323429076f1e928689fccfafadc9b55 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
2f1ae6545e0fea4b95ceac15c1705388dbe2021f splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
fb39a6f9dc14f712416a384291e10b1c51675a55 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
6e756f8fc25e3e10b8ea8c1963f965dc4ace4a60 assoc_array: Avoid open coded arithmetic in allocator arguments
7739f3d7f1c8153051a311e82a3680cef7b2bf57 assoc_array: don't lose objects when a shortcut is split on a word boundary
c11fa3fcdca3bd9099a6ebed9be6e70b91708e32 assoc_array: don't lose objects when a root shortcut is split at level 4
5c7cfd1e9c74deeb8927741b8b91188fb3aab503 assoc_array: move in-place insertion into a function of its own
8a84cb6764d3f6d59634e1813f2833577b7fc352 assoc_array: fill the segment cache in one place
4c1b9f3d897bb8bc232bd87991fa1e008150f849 assoc_array: move node splitting into a function of its own
6c1d61634980abd68ba681fd193aabe979df9d26 assoc_array: move shortcut creation into a function of its own
c89df479c8e8be64aa9d48e1ebf2b7c5d509b8ab assoc_array: choose between splitting a node and a shortcut without gotos
18597d02fd25784f5fb6b7fae174e1ad70b0be25 assoc_array: don't chain a new shortcut onto an existing one
3571cadf9c1da777f810215560df0dc671a4fe94 assoc_array: keep gc's cleanup out of the live tree on allocation failure
57f9bda2d38a6fde4d04de32cb3e2eaf6dc825ef net/packet: check TX_RING fragments before memory accounting
45393a955e8c4bf5fe3c592f1583a1dcc4fec9f1 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
592be6babde53ba90c6d9358895aab5553958556 inet: frags: limit the truesize of a reassembly queue
6b0db025291b6c918f43a0762fc4f0acf36e09db 9p/xen: drain response work after unbinding IRQ
430196738d9d121f3083096a22f23617b910bd17 mm/ksm: fix use of a freed anon_vma at swap-in
942f912929aacf94a17aa0b555746ded6fa199e8 ksmbd: enforce the read-only share flag when creating a stream
d68cd846da91050b2f0f5863b1c3715898947f31 fbcon: Rebuild rotated font buffer on font change
02311897074793b5cb8b7780c2e8c2a6449b03da btrfs: prevent deleting the wrong subvolume by ID
24344ebd27eb1ff844ad911f5ca28f82e857eed1 ALSA: compress: fix buffer leak on failed SET_PARAMS
3d5586a7c7576b7235b7bb9cd00af1ae121e0904 io_uring/timeout: count cancelled timeouts in cq_timeouts
401784ee7dedb2e94147b9a8873943cd2de2f6c8 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
c62620839390cc549c79e543515f11f56fb95ee3 proc: add proc_splice_unmountable()
1148a577cc717536950410c836e053fc527de5f4 procfs: kill ->proc_dops
5f932f4bc2367a301d1323e148397aefaf7d0b0b new helper: d_splice_alias_ops()
2be4a632181da9ffc8eacc2f2c1a58f9b36e5e58 switch procfs from d_set_d_op() to d_splice_alias_ops()
9ac14584ecb1b21de01da301fc3ea6c24500b4cc proc: don't let an entry below /proc/<pid>/net be a mountpoint
6ec863d39e73351ab071b58d61448f774e7ed663 nilfs2: validate directory position after llseek in readdir
af61f350b4b49a74c187ad1d02f6c783f25d4a0e mm/userfaultfd: wake waiters when registration modes are removed
becf02c61a84bcc1101ce9f6afefe3720fdf505f apparmor: remove fs entries created by a failed policy load
4799556acdd3f8667ee235e0dd36f999fba5db48 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
93835f8f9fb1c0922848fc8db1c81e1609ce8b0d f2fs: fix to update superblock crc in sanity_check_area_boundary()
d04c43c8e9e53855357f222902db77e566f244bd libceph: initialize CRUSH choose argument weights
7ea80bb7acfa6a5030cfa7e58df1201fb48ca657 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8286c5e5ac3ded6b4743251cb7778418f914175c f2fs: fix to fetch ino via ino_of_node() under cache lock
31f4959924ccbf6fa70b8d05ca0dc31d5249bf48 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d7bafcce8814be5ea1230f1a8454df25fc2fe90e drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
a8da435ca252c2252bcc8fe3ce4c2cf3ef0deb28 mm/ksm: mark migration stores with WRITE_ONCE()
102667e74ca182918f31cc6a665be4377200ff7e selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
2a0b5f48a1658a7f097fb4111eb529d161f8fff6 selftests/core: fix unshare_test with large fs.nr_open
fad677ab1f501792a611e621b19449af905ee4d1 scsi: ufs: core: Remove an always-false WARN_ONCE()
950096e8ef27dde3de61ef65ed67491a6252a727 apparmor: on failed load ensure profile files are removed before parent
231fd2665c8ed4ea25d53816f814f0050b458a5f mptcp: pm: kernel: use RCU to free endpoint listeners
0e2140c142f0c1532b2c465f0069d14c5c014a70 ocfs2: constify struct ocfs2_lock_res_ops
779ed1b74da8c05c014ac983e3013612c612cab1 ocfs2: cache the mount context for dentry lock callbacks
925b33b3dce2dec7f60ecda3ab3391783e89ce43 ALSA: pcm: Optimize cpu_latency_qos_*() calls
b4c6775c95be6c6b66b54585e098449eb1df9dad ALSA: pcm: Prevent O_APPEND open on OSS streams
94898143db2fbe9d93666ee00d667b0c21d76f9b tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
5267efc9e402deab3220dde56bd6d499e3f4b928 hwmon: (sht15) Stop deferred work before releasing its resources
0f3116d200d83e717b9fedb2599329f24f5e702a backing-file: always end a queued write
93e91c713405d7e7939764e3474c1135f7b1d8bf mm/mremap: fix moving PUD leaves
5830d2b9cb2a38599c007b5d241b4f0f2d3a7b66 mm/mremap: recheck PUDs under the page table lock
740dc55a66d5162074dc0d44805bbf0affec34a5 mm: page_alloc: do not give all non-blocking requests reserve access
77afedd37bd308a42c4aaa008bb86cca5bcb31de drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
505790642d31b7cacb358d1ca0bf77135c462d84 ovl: look up the index by the decoded origin
e115de0b81fdb96e5700dd75d612f528d21855d9 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
1e402c7240de50dd9f4c155fa3147087ea8bf64b iommu/virtio: Reset device before deleting virtqueues on probe failure
e6f894d810c1bbdad554c50b9114260021514c64 drm/amdgpu: enable Navi 48-bit IH timestamp counter
716904bf03d2f7a26bc300f97b6b54a4db678e07 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
467589dfdfac53ead72b5937937586d970bdf964 drm/amdgpu: keep the CS user fence BO in GTT
175d436de4fe427166af5e4ae69fa65fdf437306 ksmbd: do not read past the DACL in the access denied debug message
8ca1231d49762d96912429e8772b1133954f27c2 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
7ab311fad5af00d10367cfd6a421c546adda5bb4 KVM: arm64: vgic-its: Don't map an LPI from more than one event
a0f7416ec20c087e36041c7930c38c4baaa9d42a l2tp: snapshot sequencing state when building transmit headers
82d7599adc83249ba2eedb60d5ab4188a55f1507 aio: fix NULL deref when a fault races ring truncation
0360b9f241f4b6f33f12fc3a4590b319f359c195 mm/huge_memory: fix truncate racing with PMD zapping
acaef3ecb5127e910353ac0d0b9b6c4ca1e4d3a8 udf: fix preallocation discarding before an empty allocation extent
2bb6873a4ce10c2a7b365798dccfe72fb4b94e05 fbdev: kyro: Use devm_ioremap() for mmio registers
18df9d59b2c8f667e0e3dc263d10973be2b75b63 fbdev: kyro: Use devm_ioremap_wc() for screen mem
1fe8e168722a70ad1fd8a5e79060766541f629dd fbdev: kyro: Release WC setup on registration failure
1b66269dc8f670d00d2f3517aa7f2b3fe1b1573c hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
b26688675e3550921a24980d2816435649c7a086 hwmon: (tmp108) Fix initial conversion delay and wait until ready
773ad7e98b3bc64d9616c95f321cb857a15a2e25 drm/amdgpu: don't walk the CS chunks when allocating them failed
fdd53e6293c3c4ab69ad20d76f5a08cf8605ea54 nvme: unregister when pr_register() is given a zero new key
d3c29cf68b3f4c1286ee32d9200b82d214abe18e mm/vma: don't leak the charge for stack growth
c65c3f12f6f3fce92e16075fbde56ae47bf58c7e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9c91b3bd825e553ca44a843a2baf197575faf5d5 mm/mempolicy: apply bind policies against the scoped allocation zone
aad822237f9d807824a9b8276764a4f25dc87737 mm: make swapoff interruptible when unusing mms/shmem
3eaaf1aeb617aa6ab7773d2c7c909854d36866d7 mm/memory: reject remote COW faults on PFN mappings
b66bca401b613c62cabef93a0f5b3a7920f49bcb mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
687d061f4134e953b9f8ef5b47cbcda313281908 mm/userfaultfd: compare exact registration modes before skipping
bfc5e57bf1207ca687b5f7dcfbd3cebd63832af1 apparmor: fix query_data() output overlapping the lookup key
79ac1ae964b8ecf365db9c9ee74454f1e38bfeda hwmon: (aquacomputer_d5next) reject short status reports
15461fbbf9de1f831c33cf553de89d4323e0745a virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
33da259140a70a9dd4b2d9c702add199eaf27276 mm/filemap: read mapping->a_ops->free_folio under i_lock
becf13b2131009a318e08f06540758696ebe0d0c hwrng: virtio - prevent use-after-free after a failed restore
6d1d9ddd4948e938041bc7df55525b07440a9533 mm/rmap: handle device-exclusive entries in folio_referenced_one()
4f61f17bf52c86f1314c46080ccb42ef0fd923c6 fork: take mmap_lock before copying mm_struct
2cf7f49040bb74134767347a99ad77a9189f86e6 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1309e3c29ffadab07b92c08c05dd85ad2f31a9b2 drm/amdgpu: Only enable HDMI audio if display supports it
bf422ec91f5c0f384e6e78a9c50bcd21420b3bd6 ocfs2: use the stored hash when checking xattr bucket collision
df671dd9fcecc7a7020a7d7d41dedcedd6905303 ocfs2: do not read the entry array of an empty xattr bucket
5cd50f7ad842569d8b60d3ca45b058dabf44e809 ocfs2: read the xattr entry hash before defragmenting the bucket
a79b8ac47bf1b4400d5b026ba75666cf4d669868 drm/amd/display: Avoid closing unowned DDC pins
a936e298c9d0a74c900db864cf503ab2936fdce3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
d59e60dd448e2dad3aa33457da28813ad94f26c7 vduse: fix VA/PA confusion in the coherent page fault path
8c54a5c87e65ca8c803c4090b6729fa5c56696ff mm/filemap: finish fault cleanup before dropping the fault lock
200b765ed1f51dca2a1928be41ef0673e3c94dbe ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6fbffe8e0a27e241034062f639581dbb772f2555 mm/shmem: make shmem_file() check the file's inode
f0572773596593fc9f4e5c2b1380f772407cd1a8 nvmet: reject keep-alive timeouts that would overflow
94cd5f585b340f47756435c99d60557b3684435d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
09e0176df6275de64f99562167c0753173727c13 mm: document mmu_notifier_invalidate_range_start_nonblock()
37ef79471e085be99d3df4c7982eaf9442df15ec mm/mmu_notifier: finish non-blocking interval invalidation on error
485939b8ce1eefc9be4a8085981eda6615caaa9c blk-iocost: Simplify ioc_rqos_done()
43b8854fb07e2ce114c55f4cf9c791299c3732b9 blk-iocost: account flush sequence latency only once
2f42ac324b404f410fde76af8829fc9e950bed17 xfrm: Drop unused argument
904e70d77fd4b91476c372cb1feca68b70ed45a5 xfrm: retry inexact policy lookup after node reinsertion
297a166cac1fb8b7da76857d85cf1e64d10e084c drm/vc4: hdmi: enable scrambling before the TMDS clock starts
5a7592b284d50ed90964937b68c5f8f86a87b9d7 mm/filemap: don't lose a folio lock wakeup to a signal
a9333817503b25b799b392d3e735ca0589b370b9 xfs: mark the inode preallocated for pNFS write layouts past EOF
4c7d75cf42c115e6ebce6a1093b71a9e31dbbf69 xfs: cap the block count of xfs_iomap_write_direct() at one extent
659f9470411d4bf8db529e15cd01e156b0e596bf selinux: prevent KMSAN warning in selinux_inet_conn_request()
500380e373f35c137701b73062212244581711ef ovl: inherit FMODE_NONOTIFY when reading directory layers
72750ec9db112d17609c94a2f61fcb22145d6c0e comedi: addi_apci_3xxx: fix subdevice count underallocation
d304af93101e8b199e0bf96e4bc75c85f5ec7843 SUNRPC: Copy the deferred RPC Call from the head buffer
09387d24d9783810a15674f196887b79d7ed0708 comedi: dt2811: fix shift-out-of-bounds in IRQ check
1334492a9d7a75929d8c1ecccacfe30becf9a168 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
6b7e842ab173fe4dc4383a8b92ada1d458a49f3b ocfs2: validate move extents against a stable EOF
2199c62d323bc2a364078eb6a8876640a5723404 xfs: add a flag to convert unwritten extents without allocating blocks
c34bff41bdd94026953b4cafcba2bf01cc813a17 udf: don't use eloc after the end of the unallocated space table
4d9ed07ecc0ef403689653990dd287f8d0fc2d5d drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
bea3aeffacbf4a8b12275021ed64da74e8775179 KVM: x86: Unconditionally reset MMU context when emulating INIT

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61b8b334aad-0cdd9c2452bb.txt

f4f50667930bfb67a5f6537d5f831e8fecaf0793 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b0f04a49292e5833bd9b3ae6786a60ee425f2aa0 scsi: dc395x: sync the waiting_timer before freeing the host
f582e9dd867c9e8ca5f1a2cdb7d40776729fa7e5 media: rc: Fix ABBA deadlock by making locks more fine grained
cb76ba094928f3e24066c8063a7e63dadb256c97 ocfs2: snapshot dentry names in file and setattr traces
340600aab16d3684480e6ad96faf587d44f03bde drm/nouveau: reject zero-size notifier object allocation
57ac6272f95c6677ebadbb04c30964913dc0f613 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
0176d7710fff1164079c53779ee100864b5b8ac8 media: streamzap: Add missing rc_unregister_device()
9b520945bb2bc10460a8bfcfa943b785d2133164 media: redrat3: Ensure we don't read beyond the end of the packet
fc61c76afb14a21f09705ad025da298b8501813b media: redrat3: Ensure all urbs are suspended
2bd4c5dc0cd1a3969d327aa3f51b8c5e79fa4f4a media: meson-ir-tx: Ensure clock is disabled on unbind
7fc33343a390f97fbd6a037ded9eaa438f803e5b media: meson-ir-tx: Ensure probe error is propagated
b12f483c44a6bd3cc42a6a5470e4d5210066aef6 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
2d21bb03e0135b04a0bc5aff979c7ea45ead154b media: imx-jpeg: finish the job on device_run() error paths
a583d4b7f1f596277fbf4c6d7b553f8923d8d113 microblaze: Fix MB_MANAGER build with older binutils
e3b809aa601c8aa3d142dc0f9670815c6877c365 aio: prevent eventfd/epoll recursion on poll
32f944ad7a45ceb740cbe3b1bdccabe227eaad04 ipc/mqueue: release notification resources during inode eviction
b2e314057963ea723f784a4c14c88d7c34493740 remoteproc: elf_loader: Bound the section header table
c10ff783d102ec143213a2c7099e096a6525b924 microblaze: reserve the ABI argument-home area in the signal frame
5b2bb472493344e871fc73e66cef383f1679f9db microblaze: don't clobber r3/r4 restored by rt_sigreturn
54332ad89653ce0c306dae3a8955d1d96e6d81c9 microblaze: preserve the MSR carry flags across signals
bc6d50b179cfbe05af58bf8bca5055414219e40b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
ada42eb3e81f019a4981ecfa8ecee602586de2bb memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
b23fe4ad2ca4cea598de886a7977f8bf0ad70a31 wifi: rtw88: fix out-of-bounds CAM write when key table is full
d5adf349258942ac207321d6c05c98cdd8f9ef3c clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
bd7a5807295191b8c14e9dff7e900e2ee38ce7fc bpf: Fix queue/stack map u32 index overflow
ee70e2a590e92ad6885f74dec646f3c5d0a811fd hte: tegra194: Initialize slice locks before registering chip
29450115606393175bbbb1f8eae970e3e38988d0 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
669829465b093236501373b5365948ac8739b3ab media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
b1cfafc2ef7cf7a98a268fbd3555fbacd41f2a0d mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1bac97a5d81b80d92dd375658a6372774c21b252 fs_pin: publish pins with RCU list helpers
22bb665862da4f907cb9aa4b441656ca684e3e67 thermal: intel: powerclamp: Reject invalid window_size values
32b8e29f6aa45684ba7b79745bc65ebe89580eff isofs: fix Rock Ridge CE extent validation on multisession media
122bcbb3fe72b32dd86ce242a835903055b127c7 media: cx231xx: Fix cleanup path on failure
1efb06bfc9512276d2c8794af94b75e8514aae86 media: au0828: Free URBs when starting DVB streaming fails
05df537734cee416dfd96acb06bc508cdf350702 media: i2c: tc358743: add missing color-space strings
8f51d9cef17afac764dc79e0d749e6ba239d1003 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
07b87885b2bc704b25a433a0f8640cf9ba31ee07 media: saa7146: Initialize interrupt lock before requesting IRQ
6e74f34f2c005a022b82c94b32bc53a4e1b44eb2 media: vim2m: keep transaction buffer count stable while streaming
75d4d5e81401b291028464f2548a72b442e699ac media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
539e60e0657654ed9178a7fa692393617f984e09 media: vicodec: make encoder CAPTURE dimensions read-only
f73ccfadb0d3d1c8c7c5134067490433eb7650ee media: vidtv: fix frontend reference leak on unbind
1b47ea16eae63345c8076225da025c4bf7302d01 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b06149fae69627b6c06593c143b2f55eaa222df7 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
b1a769ad85cbbcb43b4bf8a15af3a425c9d97c4d staging: media: av7110: fix corrupted BER reporting in sp8870
88a986145c25130972fdda1de31c244a0c3317d4 media: m2m-deinterlace: fix default capture field
e84e2351b987e33d438e17e025e23265b3e5ab22 media: microchip-isc: do not touch WB registers when not streaming
4b4991aad7ffb0efbb9b6b179bccb2caedef582e media: microchip-isc: fix PM runtime leak in AWB work handler
2f72f83899edaf12f248fdd10d0ab707024273c5 mtd: rawnand: sunxi: reject ECC maximization on small pages
9f67ca5633ce42a0b4e3a20dd8afba75707433b9 media: adv7604: avoid negative array index in log_status when cp_read fails
beed1c905029e53ad360297a8a0983092458d9e2 media: stv090x: bound DiSEqC reply length to msg[] size
ac41967bf8c39c5441ffdbecd34e92718df4d216 media: stv0900: bound DiSEqC reply length to msg[] size
a4830b2e8e0bc20b803a89d5e8b722b712fcc542 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
ed4959f080afcab54d5eccd8ab6bdeb40feb79b1 dmaengine: altera-msgdma: initialize state before requesting IRQ
5bc8163f80408f668417562bf0441e811d8a30a9 ACPI: pfr_update: zero-initialize capability query result
17a2b3ba0068e2c1050812604f0c3da1eee1c379 iio: imu: inv_icm42600: fix odr change not caught in certain cases
291a9ae3dd74a0bae6f5db12e67cd33c5734bb10 sched/fair: Reset NUMA fault locality after scan period update
55bc6ea351251ec08a0284647d6f8a7f0fcbe9bc media: vivid: round the height down to the vertical subsampling factor
87d739789f14582e878894d014b26ee32199ad62 media: cx231xx: preserve I2C transfer length
d4708cb4a830d22e2fe599333b08cfdd9ca4301b media: vicodec: zero-initialize stateful decoder heap buffers
d450fe7c75abf3f3dba21a078a663e65a6eba683 crypto: atmel-tdes - zero-initialize device state
19fea749324fb5cdb2a67c2784df3c423b1241b9 crypto: atmel-aes - fix AADLENR for standalone GHASH
2d82906664709625a4461c9984d364dac8ad7e7c lib/842: reject output overflows from index and short data
0e19dbed3605f2dd4d693f2e06a527be4cf198ee lib/842: require a complete history block for repeat templates
da776cb9ce4c703809e4e2644af108b6f7a89bba PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ea7166904c75d3a59bc73b75ca2b122a853ddef2 affs: validate blocks before freeing them
d9692d3f27a886626588b248fee66085f2bb6670 f2fs: compress: fix to handle race between truncate and writeback
0f7bbc58ac2ff5bad43f033da8599c3c5336775b ata: ahci_st: Do not ignore errors when getting the reset controls
a6c6b86596b9ff5a82182014224f03ace5caa505 ata: ahci_st: Assert the power down reset in the probe() error path
a76c25e758ef90c8b07a32aff19d32c7e6c12581 ntfs3: bound index head insertions by buffer capacity
273474b37e2c1c458b5c89f6149d1aa68c858187 crypto: atmel-tdes - sync output bounce buffer before DMA
e321bddbdc5c3f774be6825a8d9781c0d5234d0e usb: fotg210: validate endpoint index in ep0 handlers
36ec5ac9c5fb7b99907bd3b30f283cc39b226ba2 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
b1c1a925b19b3c811a640b59c31c7456225330ed ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c9d7cf723a85943f059346c603cbd9396a7c2ce6 iio: accel: kxcjk-1013: Disable autosuspend on remove
2f731bec617abfd7f75314edeb4222e4ebbcbf06 iio: accel: mma9551: disable autosuspend on remove
bda03a266c53b4d28d82cc2e2a327aecd3492586 iio: accel: mma9553: disable autosuspend on remove
55a114458fdc8d9dabd975dbb6d19fb3449332c0 iio: adc: at91-sama5d2: disable autosuspend on remove
8884b19509c2f45f86e279db81e52ba0c89d25d6 md/raid5: track disks array size to fix extra_page leak on error paths
3eee139747a0e54751600bf01ffd836a9c7284b8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
53b0d06caf7c67041b92589bc7d50762863470b5 md/raid5: validate payload size before calculating payload_len
33f9df3a0e8225286bcbe68a94dcbd97f17cba58 cpufreq: conservative: Restrict deferred downscaling to low load
2af156dd632c6117c4ad4d58dd9281e21bb02efa regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a1c6c7d446accbe9199090b35bfbc50ca6f28b6e regulator: core: Fix rdev reference leak in regulator_resolve_supply()
0bd38e2e67389a201af57e33637b1b55d850b456 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
66ee3cb7173fe27eaa22b94094276639eb96a4c2 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
d93b6d5eb6949093c2495f4d17f09d9a95b5e125 iio: accel: adis16201: fix channel order for buffer mode
d9cae2f29854dbf0bb182327baaf7e0265860c16 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
572fc99a149b8c16d398368664a7aa3554af3fac PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ff3544afcaa9f191b2e60141e73247574c4d8f0c staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
0916ed69fa87a945bb5760f6328a20a2b3ac2ee4 media: ir_toy: Validate the maximum tx carrier
a2daada3396c5d1324cf75cbe675961c8b3056d3 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
7633a9afc7e1dbcde77a4ad3bcfdc2f2c9371d57 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f7046d7e9f36b1ec014c2705691e3e0194b56fa4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
9813e916141fe56909de3f97d101e199bb302429 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e883e64720318b7b77ef504c267d4483bd1b5c8f nilfs2: fix checkpoint root lifetime on sysfs errors
40db2c9bb2c5091f717d1f13861e0a607fb01189 md: validate bblog_size when loading v1.x badblocks metadata
633a5c2b19ad12fcaaef2acffa999eec2ad57040 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
05bdcb4c0f59a591867d434326592982ceae0391 crypto: hisilicon/hpre - fix pointer dereference before length check
eb681d82b1bc1b9c8dfb9ad76517ac23d8229ba3 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0426000924f0e38d46b7a5d1729919c9f830b405 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
4cef62e64f987b3f1ef3d2798fce8ab7c31868bc crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b222e5ad53cb13ec00084f21e5a28e6647c8249f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
77b57023df3200583ac42a82b9dd261e70cac740 media: marvell: manage the MMP camera clock provider
7de437ab891a13813d645eeac0549d9eb1731e2f media: go7007: unregister the I2C adapter on USB probe failure
84c6aa2cda1f77db008bc5caa68a6fd79512b703 media: cx18: Disable PCI device on probe failure
772d1950b9391b2fb96e46278a2afed5721083af media: tw68: balance PCI enable on cleanup
fa13ed408926b55af38fa193e45da12238dec5ea media: adv7180: Initialize mutex before ancillary clients
355a6eb6797886b6678fceab2cbcacda09cebf41 media: au0828: Fix media device leak in au0828_usb_probe()
47a3bc28e36589faead89359a88160b0018b88d6 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
d8448d9ba5bc78fd6c2387656ed3e0b1526ec4c8 media: atmel-isi: release unregistered video device on remove
dba9ca10e063e1832486fb9cc3d93c32d72ae948 mfd: da903x: Cancel IRQ work during teardown
23bd446061b474256aa010808a0fe3fc59665d4e mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
47f18e7c90b5794cf84f47b8b4f6208d00a765d7 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
cc72d0c6c905f65d0e1200d9d1c52acd12119f89 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0f253e8d64b8d21127e5c74eb76b60f5df6fab61 kobject: fix out-of-bounds access in kobject_action_type()
798b7c7eb39a20770bac2bd1457ebef414e978fb ASoC: Intel: atom: Fix platform device leak on probe failure
344e1f1cf829cff3101734a017be3357c5b17f14 regulator: core: Fix coupled regulators reference leak on removal
62cf15bf47cfc6829f179afe79b937c8d53a1dda hwmon: (lm95245) Fix negative temperature conversion
bd150ab77fd77ddd20b856efac3c65a8b1730d12 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a1859751a4c0a2239cfb0c03616d390b51a20b76 mtd: maps: pci: balance PCI enable on cleanup
3ebce4d3a448ee85145dfb1206be32f67dda62db mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
5bd57961f289be495d7d9bf1c85c987570cc306f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
96f78519861cd4bbf3d61d73239b67b45c71d6e9 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
df96fb94b096a205c80ea9792828ee7cd25a0e03 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
e667e0e291c5449f485451b79c31c4c23aee6732 mtd: Call get_wunit() on the master partition
53f858745ebbb0d9ced0d1712c9afeab3e730d16 ASoC: sdw_utils: clear stale RT711 device reference on exit
0f9f30e97ada9592b5610b98051be92d9ee58645 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
102e7eaeaeae1e59b3e5e60226e54d26d5f5dc31 peci: aspeed: Initialize state before requesting IRQ
b4d07273db3fbaee578f1138178e058966419723 MIPS: mm: do not write a huge TLB entry when the probe misses
8091a62950ce7a59bdcf210e823dfabd57f1e88f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
eb2f51083373f2e4a9fdb130d5d3ec6973f8b10f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d1f2f58b603c84fcf9b749a129a14d46a637866e arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
70556972faed2ba32c2acd899d6fceb2df98282d fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
cc86bbed7ec2e6852bdf9ebd897fbd4c558093d1 cxl/acpi: Check ACPI companion before use
8b60ae15bb33980cecd0c8e2388947a52f99edec media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
5dcf14b3c9279312f7edd29873f662f7cdee053c ALSA: sgio2audio: Only free successfully requested IRQs
972eaf2da1060d4a179137ce827c927965d00640 m68k: dmasound: Keep the Q40 IRQ handler registered
51dc313975af226d1f5844fcf192c01a418f7fcf ALSA: core: Check shutdown flag at D0 power-state, too
95d749657e6b04b5e8e7682cd838ff6ed66d6291 pseries/plpks: clear sensitive PLPKS buffers
14669cb210da9b0c505174a94540e2c0d98040af drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
4ff3321e57e0b108d91508dd58ddaa5e4da6a795 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e7fa00649579cf82b527d36528b2f30c35660bbd staging: greybus: uart: fix racy TIOCMIWAIT implementation
656a159c06ad42a4fea353155f252e314b384788 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
068daef7918742042d8dfc6d69288e31de9e6d0c media: tw686x: fix V4L2 device lifetime on probe failure
bf45bbc92883d7cabed5e5c0b0ad0d21c9b61449 media: pvrusb2: Fix USB parent device leak in class_dev_create()
5e02b04f5b229c8b8b8bd43663147c38549f5269 media: rtl28xxu: fix SDR platform device leak
cd94455c67725563e3085e77a4f7c664d0d12335 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
1bcecf2619ff8c22e172d7f9ed033cd4db20d1ca media: em28xx: fix double free in em28xx_alloc_urbs
55870e3490ff3423ade386794ce5249ef4bfd4af dm: fix a bug in dm_accept_partial_bio
d7403c8948d4a80a49d95a78628a03bdc6a193b0 dm-writecache: report I/O error if flush failed
02d566f2031703625fac758473a88a30882dbbcb dm-writecache: fix a quirk in statistics
e9183609d25eb5ebfa6bd79641206b3eabe27947 dm-writecache: fix a crash if we attempt to use non-dax device
1bd7e2b40970e5873cbe98df2caf6c1ee4eb435b dm-writecache: fix uncommitted_blocks underflow
54366c84f0255cde503202f9c73f4a360eb4ae05 dm-writecache: fix REQ_FUA processing
436feb8ced6aafd9048d15fbab2f5c1419e9f187 PCI: Disable MSI for ULi M1575 EHCI controller
d488817f943893b33f41385648b3441a025f8b26 media: uvcvideo: Fix NULL deref on events for uninitialized controls
bcee4def62e25f855c67bb12e53958e3b14f98b2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a6e7e21271c156a8ac3eb50a55b4e8333182f74f hwrng: amd - report partial reads in non-blocking mode
90813d31127caa5be4ad34812eaa55230626391e hwrng: ba431 - fix reported byte count
1dd715c6934d4f522c4bf0c0755be21cfea762cc hwrng: core - reject unknown RNG names
f5d8e628efc83cec7154f40de21adf3c3899198f crypto: nx - validate 'ignore' before subtracting in decompress
69e92c2c28a413bca9323f979822bebb45054d05 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
0e7731e52b9aaef732711893ab5fff253e587060 KVM: arm64: vgic-v3: Roll back assignments from the new region
4e979d4f815cb7a94f3d8e53e6052abcf4a41bad media: meson: vdec: size capture planes from the aligned canvas
86c38e28cd6197a7493bff58529821fe8c3ae1b3 media: amphion: drain message work before releasing core state
4138d4725cc8ec3363209c413c2e6aa0d84ef4a8 media: amphion: prevent unbind while video instances are open
d93641df6a31237882f513bd8e5e72863ae566f8 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
3c51c90cb7d92c35562ca9b6a4483b2a2a19cab5 media: mediatek: vcodec: destroy core workqueue on remove
83cb37724a96470eaff8fd1ee294a7fffb1356ef media: mediatek: vpu: release reserved memory on remove
68cf9b2e4e6ec0d6c68f17502fe68679a356505a media: vicodec: fix NULL deref on oversized frame
b1badce350103cde42a6fd2426ded414c989cfa4 media: hantro: Harden MPEG-2 control access against NULL
0f6f5bf2749a628e142bb6225444a4bc0d97855f media: amphion: fix runtime PM imbalance on probe failure
d7090ad3faf89ed7b32c42eb3f6299caf7f71dae fsverity: hoist statx reporting of fs-verity flag
b05be1ba3db2654eb5a048e552b51ed4cf8dedb3 power: supply: ab8500_fg: Accept status from supplied power
843f3a7dd2005445871cfa1ab1736f8a6d0a9aea power: supply: ab8500_fg: Report sub-percent charge changes
78c2a5efc99e6322ea3caec2ff9d2743d431f8fc perf: xgene: initialize lock before requesting IRQ
9559945988ea94a0be7c3d96d39e3e4349024aa0 svcrdma: Grant credits from the clamped sc_max_requests
f59c43750f8379782cfd941a2c05daa1bf4b0751 floppy: don't store a stack buffer in timeout_message
a693a589aede5d4df970ca1c93fdd06899e50ce7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
38275956ef8a59a96121ccc6fd1fe12adfac9f4b wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
32bc51f73dd7b8a0bbd83d16e0b4bcae7fa27739 mm/mempolicy: take a cpuset cookie for the interleave node count
d47a4068e916344c97fa86649fe7713960ea4465 resource: fix lost wakeup when waiting for a muxed region
97f692c9f2220f12f4f1c53449e0ec9b33b5aee1 fat: fix fat_ent_write() for reverting the value
607293940cae8ea6dc1e637b987b3ffc1fe590e9 fault-inject: fix dentry leak
fe620d21455de6b446b76cd17585ccb8740c4ad3 USB: gadgetfs: do not WARN about excessively large memory allocations
b4ce0f6bdb0f4eeadce5306879d49d81eea9cb0b ocfs2: exit recovery thread on mount error path
cb9ac862341e5c3197eb8680a7501908c2064ac5 ocfs2: free replay slots in ocfs2_recovery_exit()
e015299b03a155d15ad305b3332bf5162df4f339 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
dc0b0105ea9b6cef16ac0fb29c194fe6ba6cdf0e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d56e783db460261bbe5133f206b6d35c7869a9e7 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
5a9b917804630f37107a394e27d5794c56a556b3 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
daa87059dde698bf65ca2c668354b301e32a2a54 wifi: mt76: fix memory leak in USB TX path
9c690ace310f38cef8149bf75b9cc338773ec052 wifi: mt76: mt7615: cancel reset work during unregister
17f115467d81357e39a0c60bc2bf1c134440b76d wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
e140f66dbbf54637cabbee88541706a7c8c96bcd clocksource/drivers/fttmr010: Fix clk reference leak in error paths
1593f94e74ef987f920efdbb41c2b0b0ae108847 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2edbe303ca2b1c8a2055398e43d964240fdf29a7 aoe: pull in the headers each received packet type reads
326721864f77f79a993ed412bfe475d4e3887276 PCI/sysfs: Pass the device name length in UTF-16 code units
fdb8b33230d526a21aabd8a79d55aab1ffb1b877 fanotify: report names longer than NAME_MAX
7b456533f2a59d2b6cbfc642a04c5e817b258a2a ext4: skip extra isize expansion while unmounting
68f3bf53fa640921383aa2483acf5a6d7e0842a4 ext4: don't report delalloc data as a hole on indirect-mapped inodes
424bc97f3139d0615570fe0721866727160b5715 ext4: fix out-of-bounds read in ext4_get_group_info()
7d65263cdfabdcdf9441e6e27d79ad7395cc20f8 md: don't hand out the array before md_alloc() has added mddev->kobj
71dbdc2df036a7f6682bb91b4b3f9c3101c6d0af mm/nommu: reject wrapping ranges in access_remote_vm()
927b9dbc38bd7313dc2d45aa5cf717e676c0e259 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
4b30f87a0b86e0a9bf362ec4181f6e33d23a5926 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
0cb3c6565856a4775f29d4e2529b88bbfb00bf89 soc: fsl: dpio: Fix cleanup on IRQ registration failure
b85a1e0e9fd07ad56bd0d4a6968ed62d4ed80337 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e985691b7c0658791d039c304f7cb9dfeec47d34 xen/pcifront: check that an AER callback exists before calling it
4cf17d80e5b77f6a073c5e1facecdf586d63b133 USB: cdc-acm: fix urb leak on disconnect
353b62694b20e1754a40eefa789e8b0aa6372abd USB: serial: option: add Rolling Wireless RN947R
c3b0c4903dff89a132847bd49d09375e98e51611 USB: serial: option: add support for ASR 1286:4e3c modem
b7285f88d7951c858269db483ada82f451dd90da USB: serial: usb_wwan: fix urb leak on disconnect
eeba1aaae9e2e645c19df264729d2a083f37e285 slimbus: messaging: fix leaked PM vote on tid allocation failure
55d85c8bfeb769586eb11489b03cb7d6ab4289b2 vfio/mlx5: Fix boundary check in set_report_output()
c347f276f1ce6880f1e7e845d582546df450eb62 USB: cdc-acm: add VeriFone VX820 device ID
53de2a4249dea2f3da62877a0d76618b736cc11f usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3c1527814002aff86ac4c4d6557b9aaedea43dc3 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
646ce5d50dd6380e786221473f44c9ad3b23f815 USB: serial: sierra: fix urb leak on write completion
3673a21c8a7ec62978773be218a5a06d7a1a9e5e dm-snapshot: fix crash if dm_io_client_create fails
060ff792290c3f04f9e4a5cc02601853711656b5 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
426d0e910ade32c2e85d109be2581771688db95c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
f693385f923e5d06fa44f583fd5995a79bd8c310 mtd: parsers: qcom: fix offset/size overflow on large partitions
edd8deba1e229fd1ccb42673bbed3dc7124ea357 xprtrdma: prevent disconnect feedback during endpoint teardown
29282064991834a88025d97818124ff5f755d1fd xprtrdma: trim head iovec when the payload arrives via a Write chunk
c67178517747ab7b3af218a03306d506f9a95c58 mm/page_alloc: do not boost watermarks in kdump capture kernels
31dc09dff2ad32e5a35c6743b5ac93ec933a3d20 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5a0c0ebe2ddbe520b7ef92ab66d8ea5e0f60a545 platform/x86/intel-uncore-freq: Continue restoring limits on resume
4ceca3b3ef4519e649670e0ded74a9c09abfcd70 fbdev: ssd1307fb: check for fb_deferred_io_init() error
bef3c52bc9d82329fdb0c020d678645391853949 fbdev: xen-fbfront: check for fb_deferred_io_init() error
8d88015e5380ceecd50cb8d86bba51b996ba4a43 fbdev: udlfb: check for fb_deferred_io_init() error
5711aa38f0f26571a1b2e74123bdbedb79b0ed24 fbdev: smscufx: check for fb_deferred_io_init() error
024351da0d533aabd97a3a7f22c0c40eea9c00fa fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
2de205f7a0ba58020ba4503d666bb7e39f9a5c9e speakup: Fix NULL pointer dereference on VT switch + selection
10d95ca5d01552ab4ca557a08ee623598b9e8847 iomap: don't lose a fiemap iteration error when emitting the last extent
3979409437b5280cf35f36b018f388ccf4f6267f nvme-rdma: don't complete a request after a bogus remote invalidation
3e9817451802be80d7658251345623702e1a1e29 nvmet: free the bvec on file namespace range errors
ba6424fc1077e3e108367125098bf09066c5c6f0 nvmet: zns: don't leak stale memory in zone management receive
cd2531006b0d6af418aaef7518ce8e750848cec7 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1413210a6581e452cafe3521db29d7c2d701b7e2 sh: intc: Sort the prio and sense lists after filling them
14dddebca76e1b6335c9e098046baf686b6ca8d7 f2fs: check every cur_*_segno[] entry on readonly images
e75f5584598fc064795b01988074d350951cc25a pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
d3d1a6fd641ac01f653e430bdbc6929a3dc59971 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6dbdf5c1e2b59e0a5a221644dc6cad23c4dda3b5 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b3de5314fa06d337e5131c3f101486610db89688 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2c1772e46cbfbad645a6d641dc03bc19d8f51660 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
05d5a8f10f804e7d9532115a1164f34dfd6eda58 serial: pmac_zilog: push received data to the port that received it
a5dc22148e4682b44ebbf839b0ed3855cba4c788 ARM: 9491/1: alignment: restore uaccess state on emulation fault
6e6710565c2705fe9fa8f889df566c0c20b79d75 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a952ac8acadee3ae12965d9e92c682c31cd1ab2e Bluetooth: hci_debugfs: Pin module for debugfs file operations
56d9b1e30a06672b836bfc7a9601e94927120c05 Bluetooth: L2CAP: Reject mode changes on connected channels
22fcacb1ea776ccaabab4308fc69a3bdb28f355a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
51b63085b63ff239e5852948ffa581e1d49ea56d Bluetooth: L2CAP: Use default TxWindow for zero socket option
4eb91ae497d0fa376689d11eeff5c6a9a8798ef9 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
907720372fc6bfb9824fe12692844e46977e5ece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
e45b0f88a6c5eb66af6832ed92ed7b66fdc15f32 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
5055235c4ea70b4d5e21f1c7b5c1d17d4b6aa47d irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
6f6ff23c339f98869c75fd1327fdecc423a29e01 spi: jcore: fix divide-by-zero when speed_hz is zero
96007829b2f6538c0ad8ed0145f91da9f35585c0 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
870898dd4a837fd63a0acdc44bd37a80d27ed2ea KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
d6ab3ed229dd06ffe7a976362bd4636946fa7e64 KVM: arm64: Turn vcpu->arch.pause into a counter
95d15652fcab113b743225db0713a823ff9a6493 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
a843212f22fb55c6137224f29a2cb10c8bb0b3f2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
810958fb85ff7da685ead3a761006f2a22fa3350 mfd: tps65217: Check return value when masking interrupt sources
590b7cd12b5414794cb3b2a59c8aa74c662cbec7 spi: amd: fix len==0 underflow and FIFO overflow
97d9102f925e5904736498322efc0e1639669490 spi: amd: validate FIFO usage before executing message
50b4bab45fd9242dd62d283115979811e8f40857 erofs: use on-disk blkszbits for lz4 max pcluster bound
fa48b2ed255fe5e3c9f060cb1cff70b2642df397 dax: Return errors from dax_core_init()
695f4ebdecf34c6c55ee28c4d053e0796e683ac6 dax: fix dax_range_compare_iter() to use correct size and address offset
12fb22a0db86393d4d506bc814742ca8b091e732 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
685e0230fe747f6cdcccfeaa72efdc1ebf8e3adb ipv6: defrag: orphan skb before queuing
c11b1b0e955c3d03b4dd2b74ecb9b1229c18c383 sctp: hold transport reference across connect wait
a133b53849631a48b4c815ebd5e58d38b660b7a4 RDS/IB: validate receive fragment completions
5460ffaf697ef19d5e8b4c463c19a19717dcca63 ALSA: seq: oss: Skip events until fully initialized
41c7174bf4c596469120df6700d2b6d4e2c99224 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
8beb225ebbf97515edf82e7e61d11c3261da9b0f alpha: only use a targeted tbi() when the target mm is really current
2464d9593c9fb1827af37d326d282e3b3d84b79c alpha: invalidate the local context in flush_tlb_page()
740076a40ed59fdfdb90f58eacc16486f9e16de8 alpha: fix the local TLB invalidate in flush_tlb_page()
e9845c6cf3e69408b28363094ac9e001d72c21cd alpha: fix the local TLB invalidate in the UP flush_tlb_page()
91d2f21b8869fc327ae5cbc5d31fa8b2f644af87 alpha: invalidate the local context in flush_tlb_mm()
7365ef3b97b859c07eff9a857855e94cbdb7d68c alpha: invalidate the local context in flush_icache_user_page()
4fad98091ce5885235d7672b55d500b41aafbdc5 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
427ef560ab5334af1aade71dba3851bc24a59f86 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
1e4803bfc707074ca21d03e82e9cb5602c7dd2ce netfilter: nf_reject: initialize IPCB at inet ingress
5789eb51bf2a88139699ebfa45a1617221bd65b7 f2fs: flush SIT journal during filesystem resize
a173db4b5bdbdc274e2c0bee8e5dee6348baf9ff f2fs: fix submit accounting for IPU writeback
224560e82dd319c88b522ed197bb01f534a759bd rtc: cmos: Disable ACPI RTC event before handling it
540c5fffa4aaba4a8f9de7b31a3f843763520e41 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b53e40f6b93de71a481d2bcbcc0660e8ac99fa9b hwmon: (sht3x) Return the consumed count for heater writes
0b0dffdc68b003908487d6cfccea493069ed5314 cgroup: fix cgroup.kill for exited thread group leader
619aafe20132c27189e22df702a2c9319c316a38 netdevsim: reject cls_bpf programs bound to another device
8e5da26c545a76f3fd095d4e60e7921b351960b9 net: gro: don't chain linear parts larger than gso_size into frag_list
28057e605c04206ff3074db22a6526403f7cf98f ALSA: compress: add missing OPEN-state gate to SET_METADATA
21cedb32551e33eaee46be6f483093b690606b5b gpio: davinci: Clear interrupt status in every bank on suspend
263c634599ac36ab39207cf5253b2f458420081d blk-mq: clear stale inactive flag on hctx reuse
360909e20c06856d60f952cb861fb6d1b11abc30 drm/amdgpu: require _PR3 for BOCO
8acd16da8bf58ba31e023fb9f353e38183a9e10f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4d61ac334fc9332944f2bc22d94300dcb2e57fbb drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
7614ad0bec56d1fb6aee79fd19f4758fa365300f drm/amd/display: don't WARN when removing an unallocated MST payload
c08b35df698f82e47754dd44494d803cb1b396ee drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
96dbec6809a1c9a8c8353ca3ed91a48a68cb1b49 drm/amd/display: Fix swap in median3() for DSC rate control
af249a38d2fd599d20a89455fdef0551977daa55 ipv6: remove ifaddr from hash during ifdown list cleanup
5f1d053e9128d4b9688015552240eb53c70a5cac ipv6: serialize address publication with device teardown
4cd27b7739df453430cc3cbaa4723498d29a59ed ipv6: initialize temporary ifaddr before publication
dc412e9bbf22379fe0c154363a9f4dac01c12524 ipv6: do not restart DAD for a dead ifaddr
2b7b510c02a5b016345b09232100d70ccc4a33cb fbdev: bitblit: Fix glyph clipping when fbcon pans
305e35c9f892f4aa9f88ea7623905704ec5ebfd6 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
4fffcb98b157ad344325e16bc64b67f547ae5f87 net: unix: reject negative max_dgram_qlen values
4499ef79fef67d46179f169304b099a33174ad2d net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0e5eb0f4431f0680662c30fd8b7cf400d0c45639 alpha: determine tininess after rounding in the FP emulation
961fcf7ac08a2b2614173f768fee1b7fe1bc77b2 ocfs2: reserve metadata for a new xattr block and its value tree
e7e7914c702c5076b084026b297c0d09d1eae117 ocfs2: reserve value tree metadata when moving an xattr into the inode
8313d049247f986546cfb676de6261d975ddcf97 ocfs2/cluster: initialize heartbeat regions before publishing them
5f0036cf0c2da2b8445f576eb1ae2bd7a0e25822 Documentation: hyperv: Update documentation for sending VMBus packets
a5c1835b1db3b8e60bf30de4f44660ff448a4b5a writeback: reset dirtied_when when switching wbs
2fc581fb1161b5fa03577f181ffc25f74e133742 writeback: clear old wb dirty state after inode switches
ac8f68664394c602c83f755ec17b9ffd1eb4570a sh: maple: Use the matching IRQ cookie when invoking free_irq()
466e5bb25a0cf01daf126b2555c2782390af3b3b net: wwan: iosm: validate msg_head before indexing msg_ring
eb26f390111888d70ea148d6ace6094ef14d784d tipc: fix broadcast sender hang on last acker departure
93b25b294dc6b7828be630e89e06474c6e9f9073 ucount: take the rlimit reference before checking the limit
84ac732d605477e1d269eb511fffd50a6c3315e1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
cd8d46ec416143c3e25f7c9bd42f8cf008f79844 i2c: designware: queue only one read command for block reads
e3260fe91169adf5ecbefdd516258a282d22c0be tpm: tpm_nsc: fix NULL pointer dereference on init failure
a3006c10bcfa0cff398b68fee1d527e6e25b520f tpm: tpm_nsc: stop using the cleanup callback as dev.release
ecfd1aaaa558b9d87b92aea27155d41128375d07 tpm: fix zero-length read discarding the pending response
59273074b3cdb8c410eb929590ef6eeaeb748779 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
a022f47735102d645115a241eee8512b165ab1f3 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
17a910a2c8c5895de8db1959989d2555ec2c7c69 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
6f59efd9122017517b70967543ea816ba3702d21 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
49e06ae93a21b6f0353e38d0289bfe586a4c9422 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
8820402267f972cd24340a010289f36103b91d3a cgroup: don't kill migrated processes through their exiting threads
319fa0b2334789e95c66814793a9dbd2524d9b23 scsi: ufs: bsg: Clear the reply buffer before use
3fca5a31a58519fe6bde309f110470ce9c66552b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
67ab82e45a6a3de7c63df4c39a85e96fe216cfea scsi: libiscsi_tcp: Prevent R2T range check overflow
cf4b6187bdbae7944d3a029d95957c09c0d1f580 scsi: ufs: core: Remove an always-false WARN_ONCE()
5bb1d41afba40b180129d912a136eba389e9ac98 compat: avoid double rounding in times()
36ad71ddb755916dffc0394402ef907f18da05b1 ocfs2: snapshot the dentry name while tracing file release
6fbab3c1852f841e0a852f3de8b7182ca80f3758 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
23411df170dd2fd215563a226992762527c0b1bf riscv: mm: exclude invalid THP PMDs from page table check
ac43478bd620c15a52e11af77f04a261e3d5d6b0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
fc300dab3a8f0f5e83ad1b9389c3218848733f5f timers/itimer: Keep a nonzero value at CPU timer expiry
f77c20ca3ab9fe544a34aeaf868afc34bbe87786 time/namespace: Fix overflow when converting absolute deadlines
d521785f09d16fc5a1ecc2971db48358464845ec ceph: avoid pending truncate during nonblocking cap acquire
994abcc444f86ecec465a65439d1ff2566f172d1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
753bcaa0df03aa8171cfee2c976fb283ef410fcf ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
4e6a712f95de2cf2274bc174c05dc604ca17ba44 libceph: only set read_from_replica on read requests
868e8ef2c6e5728c70baaaf52d51b8c971b5b4f7 libceph: Fix unsafe decode in ceph_redirect_decode()
a9185fdff4ff4e8632e4f92fe097b2c0dac4af33 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
89cea82a70ed48c956cb4608dfbe981cb69e8c20 libceph: reject mismatched CRUSH weight-set sizes
38bba1a89ae6a32b5fc1cea27ab9ab3dd663e2a4 libceph: reject an initial monmap with no monitors
be95a5bd239453364f0221669f6dbf82d513a6fe ceph: fix integer overflow in the snap trace bounds check
d7b5e5c356f74f514056ce3c4e239f1a2b5f6244 ceph: Fix xattr buffer leak in __send_cap()
7ac052afb351f78abcc37a290f3860181370ef1d ceph: Fix mds session leak in __open_export_target_session()
bcc36267a1f15f170835e01f59a1a94f3f18e524 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
468f91c99be75b5542418790f1006d3cee1b30ad ceph: clamp MDS reply result code to the errno range
7896b8d0229a81203e320ddb863e677a638a868c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
63cbc3195d7bc8224dd9b3ab69d89c7ec4c74b0b ceph: bound name skips in ceph_mdsmap_decode() by the message end
0baad512719d56954bde4bcca10e69d58c940c84 ceph: validate encoded xattr name lengths
549143625e428aad33045f068fb0dfa3a34489c6 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
ed9da5cd61e9ffe079768fb04bc01a133341814d net: usb: pegasus: check rx pkt_len against the received length
f07605199e3799a806672cf958a8c2809de0c47c bonding: fix out-of-bounds read of arp_ip_target
a4386cdd1079659bdbb2ff26bd70f85785f9f624 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f117252724ffbca24f72f3080fb7e2d9b84069e6 tcp: limit tcp_tso_rtt_log to a valid shift count
9f89a290bc4d2324ff1fc913ca6642edff725143 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3d66704e8defb831a924587fc029c4ec4d69c5e3 ixgbe: reserve TX timestamp after skb preparation
d9420027294b93ad8cf06b80a8417227cb410b48 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
12507b891063f9bbfa590729bb932a95da86ce6e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
6d4a5bcdbb031f5f09e0287947270fcec7fe5934 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f4aa19fa28101c6ec825612f8baad4741b8d1936 drm/amd/display: take a runtime PM reference only when a CRTC turns on
6e450458c56415dde51c3bda254a640a091a6291 drm/amdkfd: validate SRAT subtables before parsing
685cb29923be3fdf3c44448f24e65a4ca8633b6c drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
451ca3a3e797aaad610c90f905c4f2c77863b877 macvlan: fix passthru promiscuity accounting while down
473d411cbd9e384e876ec18b9b0fedea89a09977 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0dc7223cbc92727430d271637f5578f373c9ea36 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7b0f12e5ca9ecbe40a83eaba0b8c6df33b0f85f0 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
b9105139a5d301cb450ec71eb23ce80ae71398bd ntfs3: fix mapping pairs bounds check for alignment
9a98dbde51810f400505f761087cccc0a4230bbc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
aef6b1134d39b4637475dcc89e8f822719417772 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e2dd12989d2852a32462001a6719573301acf1c2 nvmet-rdma: reject short connection requests
60b9dd9d3f7be1d180f94518fd4ae784a9ca886d nvmet-fc: only send read data for successful commands
7f87ca0d2f8c2d9e1297c9a9a18bf200f45741ad nvmet-auth: fix error handling on CHALLENGE failure
0cd608c90ffa533020bbf39d81dcbb236ea37f64 nvmet-fc: Tear down the association when the admin queue allocation fails
d61f817f462751274fe0cf8c0c1abea92c425d73 nvmet: Finish the blk plug when integrity allocation fails
e608327474c0092d803c3d4f1885bacc46324ee5 nvmet: Free the old negotiation state when restarting authentication
2c15610a0ddc8daa6c54d84acd5f3dd9ca1aff29 kgdb: Fix buffer overflow in the 'm' packet handler
85305862fdd4d39f9ceae13c4e7df401c0084e26 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
03dc102f8a0bd0ebf6cef273f35de02ee17096a4 kgdb: Fix buffer overflow in the qRcmd packet handler
9ccf8e394a56ae97086721fcbc47ea414bed948a fsverity: Be more careful with return value of ->get_verity_descriptor()
e08d2a9b1adc4c2bbf74d5dc991019b83ee4c395 mount: refuse setns() with a shared fs_struct again
bfa936845fb8801624311dfd5fd041022f2ecdc2 blk-iocost: abort weight transfer on invalid donation weights
c5a4b554fe39c2dec5ce8abaaff9fb54aa57b9a8 tcp: check congestion control restriction first
c93d8b49d3d7889a3eb596c2c17c40c7c5abc7cd apparmor: fix refcount leak in aa_get_newest_profile()
f3f7ef8ff25bd4b6852f7c4019da08ef18d11310 tcp: fix reordering addition overflow in MTU probing
030d9e18c2aed712b6c10e86f3a2e7480455434d apparmor: remove fs entries created by a failed policy load
4489f7874c528e0c1513a93531b3ff77e2841b6d aio: fix NULL deref when a fault races ring truncation
00a5491100dc8a5670384dab63aa4c7bd5751641 fs: skip copy_file_range write limits when there is no data
e1e4ab70663fa78bab504ad6d234ac7edd0fc4c4 init/bootconfig: pass init arguments in documented order
dd279e1bed064294bd4c95b4193b24899e7868d2 apparmor: on failed load ensure profile files are removed before parent
8d8471b34172ade26d1e8d964bfe970ced51a11f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
4f2c0b70be1007a4bad95adcb578df1f97d42276 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
3b1352fda2063fb1e4e758a7246f63269a0dd7dc mtd: rawnand: pl353: Fix debug prints
8a88ae970917521b32c291e38559a9af85b0aa55 sprintf.h requires stdarg.h
173f1c6934197f191159dc35e0aa76bda68dbf1d smb: client: validate the data area in SMB2_read()
1f7fa357d949fe3648f2b6fbbb39f6c6936d2b87 NFSD: Set nn->cld_net before registering the cld pipe
238a8a1d1c73699740a596b15fed1cde1720d902 rxrpc: Fix update of call->tx_pending without holding lock
8ba751ef14284e1d6bfa90a5d37509443d0f9bb4 SUNRPC: fix oversized GSS proxy token copy
37c267af92688b3aee3186f81c31891ca9b62b08 ALSA: x86: hdmi: fix chmap array missing terminator entry
a4aadf885292a77d4adad99fefdec8709832e965 backing-file: always end a queued write
9dc2c665b0499a0aa231e58eb1ca437be43874dd net: limit priority VLAN untag depth
7a745192b1a9b6adf83215d5f22f0f84cbc78152 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
55f1f28213cd1a591822a0da07a305889ccb4e3d Bluetooth: L2CAP: Reject signalling responses in invalid states
15616bc31a7a0542c01e8dcf0acab1bfe962ecfb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
b3cbf5523a0321a85adaa27cf68b92d2bc27e13a Bluetooth: L2CAP: Ignore connection responses with wrong ident
d222f376d5367b9e45889c69aa0c5731c49efe05 smb: client: hold server info until cifsd exits
164fbd6aad96d77afc5b0ca867fc7e515dc42234 smb: server: size directory name conversion buffer correctly
43aca001d34fc2d821d09e16ec6c8a97b5867fc5 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
abbd03ddf0a14d3a20c499067bc963c8980fd1c7 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4ca0771ac20053bf3f8b2011248f1f92ea3a2e7c smb: client: validate SMB1 EA list bounds before parsing
0eac5c018f61d8d01ef17f9ace4bcb1496ffc4cd xfs: check for buffer overruns when examining local/remote xattr entries
acada906c269f871958632a79352b3efa156ba79 xfs: improve dirent bounds checking in scrub and repair
eac951ef1e76bdb5dee85304e02f8951dcdc5a12 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
bada1c281b2ef9f68b194129ca1bf78b891304e8 smb: client: bound POSIX lock data area by response length
589044975b06d338d4ec8e4384ad98764f42bf92 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
de27515d988dfadc781dab385bfaa589bb0140ed nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
87dfa6536b697f3ea9655ccc867db90dfdb90e17 NFSD: Move the cld upcall message out of the caller's stack frame
164cceb948d40988454a773781608d6d9911055d NFSD: Complete a cld upcall when the daemon closes the pipe
6eadb4dc13856510c8092c1a823ee42e45e0c6e9 NFSD: Complete a cld upcall when copying its reply fails
39bc2e349511b50360b0874544b1cf491f208f38 NFSD: Map flex file layout IDs through the request's user namespace
c40d141a41dd1ebec36bd8180387ea5082e1ebf2 afs: Fix afs to abort the rxrpc call on send error
3046c9972b2448a1aa568ee6a799b4a23c2c8726 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
cc02a426109737897412868ed92a571e4ef26ff3 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
786fa287c29309d9a6e5591b5cd1408f079dd27d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
9d57f3e4fe70c3b009f0df4e6522c0abe1df8298 HID: hid-prodikeys: remove struct pk_device
55ff145b7fc2c9748f9a05b8246ff5aade180542 HID: prodikeys: validate fixed-format MIDI reports
d13e7e35036bb30c227d4396a5debcb14503cba6 serial: amba-pl011: keep transmitter enabled when disabling RS485
0e1de3d8982b0411737a7f1c60535a5fe5a6c115 mlxsw: Initialize register query payloads
1a7a1ad354c205c084a963f107d6e213b4867e32 io_uring/cancel: drop sqd->lock while SQPOLL waits
33d2806e179c44896aaed82ab1b5abc269452359 io_uring/sqpoll: don't attach to a thread that is canceling
4db422b0eda9599b717416ba5c4c68434a581908 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
de6049470a45c18c93ee3de794b5e5894b813f0c io_uring/poll: cancel all matching requests in one pass
0575ada1ebea2a2a19b85c954c22e5dda3ae6766 io_uring/poll: don't poll a writer for a read side hangup
218efd1b6f973a2fb381a4f2c81c3cb6ddf002cb io_uring/poll: don't poll a writer for urgent data
a741d593b3de4e329cde51f0405835828f34ab42 io_uring/rsrc: hold uring_lock across index-alloc put_user
520601f60cea61f651f36ac2f618f12563f656a5 fsverity: Explicitly require FMODE_READ to retrieve hashes
c361f7c570ba996a82a3ef7a7c9c546f8d52d67a xor: add missing vzeroupper to AVX code
f4e1adcf58890130457d39d0ffca6ea28326797b raid6: add missing vzeroupper to AVX-512 code
4aca8c76a8f4f2cd4e004f0cbfd8439c649829e6 mm/damon/core: skip applying scheme if region split for quota fails
a29fa6681f55d075bf31d3356ebe579e509f75fc mm/damon/core: remove unreachable damos charge_{target,addr}_from
16f35656dc3eccdbb79726efcf95f14a607bb863 ACPI: CPPC: Validate FFH register fields before hardware access
754fc0f9949c1baa09a972a72cef5d2e94f17cc7 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c5528c52e67a4735b081b516999275db1371aae1 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
8a0cc6082879682b1729ae3ce0ab3bca54ef6775 pppoe: delete session hash entries by pointer match
69b8228b126c6e516489416b77189c716f53ce5c xfs: allow softlimit with no hardlimit in quota scrub
5f882b4d31148246cbeca4b99f7fcc1353851296 xfs: rescan the AGs if incore delalloc counter is negative
4e51df3b621a040a581623ffaab69c4a84d9e7ba xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ad3453c307ae4e27ab9a2ceb238afbc9c9483728 xfs: bound da-node entry count against the correct geometry
0ea56407dea90edc1d0ce4fa524da58afe74d781 raid6: add missing vzeroupper to AVX2 code
b1e31143b914b1f2ad2ae7c6e2cd78f79766b18b xfs: always report scrub errors in tracepoints
f466cb010d0ac9f60670ed8d7884a2de553517dd mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
cdc89011d2149dc6c36a8159280237449d085e3f mtd: rawnand: ndfc: add CONFIG_OF dependency
d873c84485878dcf85f9797d990fcdc31bb24591 mtd: rawnand: ndfc: fix gcc uninitialized var
dbf740281809630faaa8e01106f11b5ec62cae39 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
366d5cc6048a60c155e96dd823d6151d5bf53bfb net: bgmac: enable interrupts only after NAPI is ready
078ee6017626f3d020f262f365eb2af9f978bb69 s390/vmcp: Initialize full session info to zero
5598a46260cf557fde08a0b243159e00ce078a2d jbd2: don't advance j_fc_off before the buffer is recorded
946f06bcb470351cffcf5cc39c974211227ba043 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a143d36b6fb875e19376036d3a2acec7f7499546 media: uvcvideo: Disable autosuspend for Insta360 Link
2d7c7b046a278cd5574767e45fa976e6372a8b38 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
7daa063ae3d1e4db62fd750a175413bc6c3d6079 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f3dce311d2f8af5828f71b98376c11bb94dd5fba media: uvcvideo: Force UVC version for Avermedia GC515
2cc553201074d24553ee153c881dde1f915925f3 ALSA: usb-audio: Don't try to submit URBs after disconnection
7184f742ffd7ebca06828bb38a8ae4aeb784d341 media: require two-byte Cypress type 04 records
2def30c2c06bffffa3cf312d3bbdf03714cb865f media: adv748x: Fix endpoint reference leaks on probe failure
436d5d09b1c9ee76948dd520f8dcf6a18ca42fef hwmon: (lm70) Fix rounding of negative temperatures
06d1894066275622e4b76de60e01d28fa1985d5b iio: pressure: dps310: fix CFG_REG bit definitions
88b9bd801657a423dd434b8bf96c242cd9a8acbf media: mediatek: jpeg: Avoid context access after job finish
a4e4b088ddd1261380aad59d3484db01db03f510 NFSv4/pnfs: Free the netid when draining a data-server address list
42f95b73b55650bf14ed1f2c5850cf67e9bda660 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
5f883faf8f0b92667bc62332d57f835cafc2e589 mfd: ab8500: Fix child device leaks on probe failure
b5fad1ca8208da7b889dd5aae96965a1400d171c Bluetooth: selftest: Pin module for selftest debugfs file operations
348aa598080aeb9b2cc38f1a0b5b781fcbfd8e09 genirq: Move interrupt thread exit_work object to irqaction
d254763bef7421f75ea91d1e2c72d4c462830599 tracing: Add the bucket size to expr_field_str()
167911a35a37074e22f7efc3ae9206bb14730c5d rds: fix out-of-bounds conn_path walks via handshake exthdrs
ab1e7b92a2511c521858344bc644ce83169b3483 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
15bfaa9f3a1f3e715c2bbf0b85b158a13f4330bb scsi: handle out-of-range SG_SET_TIMEOUT values
26c41f034711259b1d5929c3798b54acade378c7 posix-timers: Accept NULL clock_getres() output in stubs
5182eefa433a9613f79c40234d2cb52a774af2a4 tg3: Invert restart quirk logic to restrict SNP power-down bypass
86d234de46a54ef88b233d34e4ee7ff8c8b2009f xfrm: retry inexact policy lookup after node reinsertion
d80f7f122f415e9fbb0179d1473f326feeacd399 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1aac30837cf3d33a571036c9d12545cc7c095709 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
229df9e61bf32b6bd10f652c52387c885ee8aa50 9p: fix caches_show() out-of-bounds write
56582a00d10135e54dc14033be38e6623c1dc5f4 xfrm: interface: validate the IP header on xmit
ff5a1292ba17f703a39717bc1650a72caba9b3d8 xfrm: espintcp: reorder operations within espintcp_init_sk
8af796c5383c0f2628dff430967b1350be28f23e drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
3bef0643dcc198f2dd573e3923953f8c4b5f4845 wifi: mac80211: reload TDLS header pointer after skb_linearize()
26cb7503988baabfc504bb6cee14f1e036685f58 wifi: rsi: Skip TX aggregation setup for non-QoS frames
8e086b2a97157de363316377cec648f4969360ad wifi: cfg80211: fix out-of-bounds read in valid_rule()
b7248a7abba3afb05ea661e368d5df5ef14c4277 drm/vc4: Publish the output fence outside of job_lock
224e26153fdab384d470da624ebccf44c3ed7eb9 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
22e9b9d6d473f3378edfb6d4f8bb5797e87ef647 9p/xen: validate the response size from the backend
e01dba805b0a780efda1dc97a8d45795d1ae9cb3 9p: don't decrement a server-owned zero nlink
8de18336d0bcbbd889a9e8cbe4f608ceb7de2244 batman-adv: dat: initialize orig_node of unfilled candidate slots
642c893e9ae9cf967f0d630de299be8263fc5eb8 batman-adv: fix skb leak when hard_iface is being released
255b28c77b1f61be496ea469e42e23bb2be3d94c net: jme: keep RX MAC clock enabled for WoL
3092299340976f02944210843fb09b5d50aaf00e ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
63077d3dfcff62f2d0602edf3c29c2d4caa64b9e drm/vc4: hdmi: always cancel the scrambling work synchronously
46f89259c1f7a3444a632f36f66556885db5b2ef drm/vc4: hdmi: enable scrambling before the TMDS clock starts
cb42ea1c5ba1773f634b18fab1f5960af135f613 sctp: account for chunk padding in sctp_init_cause()
a900c8940b39fc6685f7f193cf6d488628d65bd1 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4a2fdfcc711a0a25fb9ff1c6099beea95b8ebef7 scsi: bsg: Report synchronous data copyback failures
ad0056a603f6110108b2d1df6c63ef6384202ec6 scsi: target: Verify the iSCSI ISID is null-terminated
f0cbf71ae23f342ec223a43ac8c0012fdcdd7f8b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4c7600c76744610f560759dbfd8ac71dbb5526a0 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
f2c21c66988cc2e2c94c9f3cef077eaaac02fd45 ALSA: us122l: Fix NULL dereference at hwdep open and release
f330adf2385030ef2639446c4deed1ad9819dcc3 ALSA: usx2y: Initialize idle URBs before submitting streams
55ed122744ef00a01a52081e0285b900a20135cf ALSA: hwdep: Serialize DSP load requests
08578d3871c20546d9c5ee3bf5230095437dc804 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
f02b7e66c6f44e9283356ae23ad514e2aef05e34 ksmbd: require DELETE access for delete-on-close opens
7e498bc15df5b59c0a4fb85cd05225f95c375f7b drm/i915/gem: Reset err for each fence entry
dce71bb2e998e26cc8e72c05f3e8a9732a7e0154 net: atl1c: drop oversized RX frames instead of panicking
bcacb80e123cda3575f2c93f28222ed377eff6fe ksmbd: grant a POSIX ACL group entry only to the group's members
5b9b394ec5547ff532207f5d35062455179b4269 mm/mempolicy: charge shared policy nodes
8c0f86e90af280e31ae68efce19eebf38a1eddec mm/shmem: stop retrying folios that cannot be split
584b4d5eafb8bb1ea709d7732f9dd9873fe27b69 mm/shmem: preserve data in clean folios when splitting fails
840b957d307728f72042a5295bebcf6f7b70c803 mm/shmem: discard whole new large folios on fallocate rollback
c494c6568e067077eba2e94b7a3df83a7675501d mm/shmem: fix truncation of files containing only swapin-error markers
5d0f586771327957a3c9b6a170e2eae1e4f854ef mm/mglru: don't use stack pointers when walking PUD and PMD tables
764e774f08782e645b3819de1c1465d1b8ef1072 mm/memfd: make f_pos accesses atomic
6cec2ced28abcad3eb10b4a42b9e50fd98b60379 mm/filemap: don't lose a folio lock wakeup to a signal
84712a54f6bd45e4eeacee7ec677d19d5eccb635 drm/v3d: Initialize timedout_batches when running a CSD job
3576dba83bd46586ab88e3f946ed6053a88c54a1 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
59e81ccbedb1b0dc0aa8aeceecb4befe542f0c59 vringh: bound top-level re-entry into indirect tables
a23ff1675b378abccdd2bab4945714b20dc40c5c vringh: reject empty / undersized indirect descriptor tables
05818446db5aec733d7076c034b9de778d9b2a88 veth: keep carrier off when resizing channels with a down peer
8bc7baefbf70857c3aa5ce38e56dffec9d14d7df hwmon: (corsair-cpro) Cache fan target only after a successful command
388da6dbeb9d0caa453886091290dc7065d42c56 hwmon: (asus_wmi_sensors) Avoid global struct mutation
b4f14dd464a13630991e3414eb5f3dd7c651afa6 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
4800516f9724049493c21bf14a41b035512be4f2 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d91b76ff2ded6cc4facd98b2858890548d9ae715 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a48551c254f84783b004c8d852a5d0e7ea7e25d9 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
ec99f3aa8b0fbcce267d18efad86dbec35b7ae5e hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e57a4e6b0b955b65145ab6a7256aad515853aed1 hwmon: (pmbus) Fix return value check from thermal zone registration
978e688e37bbcf66663b26d2d80e29c46463c0fe KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
66a93430a6c59078bd75e5736c2cbb4248807897 KVM: x86: Conditionally resched when restarting REP string emulation
4e627b0f95d13cdd08b16dee206571c2663fe586 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f8f9dda9d6876c0dd6c48cd7067748bef60f8a24 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c1316569e7e5ea8ad70561d7abbd2c63aa672cc0 KVM: x86: Unconditionally reset MMU context when emulating INIT
d29d3e54aa24f048d6b3782eaee7172af2bce1c1 Bluetooth: hci_sync: re-enable legacy advertising on resume
8afa3c45c80056143d66475b3eae58d5f8ad57b2 mm: make swapoff interruptible when unusing mms/shmem
ce332c14894f197d4686b681eae2c18acd72cf25 openrisc: export __mulsi3 for modules
6726201450d24074b4eff93e56b7203ad658f320 ocfs2: find the xattr entry again after defragmenting a bucket
aadd44b7df51641add81d14d499d6a050cb71866 ocfs2: find the xattr entry again after converting a block to a bucket
d7ad2a3346e626b0a552c33b4b9daa4c5a122c8c ocfs2: do not index before the entry array when dividing an empty bucket
441ca78a8684c39b57207be87c18ceba9e91aeeb ocfs2: do not read the entry array of an empty xattr block
5438db7b0934abe0aed370eebcefb82eeefac8df fat: hold truncate_lock in fat_write_failed()
0a389b4a7b2f0573fb6edd63201dc2b643e27ace ocfs2: keep locking_state within the cluster connection lifetime
35f83dd3dbbe93e751f9be2b12e30f86c19e9755 ocfs2/dlm: serialize migration MLE cleanup on failure
6bd862fb4448174b11325f056b73d6ae65aca9f1 ocfs2: stop recovery before shutting down local allocators
9575cb1da87d2bf100cdddb8c197580e0b5770c7 ocfs2/cluster: unlink socket containers before releasing resources
fdf00dda57981181f250304f77ea5e524f069e08 ocfs2: wait for filecheck kobject release after a failed add
9e302fd418aa983636b8c08d96a05e20ce3ce56f xfs: fix temporary cursor leak in btree shift corruption paths
b1c33e24ce5d76a47e4a1605999fa3c7ec445e8b net/sched: sch_qfq: prevent aggregate self-replacement
db13cfa836051ec73ef9f74e7345780a01d6898d iommu/virtio: Reset device before deleting virtqueues on probe failure
d4656591fbf9e40656127540e455db1d78824e64 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
d836f590a0a2ae4fe5e8c27bd9ec78deabbe0126 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
89bb98af4c4b6d6acbff21ae00ebb4028971bc3d inotify: do not coalesce rename events
3a91039326caf5edd5a2598f0be4e91ae0aecfae block: Return the soft block size for compat BLKBSZGET
1b11bffc785af7e86a68b590f3ee26a465cb273b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
11903a6cbfa1512d694b0e8690dc475713eaccfd blk-iocost: account flush sequence latency only once
d9e8d71c7c7ee1457ad97dd069e3237cfeed2dd9 xfs: mark the inode preallocated for pNFS write layouts past EOF
66893bb30ef224f7a5313971dd22944f0fcae4fc xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a2c21cc98dd37a8396cc5978417467473f01c4f2 xfs: cap the block count of xfs_iomap_write_direct() at one extent
0ec23992b2720e62ed52c032a466bb6ddd9a8d1a xfs: clamp the pNFS layout range to the maximum file size
4a8f427bc8fc83147efbac75c4ba955424a28fe1 xfs: fix recovery of partial attr removals
7f62dbd4ec755cc6778078922076c5f28ef2b7de can: isotp: check the frame type, not just the length
342e3368579cbfc158eb50b99d2a14752ea0b005 can: dev: can_put_echo_skb(): free skb on invalid echo index
8f68d99612af708601decb960e0f4e383dc403a5 can: isotp: check the return values of can_rx_register() in isotp_bind()
242b9de0747a243a48eb4841594b65c91b8026a3 can: proc: reset pkg_stats atomics individually
6353257bbd2f17b3d8d4bc3c512de580d1fd786e can: proc: skip stats calculation after reset in can_stat_update()
cc642bafb22b8a3613e167b4b116589e20ae64bf can: dev: can_fill_info(): don't wake up controller if interface is down
b19bd5042cd721756c473a0323124e80bb602634 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
2ce8f09853605ea13322ec5961c91757829b9ab0 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
d14a84d09a3a3a0c46da0bdc29fcf54c0aa5245c mm/mmu_gather: fix flushing ranges with 4 GiB or larger
fb02959855c1530392a076b63cb8339ec5ffa4c9 mm/mmu_notifier: set ->mm only after mmgrab()
4d28eff35250639a7f2b85fc5770daf824b167f6 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
04266d5c8853d5fb1c7fe41a003f69de830d4364 mm/ksm: reset the unstable trees of all nodes
399c51d4b17ddc4f188a8573cf3b1795f9f71e75 ipv6: fix device binding after failed datagram connect
6c1ea41eda08ec02e0aa769e24d0b02aa0381a48 net/sched: clamp skb->queue_mapping before indexing the tx queue
c750bf458d1d19586fb5bd4e79b6ce9428fcaef5 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
da32e9a8b028fc618380de2df9f82fd48a12c454 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
bc708db0557da58e826aab1cd5ed6d863886e811 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
fc5a6485aa2724c16999cbae8a7633e1ea2ee5d2 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
bd79506f10a4ea710a5dbea251f1b8000322bbf5 nvmet: don't return memory contents beyond valid data when reading ANA log page
fa7c981b5fe26e9c2978d8563f71a23bbdc139b5 arm64: mm: validate /dev/mem mmap ranges without overflow
ab91ead640e52e9a31434feabd8f71c202d9b801 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d7125c13887022b9ef6908713b66be49ff7a9553 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f23f20645879717adaf912182d451f57a205b526 ALSA: cs46xx: Handle SCB creation failures before dereferencing
f054d2a85db5b796b04c2a626e0d25f9d98b1d14 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
af7e529958d5e1a44c06b326c38ec964bf076f1a ALSA: line6: Reject capture buffers smaller than two packets
678f7f261e039e20ecbe8a6ec3d95a6236a46fcc ALSA: caiaq: free the EP4 URB when input setup fails
154a2070e401cfc6afd179f3715d0d0a487d5434 ALSA: usx2y: Require a buffer of two URBs
dba1d486a09cb36fb18bf4990912a4bbd259071a ALSA: usx2y: Guard the playback copy
05dd549744dfd246119b95e0ff69bec83113364a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d692c2753b5b20bd7628805c14af6b603bb66822 net: count last skb of each sk_backlog pass in __release_sock()
62ad09c569d8e232f1215f42951c56cb6b8ae21d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
34058ef754ba30ddc149e8c95a633c72338e2c8f drm/etnaviv: Flush the tile status cache through both the PE and BLT
532238382aff6cd45b6da11caff7b8e34c416c77 udf: don't let the extent type hide an exhausted free-space table extent
96eba72d4d3e9763795e19f028d8783880e193a8 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
a1cf1d81a02a696ec0173b54962007ebe0bc2095 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
766fc77de855d0ab7c3304af2f11fd21d87ae05c MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
f83d8e5bd59cd505e2c35547a68caa78851ac971 nvmet: bound the traddr and trsvcid configfs writes
35690b9c708068d2e06ba026731ab8ece6b2e05f perf/core: Don't send SIGTRAP after exec removed the event
96266dc92c0f7f0ed7ce3ceeb8235f6c75ac32ce x86/nmi: Ignore negative NMI handler durations
acfcebff4b05f2aad6eff2eef0d925717c8faacc iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
f5d846e803594ca58325280eb32098a7cda56514 arm64: kexec_file: Fix elf_headers memory leak in retry loop
74d20857810411003fa9050bd6b7f6b8e4bea063 x86/boot: Fix off-by-one error in sme_clear_pgd()
0911e158233d2d3c05a4c4dba6f317cfd60b91b8 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
1ae77da97e5a687cdfd132d30599eddac5c1bdfb can: replace ARPHRD_CAN type checks with can_get_ml_priv()
c66048ad84851ed5d8959e47b8f3d2021f9d7e32 can: protect the receive lists with a per-device lock
993793a88eec08c338dd4409534aa29a368c4ed6 ceph: clamp the inline data length in ceph_fill_inline_data()
c4b97d6bd284d1502cb72df0a20d9d349e10773e arm64: sdei: Run the event handler on the kernel vectors
03ea9b72f28b58705bfa3fdc31ab2efec687a559 arm64: sdei: Preserve the interrupted context's exception registers
956ecff9ef0833262a57cb2f54a8ca17fb0a73d9 microblaze: restore the ABI argument home area below pt_regs (PTO)
e889b3a9ded3fbe347fd4422e2b015836d225178 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
48be6ff4271f3d1d8c4dbc438178c3ee89994a48 mm/damon/core: move static variable last_nr_regions to damon_ctx
335d73f166d065cc327056dec34d953b05af8203 can: raw, isotp: copy socket options outside of lock_sock()
0b4d6e7f1b81ee315ccaec6bef665c8659c35879 ata: libata-scsi: reject data-in commands with a data-out buffer
bb18ab885fc7ad00e332a5d16aa4ded4c4d8dc17 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
4b717e1581e610fb56288f4f58cd6849bb54511c efi/libstub: arm64: Don't use the platform register x18
f70a0abe0c77ee5e6effc1ee181900f86a041007 f2fs: force out-place update for all writes on compressed file
13780334bd2a21b1fc363d132c84306c31774bc4 f2fs: allow pinning empty compressed files
ed941373357b52eb0cb26c8fecc1d78b5afed4d8 iommu/amd: Force device table to maximum size
ace46fbde2d191648773dc099a68e171c25f6501 drm/nouveau/svm: drain fault handler before freeing svmm
79440bfd4869c0eddd37b369d2a413df06ff0827 udf: Avoid invalid LVID used on mount
a44986222b9e26c78300f8bce7b001c2b6eae58c udf: Make sure there's enough space for LVID implementation use field
ce93501f3f1962344bf0072d8a862f70ce3af3e0 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
9de651bb7175dc1653dbed80e4a3e126cc6c9881 crypto: algif_skcipher - rewind rounded output bytes
adb25203702b9b6b5e991571c7e09f6605e6bced batman-adv: Limit number of aggregated packets directly
1bbce0cd17aa19b05e66d83343f99fda8446d56e batman-adv: Close OGM aggregation before transmission
a19a06ccb92660383be802d4b7126f0a21a9dcc9 batman-adv: tpmeter: fix u32 truncation of reported bytes
eeb9021ff8d368120b90c93192eda112f3d7cf91 batman-adv: stop originator purge worker before freeing TT
9a440cdb7c034caae538e41efd423eec9aff3168 batman-adv: tt: only transmit local ROAM flag together with DEL
dd6b2901a9a66807a6d117f24ae3fc6f46dbd747 batman-adv: tt: clear ROAM flag when re-adding a pending local client
b6814cdf0e617ae44a10c0b2fe4687f1d45a41ac batman-adv: tt: send ROAM_ADV on each roamed back client
5b6ddf9ea22533c76773b0b1379ca4f340396e6e batman-adv: tt: ignore ROAM flag of received ADD changes
e42af8096fcb3083b8c547aaad9e12695fc60aab batman-adv: tt: only update flags for TT events
6513bbf507abbe082a02bd26f95c00b1bc4f9503 batman-adv: tt: don't drop local events queued during TVLV update
ab97fc6f8565b8b65fe5d1ce0b8bcaf2155aeb07 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
a2cd4124a56acf323bca2ee723ac012d14fbf94c blk-mq: end the request if getting a keyslot fails
a6e9d453264fb15a80c87970ad5f9bc3a71b4c51 ALSA: usx2y: Refuse a retried DSP load after a failure
1b4db05452c98031ac3ef990365d6a15dc66b8ea Bluetooth: hci_sync: pause advertising for the scan address update
80a1c51d964e6a0c5d6ece31e6c0fc7c830bb323 media: microchip-isc: fix awb_mutex and lock lifecycle
5ae365c5359cc0d5c9715a3a3f00949767fd02fe arm64: dts: mediatek: mt7986: correct timer frequency
74bdb2d68622a957ee6ef2d2dd97e51729b1c8db wifi: rtw89: cap firmware section_num before parsing
f90254195e8203facc7e66bfc59cb3c092a6020c wifi: mac80211: update outdated comment
dfa32db4fcebb191d5485f0d4cec47c63884660c wifi: mac80211: queue frames while off-channel
6be4c6b438e07ff41bc373938f8398ff86694cca PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
b62f46582b83e5495664787ef9bb8d16edd9d89f media: microchip-isc: fix WB offset and gain register field masking
97ca1e10c77bc758dce5d8ad99459616cc861789 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
72f58e6519988e43ea1c816bd02009b91aa84ec2 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
9dde58a2df28942a41eeead2ad9735c625fb276e media: microchip-isc: don't sleep in the clk .is_enabled callback
25c0d6299cbc2cfe8c8c27298bbd8d55a5eef315 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
c67f64cfd811f7531243e3ff26eec0b3c468a591 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4b11b1f3770104fe6eb993616ac08329dafece73 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
6b0b41e52525f1b6b7ae5e28b0367965a456bd71 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
0af893ea47b3557c1cf18c066218ece75dbb1941 iio: light: isl29028: fix runtime PM reference leak on error paths
6efed5f9d4aa2a9a7d61b25ae3007699fcffad73 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ce5b73b086f583b3fa90267b1d12c50d8dbc1937 ALSA: usb-audio: Protect Roland control activation
4106ac7ccb7955a45dbe964f3f123c412b8f2f93 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
959ba51e9379c3d2729cb7bcf995fb73cabc2077 usb: core: Add quirk for 255-bytes initial config read
1eb4c4b4a45d9edf0f18cd9a1744712dbdb76632 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
8314e630835c4b8159a60712a40cdaff96356ece media: v4l2-common: Fix P010 format info
4fdca0716947cb3d6adb07c569da3c14ee28936b media: hantro_drv: Convert to platform remove callback returning void
4e853b674c8dc58c6d63a358023994195ce14952 media: hantro: disable runtime PM before hardware teardown
94e7d4a517cac83cb3c8a1270fcb2d50e6e19c86 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
f6a1338f114d65ad758f99cb864a8305a13a37f6 gfs2: reject invalid inode sizes
01b939559a7c6d835b7b755db10a7837d67fd700 iio: light: ltr501: Power down chip if request irq fails
f8004f03cb5c1f1c5392bd68b1eba953b141392b media: redrat3: Error path leaves device in transmitting state
c3f64d6bad61f692336e816a55a8daf85e852606 platform/x86: int3472: Fix uninitialised variable warning
e4653dc1b5720a1a9be6f76a57c6975bc121e170 media: i2c: ov5647: fix power cleanup on remove
17a5b4e8fb9e1f680b8587e09966794bbf604d3e staging: media: av7110: fix sp8870 initialization failure state
8e131ae5b09b7250a20493f396447acf82511c6f arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
1337a043f99fa882fb2fafb681af0c90302f2664 hte: tegra194-test: shut down timer before GPIO release
c99aab9760aa09ed15fa9d3f441dbf6e8b30c528 xen/gntdev: prevent private mappings from becoming writable
da83ef5349369bf359bc199180fd142129ee9203 ext4: Move CONFIG_UNICODE defguards into the code flow
2addc80f079215b99671ffe00d15f6c1c7458b64 ext4: fix ABBA deadlock in ext4_rmdir()
4ec97a4c17ef120cc131bc08b49f0cb1514538d9 crypto: ecc - Handle exceptional points in Shamir multiplication
562bf4b1538fb0d1636134fa35bcd69556f86298 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c0e71cc299a54946ab1e06c348b0e9c772fffc0f sctp: hold shkey across socket migration
f0941377547835922035e69cd73bfe652e51b1f2 sctp: re-point retained control chunks on association migration
3a2df62418c95065b4acf30823ddad514b2c4e73 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
3ee9e245e8acbdb31d0f95b2096673ac4fa3343e bnxt_en: don't leave an XDP program installed when the open fails
9524ae839ae638de6d77ba7f6f8a8a4c4a34538e mm/madvise: atomically clear the young bit on THP MADV_COLD
b241b1d852e1077b9be9f969fe43ff32302ce6ed fs/ntfs3: validate the EA value length in ntfs_read_ea()
2c91f605808d9a2bdd4618b1f1d990937e1278d5 usb: xhci: Fix bounce buffer overflow
b620d5cd419625e929cf229ff0c81c80a98047a9 ALSA: usb-audio: Bound packet copies by the PCM buffer size
75d2f51311055d79cc5cbc25f664107fbc6e728f mm/hugetlb: unmap the page where the other VMA maps it
a71b7be9427081db77cc5c756fa7b07b7724c3cf ipv4: tunnels: use DEV_STATS_INC()
541d3eb5e81ca91b70205fd171481a67e92589ed ipmr: Call ipmr_fib_lookup() under RCU.
1b46fc9745c3e53f64554685dca31acb86e47e12 ipmr, ip6mr: validate packets injected into the register vif on xmit
3b8a537741b357e341868da31c6315150a793ab0 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
82517933b6655d963b87118caf1db5548ff01ea2 mm/page_vma_mapped: continue past nonmatching huge PMDs
3871a9f169f8fa93054cf27fc15997564061d411 splice: report related fsnotify events
329c6d0b5cead07e029ea0b901cedc6a9e04e594 splice: always fsnotify_access(in), fsnotify_modify(out) on success
63baa8fd5dfaf36b024d592ca9b7033fae28fc9e splice: avoid stale f_pos writeback on error
cdc253e4add5251ad73db8ff7870598e418c4b53 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
5eb038a5c4b0f843f203fd261a85d60a06338026 spi: cadence-xspi: reject SDMA transfers larger than the requested length
7abc4bec3302c5fd85fd52a8c59d64770a9f5f17 nvme-auth: check chap ctrl_key once constructed
cea1e685ffe3e06251269d2e3b75782e9871760d nvme-auth: use chap->s2 to indicate bidirectional authentication
62b6628e936e10ae9e93d750a9efad5db4694b53 nvme-auth: add flag for bi-directional auth
b9f8759ae1f367bd7803045362d91bdc4749e165 nvme-auth: fail when the controller does not authenticate itself
7b16ce11c954d307c0a63be18a3e30293b489026 mm/madvise: fix data loss from MADV_FREE on a KSM page
3169fbbe16c4f26f331f3ad85a1e38a79a70a971 ipmr: prevent info-leak in pmr_cache_report()
02ee2939fcd796918856cb263760e6d81d9f3d33 ipmr: only copy pktinfo to cache reports
827dff1882fc4b5c8ac8c8d738db375c1af949cc alpha: load the MMU context when switch_mm() switches the current task
a4400040418840196c9dbc7f9f572a6fc7317c5e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
029e287bf32a81db516e180fe08a92e174639256 mm/migrate: untag addresses when querying page nodes
fa38ccf7954656a940e974c52c8aed209ff090e8 x86/init: Initialize wall clock in get_rtc_noop()
2a079e61d670e094be30385fb8d059fdc0543779 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
b6ad115e20688f71bc31cd3042b951e3d736326d udf: validate the device specification EA before using it
1de42bf0a27e43d093d402cbe9f6a6b449bb7d1a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6b3045ff87d3fa105afa59441373ac6653b8dc0a dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4b2eceebc48d5753a1ac11e9b6c56ad74cc1fb27 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
818787644900280c828b68b0eefd2c08da64084c nilfs2: correct return value kernel-doc descriptions for the rest
ea240671863bf9c7f644d5b48c15e70045d3ac78 nilfs2: ignore non-fatal signals during synchronous log write wait
8a20ca8e366361f193fa9eaadd17bde94d3bc956 ASoC: stm: stm32_i2s: Drop redundant error messages
72f035d1efb61518b6e1944edfebe8cf4f2c356d ASoC: stm: stm32_i2s: request IRQ after regmap initialization
c2a9e987a203cbabbb556c29de25d3d261b81dab media: davinci: Init async notifier after registering V4L2 device
eebc49cd5b5e2aa7a1ae7ccb1d70b8a073338b0d media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
d6f5d211dd30d3b0201f00b44a3f0d57f8470f5e drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
493c1a74d3e05ea4e424e1091d572449b3290e6b KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
e53ef127746e2322c01df3662edd1c22167d42d8 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b79d6e66b6c1bd64b6b4bdce208c6de0e3430f16 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
4d8c43bc00f1ff819d02fc778a1f7b46ec6305b9 mm/hugetlb_cgroup: move per-node usage on cross node migration
1ba9ecdba55ebe91898682b007cded17a627a1cf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
6bc7b0afcd7bd9d06cbf05f6d8dde813d2dea122 ata: sata_inic162x: remove dangerous broken driver
55ea3887bcd6e14560263ca7e2f9bc1bdbedfdfe init/version.c: Replace strlcpy with strscpy
8320cd671d66d24a431ce534288bafcb01e3c5b8 init: fix early boot crash with bare hostname parameter
946249c3598e9dabc3bd80c49f1a335bf3f4d832 mm/madvise: use folio_trylock() in the cold/pageout PMD split
511d7b07a7ca1db61f03bdf4a0c0963f515a59c4 ALSA: line6: Handle period elapsed calls outside the locks
0d3d4f2a1323a3bf6d841b1414ac71740b859db2 f2fs: return -EIO for a lost inode block after cp_error
6c2739e20c5fe15b9d9c00190af697dfb366190c mfd: twl-core: Use i2c_check_functionality as boolean value
7c9654ce59b2db5ddad73bc43257fdcca001dbe1 mfd: twl-core: Unregister the auxiliary platform device on unbind
cbec6361bd42f6f38079a40419a98cc5e7e8fa7f ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
76dc83207e7e2311ab37ea493858e06b28d76120 overflow: Introduce overflows_type() and castable_to_type()
491950095e1a476a882bd60c63346b22d40371c5 iommu/dma: Catch scatterlist length overflows
3b42791586315117a9ae9cf8dcaeee11f1611690 mailbox: altera: shut down RX polling timer on channel teardown
516437eedcc34b9fd4de303277f3bcbc1f5ae9bc platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
b76034d2b7545ba78d2160f011eb21028f1e339f mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
7e40583246eabcb6ea0631b56fc874b94f65fcb0 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e95410bf6819c44df2471b71b3a0549de0eb974e media: rockchip: rga: fix clock cleanup
71b217c597d612f3e0c4241a0fc66a6a80ca91af media: rockchip: rga: use clk_bulk api
623c833f9f8fec03bd1a2d3bff5d0d3a52d0dfef media: rockchip: rga: quiesce IRQ before releasing m2m state
dc2b02f4d06d294d314b979f328b302345b802b4 fbdev: core: Initialize modelist in framebuffer_alloc()
6e3276fa2a0df0dcbd1ddfbcb9f40a529caeeb19 s390/pci: Add error cleanup in zpci_directed_irq_init()
5a4b160bb65f16439f8bba26f71357407d267480 ALSA: mpu401: shut down timer before freeing MPU
e62b02fbfb94227b89eb5a0b7990426603788664 f2fs: remove mappedtodisk flag usage in mmap write path
acbc304a35eda66ae93ba210487336a1d01c79b1 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a951ebfa4a09b7e1b17883bcd4eaa14edce60ff3 mptcp: reset msk state on early connect failure
67b4ac77ad1ebca57a463061ff7715c0b787d322 f2fs: disallow mmap write and data-modifying fallocate on atomic files
7541fb905f72ff59f65e88583dfacb75624b82eb serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
7802fa3a1f08bb1c02773754aa22c6e5040bfdba serial: sc16is7xx: add comments for lock requirements
4611fd1042992e19273f4695a23630e0f674b9e1 serial: sc16is7xx: declare MCR and IER as volatile registers
e236b5057f7c828f63ba64866c0d3a51aa81b08d virtiofs: add FUSE protocol validation
a6c410ed8abde557c6325714d2a216618449006f virtiofs: validate fixed-output response length
6f601f81ee473780fbd4f9181159e1bc81417420 mm/page_table_check: skip zero pages
7148c273d5749e650ac3f285b4a092b3239cbeaa mm/memory: constrain generic_access_phys() to page boundary
8039f8d576f3ad0a3b85f5c38218a6f2e0ae8d66 mptcp: fix MP_CAPABLE token migration when cloning reqsk
bb358592176d6baf812722ea31a29f7734793279 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f6d0b17d05038d3380f6d66bfd2f579589562847 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
16406bf14b19afdae4528a9c68c3175ec3537fcf irqchip/imx-intmux: Fix runtime PM teardown on remove
ec8eda28e73cb51772320b1e9c6a07e586108704 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7ac5a60a370e413df3c6da9a9d4d67673b87935b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
746677e8d3e2e9844cd63168046f5dcd66e324c0 nilfs2: force clear dirty state when restoring from the shadow map
5faa710b279262e9f3e4ca0eff49e45f48ff1bcd IB/hfi1: Shutdown self-rearming timers before freeing
15bf8eddd65035f2c6c6b75e730d5748a89665e6 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
948e31fe47385e3f5f8c03c48bafbc124ab93a15 mptcp: fix subflow bitfield misuse
33620d5f7215fa16a0d618dedf22f926d5acf19c serial: 8250_exar: Clear interrupts before registering handler
1cc9c501350b96f8457ec08a31c5caba45710517 serial: exar: add optional board_init function
04f35f1f46b425ea797f67cbb5aa254dd2db93fb serial: exar: fix checkpach warnings
4fccad649843a0b4380d0bca9cc3c774e797f772 serial: 8250_exar: store the GPIO platform device in struct exar8250
24caa77a161e32e5b2fc65385d5d16555537d014 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
3fffc1b173229e81e7dead8be2875fcbc98ab263 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
036d336f3803617a0d40f72b9521c00d32190c77 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
a18c01d49ba2a59fbaacda802b8fc0db264abb87 fuse: don't launder folios of a bad inode
828a8c87b3512bc14267b06eb209157eaae37082 block: amiflop: synchronize flush timer before track flush
6c8a3419cd3842c05dd231e9a1319b2b4a0d621b leds: ktd2692: Pass context to regulator cleanup
cc1ee4fc1a5784035fe94b80d55f77bc74097ee1 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
a77f6228bd9d25249dcbf3a09dcb6b8cb5635d07 ALSA: emux: fix validation of snd_emux.num_ports
d90d460812f683a9da04cbb4d3b7288148eeca0e ALSA: emux: Use standard print API
131fa99a07139c71c3f493b616eaf6b57c587e3b ALSA: synth: Use guard() for spin locks
8db1b654b177709b0813e09bb93d344d9a53b882 ALSA: emux: Fix UAF of soundfont zones at note-on
111b5c4d8ef5eef8ac5a1a9bdca9b170bafbdb1f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
fb8f11792d459678608d95a143cf8bacd21d6c94 f2fs: don't use truncate_inode_pages_final() on live inodes
fd5fa06216d97fb7fa3718b7a866ee87a6974dd8 driver core: device.h: add some missing kerneldocs
e1283004a0adb2c39f806513908acb1f5dc5ec3a driver core: Add device_show_string() helper for sysfs attributes
d8a7c4a050c28deb25c4f31cbf09966611ff41bb platform/x86: Use device_show_string() helper for sysfs attributes
fd60cd9cc72708c5a8f63e0c10d4d0e2e806f44f platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
571d4bb93553c0249c59e0a90df6321817f136dc fbcon: Retry rotated font allocation after failure
10eaad8cae7f3b74ebd6126d7b59b6c593682c5f xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
a372565954126d59dd16e5091b12ad6d7c369014 mm/mlock: use a long for the page count in mlock_fixup()
32a45002baf79194b6d033a7d8d93c2bd980f1d8 block: set the disk capacity to 0 in blk_mark_disk_dead
a9ff3a590e79c2d0864f9873c20ef0048bdf13d8 xen-blkfront: Fix IO race during unplug
eebcdc559fd8f9834bf67d279e09d1da8b1e3684 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
e9fdde3b0ec04e11fbea93ed9d7d09483f155076 drm/amdgpu: reject CS chunks too large for kvmalloc()
87e88b59aa3eb6ad3560f409857fa34eb7c32868 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
17ff93fc8e4ca8257d4a9ab00bb5324e50b9b595 ALSA: emux: centralize & improve patch info validation
64981dd6b2ba82bc3b76efc820984aa9f9c045ce ALSA: emux: simplify snd_sf_list.callback handling
7f6eaee201a9169ce1d34fdb96ffd9a5afae4ea5 ALSA: emux: Stop voices before freeing zones in all cases
a74c05ac02151898aa896d1ed7520b0d493d6e99 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
a3c1e9ef29875db92ec980ee34c9bc9072e5ba85 nvmem: rockchip-otp: alloc clks with main struct
4a301193238abad83c9bbf0ef5d273b71181e39a nvmem: rockchip-otp: Serialize reads
372fc3b695eb91e7cd7bbfbd073a905d02020910 hwmon: (acpi_power_meter) Fix 18.45 TW bug
cd2d80d43fa6b062b416a7a029d57e1ee76bd60a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
4ce18e5d115387be27419c5e28462c9f092cd7fe tpm: tpm2_probe: propagate transport errors
e592a41ae7720293adce3aff898e77ad532533fd gpio: pca953x: Utilise temporary variable for struct gpio_chip
f65f24ff2e6c4c69aae1895f5227421ff8178b00 gpio: pca953x: Handle direction register read errors in IRQ paths
751b809ab90968beb4db0e65748880c155bd8a35 power: supply: bq27xxx: Ensure poll work is cancelled on remove
f3f9153325cf01e7a85fb1a673486f9f244f1955 fs: rotate inodes whose page cache could not be dropped
7a964496b230f73b665f66362310ecca91589e6a amdkfd: Fix memory availability double accounting of kfd pinned objects
1a11e692537eb03b9235f508da656e9839573cb0 fuse: don't drop destination page cache on a zero byte copy reply
dd45cce52f75b5e016175cf0da13916173efebfd ipmr: drop packets with unknown ingress VIF
ebf781a24e0958ae2c487a5035ce2c5c902d7af3 media: qcom: camss: Move vfe_disable into a common routine where applicable
d0ca94da9c145157604a12728ead0d777dc0e1ed media: qcom: camss: Propagate vfe_reset error up the callstack
6c0370ae58aa25680365f3b65e7a587873931a03 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
55b96c3f32d9f0eac0cbd1e48bf201d0d90ea87a platform/x86: simatic-ipc: fix platform device leak on registration failure
187a5d1380483538b41381c5b3ee3d20966c57d4 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
8fc26a9548e27caffd1f2f87f5899c5c800c28f1 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
64f4581a2d5fd30bd26bebc84b7a707622c463c1 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
f8632a9b2468ca024a48d4fc54f6a40d85a92182 ASoC: hdac_hda: Allocate the private data at codec driver bind
a2f45ac657fc4bc14448d0b2bd1f5c6f9d1ba970 ASoC: hdac_hda: Restore the codec device type on unbind
160dc79c25294542d813b9d03d7c249493019644 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
81eef0674295b4da5b9f93ae1f6cfc127d07e1c6 ceph: fix 32-bit overflow in readdir reply count check
7d575628bded856ae88f1c2c72c759427a75cba2 fs: don't lose inodes that another LRU walker is isolating
5db25a64b337584a57429683de09b699f711a53b ASoC: tlv320aic32x4: div: Switch to determine_rate
740ee867443203a70670d540c3a84db32cb57c22 ASoC: tlv320aic32x4: Fix the divide by zero
9b55e73a7e0e368614e65f0f432a818cb5601fb6 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
5a7be9dcae35584a4aa1feb09d366ba81c44677b ceph: validate MDS reply fragtree split array length
e2f92052d7674670e8418712de991a66096ed315 f2fs: fix to adjust appropirate defragment pg_end
d5cf766114939aff12db2b4eb1fd76e70cfe03ba f2fs: fix defragment writeback range truncation on 32-bit
2c6161bb432e225da4d8777321bd87daa05dd8d8 ext4: commit super block if fs record error when journal record without error
c7e4d73a1e97f2d7cb8ded41b68bf5b16b250ae9 ext4: avoid updating the superblock on a r/o mount if not needed
ae3e2b2153255fe0566398e50e9457166990fa72 ext4: fix fast commit replay failing on a read-only mount
0e3b81f8806ef19e4fb58f6c3e7aac06f45f648f ocfs2: fix oob in __ocfs2_find_path
d34203fea245ac690b7171cb8cc12953a94350b6 ocfs2: fix array out of bound access in __ocfs2_find_path()
695fc03190c36102a56101b7dca722d97a1b74d0 signalfd: don't dequeue the forced fatal signals
b30e8d4f51fd01598713cddeb1a81e28bce5dd0b PCI: cadence: Store the core controller in platform drvdata
e28c10ea654dbf706515c1eb8e783ff453eb90f9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
42bb1edee7d781a4ead7f0c25ba6784b8fc25eb3 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
adbf19114a761ab546a7086395d289c31c88e5fc filemap: find_lock_entries() now updates start offset
a7ba1ad6ee49fcf36bd9827f2fb3a46998f8f337 mm/shmem: report RCU-tasks quiescent states while undoing a range
dac7361025d0b95910be615ffb8ade3b6e46e87a iomap: don't mark unwritten parts of a folio uptodate
0322f62f2a98acc97455aea91a095ab9700562d7 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
2222a43698b0debd23d6c79334a9504826d2c310 LoongArch: Don't init & online empty nodes
a55b51687e229bb8230e836c4470c7aeb7f98e91 media: serial_ir: Fix race condition where timer can be re-armed
1a2a7dd3e9ee243a428f3ef34390cb88024ed0f7 drm/ttm: return an error when kmapping a BO without pages
b05d0c71d945325fa009223362b6202d213fe208 mfd: tps65217: Use devres for IRQ domain and wake teardown
e7da70ae825650775b6c97d15fc2c82ea2fb457b gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b788979c5dc07547d4304465a4f623960e018626 ACPI: APEI: accumulate the queued flag across error sections
945320c3e879f38423e1dd64eaaa9dd387a03441 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
c9bbc5b379756b177a0f88fb077f6bcf8fce0f70 mm/mremap: correctly uncharge accountable VMAs in error path
06fa0d4777d5519da0849bb54afb152b7e946e62 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
3a6754ad0e7e3a62e6fb03a55f6af7c1f1f17257 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
5976b5884a06e7a54bcfde050ec62ff37b84f0cd f2fs: release a removed xattr node in roll-forward recovery
528c0bd1fc99ebd23896c4ecbd7309fd28f3ead5 mm/vma: avoid broken uffd merge on mremap
294b211f29c46b7a2cc6f39fdfd28d12f1f6fc05 nvmet: force reconnect when number of queue changes
8bdd7d6ba603af9bd3927092f3baebbb59c7d134 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
61812180ed3e193d7ae92d2ad922f802a49a1b64 ALSA: aloop: Use guard() for mutex locks
3826535d439d4868103be344f0059f6a35604720 ALSA: aloop: Don't constrain playback params in notify mode
77f6199b960162462dd4ba3ac3a5b63ba27de393 ALSA: aloop: Update the PCM Slave controls for a matching playback
113da51cb0c261be4dc5069055c1a82821513d33 mm/ksm: keep soft-dirty when merging a page
ea6cb3052d798e1f6cc2b529be929489d0109aa2 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
297484ecf2749c18b428c4a3988fa94cf83ff655 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fe0acbdcf19f2de273d97978d887a881c6fb5c47 veth: fix stale peer max_mtu on XDP program replacement
284f2c2271d4d58ea443092791e540e735fdeb7c virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
5d77de876c5da4296a9d787eac882b51c87c6869 crypto: omap-sham - fix crypto engine cleanup
ec97a5602525347b1103377b47ffad5db08a686a dcache: report a Tasks-RCU quiescent state in dentry_kill()
a2e551abf6b3153c11d4790ae388ee7579f8acff ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
11be7816058a762132da54324f51fd5cc3793728 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
38c9d143784c8c997d9ad52b90405aeb1ba5ceb5 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
506caa5be77ff85b621e84635398ca06f975566c power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
ed20e7a5bab35975af3e6809b4a554967628e830 ata: ahci: print the lpm policy on boot
c1e0ba3d913d6895ba7af4e09dc4d5f2ae45d414 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
e31a2cdcb8eb9a4ee7c3605758728d306b438fe1 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
69f5dd268076f4e2e10434c4df37cf4282935223 Input: xpad - add GameSir Nova Lite support
bdbc6e61b98916175ceb016fa53b2bb34ab6d764 power: supply: core: Honor supplied-from with CONFIG_OF=y
c2c0cfbbcd91a3169715fbb39f6d681192fedd8e fbdev: nvidia: Release write-combining handle on probe failure
530965116189056867bf6ba8321b74cd5b7567e1 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
63074de84a0a4765fa0beea84d2baaf137c792ed Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b2485f6ee87cd84bd2dc6b87855ed81d6d347d54 power: supply: generic-adc-battery: fix status with no supplier
69915067f10a03154afe3819bd6e74984515b7b0 drm/amdkfd: stop restore retries on device unplug
3d83ae1619ed810e6a7175fa3d4ef9876f21a5ff lib/tests: extend cmdline KUnit with next_arg() tests
dde8fa1a244565d437bb7ebb88ef2f3ad0c997a7 lib/cmdline: fix get_options() count and overflow with large ranges
4ed5b455a2930251dbfc2b26858d46ef338aa6f5 ata: libata: Do not leave ata_host_stop() registered when activation fails
29138a134d6ac5768d2bffaa48cbad11b5aa894b media: sti: delta: use unaligned accessors for MJPEG SOF fields
47895a3d442877757a2b4de7ae60148ccac5cb5c ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
e51202c90831426a2bb5a6d89064e6e5a0be286d dlm: fix send buffer backpressure handling
d82cfcd8f82f4baf903a8b0602bf995e0c6caa10 powerpc/pseries: Make caller pass buffer to plpks_read_var()
5987ed6a0ff3174e293854b19c372f1f6fee7b20 pseries/plpks: fix error handling in plpks_read_var()
5e18f30ea7dffbb9a895b8d66cf87b62e1606c59 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b898db5341e3dbce62fc78be47641b0dcd834583 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
fcc19bbb9e54c30dfc1b776bc11933a6563aaa95 assoc_array: don't lose objects when a shortcut is split on a word boundary
d88a08560574c12b5dad598312f529688b48d788 assoc_array: don't lose objects when a root shortcut is split at level 4
51ee7144704cc226115296f7ec38f289527df664 assoc_array: move in-place insertion into a function of its own
044a9cf79a95edc8f256d7c3cb3ce77f6d537507 assoc_array: fill the segment cache in one place
7764309d7cb0badcf688b3220e5d7aef27b01af9 assoc_array: move node splitting into a function of its own
5780e3b15e7b7a1b90850863dd23579338976a2c assoc_array: move shortcut creation into a function of its own
449038bad97cf663a20b19d461460420c9317452 assoc_array: choose between splitting a node and a shortcut without gotos
b30188a1ab85668a3cadc3849a74d88a6f59e48c assoc_array: don't chain a new shortcut onto an existing one
d577d78b33d3b2ab56134732d6dfc9bfb33f12a6 assoc_array: keep gc's cleanup out of the live tree on allocation failure
cc23aa1227012c0169dfbe2d596ca747a0594baf net/packet: check TX_RING fragments before memory accounting
2dca026b7f69bd5b0f8625e823710d7e0470e496 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
e7665074f25e21e953e44645e1c9c6b2b2761229 inet: frags: limit the truesize of a reassembly queue
f272b3a1ad1ec831404ddfdc53ec1942a88b2a8b mm/hugetlb: fix endless write fault on a leftover uffd bit
4072e6c0b97508ca9a50840fe8cd1c4c3a9508ad 9p/xen: drain response work after unbinding IRQ
bd7e30a39d4ae7b30ef9dc8b3a8eb9c1b7959e27 mm/ksm: fix use of a freed anon_vma at swap-in
7e10a743847ae2b994c141116e2fb69264ba0e3b ksmbd: enforce the read-only share flag when creating a stream
4854d4d40a4bb438065e6fda5a850d27a42b90c2 fbcon: Rebuild rotated font buffer on font change
f0ee5a895e339def2760373c1099880121e618b5 btrfs: prevent deleting the wrong subvolume by ID
d28b2f6487fc8dc86051ebcd7eb6ad0b9df115b5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a9a83ab986b477775a2e5f9c34602ce4647b50ed ALSA: compress: fix buffer leak on failed SET_PARAMS
1230b59655e72b2091990c163ef4574f64e78e92 proc: don't let an entry below /proc/<pid>/net be a mountpoint
85b0f1df3aef6f00cd054587505c6eca7f038904 nilfs2: validate directory position after llseek in readdir
c09e3bdbe6669dbff747d4b67f6a886bafd60f43 mm/userfaultfd: wake waiters when registration modes are removed
a78679e66914da444882aea6b8bbfb5476e6d20b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
9dda947c40219583836337209cc29c42e4e2653d f2fs: fix to update superblock crc in sanity_check_area_boundary()
c1ba0cf98041735dfccf59d15625ee1fe23e34c4 libceph: initialize CRUSH choose argument weights
6066c0f3efd9f1d8980e90ea83a46bca7168954d ovl: inherit FMODE_NONOTIFY when opening directory realfiles
6ff7057b0cc888c144bfd87570112b2c4f672597 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ef33647fe6259ff02506de704864fee888890ab0 f2fs: fix to fetch ino via ino_of_node() under cache lock
083b42a9b00c4a7842b42de06438f95b7e599400 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1cbbf5f3ead57d82d13822a4b69f646a59d3fd32 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
0bdd1151deb559f2e1548a2a49b2ca2e0412c948 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e1bfb9822015c3a6b7489efb6f9f19068b12e473 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
f280b94a92a92f76f48ea2d50db732d6115c84bb drm/amdgpu: drop the gang leader reference when freeing gang jobs
3a54af7a73d49154ff9a51a99d642578815edea7 mm/ksm: mark migration stores with WRITE_ONCE()
cc699e7e5b9f87621c5358da3ef9fe4986bce2eb selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
34fc2af60ee24ebb7a415989925a39489e7bf9e9 selftests/core: fix unshare_test with large fs.nr_open
cfbce7b044d7c75ee8160bf9684d31ee71c09dc7 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
c092734ee0544fc217670ca795bfcbb67b48afdb mptcp: pm: kernel: use RCU to free endpoint listeners
70707a6fdebfc93e9e42319ae0baf67835940361 ocfs2: constify struct ocfs2_lock_res_ops
2761cef66ab211e54167f4e9e64df14d5eb6ec8f ocfs2: cache the mount context for dentry lock callbacks
8a6d1014139b40a579d332e58f4f44c0192ea2cd ALSA: pcm: Optimize cpu_latency_qos_*() calls
c4c5f2a558599903fe2263783a45d09fd891289b ALSA: pcm: Prevent O_APPEND open on OSS streams
9cf81e00aa68691e596fbe89ce7ad4fac170a679 tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
29fc4792ba772bb9405e89d86853b0fb447e438a hwmon: (sht15) Stop deferred work before releasing its resources
2ab6ed6da6b1b9b90169cd9532812886c6814065 mm/mremap: fix moving PUD leaves
092f22bff48cc6d66c407a93395c04e82c5981c9 mm/mremap: recheck PUDs under the page table lock
a856f09f316f971b280ef2bd09f47a3e94024bdc mm: page_alloc: do not give all non-blocking requests reserve access
5b4ff3db9187e168cd9b64e82b5c3ce68fa9c595 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
35c4b691664510d5827a2b0b7a739bc11a39e692 ovl: look up the index by the decoded origin
6864491db0df4d04f07a594d7dcb4ae5a69bcbd1 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
b4303720dea3601d2732d7de18019abb1703a391 drm/amd/pm: populate unique ID for smu 13.0.7
b555ddf4ab950be91f0c24557bbf5f973e8aa568 drm/amdgpu: keep the CS user fence BO in GTT
d192edf89a0ac05f5e6d9c8b48949f12f05f3139 ksmbd: do not read past the DACL in the access denied debug message
91f3149eb7827a25131fcddc09e3864f7788efc6 scsi: target: Move I/O path stats to per CPU
ef656c163f123975cd865b2c3b9aa7c5e6be0d5c scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
cf91fd68cf3fd12d3e6c2038d9b82d1b5032583e scsi: target: Fix LUN/device R/W and total command stats
ed3eaebb4eeed17c9de9ea9ec14497da88e70cf8 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e708006cc36e1902ba928c43f58c7496482e234b l2tp: snapshot sequencing state when building transmit headers
452678277bcfbaaf5bf76c6a3da21ee220ca3894 mm/khugepaged: flush deferred unmaps before dropping a failed folio
edbf79d95132bf258aafdd144822ab8eda1866fa mm/hugetlb: fix mremap deadlock when PMD sharing is possible
25964625528be4893b575d0edc87295bbaf36718 mm/huge_memory: fix truncate racing with PMD zapping
04da18b13c8c4cefd50d8313ae6622ed08e54214 udf: fix preallocation discarding before an empty allocation extent
fd91886e51b2cf2ad028c10c7f57d9d45907af0a fbdev: kyro: Use devm_ioremap() for mmio registers
4e947f5c520271af5d173a0d6361f0c2397408da fbdev: kyro: Use devm_ioremap_wc() for screen mem
a749a92d042af477bfb6d1db39eadd8b60ff8245 fbdev: kyro: Release WC setup on registration failure
26979fb233490c974d37ed713cf174e4ff2842c9 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
2ef8d5a6c0a0d037a56fb87f7decec9eddc014f0 hwmon: (tmp108) Fix initial conversion delay and wait until ready
e42fd21053d21cb9d951a7e2c731cd434bac1bad drm/amdgpu: don't walk the CS chunks when allocating them failed
fc91f97bfcad46555072d1c1f72eb4cd3fa6bc0d nvme: unregister when pr_register() is given a zero new key
885a9fdb0ec2d22057816d2f3e3d2451daa3c371 mm/vma: don't leak the charge for stack growth
62a6926d2c6795e13f7965a74e929f489f62eb6a drm/i915/psr: Clear selective fetch area when duplicating plane state
4a7df92fb7e96f8a50f88454ea0ceeacdafef774 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
dd48bfbd4e43a2ad1a15276ab3d2bbbdd49c3e0a mm/mempolicy: apply bind policies against the scoped allocation zone
db259c3c980a79c821051ae633b8312b7c54b386 mm/memory: reject remote COW faults on PFN mappings
b53101ce91d39d7fbb845ffca70bcf11fcbc465d mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
7cc8853fd4ae1ae7738bfab34d61001440978fc8 mm/userfaultfd: compare exact registration modes before skipping
96cea5a8f7a874929fd9877616d7d40f14cbaa65 apparmor: fix query_data() output overlapping the lookup key
0b4708aa3d99b5a072008f5d97a5574d37fadb03 hwmon: (aquacomputer_d5next) reject short status reports
e6a3eb61252d29e21659f440c66d1488131063cf virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
eda5eb7673919f2e7f70efcd91209465e012578e hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
523d14749247f7535068db7865c68a93573981a0 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
fcc8996fd2c96ce24c8c09a6b13bec04859aefee mm/filemap: read mapping->a_ops->free_folio under i_lock
9d4cc2bf9474342bcabf270fdd3521ca97b2c260 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
e2470bca3f8a20665788c76605ee2c8592a3b9cc hwrng: virtio - prevent use-after-free after a failed restore
02239216e1621b8b629947b1ca41d7323f068a6a mm/rmap: handle device-exclusive entries in folio_referenced_one()
b593b23fdea8a53af46e860d998fa5bd8f04630e fork: take mmap_lock before copying mm_struct
cbac8190e64bf9b4153cad235be283e385508bf8 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e35012301e201096fcf8fbf2d8aa9639cc32cc2c drm/edid: parse VICs from CTA VDB early
8a4c29256162a7ebf6e02b8ff553acc23bda1b7e drm/edid: parse display info has_audio similar to is_hdmi
9754e2e8e76f4b5a29d2dc54c75038a9b6dd7d98 drm/amdgpu: Only enable HDMI audio if display supports it
c9e30da3bbac77b3184157a9b361fd853e6351d7 ASoC: qdsp6: audioreach: Add ADSP ready check
f9426ce8e543e1a0451acd19b6d8600a6c9b35b1 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
efb8b21e65b0490329aa8310f8c4c6810cae7487 ASoC: qcom: audioreach: fix ADSP ready check
1976cb89497d6ea6982bb0d273af546e3cbf1eb3 ASoC: qcom: q6apm: clear g_apm on driver removal
939df5a33cc742fb510a703b06677a32268812d2 ocfs2: use the stored hash when checking xattr bucket collision
fcdaf053eaa6d483c8d094f130d4482745178cda ocfs2: do not read the entry array of an empty xattr bucket
e413463a9c9bcbc0d9f0d5cd4935335df8860f11 ocfs2: read the xattr entry hash before defragmenting the bucket
c8379112d6fdad841c7328c0e8c8700d5c996127 drm/amd/display: Avoid closing unowned DDC pins
1bec9a364435176138a80a2117b88202e33b750a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
46aeeae56d03950ae6617c84141648b7e00266f6 vduse: fix VA/PA confusion in the coherent page fault path
4386c9ab7010fdcb83ec8aafdacee0d46c6f75c6 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
08c4eb21ab0f6b9285ac8fa8787fbbf27cac831b mm/filemap: finish fault cleanup before dropping the fault lock
59430df750d2803db404c664eea8945ec340b408 mm/shmem: make shmem_file() check the file's inode
24b770930894fbf105a353bc880fb477c7312b51 nvmet: reject keep-alive timeouts that would overflow
a68d2fb222b57d3ccb838d37957ab626a930eae6 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
82e796d612cfd1d184a9a42ec3e5675b7b2c3b39 mm: document mmu_notifier_invalidate_range_start_nonblock()
cdd0ef17d8ee255b9b237fe0acfd90db69105996 mm/mmu_notifier: finish non-blocking interval invalidation on error
16286b92a1cd04e63497557b69286cac7f83549b mm/shmem: fix accounting of swapin-error markers
335b969582ee189bbbfa173a7c497cb257952e3a mm: hugetlb: move hugeltb sysctls to its own file
b27b6d249b1de7e77de2179b40a0fd4317c975d2 mm/hugetlb: fix mremap move length truncation
e05c05f295f47a74bf1dc58e83f8dec72bde0a32 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
e1bab7f46c90dc5bffd8cadfe17f6d222287b33d vsock/virtio: Rename virtio_vsock_skb_rx_put()
c0f237ebab5f3ddce435ddada2204c387179d93b vhost/vsock: size receive SKBs from declared payload
2748e23ff98749e4dd37ff32773f1d9f63bbcdb2 selinux: prevent KMSAN warning in selinux_inet_conn_request()
08ded6eb9f12db4e3e5bf1aa5c881ec7738351ed ovl: inherit FMODE_NONOTIFY when reading directory layers
f954045bba827c09a5e619b7d23e3d351472ee76 mm/migrate: snapshot the source nid before the misplaced migration
e7af1c1c9882dfe9c2ef9a6fe891f79c74bdd555 comedi: addi_apci_3xxx: fix subdevice count underallocation
44fd64a047326cdc6e0e318dee4a0ccd9dd3407f SUNRPC: Copy the deferred RPC Call from the head buffer
b84f161fff2f911fa000bbc02338e20e75f45dd0 comedi: dt2811: fix shift-out-of-bounds in IRQ check
cd0a5cbd1e469293cf2fd77dac68a9aea8b6541a ocfs2: validate move extents against a stable EOF
142500b4f06813ff742aaefeec16d62b18688a4a xfs: add a flag to convert unwritten extents without allocating blocks
0cdd9c2452bbbb304fd31bf39b078793a261a109 udf: don't use eloc after the end of the unallocated space table

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ad4b910e5f-4ad48072a506.txt

2cb7ea822fc570b87329f7e2be29b81ed58aa1a5 smb: client: validate the data area in SMB2_read()
7225749d6d6bfe23cde0a8c8ce871875f589a810 rxrpc: Fix update of call->tx_pending without holding lock
7b08a680b6c566acc3300383008bf15e2dceab72 ALSA: x86: hdmi: fix chmap array missing terminator entry
db3d05858af2711189b541456c311a8e42a30c57 backing-file: always end a queued write
bfdab648f740caa640c2f7af7907e9d57e672c1e net: limit priority VLAN untag depth
9fb969bb010f1af970ca0dbf63bc9fb5440f2aae nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
525e53e5626c250ded6cce2b1b0848130d219e23 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
6a1a746e700859cf9f46894b92fa996499839358 fsverity: Tell LSMs about signature only after verity is enabled
6b79eaa3eeb1947168a205b5d0ce876078a1f44f Bluetooth: L2CAP: Reject signalling responses in invalid states
26f1d731504c730b0d4c1c975f383644581f38b2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
17e6fef9d9e005165d4a6affdbfb95cbf158bf96 Bluetooth: L2CAP: Ignore connection responses with wrong ident
75b9e056b65b820ad3d97e08708cbe90d9a33136 smb: client: hold server info until cifsd exits
090f24d188544f04f190ef7b806c5a520f9ef589 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fd7c57fd7fc21da3701bd8dd1e93f43922d992af smb: client: reject short SESSION_SETUP responses
9fbb00a44390c944967a32458f50486514e9a092 smb: client: require stable pages for SMB compression
073db20b0df199fdb261818e5e215f62a3726bd9 mm: remove '!root_reclaim' checking in should_abort_scan()
5786860ddd2732c8c4c265b78f5edcffb5588ed6 smb: client: validate SMB1 EA list bounds before parsing
4d7669229003f7e61a503637c9a1d412f8bbb0ef xfs: break out xattr entry checks into separate functions
3061f6a4fdf24af34d30e5d89f5d329e09dfc894 xfs: check for buffer overruns when examining local/remote xattr entries
7bd269ebf3d74bba512cd63911bb32101d933635 xfs: refactor directory data block walking loops in scrub
64c56cc3a701f4c3ae8f31a76a3f112ae75d95b5 xfs: improve dirent bounds checking in scrub and repair
66a903042149af24080e2f6ad1638d2db47b9301 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
bbe435da9600135da2bdaf142c9cf00920482697 smb: client: bound POSIX lock data area by response length
2ca81452d33e14486f95f719e6d68ea047374e38 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
8a0a7650688259fea18ae96cdfffe9c0bd07d6a3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
57cb780ebc3c0cfe179d22e4de18b3cf5af8f9cb NFSD: report listener creation failures through extack
73bdd20965381819d0f9c6595d823ba9cc0ff80f SUNRPC: report local rpcbind calls that get no answer
395885aac866a536606c1210066847bda9e7a6b7 NFSD: stop registering with rpcbind after a failure in listener_set
765d8ee418f42fea6403fa692ff645457de31644 nfsd: prevent callback tasks running concurrently
1d5e0150afe22c49cec270599c4e6b9ddeb44b37 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
198a707ac3d336b9a4c91ea163358d49da5eb7d0 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
7a6dddcadd4c035dd921ea4217ad7f550c3d2515 NFSD: Count the delegations held by each client
557115783f7d6e11e44213b16fb6f0e9654aaf78 NFSD: Send a meaningful CB_RECALL_ANY keep count
05a4c02b2ee01974cc5a41547bb047e5f0b1c23d nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
cfeaa574916687d3f156975b2bd55cebcb1367c5 NFSD: Move the cld upcall message out of the caller's stack frame
4875021833ff25c4b62fe377d4a2b6ea008302c7 NFSD: Complete a cld upcall when the daemon closes the pipe
d0167c0108a87017024f3aaf904b5d3240addaaf NFSD: Complete a cld upcall when copying its reply fails
d99983a446ffa9d97643215a12b095053755bfce NFSD: Map flex file layout IDs through the request's user namespace
2254e49902152c555d80ac6f213428fa460f720f afs: Fix afs to abort the rxrpc call on send error
cf1e7e5db8296d6e94ea9d002f10ec4796a40743 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8be72f844827817a74c5028dcc3c1f39f89f1894 KVM: Harden and prepare for modifying existing guest_memfd memslots
ffc3810027100510878444ebb8aeb75d26c78949 KVM: Only bind memslot to guest_memfd instance for CREATE operations
6a2007f887032d4b0c869af5ffbf626d775e20bb KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
787ba0f5ee15ef3a0a0e6631a709d79ec1e32585 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
cd2602e98971fcf0efc6695b75d565697bcaaf91 ksmbd: look up stream size by exact xattr name
d87c9e64edc0e1e2e14174b4998450b30c639e3e serial: amba-pl011: keep transmitter enabled when disabling RS485
e45dd62f6b789d41f97c5b4bd1204ca7843b4ee0 nvme-tcp: fix io_work priority inversion when send_mutex is held
642e1d29565a705c582b8f21cddb2aa3cdd64c8e PCI: Skip Target Speed quirk on clamped ports with no link
ceb173b4a64f353df8ac02af369faa140cab3f2c mlxsw: Initialize register query payloads
bd34b37a190622f08214adc42d6a497fcefcae40 io_uring/cancel: drop sqd->lock while SQPOLL waits
7416122fb5b9a136312c2575b37382303ded4373 io_uring/sqpoll: don't attach to a thread that is canceling
84452515887309272bc3da63303540845ad01aba io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f2bba8358c4dcc1be32c07256824b705b9daee39 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
3bfa7d4d001af8c80704df023ce31ce2f5a35072 io_uring/cancel: count all requests that a CANCEL_ALL cancels
b0b215eccd7813d47ba7684292bf47a60d4529d0 io_uring/poll: cancel all matching requests in one pass
9f2b582138b12cb853e27b0d984208ef7909de96 io_uring/poll: don't poll a writer for a read side hangup
fa1708c12648301c508b6add2c4a817c2348c5ab io_uring/poll: don't poll a writer for urgent data
8079035625bb1311d54a8850450d6ac8f1510cab io_uring/rsrc: hold uring_lock across index-alloc put_user
9ecd6962d4af486a1f131921ecbb23838b1a4aa4 fsverity: Explicitly require FMODE_READ to retrieve hashes
b569cdf1f408c909c73e20828f3a1ad9a1b00f3f xor: add missing vzeroupper to AVX code
355879e34677640b6e969036132f84313d851a46 raid6: add missing vzeroupper to AVX-512 code
a7965e026b5190a0a95508df77e1b50f66face4e wifi: rtw88: TX report with long timeout for non-PCIE devices
8ddef4804613ded228604d5eb19d0b37e33189e3 ACPI: CPPC: Validate FFH register fields before hardware access
dad94dfd160e6738cf849d83a5663fb2ba057cb9 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
cfde5f05e197c03d7bf0ece452791371f582b199 ACPI: CPPC: Accept requests to retain immutable autonomous selection
a85c9afe6dfb24abcedb3a96a0b5666916252b36 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
be845ca7e5b94f81bb6ebd2ee1acce1917376170 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
3017db7f14d6d8f2c31b33f7d174e46db304d875 pppoe: delete session hash entries by pointer match
ed80ce9cf3218f4fc75afdfada52acc023bd2753 xfs: flag excessive delalloc rt extents as corruption
c727f957bd0fff7bb38f3733ff4021528de62d38 xfs: mark cow extents bad if there's no rmap mapping for them
7a43825cf5e3e7a83d59d83f12afcae33563292b xfs: rescan the AGs if incore delalloc counter is negative
20b8b323887c09628e5651885d7dbd276e447aaf xfs: don't queue rmap update twice when reaping a fork
0e33401b1f79e80a7527cfb6ea62c19c925484c2 xfs: complain loudly when dirtree checker finds broken links
bc976ac762d786e6af467804f2d567a306055348 xfs: reinitialize dquot block if non-first dquot can't load
9d940d1ed66ecd060cabcf562222a6cd99022f41 xfs: forcibly reset quota timers when upgrading to bigtime during repair
175502045d8317c781c4678e1c6764870c909658 xfs: don't try to repair rtsummary if the summary file isn't computed
74ee21f94575314118a840a8a7cb0f0941282f06 xfs: reattach dquots after changing inode ids
b6572feb61510c5168d4b1968b7b3e2411abe6d8 smb: client: reject FIND data areas that run past the received response
27e2fc2ebcd97e0eb3101822821475d95c454a62 raid6: add missing vzeroupper to AVX2 code
d5998f9766b151b9d8c419eb20faeb69535b0793 mm/damon/core: skip applying scheme if region split for quota fails
72f549317e73492d7cc539cd1a4fed51bad65c64 mm/damon/paddr: respect folio end for DAMOS actions except STAT
67c203088138dcbeb107575cb6da7abc427ea9f1 mm/damon/core: filter out damos address filter-split failed region
19ba8a430ab3b161d61059fcd50639c76d3c0bc3 mm/damon/core: remove unreachable damos charge_{target,addr}_from
a54301766ef26f48f0907ebecba3ae6d325ef956 xfs: reduce new btree slack factor if free space is negative
c90747ae28272c840ca841995cd77c225c8a9664 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7c660df1b861a2fb6f8f8a635bfccf09073d1975 mtd: rawnand: ndfc: add CONFIG_OF dependency
f88d8c61bd1fe6290b7586091855adb1e48fbebc mtd: rawnand: ndfc: fix gcc uninitialized var
929ef7d9541372d575fe7bdd68800cb76726eb13 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0749959359e9419ad2165df0a681de5fe1c93c7e net: bgmac: enable interrupts only after NAPI is ready
b143b053368f631acdfd0a332c4fe80896df4f5d nfsd: shorten extack string returned with dodgy listener
6638d1fb6679b3adab535c0ec0ebeb3dc4cbe3fa s390/vmcp: Initialize full session info to zero
4dab870400a61f8fc4581b8688b79c3346a559bd PCI: Add enable_device() and disable_device() callbacks for bridges
1a2a04b2e5211e4f6cd41b127e14b8e2549cbfb5 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
2c10220802a05f255e6fd138cfd7b33634916356 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
1d587ad86a563fc2babb80cbfe9dd480fd15295d wifi: mt76: mt792x: fix negative errno truncation in offload capability
4fee93fd744d3d449a680da0e166f754f6c617a5 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
0aa4605b5a044532ff944e95bddbcb0ce05923d9 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
aaee03850fe2568a1b20a695faa5a5fd7079e55f wifi: mac80211: queue frames while off-channel
021ff806c20cbffd34bbffcb79b39d296eff16a4 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ddeee8c05ba754779eefaefc7086f318bce95362 media: uvcvideo: Force UVC version for Avermedia GC515
b8eaa70c4f7fb80fd60c8981befe4954861c2e44 mkiss: size the frame buffers for worst-case KISS escaping
bbf965fb19c34f6f0bb981a6674c5c0e39a453d9 mkiss: don't use a tty write error as a byte count
5ea8de8cc0141acce6bb6b57bab5fa9c95a28cec bpqether: leave the Ethernet device's queue and counters alone
f27a0d11f84a8e178535affcb695309c7a3ce59b bpqether: fix truncated /proc/net/bpqether on partial reads
177340d1294d86543e688fb109d3581176515d7e rose: arm the neighbour timers with mod_timer()
2c9ef1491014b298e21ebecf80edfe7db2686e88 netrom: ignore a BPQ transport timeout below the sysctl minimum
2e3e9b256893de4b013269e2f90ae0481cf709a5 rose: don't give the same LCI to two calls placed at the same time
7de21c58def87a2f0c4662e326ec7db4c0199d1c ax25: don't create a second connection for a link on an incoming SABM
8035727c411c4c7e885f590b8477581315263cdc ax25: free a closed socket when its device goes down
309b3663852ec03b11babb6dd3246e052b08bc88 mkiss: restart the transmit queue when the interface is opened
b8b1d31a67cc35cc3bfd2b9127b53e4e87352712 6pack: restart the transmit queue when the interface is opened
ffeab4666794c8cd5d518971cb69edde4bdfc658 ax25: don't build a frame header from an uninitialised digipeater list
af4a956d51fcd5215a47051d20287e192ac2e1f7 ax25: don't take a reference on a gone device in ax25_accept()
841597151a340884220dc08c85df0d427b9ad946 ax25: don't copy an uninitialised address to recvmsg()'s caller
ced732cf185ffae3a1833af797046ef03021b9a7 ax25: free the old digipeater path of a listed socket under ax25_list_lock
54bae08320eebf7bf54603531d4b3c6c483ceb9e ax25: put an incoming connection on the listener's queue once it is set up
74c33f00fee8254c06f0217423b59bd67c8f35a9 ax25: don't test the socket flags of a connection that has no socket
44b1f79a2aa5bfb956c4bff8c865c5f24ae355db ax25: free the copy of an IP packet that ax25_send_frame() turned down
eaf1a9e6c9c11cb30787d51be5c5a39993bffb1f ax25: don't leave half a message on a connection when fragmenting fails
b673fd2cb30d0ea7a2f70916caa45c20579ce921 ax25: make 16 the smallest maximum_packet_length of a port
4dbc8782d4e83f0f0568e736a5e60110c80d8ffd ax25: keep the window below 8 when a socket goes back to modulo 8
c09fdc5adb6ef2272978246eb1a948d4d7557388 ax25: let a socket connect again after a failed or ended connection
80c191fb6b4d0ec633fe2be28822a7bf8a762477 ax25: don't let connect() find its own socket when calling the same station
4b76695d64057e7e44a975b8a04a47f93abda253 netrom: don't convert the maximum number of tries to jiffies
d4961a93256d65e0df0ac2ff853875fd7877b444 netrom: don't leak frames in nr_route_frame()
e6b8518bddfa682bc12b00cff2c6f9a2f3966a7f netrom: use the more flag of each frame taken from the resequencing queue
fe18b1d3bfa28ee81a28bfc2d31e12e8fbb873e3 netrom: give a frame back intact when it cannot be delivered
3e187948a1d451ee8a2b3a9da93c85487ccce784 netrom: don't give the same circuit ID to two sockets
48cbb32c6430c5051de3c5cbee67d6671b11210d netrom: return the peer node in the address given by recvmsg()
7ceead47bc27dcc79c61ffc1de0767872f478c6c netrom: keep the selected route when a route of a node is removed
a51baf22a6df77a099f0e2e9c577fd2b05378dd5 netrom: drop a frame received with a TTL of 0
65d6740c4d5eeac2c627b59b8c5259c50b754758 netrom: check the window size given by the peer
6fd6f303e11cc75468b7f6d6ad73193bab854b13 netrom: don't send part of a message that cannot be fragmented whole
a9e772b41429588b745224670188fe1c65926637 netrom: disconnect sockets under their lock when a device goes down
19e5c8025cc98c7523698fc95d33bf842172f990 netrom: only update the BPQ extension flag on circuit set-up frames
831f2393f7d23b104d45c26a29b1fc578fffc451 rose: hold the listener while a Call Request is queued on it
044276fac96ab5d8139c747c51495f45b88b5b73 rose: hold the socket a received frame is delivered to
2ed98e0f4a1fac7a59d107d012d4b8ea4a25c70e rose: report a timed out call to connect()
3180b91684eb5963b59329d95d3921becffdf6f9 rose: drop the neighbour reference once when a cleared socket is closed
0bb98571c20a58130d7c48da3f6ed43d7c7d4a1c rose: swap the AX.25 connection of a neighbour under a lock
a31e5aa4b91214332867fc6fd64b468ae492a8d3 rose: give the sysctl timer limits in milliseconds
2d0b526da72667e573dcb3bd621ad41c30a3fd90 efi/libstub: arm64: Don't use the platform register x18
c99d307b32bd5139c637b3efde04a04e8277fb09 media: microchip-isc: fix WB offset and gain register field masking
ea90940ca853cda8956028326f03ac7aa7c6b925 media: require two-byte Cypress type 04 records
312f06f19f0b043e43c20e22d0063ee7b8073ecd media: adv748x: Fix endpoint reference leaks on probe failure
763f3c99b11623f79e62b197fce142d2dbbaf805 hwmon: (lm70) Fix rounding of negative temperatures
6efb1284d133f2c6eae8d904ae2ef85be4e8dfd6 iio: pressure: dps310: fix CFG_REG bit definitions
3e0596ef5198c71b480852a71216bee424874ff9 media: mediatek: jpeg: Avoid context access after job finish
75a2bb5f261d2ac2c227afe360012c1ca68f35e5 NFSv4/pnfs: Free the netid when draining a data-server address list
141655cb4d628ea39d4bdd4c4931a2bc7abf1f4e mm/memcontrol: fix data-race on reading jiffies_64
d10a6ded3a2c54e9522e31cd002c5f878d7dba92 mm/page_counter: avoid integer overflow in effective_protection()
5efd128341c0fb23599409b5efcc6ee1a6aed39d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
ef745d4ab562b74b3c925fcfff12588c137c0425 mfd: ab8500: Fix child device leaks on probe failure
df6c9c4c8ef03fa148f3ed74df463edd7ef0c327 Bluetooth: selftest: Pin module for selftest debugfs file operations
8cd318226582a0594b85a211a7c867fafde5ddf9 tracing: Add the bucket size to expr_field_str()
d81242480ba3cc4b8cf5911c7f4ef49d1dbccb03 net: erspan: set lltx to avoid sch_direct_xmit deadlock
48b0fa54924c032aaac5bf7dbc2e5d6459e297a9 rds: fix out-of-bounds conn_path walks via handshake exthdrs
adbd5da4d717e0b4593dfeeb6a18cb79b7a067b0 mptcp: fix MP_CAPABLE token migration when cloning reqsk
c8271797063bd96508b3b840b3737dded6fbad89 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f2101af2c4080a46e4bb2c2b8f926925135f7b9d f2fs: don't use truncate_inode_pages_final() on live inodes
9cfb1c71368b9f702188d5cb4ee7d4cfed89aaf7 scsi: ufs: bsg: Validate request_len before accessing request
595a723a875cc90ba5fe4336151488a8e2b77516 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3faa7aea2d329de1d16e7bacef9e9749839f3b6f scsi: handle out-of-range SG_SET_TIMEOUT values
4a1566b42f4955f0b0f9c69dd9416f3cf9277ce3 posix-timers: Accept NULL clock_getres() output in stubs
3c113d71a1946165d9e8e5de006e3fe183d0efc7 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
3d0cbc2043a14fd208fc7cbffda398a84cd0bd0b ipmr: drop packets with unknown ingress VIF
062c2562552c8f282f7344fb75ae021ee3ed9733 tg3: Invert restart quirk logic to restrict SNP power-down bypass
776effe1cff8e14371318798c5f15294a23571f8 net/9p/usbg: fix prefix matching in device lookup
e0d39380896f5c20525bee172bd0c053230320ad xfrm: retry inexact policy lookup after node reinsertion
0d0bfe08d7518c1c1659452d7854041ed26765a9 net/9p/usbg: clear stale request context after abort
11075cdf0182ca11fb93b632abbd972deb493df9 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
ceafb199bf52c269afb52788f3ce6c5d1db2b455 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7420dd375f9bf2f95f098c3010ce8ef064788d25 9p: fix caches_show() out-of-bounds write
03251e193df0edd37f71a216329ae54c9b99f948 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
730da716b7611263296c1e19554925ea4eb71a41 net/9p/usbg: also disable endpoints on p9_usbg_close
fedb5056da6e55317edcd17d8234dba69027b7e7 net/9p/usbg: set client to Disconnected on usb9pfs_disable
5af001683a809f3cb4e592172bc3ef951914e4e3 net/9p/usbg: always reset completion when disconnecting
0b9f069eef9faf110cbbe7b3db1843ccaac2c4b4 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
2a925989f92a31debadf586aa02f2c863281cca0 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
a84a5cd6a8c5894fb82c2327d3df3e5b8f347f0d net/9p/usbg: remove bogus context initialization in alloc_requests
df536bec022dbcfb837aa083cf11b0baba6e3f29 net/9p/usbg: clear stale client pointer on close
bbd548e04c13977bf204bd705dee79cbd622c940 xfrm: interface: validate the IP header on xmit
f4c95a42a155635559c14ba3ba99ff81d4586faa xfrm: espintcp: reorder operations within espintcp_init_sk
d5969f68aaad7e33faf4aaab22825f41887e58ec drm/panic: Fix kmsg screen hang on a long log line
fc235ab3cac8f0610f99b948d105ed492ddb83d5 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d17b1d238034a4f8c9694b0ba0147e0acadaf441 wifi: mac80211: reload TDLS header pointer after skb_linearize()
6929089787cd8d74fa7cc14d31023677d8f5b873 wifi: rsi: Skip TX aggregation setup for non-QoS frames
1b6bb7978584a32df2a48147f75fc7abeeee1ce3 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e13d9fce48c84a06e17becbfd755da9a9179c45c drm/vc4: Publish the output fence outside of job_lock
7c2b04883ebe15568f1f08cb8a41eef9c121acf1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e22389e663892baf54f3f0c76d136ac88dd5d789 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0541cab655e03cad7dd21671f6b48756cec885f5 scsi: aic79xx: Fix NULL pointer dereference in device reset
52961249c20c3b6f1410cf8a369aa4dc1a0712ba 9p/xen: validate the response size from the backend
fb850d0d61ce84310a6571b1c9caa6442ea589fe 9p: don't decrement a server-owned zero nlink
3cd6f8631629ebfe025a9da28e7b3fd2fe9b880f batman-adv: mcast: validate tracker padding before forwarding
fcd4c52ca9f587d91ae903f1f233ce365ab0c18a batman-adv: dat: initialize orig_node of unfilled candidate slots
477afdd823dcacd1e92a9956de455f46845bc80e batman-adv: fix skb leak when hard_iface is being released
b03c5aa6a4c13a5d24c05d866af122a63ada7528 batman-adv: stop originator purge worker before freeing TT
d7ade3760dee547aee031853991555c398fed359 net: jme: keep RX MAC clock enabled for WoL
c520af383adf80776d2c88561c4ec8eb30be66a2 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1222244f563e83830f2fb314b070827d756e9392 drm/vc4: hdmi: always cancel the scrambling work synchronously
b761416e7d2e7552fde8853b9d6616f06983e017 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8e8b3c778065f53091d31fecc2d08808093f0924 sctp: account for chunk padding in sctp_init_cause()
fd74e7815849ea64a20bcf84b9c6e7bca6e40fbe btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
b00581641ac70adba58619a5ce54305f5e1b5e0e ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
e34bf1effe0e9fd50291e21c15e16870be486dce scsi: bsg: Report synchronous data copyback failures
604b446bb815d08ab4ccbd9c0464a6bd704ec83d scsi: target: Verify the iSCSI ISID is null-terminated
3df59dc80dc599c40f89b0b35fd42943b6408da6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0d2c07c4e7b250f8cb489a6e4c846a442cfc6c41 drm/loongson: Fix framebuffer selection in async cursor updates
5f5ddb5a0c7be815a8a995add9a5dc180f4194ca drm/loongson: Fix double free on BO initialization failure
6c0c720e442f9d86e74989840bbfa76b6a8d1c05 drm/loongson: Handle buffer mapping failures when clearing a BO
079eeb22e62b1456f05125b72dd0d9afe168be1f ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
e5b7fb07bfc80a07263e07e260ce3bee0c947af4 ALSA: us122l: Fix NULL dereference at hwdep open and release
e6badc61ec578e648606e897ee3b48fef493a547 ALSA: usx2y: Initialize idle URBs before submitting streams
767546cafe0e7e259ebc239d7ce2fc6b744dcec2 ALSA: hwdep: Serialize DSP load requests
246762eec32e1de1cb3790325b0a30a8192f50d9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
96822752fc0df8eff7e31e550a4d32cd581aaf6e ksmbd: require DELETE access for delete-on-close opens
81285402edba7b7d8ce40efd1e4917e18fa4cc07 drm/i915/psr: Don't clip plane state destination rectangle
d36eee926ba7677b037e446b7cf8b24d2902a594 drm/i915/gem: Reset err for each fence entry
8dc5e75eee87d2ac2e026e8d87016167d113c949 net: atl1c: drop oversized RX frames instead of panicking
a2f261e1774a3f89e605aedadbe63b8a3d60e0e5 ksmbd: grant a POSIX ACL group entry only to the group's members
6e6549958feef87772e657edd009484fd23db073 mm/mempolicy: charge shared policy nodes
eec0243dff5137662905f663e7e19a759ed3e23a tmpfs: keep the quota soft limits of an unused id
544dd4b799ddf56a38d5554ff5356085c3143e7a tmpfs: preserve explicitly disabled quota limits
e11b0ac784696446c6bad601230b597b97c2a149 mm/shmem: stop retrying folios that cannot be split
1694177e675e874b531622b54a932ae7d0641e3c mm/shmem: preserve data in clean folios when splitting fails
a286e8b536b45dd97ff2e8958c89d5396f9cfe87 mm/shmem: discard whole new large folios on fallocate rollback
d3a424d1c2848c8c79f060dadbf904d1e3ca3dc7 mm/shmem: fix truncate hang in large swap entry
5181bddfb8a0e51551763b927b444a1d50af45fe mm/shmem: fix truncate loop after boundary swapin failure
4b6aa6bfafbaffcc5e2166b3bb834465e293bdd3 mm/shmem: fix truncation of files containing only swapin-error markers
b6125e40bcc023aace53110a166a95e2d60a297a mm/mglru: don't use stack pointers when walking PUD and PMD tables
5d5fb56775628769f2e5f03a138655dfefddf919 mm/memfd: make f_pos accesses atomic
ac89ac3d55cf38be7bb781fa632f8939ba471a7c mm/filemap: don't lose a folio lock wakeup to a signal
de8d2f0d7d4ba430cf620da7a33ace62f7659a10 mm/filemap: finish fault cleanup before dropping the fault lock
fc46f29d27ef41eef3c46db539aa95a0c6c2078d ext2: preserve completed DIO bytes when buffered fallback fails
8f75b60f11ca8db22425dddda090d4b34207831f xfs: don't skip free extents in later batches of a whole-AG FITRIM
c90c3db7b9530a1798bc692f2ff309511d7adbc5 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
23b90cecac8948e178e6fd937120116fc70640a6 drm/v3d: Initialize timedout_batches when running a CSD job
6e4382e74ab6bec412d8fba6f8121f6681a636a0 cipso: fix optlen corruption in cipso_v4_delopt()
83943de71580bef9704d781f42159c707b7cd3c4 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
332795c8f2c605e01064fcdcb1a3d01e7252df9c vringh: bound top-level re-entry into indirect tables
b0217ef6f17a3e2c7c6b4c7f25a4542aea8f362b vringh: reject empty / undersized indirect descriptor tables
d4c6a4a1ceb4f4ec1ec30b81a526ec255a70b055 veth: keep carrier off when resizing channels with a down peer
c14cc356f787e714be7ba22d6d0d3b3926da4c77 hwmon: (corsair-cpro) Cache fan target only after a successful command
49ee8422e16338ffa3c2db992cdb4417f5d424cb hwmon: (aquacomputer_d5next) reject short status reports
6557ba2d9a6230065c5b85cb8e14d98ad432bcd7 hwmon: chipcap2: fix command error diagnostics
0c32d4bb488d3c4e392da4284ac20a398aa55654 hwmon: chipcap2: fix off-by-one in command mode retry loop
a5a5115f8330ee34b6afe796285d5cf617b52805 hwmon: chipcap2: fix be16 handling
5dab9e66d79ef02ea1c5066b62d75dda84a83bc4 hwmon: chipcap2: defer probe when IRQs are unavailable
2d11a8e6a8f2504d1d5ff695b5b2b28247e67649 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
5f49e33f621bf6dc9e4418c0a0ef6fc028e1041f hwmon: chipcap2: balance regulator state
3bc4778b177b5a38837f7655b7a1ccc737b52a0d hwmon: chipcap2: do not discard pending alarms on disable
a8dfd580b76af726c13aa63cfbd5f9434a329152 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
8bc90af55ba3b6ffd3c9c27c3c5c4756cc32dc6e hwmon: (asus_wmi_sensors) Avoid global struct mutation
97c21a86680a2210820b2d46ba70990fbb7d4176 hwmon: (hp-wmi-sensors) Avoid global struct mutation
0c130cf5d5fbdf1bbeaa1528d535e21d3e92e44b hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
f07a90f8d09ebb0595f9d113b6809482a045298d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
3887282c1bfbce7119e579f9e149f42f5efa29d7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
71ea04ab0c41a48d09c64493d269793fbe1db64e hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
cd3a79168f88604183b5277c7531545001953d11 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
1f19440e6c6fcc3cef403774fb0cb3a9df723cd8 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
5b286af4de81f7a523b5d777c339bc4ee79398fa hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
2cd8a3b2b41edf3f0e3b180bb1a1a1840d0a3bd8 hwmon: (pmbus) Fix return value check from thermal zone registration
e04c3406a2140c238478067e569616bbe41e0611 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
340dfa1ac0dcdf5ae7b3db172d1bace689238ee9 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4adc3a12a39cb5cd1dfafd4075dc74d44863d61a KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5cd06fc4123ba3f4e566106c4eddbb2b4bfe4500 KVM: x86: Conditionally resched when restarting REP string emulation
37fb3b0059f5d7f861182305968c6e7abcc201b6 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
abe207cc6cadfff79bf88685c084109065fe9dbd KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
9b0e42fdc2aa685be3abbffa327e689543a6baca KVM: x86: Unconditionally reset MMU context when emulating INIT
79db064d6e51f4ad1245dd969097d226d02c8e6a ipv6: reject wrapped temporary address preferred lifetimes
1d6c29368729e395337221a204368651461d6b26 x86/vmware: Fix i386 high-bandwidth hypercall arguments
5b2b47b0bc20688b577dd0c5faaec1feb8a73ccf Bluetooth: hci_sync: re-enable legacy advertising on resume
6ae6089a904ab75a695ded191d1f5245d078a4d1 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a43d17c369a7a1d010326aaeda17882a095905f2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
65f4472a7ff6b81012bcc58f8013a506b82ed108 mm/hugetlb: fix mremap move length truncation
3ee450295fe639c7285532dca20f6746366547cf mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
62362b5e3029ff06a875fece7688bc306719c619 mm/ksm: keep soft-dirty when merging a page
359264c5893ec902b8ec19a55acf82898b69d619 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
8863edfa6333d3f97e100b892a39feb9f92f8ab7 mm: make swapoff interruptible when unusing mms/shmem
987bf40246c5198c0a77215568a916a2e83f28c5 mm/migrate: untag addresses when querying page nodes
999a0a21c4b15781a098ea654c952fe95b55ce52 mm/migrate: snapshot the source nid before the misplaced migration
2cd59b209494f6370e732cf444a8eb414f667eb5 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
309ffbd3ed13ff5bfe45738536d6b1bde74ada1e openrisc: export __mulsi3 for modules
20b446a9fd13e24fa2ae36e5e02e64a57998c42a ocfs2: find the xattr entry again after defragmenting a bucket
9b698947eafbdce0aa5a97fd8665c055ff35f4c4 ocfs2: find the xattr entry again after converting a block to a bucket
640a059828ece6070c1d4213f075634525382872 ocfs2: do not read the entry array of an empty xattr bucket
b800f50a9b2160ac28dda8f6ab3abac0fc756744 ocfs2: do not index before the entry array when dividing an empty bucket
8b49f70216829473468eaa018704a20de0d6bdae ocfs2: do not read the entry array of an empty xattr block
063908f4e227bf14ad4f41846f535a6e25df64ec fat: hold truncate_lock in fat_write_failed()
ab6b37bdcb8f83b77b14e975cf138d7dc1b13115 ocfs2: keep locking_state within the cluster connection lifetime
fd6870440fd44367e79c192c2f2c08308358287a ocfs2/dlm: serialize migration MLE cleanup on failure
7fd6c9b4705c1edd10a7289bbb52aa8756dc6004 ocfs2: stop recovery before shutting down local allocators
4feebc50d517a21b42adf163843c11e971c2b506 ocfs2/cluster: unlink socket containers before releasing resources
b02ed371dbf986011f8f2e864ba7078a82609c4f ocfs2: wait for filecheck kobject release after a failed add
c68bacaf5e4664d685a28cd5ae3432b4d605570c ocfs2: cache the mount context for dentry lock callbacks
9bf789cb99a2f4a3695e197232ef387cdb8154ee x86/init: Initialize wall clock in get_rtc_noop()
ea6272fa5fcfce383242e9f854e629bcc43033dd xfs: fix temporary cursor leak in btree shift corruption paths
10e289ba524c4c4fd543c52dbb00c259c5fd5891 net/sched: sch_qfq: prevent aggregate self-replacement
262cd9bc1d77eda52614a269f861ecff33a148f1 iommu/virtio: Reset device before deleting virtqueues on probe failure
9042bbf1ab9370e5ba44be70320ea041de007a03 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
91f5f814b7fad834ace803de37b31f6ad3a580ac drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
b3ad73be745eda75546cd3537f58232e838b692a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
c9754284c44938eb29be03b087893f1c02f10955 hwrng: virtio - prevent use-after-free after a failed restore
bb67c027c86110e397fe623ff66e78a165229b7b vduse: fix VA/PA confusion in the coherent page fault path
f8603573440b8d308add56a2009556c1f04837d4 inotify: do not coalesce rename events
452c4b9b1b6253e2ca300812a62dbe94b00843ec block: Return the soft block size for compat BLKBSZGET
9fea6138d2ad38f4f65a3aacf543bf4ba3c534aa xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
d104d69f2b438b9af12731a0d984e49619a396c0 blk-iocost: account flush sequence latency only once
b20dee6fd5bcfc0e704f80bdcb40b25603599eff xfs: mark the inode preallocated for pNFS write layouts past EOF
b82f8b114ae6e8b4057938bc9317920b1b65cbde xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
47bf990da6d25dc7d6b418326040d873d5396ac0 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c80cb74a2073d74842b1beab1680005d99a810c4 xfs: clamp the pNFS layout range to the maximum file size
b353c6f56d1449c77756d83ef12a6d31c8fea1f2 net: restore refcount ordering for lockless socket access
00c8bf1fe0c23c4d01c64dd2a962b6708aeffc49 xfs: fix recovery of partial attr removals
b89981442c65f67fd2a904e99305682a7bce059a can: isotp: check the frame type, not just the length
eb14934db4f155c9dc42569f5323d72a01343fc0 can: dev: can_put_echo_skb(): free skb on invalid echo index
2d84044dfc6275647353f4f736eabea19f85844a can: isotp: check the return values of can_rx_register() in isotp_bind()
0730ec215e77e63726089dbeb26dc8c49fc73c7d can: proc: reset pkg_stats atomics individually
d93303d4f60279fd69d5595f732cf0ca5c5bb03a can: proc: skip stats calculation after reset in can_stat_update()
2ef2191d38b382f3914ea652b87a7720767acd46 can: dev: can_fill_info(): don't wake up controller if interface is down
80b9e63fa31f4517aa5878738f3a5a55e18e6f19 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
7c124b95f3a2eade4ccb405490b2299410380701 mm/gup: fix clearing folios in memfd_pin_folios()
ee699f765027a398fc53faacec3caf0136785771 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
6f43c464a0727a70ff3e6c0c24f699ec2c487bed mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
5fdfc382d729f818def191afad35400e50d71b94 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
718a784c5f96eea4dfd8a22c6d3e83e7d8620a35 mm/mmu_notifier: finish non-blocking interval invalidation on error
242d6e2b6330f878c4a4ad2093eefa3aeef62f81 mm/mmu_notifier: set ->mm only after mmgrab()
7c434491710036bb65fe511fd338c53dc89c2c22 mm/madvise: fix data loss from MADV_FREE on a KSM page
5ba4b9647bf70784471472fb47cbfda7068484c4 mm/memory: reject remote COW faults on PFN mappings
6fb007ffff1d0772975cd691fd0f70d79d61901d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
360fb48f2a3e22985a33b597a8c87bf5171f5c07 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3564385c5849f43d38e4365d5002e1b9c9ae8fc9 mm/ksm: reset the unstable trees of all nodes
5bd3fae76a24ccc843458dc4e15de714bbb2af46 ipv6: fix device binding after failed datagram connect
dccd5be86c5d355e6b0fe61f9dfbe804a1f39cfd net/sched: clamp skb->queue_mapping before indexing the tx queue
71a05ee62f3ee3b3258fa63e508bf81c0d9c0512 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
04734142c5cce3acd2313ef1a6be3b27dabdf4a4 vhost/vsock: size receive SKBs from declared payload
0f5f6f4a1cb9f330a07a1ffe1297668811e01da9 mptcp: do not use Fast Open on MP_JOIN subflows
68f165352fd75d15d41f603c60554296df80a42b ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
07c57850987695acd255d9690320ca0cab7f7446 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
9723ca3b69278931516ba9372a5d2379355416c2 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
5c7c36d6b225afb891c1356274968cc0f24669ea drm/amdgpu: keep the CS user fence BO in GTT
5286516770e00582ca34c625e00b0121bb299092 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
78dac80f825d51e39633a7abe6b082835cce4623 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
df0baede309c3c7607ae58b76762b92f55be04cb drm/amd/display: Avoid closing unowned DDC pins
ab5ca89895cf827f87fe020fa480eba57479d014 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
24b87d73cb8b1cf54a6db5990020b71ebd140676 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
23a61eca162c6a4ce4938e1207322c55cfe4d0c7 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
939a8374cabe3b842b25e339c14159e2840ff0d2 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0f7c027cb8df35c66e8b5dc76b308a2c0cbc371b drm/amdgpu: Fix duplicate dependency fence releases
7b086e724c27cc1fb1e4f59836f751ec56e10d4b drm/amdgpu: Report MES ring wait timeouts.
95be231c2c7c13751a891bfb31b578a9e47a1258 drm/amdgpu: drop the dma-buf reference when a KFD import fails
70136885546ad8a07f186d00026e59870ec80137 drm/amdgpu: Only enable HDMI audio if display supports it
7f5eeb3bc37b10e6074eee2b021af8e5b57a027e drm/amdgpu: don't drop the gang dependency fence twice
4d1ad35346a76d996a7cd0735a542fc07ca1f53d nvmet: don't return memory contents beyond valid data when reading ANA log page
1c520b8c622f9b3457d4f3645bc0ed7f32720ff6 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
597edca5f249a87135f465be221896dc6c5b9052 arm64: mm: validate /dev/mem mmap ranges without overflow
2effa8c01ad20ef3e421b30ca813aa71cfabb21b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7c1ecdb00825a75fd90616e0b1dca11557d2b9fa ovl: look up the index by the decoded origin
db90ee1f199ba7066d026ebe1706c019610b0e2a l2tp: only return sessions of the given tunnel in l2tp_session_get()
83ff5315878f764e00bc7b1802a5bf617254212b drm/nouveau/nvkm: clear use.enabled when subdev init fails
c9645192545a82f84ec81525c49bdfb13ee5b703 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0db31235babd2bdc9cfe45d52c1bad64bb6e50da ALSA: ump: Fix dropped data bytes at UMP System message conversion
72c0c50aed14e39171cb54c1d3a25afe5521f233 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
567a27cd743f82efaaf3ab7c7d4e1e32b6741164 ALSA: cs46xx: Handle SCB creation failures before dereferencing
8e083a9030bbbd3fed12f6315667624e8dcfc0e5 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
b529bc20b52fdd86c0b4542878e75f8ad1531aad ALSA: usx2y: Refuse a retried DSP load after a failure
8a25da929e930306a7b3d8043042644dc5b07f17 ALSA: line6: Reject capture buffers smaller than two packets
369b772b3295958aae6868cc28697cd3a9f5f1c7 ALSA: caiaq: free the EP4 URB when input setup fails
79e0866426ce2caa443ef658a6f15d4d00f17734 ALSA: usx2y: Require a buffer of two URBs
dd7eaf6f816f8e4468e070b3b2b8e5d9d9ddeb7e ALSA: usx2y: Guard the playback copy
1e989c7b31ff0b5749a222e5e1207844b1bf136e ext2: preserve IOMAP_F_DIRTY for extending direct writes
5f617c628e7876b209ac3bd50d7005fac6507beb net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
d95a10a03aadfd59be02241b9b8c7dfe3f3b659f net: count last skb of each sk_backlog pass in __release_sock()
60ab679183771bef23fa9c10c67f83fb034052d1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1939d1e3a9d55017cb813f687524825bcbeb4a61 drm/etnaviv: Flush the tile status cache through both the PE and BLT
2dcecab62f212612a558f6c01fb3ca095443d21d mptcp: pm: kernel: use RCU to free endpoint listeners
901c29ba287c1e7c9633daf378185deca6d3c044 udf: don't let the extent type hide an exhausted free-space table extent
c1c8645ad7f117eb6da32f0e275537bbc88ed155 udf: check the unallocated space table when it is loaded
066710fc70b50f705d25937bd9b585127a472582 udf: fix preallocation discarding before an empty allocation extent
37a0dd7879d61b8b03357bfdbfdc6dc890fc5dad udf: don't use eloc after the end of the unallocated space table
08c14d485c73f6ca36ab5374dd07cc02f4f85453 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
b760aec6c7dcd6ae419d3cd88235af4c1dbf1ac1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
5cc5f22cc75de697ea23de263ab8341d9e137acb MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
21a322118e5cdfb78abf64a6ef9c2a6a64c21fe6 srcu: Add list_splice_init_srcu()
4fdd725853c6332007d7045f551c20420b02337f nvme: wait for SRCU readers before splicing the namespace list
f7b9690b85ff7ec16c71c7da3556f948ded6bb29 nvmet: bound the traddr and trsvcid configfs writes
e6f17b0471b49ad9b6dfc871fc93bff0ff8d2251 perf/core: Don't send SIGTRAP after exec removed the event
3a9131ab8bf42d3aafafc1b63b3c48fdadd0cd5c x86/nmi: Ignore negative NMI handler durations
72f94b7b697ef0f60ce295f06989b005c2c80e58 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
93ad9650f3118a5f6c3ca4a99cd931483e047a30 arm64: kexec_file: Fix elf_headers memory leak in retry loop
266899ecb18f4a0a48b9be7ce38ecfb29fc8205e x86/boot: Fix off-by-one error in sme_clear_pgd()
16d5ceb542c8b201577c349b81dcf4c15ea4016d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
eb252559fb755e4db5704ba712d56dbb95f8c6fc can: replace ARPHRD_CAN type checks with can_get_ml_priv()
9f220ef88449a88fdab3679dee19bb1ad026d27e can: protect the receive lists with a per-device lock
316794ce8868f708fe61867350735dafedf8975e ceph: clamp the inline data length in ceph_fill_inline_data()
c430c5722b945f62bfeff55cbae9a18f2b97c9bd Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
9214a13e63008d1b8a06f809a2b83f7bc11d6542 arm64: sdei: Run the event handler on the kernel vectors
596b82170e54cf769f080f87500151cf4bd6afbe arm64: sdei: Preserve the interrupted context's exception registers
b67dc0430dda3b26eb603adad5f343fb9d22f8ad microblaze: restore the ABI argument home area below pt_regs (PTO)
a8ee506831537014850cf1b8d3d3bbbd2aa13626 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
97be148162f6afaeeef2cf9e6f87bc882e7b781d mm/damon/core: move static variable last_nr_regions to damon_ctx
57c96b1d8328a85a05164a8a6d6140f1d061edc6 can: raw, isotp: copy socket options outside of lock_sock()
f318707b8099874c50105eee354c6712540be8dd sched_ext: Reset runnable_at when a task leaves its scheduler
d991d48b32591a260a5c0105ff9bb4faf4499af8 ata: libata-scsi: reject data-in commands with a data-out buffer
d84fc1bdf3805f562cf33aafdc0b329c0d6caa07 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
df95ca014ccbe8211dc35df5f25aaf204f4bbbd9 iommu/amd: Force device table to maximum size
7d786b1e0daf349681e7a4be4101c6f79e4ce4ac powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0f31fb761051eface22b17acd5be6816ef213758 batman-adv: Limit number of aggregated packets directly
57cb4de062f0587e15a943781cf7cb0dca07a077 batman-adv: Close OGM aggregation before transmission
f591d56653916227f4aaf7751562a52315f17696 batman-adv: tpmeter: fix u32 truncation of reported bytes
7cdc84027db272f9aaa68143315c436c539a10d9 batman-adv: tt: only transmit local ROAM flag together with DEL
bfbe75f8bf8bb0441ff5e08d5b239993f80d546c batman-adv: tt: clear ROAM flag when re-adding a pending local client
487178ba79f2d09865cc564d71dc4bc76f63259f batman-adv: tt: send ROAM_ADV on each roamed back client
b3219e48432c81307e68ae556589a6707755c1bf batman-adv: tt: ignore ROAM flag of received ADD changes
cc699240a9aad94e59b2d739628488fd4b11943d batman-adv: tt: only update flags for TT events
34f91f60c70fc49ee34d9e2d3485cd94ec22ef8d batman-adv: tt: don't drop local events queued during TVLV update
1223cec02581469ba309d2206b5df51e566568d3 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
63a5eaa9bfb1051a7cea50054b631064b0bcd90b mm: replace free hugepage folios after migration
bfbc0acb6bfd2e219e459a91f3f5ee8f1d7c1529 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
bd758bdfb80a5049413366e02c4358cf94daa56e blk-mq: end the request if getting a keyslot fails
11ad77c15c94ae042a5816e85aa82e93da641a03 Bluetooth: hci_sync: pause advertising for the scan address update
c97408227e76b61a600133489ff223c2e00444bc iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
96935b765317c78df851c26daa9185e1d2a0145b soc: qcom: pmic_glink: Fix device access from worker during suspend
f02256831548ad8dd63cf4ee7bb494474e308fe1 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
86b746294963120a73ec6831b1c52a9a69e26a23 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
92713c5b3c84d4c296b75ab6853518723aada513 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
650710f51ad41a3ed8e98f5e5067ba31f62d9397 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
8bf4a371e1e2dce7ea4f8e2ca577d3083713f41e KVM: guest_memfd: Split bind() into prepare()+commit() phases
3d8702029a231becbb90fa72af8c71d25bac2670 iio: light: isl29028: fix runtime PM reference leak on error paths
c0789aaaee8706900bd4d81c352ef6b760e93d52 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b1414ddff847f5071e1c17d85ca49917a91d918c media: microchip-isc: store the unshifted PFE_CFG0 BPS value
bd5873af59c4809a3651fc7532b2f530b15c39c8 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
06c2bc3fcfe11909f780f009598b0737bc84d765 media: microchip-isc: fix SBGGR10 Bayer pattern
4263bf56b9ab8ddc4ea3784f1ad7f4cc2aaa1836 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
db2044d0987cbe3105fa34ceeda465c25f6dc145 mm/page_isolation: guard compound_order() against racing
db2566a9c6d65c2761c3d6e47bd87a4159ec00dc arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
f2cc54d41adf958728d6a3b28e07b8dd4afbf4b0 crypto: omap - convert from tasklet to BH workqueue
dadfcb39896aa07d809af44d38a8a9c4f69aab48 crypto: omap-des - fix crypto engine cleanup
f96b7931fe8bb8a202455b697687f4f77d8cd065 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
fcbcd41683d2ce7dd78ea94052ace6690b18ea98 iio: adc: ad7192: reject devices without match data
d6a9039f8c45ccc16a71e47a8c96e692120896ab ALSA: core: Clean up file_operations definitions
de409c770fc0c79aa9973916dc5dd5d1210b2608 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
6cda496262bce8b3c54e9358603254d9f7ec9683 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
6ab421aa34e2adfceaee27f24baea046e4a6a0df power: supply: pmi8998_charger: rename to qcom_smbx
6194d0b5059b17b32756302696a535234c7c2185 power: supply: qcom_smbx: validate battery float voltage
fd9f5da92a04b018e5754e5c3d7c81471dd3b207 ALSA: usb-audio: Protect Roland control activation
d20110507b35f847cc5f0de0e7d0eb0252157d16 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
13c589f85047c4a2f26367f07807919441132a93 usb: core: Add quirk for 255-bytes initial config read
ed98e064a8f10a87d2c6fd2bd02d5556602447f5 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
cfb942ebdfba6e70c553d333010c43b6630c5ace hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
de8d1bcfc7ef1e0b5c8703570cf69c1102239bca gfs2: reject invalid inode sizes
48ce7a760364970d364f9c469030d18b9e393005 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
037013a21a5f26b9997484a0d0ad45a6d4870cc9 media: i2c: og01a1b: power off sensor on remove
5bdffcc164bbf25164eeb9280170467cb288806b m68k: Fix task info flags handling for 68000
c0553a1bb0bebed807e347b7c67975f770536145 m68k: Fix seccomp filtering on ColdFire and 68000
8ed99d588c17f73f80335e018d8efa38b310488c powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
1f3aa17633e67d398ddcddf3a68b23914513d6df media: ene_ir: Ensure teardown is done in the correct order
5683766986e8b458c708cba4a39c660eb038d660 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
3333f56725fa46114cc6db57b07a5fcf5d2db8f0 iio: light: ltr501: Power down chip if request irq fails
2fadc2cc2e708c4d8ed79346e65abc52d0ee49ba media: redrat3: Error path leaves device in transmitting state
ebe1e2a54afe427010d9aba44c5d37cf3fb61295 drm/panel: Add new helpers for refcounted panel allocatons
e208f934b8e456ba5841105c4aa006f3e2abd640 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
e122b2bc98c263e24aafb613c239333650d0939e drm/panel: ebbg-ft8719: Set prepare_prev_first
d5a59b9a396559135e2cbe7a2567081e655dca64 platform/x86: int3472: Fix uninitialised variable warning
131552c51e0d9e38bb2829cee2c79e431c7cefdd drm/panic: Do not use un-escaped URL as format string
a67fdbc53cd66742972e3280990f3ca1488b8f3e media: i2c: ov5647: fix power cleanup on remove
76008bd76e29882cb8294c6d9967aab8f8c66cc6 hte: tegra194-test: shut down timer before GPIO release
02c157f7b001095591bce21c0ff0095aad741542 drm/panel: Fix build error on !CONFIG_OF
d84f6ed1c68cf9c6174c4e4b58b5a9ea9ea7142a mm/hugetlb: remove unnecessary holding of hugetlb_lock
918f45a36927b6660e9843911f0e12d3e64a41f0 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f748ed7b6c3fc8c80bd9ceb4a2d1aefbe24d63d4 misc: fastrpc: Rename phys to dma_addr for clarity
70f30158ebeafe24359731b776e5e7b5a8e75122 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
697778f2b5488a2fd5a4263901016e297a04e4f1 crypto: ecc - Handle exceptional points in Shamir multiplication
4fc1e33ad8a33191642eb4c6fe3368f38e895c58 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
b1cc771c202333ba55757588ce1babc3615f02fb sctp: hold shkey across socket migration
39b797a64c797564df88b923504a78fa83aad166 sctp: re-point retained control chunks on association migration
e0ec5909e114d1cfbb729576a6a060b005acf36e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
8a7f837c8a0406145d514d612f1605df8ecee7b4 bnxt_en: don't leave an XDP program installed when the open fails
804fa81490f09d2f61454fb71ab9cecb504ccc9e fs/ntfs3: validate the EA value length in ntfs_read_ea()
c124e36eb92e92c24ca8ead6ed6746c97cf5f4a2 usb: xhci: Fix bounce buffer overflow
c34eb2985213877527a30e206ef5dc816f96c3be KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
215f585752f33518ff13e5ec200bc7208e03febc ALSA: usb-audio: Bound packet copies by the PCM buffer size
044bb4725060fef55208612423d09a0a85132df3 mm/hugetlb: unmap the page where the other VMA maps it
5981c713c085888dc84eca0194680edef13dc9ed mm/userfaultfd: only allocate anon_vma in CoW mappings
995efdfeffe678eed81de8f20ef81a6f761aac44 ipmr: Call ipmr_fib_lookup() under RCU.
402a8e4510b9aa65bc71b75f417482e3a599e7cf ipmr, ip6mr: validate packets injected into the register vif on xmit
7598aeec5380c3767d282b6a9d480ebf4cf814a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
cfea4d30674d0e2cb361beecbf9b0aac9b9eeae5 mm/page_vma_mapped: continue past nonmatching huge PMDs
e95cbadf470d4a4baa471896f0c64cbe5dfd0370 mm/shmem: honour F_SEAL_EXEC when an ACL is set
2aeb3df4fc481a2f8885fb39a916be29237ec961 bitfield: Add FIELD_MODIFY() helper
a266b7a15486309b06c25551a8bd5d699007e812 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
97f21cf0f8f475faa57e29bafd31620e89eacf3a spi: cadence-xspi: Use FIELD_MODIFY()
c75def4ac836332b5346c90d675b61443b5cd272 spi: cadence-xspi: group marvell support code together
949ee9aa7e81cb13365a0e981ecf9fea422a7897 spi: cadence-xspi: reject SDMA transfers larger than the requested length
3d3989fcae457621b816c419947776431b3b6a0a ipmr: prevent info-leak in pmr_cache_report()
2e3b5382e13a6284c24c30480f69c40eca75409b ipmr: only copy pktinfo to cache reports
c37cdd797729604b44bf8c508a226be1e26d20b7 coresight/etm4: fix missing disable active config
2142ac830060ac776be344739e94f2505cbcf0fd apparmor: check accept index + 1 is in bounds
a90297f46705df5a02c36d19717f375282f2bcb2 nvme-tcp: skip TLS control records while waiting for the ICResp
198246bb601de3f4a67eeb52a3c46a32aa66e9a9 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
1be01cb19e99886615deab326294a61c656bfb79 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
dfe8454c2baea7884ac1632db294aec8203e48aa wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
8e37a999d2163ccca9038e0ea7e62418e8589edd wifi: rtw88: widen the ATIM window while an AP interface is up
2eb5a038dc138c431e18a98e949e2296d436fcb4 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
13ff43bc5a3e04d7ae37bbb72e4bcb55a03030f6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
ddf5dd8aacc2dd4db9845b40af9bfa98fcf89d6c udf: validate the device specification EA before using it
2989520e8d24e739fdc41c7d091094edaf840ddf hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
9a0f6c3858d0be0ffd5aa3b9c1be7994ac3ebcb4 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
5b8230552575d0b475847f58a9159955d9cea05e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
05647fab702591668d7809d65a65dec784a79ee3 nilfs2: correct return value kernel-doc descriptions for the rest
fc48b296a565946bf3860c158b61d24bcd3cd87c nilfs2: ignore non-fatal signals during synchronous log write wait
ed9966f05cd7db5986bdf6ae05f1df153d8f4b98 media: chips-media: wave5: Handle polling IRQ thread failure
90657c6bb5327060fd278df23601084bb33d649a ASoC: stm: stm32_i2s: Drop redundant error messages
dec49f6856eb86a7e35beb3b2d0f66ec294fad6b ASoC: stm: stm32_i2s: request IRQ after regmap initialization
eef9bffb14b9ce49b0313076a071273b212b2247 iio: dac: mcp4821: reject devices without match data
53cbfbf58dd265d13528a95eed08a4ab40c1fd46 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d74564c204ec15df18d2bd95e6b4ea73680ac24d KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
d0b181456198f1f2c4eac99eb68c07266ef71a07 ata: libata-eh: Rename and make ata_set_mode() static
8d4d8f5e4ca28257ad1eb7765963feb444a11be2 ata: libata-eh: Remove ata_do_eh()
7544d1eebf742d11bc8e9e643616aa18af5f7df1 ata: libata-eh: Simplify reset operation management
e6f5c248258eab910528de2a406a68ad0dcc4496 ata: libata: Add an argument to ata_eh_reset()
e091a00f1720efc59a82137a623406230598b383 ata: sata_inic162x: remove dangerous broken driver
755fb401492c61963ce82eaaa3b91d6cfd8ab7ca ALSA: line6: Use guard() for spin locks
8223099bf7c7cd80871ef78011fb1ec061592467 ALSA: line6: Handle period elapsed calls outside the locks
01ff7b46a56f9bb7d5ba859ffb08852151e62868 f2fs: zone: fix to avoid bio split on sequential zone
064180282ec8ecc0e16eff595967d159709e85e1 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
02ad816a388a44d25d786c5d5d2dec5c5da8e57f f2fs: return -EIO for a lost inode block after cp_error
f2809d1f43cc2f1e6bae6213094238e1fb2b64a4 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
48e715313036cf8e0cb36a1ca3ba688e48d7cf5e mfd: twl-core: Use i2c_check_functionality as boolean value
b96de4d05969d815d3ebf931b8bcf5b72f62e696 mfd: twl-core: Unregister the auxiliary platform device on unbind
8e1bbde647ce8d67c238ea8779da6be33ab108ed ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5e8fbba4df4e918af272b200077ed5f882b2b02 mailbox: altera: shut down RX polling timer on channel teardown
d7689c4b709fa1959889cf9080a985e3b6d0ea34 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
a3fdae77bcc128141a48ea0b3d7fdd7e59c096b0 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
2f23b0ab6c5b6b9677a7e769dc0b906182d6c113 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
43640c091f6d1501aafecc65bf216da2a5fd0011 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
78d158b98d830d9d4a36545b9d96f59b620da39f KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
6e7de2296ab7c35dd458cd66a79b0f11b8d76e9c media: rockchip: rga: use clk_bulk api
62ab4034d880d588fb7a0c8a290b997733a288de media: rockchip: rga: quiesce IRQ before releasing m2m state
e242e4df2e136ea1665598ef31233d823971b3c5 xfarray: don't crash when sorting if array element crosses a folio
bd3f2b0d2333e6f4fd03510c8ee4250ad0ba10bc fbdev: core: Initialize modelist in framebuffer_alloc()
d1686c3d0583c4fc4ff142f9074e045f59337047 s390/pci: Add error cleanup in zpci_directed_irq_init()
840f7c32e82ce4c205f0cdd2dbb81a8aff743a32 ALSA: mpu401: shut down timer before freeing MPU
7b5b1d52f2bd3a500f2188a349243f4b290d5375 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fc6e149cfa1de24742666641270a98aeb76b5ad2 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
47cb92596192757ed01f2febf78ec8a38016e138 serial: sc16is7xx: add comments for lock requirements
dc292b156ff0c805eeb275adc7fd99dd22debb8a serial: sc16is7xx: declare MCR and IER as volatile registers
c354da8eb4757ea5b45465835e1d645ef38cd420 virtiofs: add FUSE protocol validation
1c284bbd55e1321f28d5181fadb5272bb78c2252 virtiofs: validate fixed-output response length
04023b6f82770da2f8c054454bf7138f4099459c mm/page_table_check: skip zero pages
a535aa7b4a1fbd33e6d46259e0a9c1b01256f9cc mm/memory: constrain generic_access_phys() to page boundary
463990b44ee3c2db750072a45b488f2020bc49d6 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
5723614cca22d22cb06c1ea139175acc82a77970 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
9c60ecc449db3d8dc00a8805725c03b895780122 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
fd5c014ad02c860be5f05d8ae78082aecbe1f46f dm-bufio: fix non-working memory limit
e6fd775ddad50e7769aade59a3ae114e2f5d8992 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
979ced2ae097f54bd05051e59a8eb2544e3d4fa9 nilfs2: remove nilfs_writepage
7a92bc5e866bf666cb553eda38f2312fe7b1c8e7 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
62d6ea799b02c73923fea79275347d39b13465a2 nilfs2: force clear dirty state when restoring from the shadow map
b84e8f31c855a07e412da745486b02ea18f9d104 IB/hfi1: Shutdown self-rearming timers before freeing
99499ea61ad8b3cc39c9de2b4aa61b3c900542e7 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
a1b4d9fc86b3219911737ab47e405b931be50633 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
34c5aae47198a80e7310c4f48a6c56a5653c58b9 drm/amd: define gc ip version local variable
fd3719327980f4c9212265aa2ec3ca91e2baae21 drm/amd: update mtype flags for gfx 9.5.0
8518a451b24952f00c55ad92e5625987655fced6 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
03a5cecbb7d027c783f6e067c126914deec75535 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
504281e6c75b525cd44b6442e55f9f29822c47b4 exfat: advance valid_size to EOF for append writes
92d845984ecd0bd2140814cfd49f21c6d1f389cc mptcp: fix subflow bitfield misuse
4009fa6a43202214e96a6979fe51f74b1f28ecd4 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b6eb42fe783a74fe53614f4dc763186adc150209 block: introduce bio_in_atomic()
69ec8e3608fd278ccf95fa98a1d4e50933f21798 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
7d0deb33998c9142b8e0c063686af10c2d1fd2b0 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
2d9df62c6edb2ebc9ac712f1ccb04000d1e2e2c8 wifi: mt76: move the channel survey when the channel changes
98abde03799a281b230310f741807a7edb33be11 ASoC: amd: acp: add DMI override for ACP70 flag
928f9fc2cf9035bd5a4c4fc01b2b9055238f1ac9 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
b83254d0e7ae150dd569506b1fa824e786b0ccf2 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
bee6a6016f177d18834a1d90a851fd3d7db4186e ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
9ba071dbd20950bbcf94368754fad416b5639c7e ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
4160877d609d1758228b18f37459ae5595109558 fuse: don't launder folios of a bad inode
8b5407b8d62467bec93ced78da53454983c0dbb0 block: amiflop: synchronize flush timer before track flush
1171985c7b7dd660a0f15ee7c9d716c688bdf808 ALSA: synth: Use guard() for spin locks
d20b604e71752fecc1800ec04a53d238f509e91c ALSA: emux: Fix UAF of soundfont zones at note-on
44c08a30ce1776331ffc8ffccbd801468606359e ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
494f6d8a27dc5ca3429bfa382680a93034d41d08 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
8bd7d47e216b985092ecb0779ee97c9d64670e57 fbcon: Retry rotated font allocation after failure
40062f911bc4e876407dedebf78e1de4aab39cff xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
ab475d67876d016068bc8d5fd2d5486776470878 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
026fe9a28612ce552be14cf1bc5ce911fe93cc80 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
d58a95037f236e0fd9642339a73b9ac6834420a7 drm/amdgpu: reject CS chunks too large for kvmalloc()
a6e256ada3a439e18ecc78fb0ad9a7f8a21e9079 power: supply: cros_charge-control: restore EC state on resume
005d1b9a48e50422be451a9587c2a2dec67a2706 ublk: mark the io command cancelable before publishing it
1c0a5385bd2816d0110a090284e79838bd9ac0a7 nvmem: rockchip-otp: alloc clks with main struct
794716ab95b91f566fa2ee74129a6cc595db3871 nvmem: rockchip-otp: Serialize reads
1480bdd730f908291613ddb3a0783f9674bcb041 hwmon: (acpi_power_meter) Fix 18.45 TW bug
642c27f565d8422d3c9b83f3ce9de1b75cc0fe71 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
44d2472d156687b4368f34191962aea5463a0b78 tpm: tpm2_probe: propagate transport errors
e5074eee47f369f94d4f38c85ad2c871268b6c6f power: supply: core: add wakeup source inhibit by power_supply_config
2b57fbe9ddaee8a3ff29d893908d29a749a5db75 power: supply: bq27xxx_battery: register power supply with power_supply_register()
0deef5a3f5c5940baa1702fc08b0b91f116218d2 power: supply: Use devm_mutex_init()
fc153c56bbb393643fd56b98a65df12cc4079602 power: supply: bq27xxx: Ensure poll work is cancelled on remove
56d663bee705fccd387d54a99db91e12ba33d57e drm/amd/pm: Revert state if force level fails
8db3dd0e459a21d2e2f1cce9e22aecbd206caa81 drm/amd/pm: reapply umd profile state after recovery
75b4754d396316ec56027b0e50665fa1cc4ef7db fs: rotate inodes whose page cache could not be dropped
3948b3fc140162a77c3fe34ae5a2069ef395350c amdkfd: Fix memory availability double accounting of kfd pinned objects
30666207ebcf22773aab72294d20b714f070ca72 fuse: don't drop destination page cache on a zero byte copy reply
de6e5435f1576075a3f12495c28162b16cfb098a mm/vma: don't leak the commit charge on mmap failure
2838d02120f4dd0df6306bd1278970a5902417fe mm/hugetlb: charge folios to the target mm's memcg
eb87b089de2ccb83686c4088f40e74c6b641a397 ASoC: hdac_hda: Allocate the private data at codec driver bind
b1f7f2933a7e71396b148493c63f22778ebfe17b ASoC: hdac_hda: Restore the codec device type on unbind
66c4283d1529c61662b51c03862df20459f86bce mm/zswap: publish the initial pool with list_add_rcu()
880bd604eec1baf8f06a64d3d8c9844b1e82f48a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
78979d237e3443b234793ea2bfb148997da98e92 fs: don't lose inodes that another LRU walker is isolating
4aa0764c46ece8792783f1b117286459c2ec1069 LoongArch: Fix one-shot limitation for perf hardware breakpoints
6c2e5ddb426b7d6bfe58853f7e09a99b794d0153 stackdepot: stop preallocating after the final pool
27001af7ffe684ab6ac49316e63605d36a6b028e ocfs2: fix oob in __ocfs2_find_path
bef091273ae6c362627c5ff943f4689d5b6e5278 ocfs2: fix array out of bound access in __ocfs2_find_path()
cf09186e5e6b68ca0f68e7897263c0a4524619a8 PCI: cadence: Store the core controller in platform drvdata
1e663d288a745ec067960f110fe7cce0b2cce49b media: qcom: camss: vfe: Move common code into vfe core
983173e421f877465d14aabd6ec49d00ccdc475a media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
e5692f9fdcca7e4bdd0751d8e5fceadb5f9eb103 iomap: don't mark unwritten parts of a folio uptodate
3483c4745064589ad740d86b4ffcc8bf416e52bb f2fs: fix to invalidate curseg if change_curseg() fails
6a7495e8d28cbea9644a278ccdec60e6e98d2ab5 LoongArch: Don't init & online empty nodes
31b6eb016fe60e359913f82da6f9cc5e18c9ffe9 media: serial_ir: Fix race condition where timer can be re-armed
ed974290f8282de7ce8edd6613ca5124cd3f27c8 nvme-tcp: validate the TLS handshake timeout
6e5a32d0f079afa9ebea783ba992288ca3ed31cd gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
86847f668f99a8525ba9dc4481a86042555a6e25 panic: use panic_try_start() in nmi_panic()
e8daa3845d31d170a35a4a2f27a7f902a59fc8de panic: flatten nmi_panic control flow
736101963b08f933a30bd34575444b277b0afc61 kernel/panic.c: format kernel-doc comments
e14d71f2d52aa4f0f35f85dd510a052dca65e12d panic: Add vpanic()
37a6c6f20ae77e8c526dc016f8a5c16238d6112e watchdog/hpwdt: Refine hpwdt message for UV platform
147196547f402fbaea4500cf96155a1eced47643 panic: restore variable arguments to nmi_panic()
14a1d16d70fc010163dede3739076273b479f21d ACPI: APEI: accumulate the queued flag across error sections
d920d5c0f55f0093df5bbd8824a8c6bc1a8d25ca posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
98785e1aa4926e8522f3b82611d8797e1f26812a dax: fix wrong error code returned from dax_dedupe_file_range_compare()
1219fae2839d89295986ec78634ddbe8ab56e774 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
74fc40d1d654f5f4416a4d84344988519b8cc343 mm/mremap: correctly uncharge accountable VMAs in error path
1d9011bb400ee19698c46689f8f9b057da9c39ed PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
72cd769dc7c738daba1522561a5294da984a4fc2 clk: nuvoton: ma35d1: Keep the clock count in the driver
0d35efcd2acefe6dac86be6a84dd6a0f01b2a816 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
591c820d825a4c88386bcb159577bdc8a499a5c9 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
989f9466e32848a7d012ba777532bdbaf3f0b70c clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
8a121371b5609bc46bdfa76adbd635e5d865fff5 f2fs: release a removed xattr node in roll-forward recovery
58ec51d42bb79a7e8f6997a78eb3c19fe2249ac9 Input: always accept EV_SYN in input_event()
cb4327f160a1e9835717f2c8744c45d5b4a4a2a0 media: ipu6: Fix firmware config leak on stream start
dbab31f5fe1bdd49cf49c1e6f148055fea624656 mm/vma: avoid broken uffd merge on mremap
5b81a2f10fcbbbaa62848a9edf4b50c9ef9d097c ALSA: aloop: Use guard() for mutex locks
cc944c2ea643d856e1fba10d985dee7595d8a4eb ALSA: aloop: Don't constrain playback params in notify mode
08c4393728ad2b8ec8febd9a013a248e42b7a12f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
0f61dabffe32ee174b8e42c54a038254fdf5e0c8 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
267f06f616250728a47bf18a402e98b37511eb12 crypto: omap - add omap_sham_unregister_algs helper
e7f8256d74809c53a14eb31226a49b90073ab1e3 crypto: omap-sham - fix crypto engine cleanup
2fb519c0286babb83bbc9c2955fdeba687685c56 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
db676ae2086a379b43f6f07de2be6c128ed18646 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c3ad52df450182fa80a7ac7f2566fa2228529aaa ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
dceb8815a5ad5ac0463b2c75e752abd9aeb4fdeb power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
375f0a735f6b64ced4f7d129f4a7ecda6b92709c Input: xpad - add GameSir Nova Lite support
03772cee549beb39bcd9e423a46a8f7ead4a11fd power: supply: core: introduce power_supply_for_each_psy()
f3c962541144fad48d527119cfc753f902760aff power: supply: core: use power_supply_for_each_psy()
4fb2f30eba770938cebd09aaa0eff65cd3d7e57e power: supply: core: get rid of of_node
ae06b231cff496d29f46c12d2289be7fa6d1fe34 power: supply: core: Honor supplied-from with CONFIG_OF=y
12c8b7fcc31555f567228e295809ff95490cba95 fbdev: nvidia: Convert to managed PCI and ioremap API
fabe29279a31aaef6a90a7f9309ccdad2ed20c13 fbdev: nvidia: Release write-combining handle on probe failure
2193880739c9d379c72111fbcb5d518122b94af0 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
c272c45e226c154519084f8d1c047b52cc7ef10d power: supply: qcom_battmgr: Notify charger supplies of online changes
cbdf6214cf9252522f43dbd4f9e0705d2aef8926 lib/tests: extend cmdline KUnit with next_arg() tests
b0356fafc673b505c963bd7b1a2c7e607d3acd71 lib/cmdline: fix get_options() count and overflow with large ranges
a60d12620da8873453eddce28faebb09765953c5 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
a829de0f3521205b1f21b06ca53664b86f4dbffc ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
92a39caba6b9591c5f9fa007c46ab5c2579eff53 media: qcom: camss: vfe: suppress VFE version log spam
c169b1dfb4ef0fc4ebae5e62d848a65f3691528d assoc_array: don't lose objects when a shortcut is split on a word boundary
06a4fb77e40e13a79d3cef77d9343035aec66323 assoc_array: don't lose objects when a root shortcut is split at level 4
65a7c6faa700e5b516abedaed265e2bc073cd2bb assoc_array: move in-place insertion into a function of its own
b9594ce10062c9df0d35df17e9fde25933ca8e27 assoc_array: fill the segment cache in one place
84e5d680de9612fbae714d35f1b1b5c1be3c49bc assoc_array: move node splitting into a function of its own
89d8f0b60d9b4c69487b59e77a58e95c35f365c9 assoc_array: move shortcut creation into a function of its own
51505661e6aab15c1d4fc4a0fc7d5a1cabdacd86 assoc_array: choose between splitting a node and a shortcut without gotos
0f139626c67d3705220b28f1b11abfc0a8638252 assoc_array: don't chain a new shortcut onto an existing one
beb859ac1b97b8348a8eedeee5fac85233c71e94 assoc_array: keep gc's cleanup out of the live tree on allocation failure
c2f3d2e1dea540145c2b73ae5b6a3de43b238167 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
4e90ba2ecc6bff130889e8ede0f7df2a72ed836e inet: frags: limit the truesize of a reassembly queue
c24d31e257d2ce391b0d3ffe32eef26f3023b9f7 mm/hugetlb: fix endless write fault on a leftover uffd bit
63f49037a821809a5ef00f95e5ed63bc6f8ed8e5 9p/xen: drain response work after unbinding IRQ
ebb249e327492141ac2e5763cc4231a2dc17914d ksmbd: revert fsids on durable reconnect and replay failure
704933b63437622472e2682ea0f89209918b746f mm/ksm: fix use of a freed anon_vma at swap-in
c9cdabfe00c5a4e4c3c6d8d92010d7563cd7bf21 ksmbd: enforce the read-only share flag when creating a stream
04b4fddf894bd7b068a9f181be867ec10821d530 selftests/mm: include kselftest.h in vm_util.h
a7432f7e5dc74a0ea41460fe7461db0b98e20575 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
545dd0916034854e08928199629e84a8714e8aa1 fbcon: Rebuild rotated font buffer on font change
e2c49f66d536603ead08cc5e3cfeb6a69df2eb69 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8fd140e910de55601f2d30c0103510f6f32c9609 drm/amdkfd: Validate the control stack of a restored queue
5ac69516e9ac14926cdc2d15edc1f0c5510bb878 btrfs: prevent deleting the wrong subvolume by ID
28a067a91cc0e99ef999821a3403113b1c6f471f ocfs2/cluster: hold a reference on the heartbeat thread
61fa3815206276babdeb4ac883c22fa086aaa5ce ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
95eb0056c16bfe28ffb5f9cb497bb8bf257172b0 ACPI: utils: Add exclusive AML evaluation helpers
046441f422882e78cfd84255c2747cb0b18f56f3 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
2d47dc0d0daaecf0942723dcd8c1081692bf6f48 proc: don't let an entry below /proc/<pid>/net be a mountpoint
fe6ed76020faa04378331a081602b4a855e7ea66 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
3e4838da93fe4cdddc3d1aab4356733b00a72b86 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
a502d5841fdeb2d11b6ba2ffae8749ed3246ce98 backing-file: enforce append-only and immutable backing inodes
f02f850598ef5e3c1198aa779b14f4d3942448a1 mm/userfaultfd: wake waiters when registration modes are removed
8a0637a749c3c9ee7010ecb69adbc5b4eefe5b9c f2fs: fix to update superblock crc in sanity_check_area_boundary()
62203b3515608e6bb57e812a09b676dc11a8d310 hwmon: chipcap2: fix IRQ teardown ordering
4d1b190f851b3113676022bbd974bedfe459ab0d hwmon: chipcap2: disable device after hwmon teardown
cab3d5c85cd1ae42e95830a1164e666776fa9b93 libceph: initialize CRUSH choose argument weights
affcebb14d20f221e16ba0cd460972b39bf7a5bb ovl: inherit FMODE_NONOTIFY when opening directory realfiles
7f27c7dcd5855540827baf8def2c04bdcd22ede0 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
83c36f5e6b5637f261b618ad7cc1aa8657baaea8 mm/vma: update VMA iterator state on error in new VMA merge
e1e82673a68db398efb1591512fcaf88c075b84c f2fs: fix to fetch ino via ino_of_node() under cache lock
a5d4a5e76d2a7fbb7a1340ddb15b7aa33e977b8d mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
df44c91801370d076761cb9bc902c93a043fd674 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4e54b00800fe42c9a8d9571c7cdba2aa82f7322d drm/amdgpu: drop the gang leader reference when freeing gang jobs
dcd0b11bd29b0e62be7ef938b1ef5f96bc4d2397 apparmor: fix profile leak when a policy load fails
20d05bcae847365cf3bb87b21a068344b69ecef9 mm/ksm: mark migration stores with WRITE_ONCE()
fa70eebfb39f4f49b131536181eda8b128447350 platform/x86: hp-wmi: Order DMI board name arrays
4b191e34cbecdcaa97b9a4468cb61b7f5976022e platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
1a3178bb2f3145a279161474685589857a3e02a8 inet: frags: bound the wmem charge of the socket completing a reassembly
f50776b1b4816f1098531b962a4a2ca865e1035b io_uring/eventfd: reset deferred signal state
9f36fbbde01bc723a34d3dbd6aa5ef497afe4dd7 alpha: select SYSCTL_EXCEPTION_TRACE
967ee489034e2adef3ae1b5e1a8d8633914b9f90 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
be78deadf2beb498ca1e29d542f0198acabcb8e5 ALSA: pcm: Optimize cpu_latency_qos_*() calls
5bd2cc63d4b26b05c25c28566e8f3486f2a49c52 ALSA: pcm: Prevent O_APPEND open on OSS streams
eb368287bd5381fbbf2cd1ee7d2106674fe7396a tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
d6d0fa52829280a5810965cc3dd9ac6dc3c1ad41 khugepaged: fix readahead lock inversion in collapse_file()
869ac23206a02217109655a8f445206505b613ac hwmon: (sht15) Remove redundant dev_err()
2b69385e99ea2eaddd060b987065f1a09ba25824 hwmon: (sht15) Stop deferred work before releasing its resources
9b3d70ac14383df7066c5d9ca7743471295579be mm/mremap: fix moving PUD leaves
15efac1b115170052e86b293a5399ba5a65947bf mm/mremap: recheck PUDs under the page table lock
6ba64b9e450547f39e7d9b638dff03dd9532626a mm: page_alloc: do not give all non-blocking requests reserve access
5eda0652f05acb3bac0378441637edb13b39104d drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
71b9cc1b5ee8c832e743edda52b0ca021e2d000f drm/amd/display: set allow_freesync before validating a new stream
0dff123ce7281b1305b1df850d0d3ffb711e700a hugetlbfs: enforce F_SEAL_EXEC in setattr
697f43a6faf6af2aecea5bbd8ea5263122559bf7 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
49306b912477d28c3eb4c6a166798387296571a2 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
c67a46bb713966fe9e07f6a7d2b1b72474d083dc hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
4e1dd5c122168cfcc261f1e2fb9a1e40e64b7583 drm/amd/pm: populate unique ID for smu 13.0.7
6d8130e612502f11f0db1486a80e57c4edda8ed2 btrfs: raid56: do not verify the content if there is no data checksum
899a53b391086afc574739e96c7c70244e4a2780 ocfs2: validate move extents against a stable EOF
e269dd71630405dce6adc58dfcd96fd5673ca5bd hwmon: (chipcap2) Switch to guard() for mutext handling
488f4fd05f6a1af0e250f310e42a358973f8e337 hwmon: (chipcap2) Drop unnecessary include files
691ec9ce457e26f4a26cffa46eebf6f1d1ebd15c hwmon: chipcap2: serialize access to the alarm indicators
fca7eb468121806947392930a7075d218b712b82 hwmon: chipcap2: synchronize ready IRQ state
7508fd05c0756521fd153dd88ae9b38a36bfd4a0 ksmbd: do not read past the DACL in the access denied debug message
b1762ccbbd56def8c0ee64ed1670f85801efa239 cipso: stop modifying live ip_options_rcu
a59cc1e4670130992207c32a8e1be238338d85fa Revert "x86/mm/pat: Use pr_warn() for early W^X warnings"
bf2d57651db82978b4e1a3ba426c16592eab19a9 Revert "x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()"
ad8141e6b0cc5482a557c634398cf6c1a03b8df1 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9a05df0f68b06b47fa0ecf01d2ba56351fd89fc7 scsi: target: Move I/O path stats to per CPU
18e2b4cb52b5dbc419e3a2a3a6641c078fd7e9c7 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
6e20eed9b9da1475a17827ac4cd7abbc6d049573 scsi: target: Fix LUN/device R/W and total command stats
fc3e59f111db90ef4f6c6423990fc3e6d353d4c8 KVM: arm64: vgic-its: Don't map an LPI from more than one event
08e0e7cd6a19c8ec8bd32cac8316caa59ac7b0cc l2tp: snapshot sequencing state when building transmit headers
3c43c56b0866ab1accc9ab326d9eff5857fe19ab mm/hugetlb: fix mremap deadlock when PMD sharing is possible
aae424ba1ac4a7417b2d046f3fc37bae6dd603a8 mm: fix outdated incorrect code comments for handle_mm_fault()
817ab2f62ead204a2c4840ce5936fa1afe60e84a mm/memory: update stale locking comments for fault handlers
aa1d2f59ac5e3d37bfb3c00ab006b87e6b6af1a5 mm: fix address wraparound when scanning large folio PTEs
d356df45fe0dda0068b74f97783d701e1bfb1eec mm/huge_memory: fix truncate racing with PMD zapping
e8d4a85cb9b2bce04520f666d508dfa5528bfa53 fbdev: kyro: Use devm_ioremap() for mmio registers
e236d4f3d78a49ad827615ff9c504ee0f4e2a699 fbdev: kyro: Use devm_ioremap_wc() for screen mem
06148833b3d5ff51b63d866f3ce44d34a181ad13 fbdev: kyro: Release WC setup on registration failure
d97efab36c18b98c2be8a877f915b42e6d241a13 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
e0d312d577b1be9e94734b12388a1421583939f3 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
4a4d58b0605e6e8123b2110408fe9c0ea6f9bb71 hwmon: (tmp108) Fix initial conversion delay and wait until ready
0a1cd450de0b9804d2a4380d8760eb3b962d13ef drm/amdgpu: don't walk the CS chunks when allocating them failed
33ffac6fed1b48cf8e1d4788898d950eab3910f5 nvme: tuning pr code by using defined structs and macros
a18a202c614c8bdf407c182f127c1046de0dec43 nvme: unregister when pr_register() is given a zero new key
919524916e9c0db114fa42080974a3dd47fb8ff7 mm/vma: don't leak the charge for stack growth
d4d72008f03599ed899370a6a619cdc66900aab5 drm/i915/psr: Clear selective fetch area when duplicating plane state
186d1569db84ceb5f80a9dee4e533cda1d21852b mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
2b554e0756d6a6e2efd458dbd4faab0a5aa79be4 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4f869ba9e056b66f2876fc22feddcb56924be942 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
e40d461d0873b7888d8b7be288dffe2649ad3c1f vhost-scsi: Reduce mem use by moving upages to per queue
f43e9051c450a8abbd4602097173fdc3ac5b7ad6 vhost-scsi: Allocate T10 PI structs only when enabled
4c69029d4db0f3ecec5307e49189c71a2fa35cbb vhost-scsi: zero misaligned I/O bounce pages
689209a770358e68cf64539ee4eed9616a403538 quota: initialize dquot cache before mounting rootfs
277d81c4a8c7eceb31ec1f2103b2dbbd2270e242 ksmbd: let the owner read and change the DACL when no ACE names it
422cb0c11b0125c2a93daa23d9f459e5b18ac243 mm/userfaultfd: compare exact registration modes before skipping
f5d6750d6d8986b0aa523ab1c373112487af55b2 apparmor: fix query_data() output overlapping the lookup key
90198a0135662ef657fd7cfb6296d2e04fb1cadd virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
faff4e2bad71725ab393444f3d62e6ce62ba4f1a mm/filemap: read mapping->a_ops->free_folio under i_lock
5a80fe7ac3125772c8c3563811045de7fb985438 mm/rmap: handle device-exclusive entries in folio_referenced_one()
1099ca2969fb7279ac6d82851566509feab1861e fork: take mmap_lock before copying mm_struct
2ed34e18de3849fd020304df819b4ff6fa58e7b6 ASoC: qcom: q6apm: clear g_apm on driver removal
f563a97952c1c9fa42897b08f1a40e400263792a drm/amdkfd: Map wptr BO to GART unconditionally
79d9932f9a313b175e1796316fcbd4055dcebcff drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
8b4f5d34c2d2d0f785af4dea2b503318117dd106 rose: walk the neighbour list under its lock when a device goes down
43ea3dc6beb147a497a7b0e264f41ec26efe0da0 rose: hold RTNL while a route is added or deleted
e54e72f75557b65c5fabf6e58fb02aae96975a1d rose: change the loopback nodes under the neighbour list lock too
c7953ae53760dbed7fd6592f7e6a120f6b772909 rose: check the length of Restart Request and Diagnostic frames
e538bb5cf7b04b3faab64e0f3c3aac3d5466202a rose: keep a socket unbound when connect() fails to autobind it
bb2b9d143b165036b6985fcf4c3762dfbca393b4 rose: refuse an empty message when the Q bit is included
7f2e8b9f8234e10af4db54300ff8696548049140 rose: give loopback answers LCIs that calls cannot be given
7ea00769c8f139314734a509edcf7e437c390fd0 rose: clear the other half of a through route a new call takes over
b7c51b4b45a33f675a6183aae0232943a7cee611 rose: disconnect sockets under their lock when a neighbour goes away
429ef63eac5cd9351e60f3ee4d254434b27ba47e hdlcdrv: close the hardware driver once, and only if it was opened
b6f339e673d04a2a6e7316c3ff67d61e7cfe167d mm/shmem: make shmem_file() check the file's inode
4efa8f7d13b8c1231667de04cb87b1b9a5073dfa drm/i915/display: Add enabled pipe planes into state for selective fetch
6a45bb1353ad7276e92c2d53a679a8053a220d87 nvmet: reject keep-alive timeouts that would overflow
ed553df66e7aa7e1187d950f854688547224284e drm/amd/display: Minimize wait for pending updates
74f5fc5fdc78cb1684149009ae865bd332bc0463 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
b664014c45310fa782d5a802da1dcb231f26ae0f mm/shmem: fix accounting of swapin-error markers
195eaeaec6f5ff258e78d745d2fa86b8c13848ff mm/cma: accept memory of CMA areas reserved at a fixed address
1f415f8d5e8cacfea6919d5599a0a36de8cc4a83 ovl: inherit FMODE_NONOTIFY when reading directory layers
82cbfa92f49c24e46f611e1f8e7770451ac9699c netfilter: flowtable: ensure sufficient headroom in xmit path
495c8f6b18db0a4fd5c26e37f8f10a62a491ea65 comedi: addi_apci_3xxx: fix subdevice count underallocation
38184eb6a7f6946f667f119e74d1a5a0a17aa533 comedi: dt2811: fix shift-out-of-bounds in IRQ check
4bd7b8866a322aa2da80b3e769ddb4fc6cd1f083 r8169: align RTL8125/RTL8126 PHY config with vendor driver
fa187a865f390a397be612865c476b215b8900f3 xfs: add a flag to convert unwritten extents without allocating blocks
4ad48072a5067f68990a9a7be50a1f86908bfc79 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19df651612a6-f8de42d1169e.txt

5ad0829b058c0c644cdb92f0ab9d9d5574a26c7a smb: client: validate the data area in SMB2_read()
63ff9e087309848094d167df599de9d946836197 ALSA: x86: hdmi: fix chmap array missing terminator entry
5baae71299bc500742286138d09e61a587f8625e cxl/features: Ensure that count is set before access to ent[] __counted_by()
be8a2eb033953117e543f34a687422bff6868dfc backing-file: always end a queued write
b60aac1f17333a34156ee7e8714298c0a6585afb nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
610af8cad74f70e32552af01e7ce50b04401d30f crypto: sa2ul - Fix HMAC key preparation
cfac81e4778cb149cc3d02a858c6c71c26aabb0d fsverity: Tell LSMs about signature only after verity is enabled
2d1617852b484456b34f0795cc5ac2b1d4ef4edc Bluetooth: L2CAP: Reject signalling responses in invalid states
593a11ff28b6088f764a6646875a6f52d9b56bf7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
023399e4a68d64355a611bc651f54c3265864ba5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
93bdbeb5b886d54d0f5a4a1d94a862e6d3a25a94 smb: client: Avoid leaking sensitive data to the heap in connect.c
581f7075ff987f08a9f917e5d6858157d8669e84 smb: client: hold server info until cifsd exits
7f75fe29099afc299547d568899280068a22c972 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
e1e93f6560616be8b59dd0e1a3f889b6fc8ba256 smb: move create_durable_req_v2 to common/smb2pdu.h
b08eadeb7497a802adcf9401acd6091961930aab smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
10a6f4141f22a1d16a761a11e6fcb0bb58acbcda smb: move create_durable_rsp_v2 to common/smb2pdu.h
6868233b892061f9d8fe095722b495551c2fb2e6 smb: move some duplicate definitions to common/smb2pdu.h
2f8ba06dc144e38c88b7134ad41e466ee71b4113 smb: move list of FileSystemAttributes to common/fscc.h
e57be8644a0bd1ac66bbc8a69a269e10561ef7bb smb: move some duplicate struct definitions to common/fscc.h
61dce367507022715a2d7c6c3e760d2e07279275 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e6679f27428c22bc6293d5b15f0283ff73456c2b smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
d57e6b3d4755175bad346b48a13a3cc29c8b48be smb: client: reject short SESSION_SETUP responses
10f896baa510d354c8ef0932e6607936f36113f3 smb: client: require stable pages for SMB compression
ce961e05f37d9d23d3ed78c627ad285058e3bfdb mm: remove '!root_reclaim' checking in should_abort_scan()
81de6ed2d568abb3600abaf98d9b02a79cb2fd08 smb: client: validate SMB1 EA list bounds before parsing
9beb3c7f752a4a21c6299375be67dba3033edb4b xfs: break out xattr entry checks into separate functions
edcff2af48459ed59416410540d5e60a416aa0ec xfs: check for buffer overruns when examining local/remote xattr entries
3a281d04c76c3bf14c22ace9b6c30ca562cdbf2c xfs: refactor directory data block walking loops in scrub
2fdf895ea7810646c6a98c1d793b037a13842643 xfs: improve dirent bounds checking in scrub and repair
2231099d55451ac249070fdadce641e01fcb9767 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
859ba29587139508ac6166543af373984a218f19 smb: client: bound POSIX lock data area by response length
1ddd1a2bd7d94fa89cfe371fe45fe473bfb94d28 smb: align durable reconnect v2 context to 8 byte boundary
8e8a1fbcdc0873bafbcf796ff5c0e5c8a7722218 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
86f51a14c69fee1559c6dba90eafd480d172bc7f NFSD: Move version-specific ACCESS maps into per-version code
528b0f24871a369cd55287d8e41cdee064ec24d8 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
e3a4b630ff942411db19bec0470e870b00633606 NFSD/blocklayout: Extract extent mapping from proc_layoutget
cdb80908f8bdc2d29e33b8fa1fe3e4569e2d3069 exportfs: Complete kernel-doc for struct export_operations
16b24f7d1328d1301c9d65ea604420ea08e25185 exportfs: split out the ops for layout-based block device access
30bd2597bdd6c99998349a16dde3ba8500975769 exportfs,nfsd: rework checking for layout-based block device access support
4eaf8f14bb000e3a11820e55a8eaa0745de42642 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
996585a64627209fba91ffded91935e9caaa7aff NFSD: report listener creation failures through extack
fd8e0f29f71e2bc76468d192fd7f30dd91209988 SUNRPC: report local rpcbind calls that get no answer
78a5a5a3c3ba22a1179b1e01d793b6b203501510 NFSD: stop registering with rpcbind after a failure in listener_set
915acc689a09a5d007063789c8d0b3831deea38e NFS/localio: detect a short read or write before the iterator has moved
376f7e6e7f1d09a2500103bbbd7ea4a9419ead3c NFSD: Count the delegations held by each client
12b8bad18de8a2c414cfaebbeb69e9af4906b327 NFSD: Send a meaningful CB_RECALL_ANY keep count
97bd40c48d2bda98d6a823d257dd07de69b7781f NFSD: Move the cld upcall message out of the caller's stack frame
f15593fd18f784d59114583ae2c43db721dee50a NFSD: Complete a cld upcall when the daemon closes the pipe
b97acbc3da002bb4046e51acca42c8804ed09c39 NFSD: Complete a cld upcall when copying its reply fails
0b772c61d72e1558755d3994e5e5106bc9d4495f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
7b3aed999fcc75a5699d2b7ff205adf6692d1493 KVM: Harden and prepare for modifying existing guest_memfd memslots
9fc0cb2312be411ad26be27293268fa9a4473188 KVM: Only bind memslot to guest_memfd instance for CREATE operations
69759fd9946de307f02bc368f3df2dd7cb4b1825 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
8513d3e0c6f0aa145aea401319d8c2e6d87ebfc6 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
753500fc054dbcc44763e8495fac2fd049bb8f3e KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
16150b7bb8ef1dbf3e67a190187ef1bf2f887ee0 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
4a17ba7be9123b4c6ce6a760178d2a7e72ec1596 ksmbd: look up stream size by exact xattr name
c80c201ee5cf7b8c4794bdee380f403b86aa6a29 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f7beb2dde3445ff6df5b1a0ede626a48f1b4ce61 mlxsw: Initialize register query payloads
0b0087664709a78ac361a8e6462dc56ff48fde32 io_uring/cancel: drop sqd->lock while SQPOLL waits
92f64d4bfd9a023333d7cd02335a3969e39ff6bf io_uring/sqpoll: don't attach to a thread that is canceling
5caedfb625452cf269d680ae37f0ca679d4f928b io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
2503b9c0fe675fa8fc6f34bc32c9876201d0b6d7 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
bac914d4ea2914a8471ac8abef6516f2bcf0102e io_uring/cancel: count all requests that a CANCEL_ALL cancels
d43833f0302d654079f6a5fe5e44dfc9211e2cea io_uring/poll: cancel all matching requests in one pass
8656c64bfa9afe33e4a486458f0b3e10a80b24dc io_uring/poll: don't poll a writer for a read side hangup
dcac0ade9050391301c643e45ad9909d811ed0fe io_uring/poll: don't poll a writer for urgent data
99b8dcd91489ea49d85346368b0764ddaf0cdde2 io_uring/rsrc: hold uring_lock across index-alloc put_user
9db992cf78d69d50e9a3fecff6fd7b037fcee5da fsverity: Explicitly require FMODE_READ to retrieve hashes
6ef408ca197d882976d38de801091a679d09dee5 xor: add missing vzeroupper to AVX code
c4d2f67a04147912bab601848fe6d2a07d98281f raid6: add missing vzeroupper to AVX-512 code
3fddc450a10c0d317ad283555bcb2a9801cd8313 mm/damon/core: skip applying scheme if region split for quota fails
d55e43ad01846919df85558ac2bb9498efa737a7 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
632eed93c76d7e5275a62b968e6e000c779e3998 mm/damon/core: remove unreachable damos charge_{target,addr}_from
4eb7f8ba23a55c2046c7aaa07bb4e5b0f59a0a83 mm/damon/core: filter out damos address filter-split failed region
3c0964651f8a93c5705342cd7eaca2138557352e rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
86996b11c26bca7365000aceb0b8019cd958e793 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
f10debbb1509d54de6fcf6221ac14d4da20ad11e wifi: rtw88: TX report with long timeout for non-PCIE devices
60cb989d32a4a7d1febf80fd5e240a885eaa03f9 ACPI: CPPC: Validate FFH register fields before hardware access
db97e3691a98386b8f18d18b4e0d6719bfb25f2f ACPI: CPPC: Propagate errors from cross-CPU FFH calls
bca2a4c1752eacd7fbbe78d6db246dcc8550d2fb ACPI: CPPC: Accept requests to retain immutable autonomous selection
00997dca5f7e7cb625a4675fcba16cb3606b8793 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
e91df587a941461f36ba7a44121ecb8fd0c16aac pppoe: delete session hash entries by pointer match
8b0216703489a7ee62c844a6774e5ffaec0ce96f xfs: reinitialize dquot block if non-first dquot can't load
d838c919b4c1233b82c36f52f7dd62ee6efb20f9 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a036930a6831cfc70d8dd2171df6f641bb46acb smb: client: reclaim credits for decrypted reads with no matching mid
faee1ad12fb95d5f33491501ff9d3063b2d3d943 smb: client: reject FIND data areas that run past the received response
e3173d4797d3b6e675676371612451035f33a337 raid6: add missing vzeroupper to AVX2 code
058ae17106b03da49d83f04d9b9721d7af42d899 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
63168141df773b2b6e7a7f5536f7467d2581c546 mtd: rawnand: ndfc: add CONFIG_OF dependency
6c0f63cee5f8c38d2e2f0ba15b2306c01e62e858 mtd: rawnand: ndfc: fix gcc uninitialized var
1e8cb9291972400faa69c1acbdcc8e991303ed02 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
39d9b826e96e1beb1352720779951c8e3800e564 net: bgmac: enable interrupts only after NAPI is ready
7ba9d186cc57d55d8ee7abd2eb55539eed37de4d ksmbd: fix tree connection use-after-free in smb2_tree_connect()
d0019dd168561f648a330880f81ad060d5e27407 nfsd: shorten extack string returned with dodgy listener
40440f1d8b4af3a7922e8491c04d957c5797f10c s390/vmcp: Initialize full session info to zero
a1adf159ecd615d93b52d3fae0a1edd7fc584a75 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
4cea073885d1cc3632d6ef60bc65d6e60f61c3e9 wifi: mt76: mt792x: fix negative errno truncation in offload capability
2a3ce22d449e3a3e682242be81e23687ab09e412 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
01fe7b6e20108d1145e2c5b0ff53bc230223455a hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
09553e4858789681bf96a6e32d5fa9a2ce189270 wifi: mac80211: queue frames while off-channel
c309b0bb5ce428b5e71cdbca640ecffe6ba7f450 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
b4e4edf5027e7635fde20c3010d9f31a4ba88493 media: uvcvideo: Force UVC version for Avermedia GC515
3add65c2796a2f6c680cd1c0023d21db0b10e7b4 mkiss: size the frame buffers for worst-case KISS escaping
1de9dab00583fa101fea42e064e7d72b0676aa7b mkiss: don't use a tty write error as a byte count
578cb73fb3a49113bcce5b9d68dfbc3ec0e96841 bpqether: leave the Ethernet device's queue and counters alone
b0eeff70080f89cb5519acca0319fb51c4fcc7d8 bpqether: fix truncated /proc/net/bpqether on partial reads
bd2b08b1bf207049aec04f3730a4c372f7834f11 rose: arm the neighbour timers with mod_timer()
bf54c8fa340b678af0af94f68e141abba77c65d1 netrom: ignore a BPQ transport timeout below the sysctl minimum
f4b46eb808b61ecba5064cc6082c89505c388743 rose: don't give the same LCI to two calls placed at the same time
f2b029ece44877d9b5b8bc12eed0e68cef900e75 ax25: don't create a second connection for a link on an incoming SABM
2c34faa43ea016731d0593838ffd08018b0073c7 ax25: free a closed socket when its device goes down
5c082c0a63e5fd198c8f92d81eee802da70cb036 mkiss: restart the transmit queue when the interface is opened
98de101932c52330e2e3b3a2a7613efec959382d 6pack: restart the transmit queue when the interface is opened
24666799838da0554ed5bb1984dd044df53b272c ax25: don't build a frame header from an uninitialised digipeater list
f60f1c3e83f68bc83faf77290c985017e58f9439 ax25: don't take a reference on a gone device in ax25_accept()
af54f66fa61a13d132cfcdf7de7979bc07fde372 ax25: don't copy an uninitialised address to recvmsg()'s caller
e453baada3bc9ffbe5176aea3a21cba9893d61a3 ax25: free the old digipeater path of a listed socket under ax25_list_lock
7a1cc79134d7f9e07bed8541959d05fe06ed1ccb ax25: put an incoming connection on the listener's queue once it is set up
199e3d5a47eb374b97c83057952e503708e1f211 ax25: don't test the socket flags of a connection that has no socket
97190bf0647f2a9341b8f97415aa21d0824c8547 ax25: free the copy of an IP packet that ax25_send_frame() turned down
b29951da6dbf22466abfe5291e9df393db3e9ac7 ax25: don't leave half a message on a connection when fragmenting fails
ec8fb4978e36810a3241ba22e5c73293ee1fbe07 ax25: make 16 the smallest maximum_packet_length of a port
b20c87126d6566b089a868036ebd2238c1a8e8d7 ax25: keep the window below 8 when a socket goes back to modulo 8
fcac868fc77a7e85da05d4861b8848fa9f80d401 ax25: let a socket connect again after a failed or ended connection
c0cda810a8baa1703cf65cef8a1ee44e9051a710 ax25: don't let connect() find its own socket when calling the same station
3d4dd66e52afd7a93b63f9180d33d7c5683c180c netrom: don't convert the maximum number of tries to jiffies
4a6f2888c1748d28cec332efeea15d74170d7e53 netrom: don't leak frames in nr_route_frame()
2b1733b04caaaa8f4bced986d57d3f4b0d975121 netrom: use the more flag of each frame taken from the resequencing queue
bf3e46cb0cdec331c4bf1839923207ec9b5e2f12 netrom: give a frame back intact when it cannot be delivered
6494141f50af8579348bd90cdd7ef8cbb3490dc3 netrom: don't give the same circuit ID to two sockets
646f8c5f4bc3f7e228a1b16073aae1141fb2d8f6 netrom: return the peer node in the address given by recvmsg()
b8be27412a9173c52469d1241559559c1fdb7085 netrom: keep the selected route when a route of a node is removed
7d5bb61e87b93566fe32b2c3b3abae1460a45e7b netrom: drop a frame received with a TTL of 0
84f566eabe067e068edf8f0116788e502d5acaae netrom: check the window size given by the peer
4d13a772e1f9429eb572a7ff8d79a865bc02bfe5 netrom: don't send part of a message that cannot be fragmented whole
b817910ca7a9d3c7f5be9ae30709f6b56d63496f netrom: disconnect sockets under their lock when a device goes down
403e4a7fd84e38891e8637971a02d8b00b3a8031 netrom: only update the BPQ extension flag on circuit set-up frames
1a8789abe793fb0e37b6df54713cbc7d1f11e8a6 rose: hold the listener while a Call Request is queued on it
78d844130ee64be9e801d087e49fbfc89de82f0b rose: hold the socket a received frame is delivered to
8cc9cd95617110e1d5525f180b81de275f4206de rose: report a timed out call to connect()
452c5dc2fa175422a374288b36a485fd6705617d rose: drop the neighbour reference once when a cleared socket is closed
b1b4109ccb07a453563870fd78facb03e86ad46b rose: swap the AX.25 connection of a neighbour under a lock
aeb8436364fa6fbc0aba76873b7b3deeafd7caf7 rose: give the sysctl timer limits in milliseconds
0c9fb158e0c5453632922a473f4f19f0d148dc5c mm: page_alloc: make defrag_mode retries follow the promoted order
18f495f86ab56735a203172078a4ba06aff57000 devtmpfs: make 'devtmpfs_context_ops' static
8ff6d8d711d309c77a3091a6a320ac83df6b4949 devtmpfs: restore mount option reconfiguration on get_tree
ae03bb170dd2d6c0f173a3c65f809a649fa1847c mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
b2d0123ac961974c576efb759f5df928aeefed29 media: microchip-isc: fix WB offset and gain register field masking
13a4d4114ffc22f4ae0e45898c28bd78b642aa81 media: require two-byte Cypress type 04 records
ce5200f051fd6b109ca1cceee390377f9414b834 media: adv748x: Fix endpoint reference leaks on probe failure
16f8886e8d34656be36d5ba492918befaf57f097 hwmon: (lm70) Fix rounding of negative temperatures
4a7d519ed3790934de37829dcd698128115e9c75 iio: pressure: dps310: fix CFG_REG bit definitions
6d8eb8237927dcde9a533c2b1956a38782623243 media: mediatek: jpeg: Avoid context access after job finish
9048c731ebe390dcb595990c324924b7f7131d6b PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
d61679e4b8cb6f05ca69f5d7c10c5092459c9d05 mm/memcontrol: fix data-race on reading jiffies_64
6ce7ade525b6d6c6307663ba0ccada8fa8729cf6 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
211a80d804b4436a1cbb73d2ebbf0737fa0a1911 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
9e4ca43b7058a887bfcaaef97c0ae8889f37d2d7 mm/page_counter: avoid integer overflow in effective_protection()
c0bb91d15e30dba998877350e3b3c1692b2fab0d ACPI: APEI: accumulate the queued flag across error sections
02c835a49dff479ccc3b157272ce804eb5ad43fb fbdev: core: Initialize modelist in framebuffer_alloc()
80b3890e446676b6111b0daba43c236180ee3197 mfd: ab8500: Fix child device leaks on probe failure
37022f086f63d0f05c1b518a89bb93f97c0ae1cc Bluetooth: selftest: Pin module for selftest debugfs file operations
67c55d625f9b0adbcc984ba027aca73dfd33ad83 cxl/events: Test CME counter expiry with equality, not bitwise AND
209feacf0129236a463d105b0397fd382fc2b042 tracing: Add the bucket size to expr_field_str()
ba32d0bd0029ddf17e0f381ddb753157cb7adb12 net: erspan: set lltx to avoid sch_direct_xmit deadlock
200a7128f4165b482237a65d36fbb6892bfa6925 rds: fix out-of-bounds conn_path walks via handshake exthdrs
82c32564f76db6472e03c4889420a656a22d2d4e gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
ac608db3ee3925e0144ab1703f9db6dc9c824184 f2fs: don't use truncate_inode_pages_final() on live inodes
5c32f7e93814d0da1cd12ec01b866f6816bed281 scsi: ufs: bsg: Validate request_len before accessing request
c8c255c09a7f4ed28c23755dc7e5a42c18e14ee7 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
01051d1da4e195ea47214c4e131f8c4a97f181c7 scsi: handle out-of-range SG_SET_TIMEOUT values
6a5d4378bc53911734c833ebdfb215a01a5601bf posix-timers: Accept NULL clock_getres() output in stubs
b6a07f87a81158a9ece28ae773dbc20ed24c1840 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
2798f876afbabc86dcd8f1a5d6661abce86e3e70 ipmr, ip6mr: validate packets injected into the register vif on xmit
c0dc67ecccc90125fa65da26a4963478de6ea632 ipmr: drop packets with unknown ingress VIF
7288b7357cec1170cb4b20b4a0c744a6d299dd40 tg3: Invert restart quirk logic to restrict SNP power-down bypass
97b4061c91d83655c7d98ae65d2d43e9f4b08b4a ns: don't add init_ipc_ns and init_net without namespace support
7edf14f641a88389a8c2071960165b2f8940a582 net/9p/usbg: fix prefix matching in device lookup
24ae1499f606f4a8d53db7097d23e5fe42b39af7 xfrm: retry inexact policy lookup after node reinsertion
88fbdc18e128224ad2703ced23956e72a3f03df6 net/9p/usbg: clear stale request context after abort
903c8c7154852580bc07bc7fc298aad3c3801f36 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4101b4989cb319ec25af8811aab18c6a6d9923ff 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
89397a31bf45c978965c493bdd635e1a617dfa2e 9p: fix caches_show() out-of-bounds write
1242661ee4be6a5c31191de7bb7ca55597864629 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
b2ec8598a1b95e45f30dc2ff0997d51fa966635f net/9p/usbg: also disable endpoints on p9_usbg_close
429cd83231380c22f590505b04c1cdff21ca01fa net/9p/usbg: set client to Disconnected on usb9pfs_disable
8ddf29390e5e746910bbc4b0588302cce18b4434 net/9p/usbg: always reset completion when disconnecting
77d1627eb60b98ea417532540328ed99d79e4083 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
519a1f6247f4c032af23807098851b7eb1a7cd2c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
44646832d6034f657b0861a31921c277c5246de4 net/9p/usbg: remove bogus context initialization in alloc_requests
1128eefa0df3f1d0982cdf582c6d04248807761f net/9p/usbg: clear stale client pointer on close
66120ed44adc9a6dd20b236f5cf914e820427ccc xfrm: interface: validate the IP header on xmit
51f6cee2055dfdbbc90f12dbe54861e4816f019f xfrm: espintcp: reorder operations within espintcp_init_sk
c5ebbbd14d130ab01542706c00a74fb121518442 drm/panic: Fix kmsg screen hang on a long log line
f1063cf16796137d5387ad3a77fdddb4dc085a5b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
800d320ee0e4235fc23959f8edb27e22b05da113 wifi: mac80211: reload TDLS header pointer after skb_linearize()
0852ce2576ef0c3434c6cfe484207b84d3f5e9ea wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1d7d22c57e3dda0fed5d0ada43254070bac1a82c wifi: rsi: Skip TX aggregation setup for non-QoS frames
719e6b89b56c1178d037721a732f05736488a437 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4c30505ea9b28afd71e92d415c5e30790f59b956 drm/vc4: Publish the output fence outside of job_lock
a6b37e1ccbac87bad66a3b276606f84349029896 drm/vc4: Drop the BO reservations outside of job_lock
a65e8932808c54b0036338969f29b87a2336b043 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
63942b1c4f303588d477b26b3f4c6f8cdc8b9b3a xfrm4: use a full socket for local errors
2bc9ad4600dfde58090ccc2d4575df3e05db1d63 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
57eee1da234d33584322b5bcb8c337c7f6fb9bff scsi: aic79xx: Fix NULL pointer dereference in device reset
db958d94f7c216337b2cfbd0c3e39cf4a43c26df scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
074ddab8b810c06d3f9e03f026c8919f12f54df8 9p/xen: validate the response size from the backend
472db3046127a967cf695b9aed09a10a075b2b79 9p: don't decrement a server-owned zero nlink
716d856ac51e9c046c83d8b45e49c9a97052e261 batman-adv: Close OGM aggregation before transmission
60a07932a1629e14ab1f4b2a4cea797a42e3a100 batman-adv: mcast: validate tracker padding before forwarding
04a082ac9a7c9a151077c0ef69a6a4787217528c batman-adv: dat: initialize orig_node of unfilled candidate slots
1bd336e1c291a27f45b46802be2645c1b5dc06a7 batman-adv: fix skb leak when hard_iface is being released
92486cde8f4cf0f64a17e23d51fe329e30a0f704 batman-adv: stop originator purge worker before freeing TT
4dbdd649f7da5c69d8a8c543ed5e9b17c4a62fc2 net: jme: keep RX MAC clock enabled for WoL
72b8632241dd02d942ad6aedb6e0a4b0b80a107b ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ca14a89f207fd2b42d2fb39b515503f4dbfed98b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
ce06c27bbc114f7f1ac1fb466f09ecf85022b5e4 drm/vc4: hdmi: always cancel the scrambling work synchronously
1375024cfae61ff02541640536241ac966a14610 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a55728fa6db6535c28d392258da41f3413a4faee sctp: account for chunk padding in sctp_init_cause()
2cf798a2481fb2b8643b600a604705df5bd3a2db btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
5ff554bb6bf44482f21ad9adc58f6637745a5c27 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
7dd92642cc51f61c523691221eaecd8f7bc61007 scsi: bsg: Report synchronous data copyback failures
500dc9dbd3c5c203c6fbe7c5857064d1217df100 scsi: target: Verify the iSCSI ISID is null-terminated
8b516360250e635ea5609bdc98317de3fabc7e59 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
6a64e6dc42aacfd4d8362f9d862b094dfd347a8e drm/loongson: Fix framebuffer selection in async cursor updates
f01127550f149a24c2e53b844f4d9f18299618bd drm/loongson: Fix double free on BO initialization failure
88fae06d8611271862f11b91aafb3942f95aabb5 drm/loongson: Handle buffer mapping failures when clearing a BO
c6fe2aa145909249696715dc54f72c7751a08824 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b84c1f1ea2ec58fc0c5ef11e8b30eb10352493d0 ALSA: us122l: Fix NULL dereference at hwdep open and release
e42ce280afccfa6cd4ba7f0f0d27c0865901d29c ALSA: usx2y: Initialize idle URBs before submitting streams
d867ebd261df29fe8cbb8b1a611d804d59f8bab1 ALSA: hwdep: Serialize DSP load requests
de71da8fd7cb4d5617804d9c19d1c93935143775 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
dd88bfdba22293ca5d673660a7fa202f165c6671 ksmbd: require DELETE access for delete-on-close opens
42bd9171ff7255c3f2986598c5c8c3c70b675c7a rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
833f4784b5d4c45fb240022b2ccbaa1960d661b6 x86/bugs: Select the BHI mitigation based on the attack vector properly
b40aa1ab2c02ea18cda420f78b9b733b98836a74 drm/i915/psr: Clear selective fetch area when duplicating plane state
5d6969594e8031f7baca76b289fcf6d84c89ec10 drm/i915/display: Add enabled pipe planes into state for selective fetch
df3d64b199e63799acb48b73d0745ad1aa885d80 drm/i915/psr: Disable linked plane sel fetch as well
56339eef1a30496b72b566be59b331594ed44613 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
223197e69f3a247b046298acf4d4f2280c2d99a1 drm/i915/psr: Don't clip plane state destination rectangle
1286e4c638919385f01419bc2c17017f33c0236d drm/i915/gem: Reset err for each fence entry
85ac0a9de6a70bef8e2c7bbc664fcf9b8890851e drm/i915/display: Single scaler per pipe on WCL
429a0c6a7d86f7ca1ac28ef48a807ba51fd46dc1 net: atl1c: drop oversized RX frames instead of panicking
85c386f0b6b86491666ac83fd1ec4e9566eecb0b ksmbd: grant a POSIX ACL group entry only to the group's members
c33aaae3789c98fd9e16439bdbf898024b3a0924 mm/mempolicy: charge shared policy nodes
f1830c2d1cfbe96d7f78bd121c3f19154b80baaf tmpfs: keep the quota soft limits of an unused id
cea23ae5dc69992d0012293347d209ba38294048 tmpfs: preserve explicitly disabled quota limits
cd94a385e0756ac9114c43da40c707ff1043bde0 mm/shmem: stop retrying folios that cannot be split
101d7d5ae223f0fa028da9273778c49ae567dca8 mm/shmem: preserve data in clean folios when splitting fails
65ab4f7e2eef89231baacf6cc2043ce53eca6826 mm/shmem: discard whole new large folios on fallocate rollback
0b6d7b8590c9fd560dbd0e0e82f21bba9d732892 mm/shmem: rescan after nonuniform folio splitting
10d011606cf487a117a36ca01512dedf4468b072 mm/shmem: fix truncate hang in large swap entry
4f9e074c5bb59240f91d928a136675dcdcddb929 mm/shmem: fix truncate loop after boundary swapin failure
33814c9879e84c28d8b5a9f3602633078eb8d069 mm/shmem: fix truncation of files containing only swapin-error markers
1bb41bbf7667f7578bbd235c6042834739a1b5a6 mm/mglru: don't use stack pointers when walking PUD and PMD tables
32dc9ac1283e5ddffe15fbe18231587db81940dd mm/memfd: make f_pos accesses atomic
c0d5699c067484a7568e1aa0d02127bdd5c8e11c mm/filemap: don't lose a folio lock wakeup to a signal
02d5e86bc84b1634c6cefa756bd711ca9c01183e mm/filemap: finish fault cleanup before dropping the fault lock
454bcc57c1ea07e8393d26c1bc1a9d29f721680e ext2: preserve completed DIO bytes when buffered fallback fails
cbf27a801bc32a583c1c70303d4601d382e4b5ee xfs: don't skip free extents in later batches of a whole-AG FITRIM
14daa4cd6d6dc3a5c21c099d453b7e770dcdd02a xfs: don't skip free extents of the longest length in a whole-AG FITRIM
de3b16f844f0495d2ba884606dee8e58695bc00e drm/v3d: Initialize timedout_batches when running a CSD job
7361c20e1af81bfc7fb977a4c3187e171adb00fc drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
935deb857ba7b97d45f2ccc28b98c51e0192671a cipso: fix optlen corruption in cipso_v4_delopt()
0eeb81ab53db0a032b5e1d9c3a88f6b71abd0415 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
6c724da5ae7773eaca29f08d5c38353a76208cde vringh: bound top-level re-entry into indirect tables
737ffc2f5a9cb5e5300eafbecd34bce77e90d7ed vringh: reject empty / undersized indirect descriptor tables
c9fbdc19768ac4856146b2e063ec7a42d5758853 veth: keep carrier off when resizing channels with a down peer
ccc4631d9e48523a67db84bcf66a70f5f1f3558a hwmon: (corsair-cpro) Cache fan target only after a successful command
6f150a07313dd99dd28f18cfe4c3aa52cb047024 hwmon: (aquacomputer_d5next) reject short status reports
2fdd257ed8199bf55be9a30327f310471d133b0e hwmon: chipcap2: fix command error diagnostics
d56f180c82da14a682585251dd14f6fde6348228 hwmon: chipcap2: fix off-by-one in command mode retry loop
2885c3022d3dc396e0f8a1271ab5db9e9cfe6777 hwmon: chipcap2: fix be16 handling
e39de68482963e2865f00a59f3ee4978e8259c89 hwmon: chipcap2: defer probe when IRQs are unavailable
cfba38609f7547a09af7c99d56a74a021362123f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
da20d7b2019d5e3cde8f6de5c66da32876020a5b hwmon: chipcap2: balance regulator state
14bffea689bf4ac0fcd147f816b5586e8da0a0b2 hwmon: chipcap2: do not discard pending alarms on disable
e4f62d17b1a97188147f74b9d2ef047b378e9984 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c1e182e586116624cf355b1905ad033f23ae7b76 hwmon: (asus_wmi_sensors) Avoid global struct mutation
0bcd19772072ae03090bf14ddd444cd2aac18c57 hwmon: (hp-wmi-sensors) Avoid global struct mutation
37c135c2e74026aabceed029f22e45e86c9c1c62 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
1fb9a5adcee6bc661949455736bb597688c2ebca hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
fddb53ccfe7d6ec673b4166b704790a7582b58a8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a7b97f3ba0ee2d65b94e30cb076dbd9ecbc40539 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
1531d0e182818e5d08ed01022dfd7ccd149611e0 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f17ab4ea52e1eeb1ee51745ed3614801a1c25665 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
926d777bba1dcef48db7f4967d4bb60d120e40b8 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c933b215ace7c7dbb258625072d5008231dd3290 hwmon: (pmbus) Fix return value check from thermal zone registration
609f9b0470e9ef0e42877e706a6b9f3589e26608 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
54b7c591b11147900f7b4a265a5316b6aed581cb hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
03a711547a8a7bed0cb530a7dd41d89853c91c47 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
7028f531c02df5ba8ed6c7583ea1a95ef1d50999 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
7922f2afd46c60f012ce7a72fca055722d0a08c5 nvme: unregister when pr_register() is given a zero new key
965e809a2a1a9f16abf316506a004bf5454b5b0a KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
dfea011d33fac082febafb9377b9dddb64e4c982 KVM: x86: Conditionally resched when restarting REP string emulation
53634144354dc671bf97a2033c7eb477527792ec KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
c7ccf9e6fc0a8f08ac3421a12b5d11c9902a2db4 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
db7be5c9918c3f5c6db24dcc17217ffefd72f8cb KVM: x86: Unconditionally reset MMU context when emulating INIT
783f68202381c9b4100290700c6637e9f9f630fd ipv6: reject wrapped temporary address preferred lifetimes
b56af177f6db00f88c24aefd77108a35cf6befcd x86/vmware: Fix i386 high-bandwidth hypercall arguments
97fcafd7447d7f40f949471b994d468ee7dc4bef Bluetooth: hci_sync: re-enable legacy advertising on resume
1cf658ee7bc8c1885030c22e0f7815a5d6f6d6a9 Bluetooth: hci_sync: pause advertising for the scan address update
9eb0f2aff458953e5e4da2cbf8abd761e7b0a992 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
0eccf8c4d12b253a379365777e78234dc47f014f ASoC: qcom: q6apm: Guard callbacks until probe data is ready
f188b9e1b69f6a7dadf85014455da79194d710cc x86/resctrl: Correct ABMC counter ID field width
1c7775b49b12d2f680d19e588da37890b4a2ca8a x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
83f793854aba017626a6cb518361ae71689d0132 mm/khugepaged: flush deferred unmaps before dropping a failed folio
fc8bc366995f79b4938f6445bba93a74e24c78b7 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d12d28c1027c692242fc668f9114513d390a967c mm/hugetlb: fix mremap move length truncation
d60c515e5b8ed059d7fa0d4252b73c4f020c489c mm/hugetlb: fix mremap deadlock when PMD sharing is possible
e6179e60ffe8ad17b4c2ed57a98e1937288dbca9 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
5602984b35f9c98583156c644bbb2b83d6ee1eb2 mm/ksm: keep soft-dirty when merging a page
f965fb04121fdc556fc9b8a2cd5fdc9879806b65 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
4695de032f8636a5dafc82188e6231ddb25e025b mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
5a1f014b6c07535518d828431de6a9f692134d2b mm: make swapoff interruptible when unusing mms/shmem
db2e36419adfe8e2888737637e2d6f025f28e849 mm/migrate: untag addresses when querying page nodes
fa4ca3e83c401fcf546a89376ec98144d8e60f8d mm/migrate: snapshot the source nid before the misplaced migration
d825fcdc1eeb22e43b53809f5789c50cfd7aeddc mm/vma: update VMA iterator state on error in new VMA merge
6e6408f6b5658c8e600b8d705a30226b26108449 mm/cma: accept memory of multi-range CMA areas
1a678c39ff92f93f5e5f8981d2168d2c0196f816 mm/cma: accept memory of CMA areas reserved at a fixed address
63e97cca38618de1d28b54c379d56a6fe6985fe7 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
585e4a263e2ff1adea57df39f377f54315085e1d openrisc: export __mulsi3 for modules
a2934a1626621b09ba49a60e340e1d091c47636c ocfs2: find the xattr entry again after defragmenting a bucket
da136280f46702e82ff44718a88d20770bc79bd2 ocfs2: find the xattr entry again after converting a block to a bucket
3f2349a44a16c45a8da6274423041c61cae271b2 ocfs2: do not read the entry array of an empty xattr bucket
541b3afc99bccfa4dd768c7c2e4cf87dd823f874 ocfs2: do not index before the entry array when dividing an empty bucket
8842c3c4de7d976fd0f65a11a93de1df154cc7d2 ocfs2: do not read the entry array of an empty xattr block
54e43eb569f5f911f9ee4264954688c380e0c2f5 fat: hold truncate_lock in fat_write_failed()
5d61212fe89c3a5ffa83e2edd9f30872785625cd ocfs2: keep locking_state within the cluster connection lifetime
9a46a2546356920e9bb10ffa68aa5d6b80af59b1 ocfs2/dlm: serialize migration MLE cleanup on failure
a8a726c6fb598be843c7889976746f903a6aa455 ocfs2: stop recovery before shutting down local allocators
4605b16fcd485d11c59c46cbfeb271bc393ba7d4 ocfs2/cluster: unlink socket containers before releasing resources
7d67b7a1945d5c9cf6f842ca52d015b48fc40875 ocfs2: wait for filecheck kobject release after a failed add
89a912259b61327fb690900272bfc268f06240ef ocfs2: cache the mount context for dentry lock callbacks
276ed2cb87a4534be3e683b4e8231b38b9042a01 x86/init: Initialize wall clock in get_rtc_noop()
a84b7a9d2f32ff518d5b7b31f6e568ba9ae2fcd0 xfs: fix temporary cursor leak in btree shift corruption paths
5800caf6379e5c80cd888fa7b40f97d95814b7e1 net/sched: sch_qfq: prevent aggregate self-replacement
eceba237a226b24bbee4459cc33731df60075e30 vhost-scsi: zero misaligned I/O bounce pages
6d211c7dbd61fe877bb0dccffac17c3b0e82eee8 vhost: fix used ring index wrap in vhost_add_used_n_in_order
313f16d01d35b938ed457ca0594bcfe1f856bc9a iommu/virtio: Reset device before deleting virtqueues on probe failure
56a17469d6aa81465dfbface8d9f40f41436d89e vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
3ccbb40e5f4c96af4f535a498c98ff25ea2c3acd drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
661589b9f1eb2b7e2ed156f81c2c47d8513be487 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b26e2daf4783014cd35f38eab187add8b0e54fa5 hwrng: virtio - prevent use-after-free after a failed restore
1f29c4166150af5c3e48b6252fcbe4fe29ac2827 vduse: fix VA/PA confusion in the coherent page fault path
dad728c955ba7899e46e37451a9c88490f9de22b inotify: do not coalesce rename events
fb9230be05e77bfc38e7fe5088aaf1e7cb99acf3 blk-mq: end the request if getting a keyslot fails
a97af034982b27509dc4e2b3eb50f06cbd3f4c93 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
f137fbc7ed423832c90af12e0548f572a0597265 block: Return the soft block size for compat BLKBSZGET
a9903002e67ae7083941b5088007384646e8f370 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
116c0de1607a4c7b6db8397856fc633d2585c03e blk-mq: fix out-of-bounds read in blk_mq_free_rqs
513a4a53cd9c90fa1c6be2137d841d7409bc4f92 blk-iocost: account flush sequence latency only once
07e8236720eb8830c1158f061ff33ce0ab54a0c5 xfs: mark the inode preallocated for pNFS write layouts past EOF
cf7f0753200dc7c1fcca1d1a0d3b9a108ad98bb7 xfs: add a flag to convert unwritten extents without allocating blocks
8aa598a051de5907d7f513d288d914a23359319a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5dea96d7af1ee3e5e1a424ce748c9f9c766227c6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
749de5f5531db17f2c51db98b48f24bb4e4f1c14 xfs: clamp the pNFS layout range to the maximum file size
996c162fddc16b556b497b5bb19512884ec0b5d3 net: restore refcount ordering for lockless socket access
54b1da21de537c62aed81df1e51508251a144d85 xfs: fix recovery of partial attr removals
38cd008873b43566af406ce93b8fd33575eb0058 nvmet: reject keep-alive timeouts that would overflow
7d502fd87a198d46eed1c171caf4f2595ede009f can: isotp: check the frame type, not just the length
54363cf6db2b39bd9a3776847ef3293b1379e8b4 can: dev: can_put_echo_skb(): free skb on invalid echo index
fb74e9c9785708e2ac0a9681006e2550bf126743 can: isotp: check the return values of can_rx_register() in isotp_bind()
11e89ffe904cac25122b13564cdb15a3e19c67b8 can: proc: reset pkg_stats atomics individually
337a7309c76214fced36cbe2d41eed1d90a456e0 can: proc: skip stats calculation after reset in can_stat_update()
10316c9b81fd624e32231cd275993fd3d9d525a1 can: dev: can_fill_info(): don't wake up controller if interface is down
a19be24758b1e210c13d6f1dd8f0195e2020689a can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
b57cb3475ee4d577956d50c88806a586d7545160 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
cd6a5adafd59d94f0c311ecbd135e4b07cc56c18 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fcbf6b03df36e6845e1d4ce572efaabc48a1024c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9ce1e8093d8880ec174d463298147fca3ee5ad35 mm/gup: recheck the PUD under PTL in follow_pud_mask()
3924035710ef548424b8f69da943ee6a70d0be9f mm/gup: fix clearing folios in memfd_pin_folios()
1795fdb9717579d739eb45b19ab3852e43ad64b2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ceef961ddcfe1f015192ad003c19249f97cab5f8 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
bc3fc628e082a4f4a570c18095baf4315d593655 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d0e3655b812db7da12f00aef6082f183e8c44896 mm/mmu_notifier: finish non-blocking interval invalidation on error
b5b086b390a73c41ff8c2f57ad664a482350decd mm/mmu_notifier: set ->mm only after mmgrab()
90b605a6a5d9465c28dd82e54d5b93f7ab0d8a72 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
8a9db339d95943680b2b2d26cc1ba40feb2ea7d2 mm/mremap: recheck PUDs under the page table lock
82f1480eef79e1ce0edde01f7905c05eb69efa71 mm/mremap: fix moving PUD leaves
4fd74f450433960bd0e2038d264eb7ac2efe561f mm/madvise: fix data loss from MADV_FREE on a KSM page
33e8f7f7edb0354f3bea96885f4f3fb6375311ff mm/memory: reject remote COW faults on PFN mappings
2b41da2153fccae2843ad1f44912458a2ea9dd59 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
3e65266b3ff4d49936bece724b8bd69079978f14 mm: fix unkillable fault loop on MAP_DROPPABLE memory
10d6ca32791a0f2506a8bc2590243358ffd97aed mm/ksm: reset the unstable trees of all nodes
c96b356b9f9941da329cc4336bb90132128a13cb mm/vma: call ->may_split() before a partial merge
6701952bc708d79e422bdebc6f5ff5c989373466 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
abef7c29d4768aa7659775802b8aaa99037e3069 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
fac117e0bfd0a7c434f6b13b669c68a1fa760897 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
230a9b16e9aae9e184ab1ca46036dacc020320a8 ipv6: fix device binding after failed datagram connect
dd4f6c3a94d064ed7e1ed96ce37058a6371ea6f2 ovl: do not let chattr change the casefold flag
c4eea34c1ba0f27ec228e41346e61584a47b6d16 net/sched: clamp skb->queue_mapping before indexing the tx queue
0b566c136810ba1b1f2a48a9a7dccf27ad51cdb9 vhost/vsock: size receive SKBs from declared payload
f645f9d92caa2b4d92f9cbb40a73e765223e0af3 mptcp: do not use Fast Open on MP_JOIN subflows
347cf48a9cff5ce4d43fac976520e86f50a9f6c7 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
12a513c466d738d74dbdda1ad5a7b0f33119d757 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
ce76279ce2b0a4ef88e5cbd00ce9510106ff887b drm/amdgpu: Check cs flags.
ba13e68035d876311cf4c2b303a14a58f42be2eb drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b2f353b47669348300b702d9c88fab2f2dd0cc55 drm/amdgpu: keep the CS user fence BO in GTT
d29fa76df81e0cce4c7a526922014906dc9c4230 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
b32058a656527467a0f98c9516bc438c7f101e73 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
960eb064c8092a0052dcbb9c308b71737a6158d1 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
41e9f677ef135432fa19be9a8d474683637e5066 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
6abfa1d9b2ae2351a664017d5e953340ff3ef8f4 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
fdc03f3a362b704eb52c9735c81016a7a8c7628c drm/amd/display: Avoid closing unowned DDC pins
a9ad815ca0475d50cccdc13bd8dda60c31cc87d8 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
5ce2e1c4a8fe4d50538f95545b06bb4d39337022 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
fafa597e1c6e202dea74d5a843634056cb9cd626 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f68aa43f9b051497f91385ea4ae1846e8b7ca071 drm/amd/display: Keep the nominal vtotal while VRR is inactive
425226a205db8a8832a7f54e5b0eeaa7d8f3564b drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
36a3b6775f58f2a604c65ee1d31d03597e4e3e5f drm/amdgpu: Fix duplicate dependency fence releases
2adf563299afde5f96ece2f55a9bdf42ed504e81 drm/amdgpu: Report MES ring wait timeouts.
c5b0db454ae19d6b76133ffa35961124fcbc1ae7 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
2d644467de5ab65e4f162616337aba21ffec54d3 drm/amdgpu: drop the dma-buf reference when a KFD import fails
c626f5baabc967d6f96245dcb704139c87a70220 drm/amdgpu: Only enable HDMI audio if display supports it
2e5be4e6bdce9d776f953a0c68ebec5483493ba7 drm/amdgpu: don't drop the gang dependency fence twice
fdde58cc7af8e80741d6d427d8c31e555f44b14a nvmet: don't return memory contents beyond valid data when reading ANA log page
10842b6a57b4420e99af35694aed52e5e33aea44 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
89741adc6e6d1eeec52b3fee74d4bc4029fa34d9 arm64: mm: validate /dev/mem mmap ranges without overflow
fc49746680940ecd799ab2c1bbbd87c51335a027 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
51df3cbb2628adf92c441a2e01163434034d0df4 ovl: look up the index by the decoded origin
578fab851d8d0a65b8626d218ceffe58282c0cbc l2tp: only return sessions of the given tunnel in l2tp_session_get()
46257492e87ab4b10d5d2f71d6c48b6151c54f13 drm/nouveau/nvkm: clear use.enabled when subdev init fails
9492b39c1a76487fb55c8afa7c8c8c331e300905 drm/dp: keep MOT set between messages when no_zero_sized is set
ed536c1c0d2a143d21f5818dbcbe30ef91f1f2d9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
23bb50a8b6fc45730a246440d97aa5f68e908217 ALSA: ump: Fix dropped data bytes at UMP System message conversion
8b8148e53c0bb560e028c04cd3466e39e83e0402 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ab37b9acfd953337325f3b376413251851d50848 ALSA: cs46xx: Handle SCB creation failures before dereferencing
bc4ee04712b47fe7664c45a37657dc67d37bb32b ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
00d08ab9956be050401ce3661fe612feb7a2c39d ALSA: usx2y: Refuse a retried DSP load after a failure
e6086c7412a689b9046469ddb05ac01e1e78d72a ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f9216c502e2fa6d57502c3adaf4000a253ac5b20 ALSA: line6: Reject capture buffers smaller than two packets
dbda0145f54dcb53b983853bca1d414c427bf609 ALSA: caiaq: free the EP4 URB when input setup fails
2e80853700a1c1ffedbd1212fe218b2d86b053db ALSA: usx2y: Require a buffer of two URBs
9401124e510e62d2c9d81b5f7751b5f6e360077d ALSA: usx2y: Guard the playback copy
0d77155fba3bfb9a38671fb757f78cbf90c8a6a1 ext2: preserve IOMAP_F_DIRTY for extending direct writes
aaa907fb27ed7364fd857868ba71c42d0522fb5d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
03a36e290cd5450ea080dbcf2207299cf3f11208 net: count last skb of each sk_backlog pass in __release_sock()
7fc2d516da9d126dd77c84d3789eb4705daa7c2a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
34701d463fd7e36fcc4b9a9b37cc47597b3da06f drm/etnaviv: Flush the tile status cache through both the PE and BLT
fe76bb7b8ef3decfbf4e5ce87450450c05ca32ee mptcp: pm: kernel: use RCU to free endpoint listeners
c9afa4de638b750764058a88f576dde99afaba3b udf: don't let the extent type hide an exhausted free-space table extent
f8217f3b22d589f7df7c973c7d676ab243705f60 udf: check the unallocated space table when it is loaded
77ca5330a2c6cd30f01a2bfb05f2d0c724c56762 udf: fix preallocation discarding before an empty allocation extent
39c118ff3ef523314a89031b77abe4e8bee53c0a udf: don't use eloc after the end of the unallocated space table
84d05dcd0a97c93c7f0bcea156736272ad61832c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
77bcb23dcf27325fc737f991bb82cc3c2f5a8768 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e435c8b60041a61c6b3ddb8dec59596def0ad9c4 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
e75c50c48a721ae4cc36e37cb70bc76b9c21157a srcu: Add list_splice_init_srcu()
b42df7840ba406d579e69c449fc07cbc71ba7bbe nvme: wait for SRCU readers before splicing the namespace list
04f34cec57ca7c525eaff6c440d242a3ed7af93e nvmet: bound the traddr and trsvcid configfs writes
46bf2b01175d75f4f432651a88432b6c4d759123 perf/core: Don't send SIGTRAP after exec removed the event
ac011583b6e99c1ec81a65518e9fe216fe387f38 x86/nmi: Ignore negative NMI handler durations
c251cd6abb7dc098cb0cefba96deee029e610e35 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
88d4ad950dc45913e519030de54f15a0aad22780 arm64: kexec_file: Fix elf_headers memory leak in retry loop
cf7e17fd4149692d5e0a3a5e9f6577962a9c481c x86/boot: Fix off-by-one error in sme_clear_pgd()
c5cfe04e3a6cfd0928e2be50de705aef5c31f86a arm64: sdei: Run the event handler on the kernel vectors
6e874811c9be4ea55ce66ab02dbd555fb855a2b7 arm64: sdei: Preserve the interrupted context's exception registers
da8262ff19f96d8824797efe1a7f57f83c2b3acb ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
973f8aaf0886cac3ec99dae4bb2de03e15cc6c38 x86/mm: Fix global ASID handed out to two processes
a4250e34421e0416101b5b2d398fe381ca3c4c6f iommu/amd: Force device table to maximum size
0d667ff9f197d890348a871943f7324649a93a6f Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
502fa54a225189766276a42175b291b408a4ed4e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
66c525feacacd533969cf73cf09831d88c51e69f can: protect the receive lists with a per-device lock
7d398980b67247466c5d9d925edfac83e00ce5f7 ceph: clamp the inline data length in ceph_fill_inline_data()
24d6bab435077566d167a36879a952c67a8fc8dd Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
f4b0198c91ed2253b8a9cc8b148c46f5f3488476 timekeeping: Require permission to set auxiliary clocks
69aea610981358541a139ec609c112eae37f7773 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bc81b6c1e6014ebfb4291c29ae2ea5158758ade7 mm/damon/core: move static variable last_nr_regions to damon_ctx
deb3298426576291e7c67df755bc5adb53ff6ed7 batman-adv: tpmeter: fix u32 truncation of reported bytes
e625bedfebdac2bc2673475e3d23a3e7a21e087a batman-adv: tt: only transmit local ROAM flag together with DEL
41debf220aaf644e1cb0508e4eca54844004070f batman-adv: tt: clear ROAM flag when re-adding a pending local client
a1fe3fedc02540abcf26e688ffb0780f27146710 batman-adv: tt: send ROAM_ADV on each roamed back client
6d141ccb3d1eb684aea05ca804cb9b6d5f3e969e batman-adv: tt: ignore ROAM flag of received ADD changes
91cced10eec7652aa7cbf2f88e907ec62b609cfb batman-adv: tt: only update flags for TT events
0b08867d6695c395cb1aaab565cf71ec73d5d0b1 batman-adv: tt: don't drop local events queued during TVLV update
429264b39beec216f74666105c3badf028a7e581 can: raw, isotp: copy socket options outside of lock_sock()
32eae29e2c6fd771861c17df000ea08575446216 sched_ext: Reset runnable_at when a task leaves its scheduler
3503efc2cb75be9a5d128280480a39df1ea1137a ata: libata-scsi: reject data-in commands with a data-out buffer
bb111094a47b4c1bf19b5d6e1cbe060ffdc13206 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
279c64af629de67c8e0e383469477510bfcceab7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
63a81218a00d5463a0d6738538bd1affa0b88f02 kho: do not reserve scratch memory in the kdump kernel
5dd6f0b7aadc0e2ba90aab7b0e69132b932ff7d4 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
8a9644fcc798024e75aa7cec393ba98e6daf6d7b media: i2c: imx219: Propagate errors from control range updates
7bd7b683cd87e0f7c6359fafa1bdf8635e7185b0 media: imx219: The horizontal blanking step is 8
9b4f19c44316fbf50958d3288d2d32bfcbf13997 soc: qcom: pmic_glink: Fix device access from worker during suspend
7a57b4c4d63cff89eb1ee2012b46125aac3a14a8 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
cbafa8df44bc8d72831a1d87e95a442022f0481f platform: int3472: discrete: Support multiple HIDs per GPIO map entry
a8aaf08710410792ed14a55a11eed6730b878368 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
59272f5e2c13b6469ddab9817eb6db1499892bf9 KVM: guest_memfd: Split bind() into prepare()+commit() phases
442eec8fb3b32baafd63d0b070c61e68b24b752d iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
79cc9430181fb30f2567e53ec30c2b2f30daf27d iio: light: isl29028: fix runtime PM reference leak on error paths
62e6085d5be0eff1f3f9b1ce8a6f48fbaf953dcd KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
76f414203f1dfe1a6d2d7a6f39b137ad48b593f9 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
889516f0335e60bf273785acc8a867729c1d4592 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
69f6d6e139f807b9dd95b76a82798804316a1a54 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
1988a646ec5f0457256994adf1ef1e026fcce8d9 media: microchip-isc: fix SBGGR10 Bayer pattern
53fc8f7247b1f8a468a5a4672c72c99c646d4401 media: i2c: imx219: Replace exposure magic value with named constant
3749cd810221fd64f0a04b18f31ed525b8b56468 media: imx219: Account rate_factor in setting upper exposure limit
a01dccd6748273e2d4b85baeb892ec12d0f4c889 media: imx219: Account for rate_factor in control steps
1e2be3d55716357d769d6f80df668bebda3a61b8 media: iris: Fix iova allocation from restrict region
33a01757ec416beb1dced98184b2f889061962ea iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
cde2081a42908f151d65be25112961d66bb2e460 iio: adc: ad7192: reject devices without match data
87756054b3a88f97aea9333e2949e3de00c2abbf ALSA: core: Clean up file_operations definitions
a25ba48f9531886302c9c43cdbbe431eec3f3526 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
4f43634a6dd00151dd1d84ff4c0bff1014aaa4bf ALSA: usb-audio: keep MIDI input running for Roland TD-11
31072156c855f6d661c4da0bc9a2b1f7751a9d9e ALSA: usb-audio: Protect Roland control activation
a8601a47a16dfbdbfce1df135f3424f7c3157e7c hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ff5db25934e4a791a36abebcc97ff7102b0a43ef gfs2: reject invalid inode sizes
2ffcdb3fc8ca22c065277a339e9bd9feb39b1898 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
083237a2ea05d3b5595d4c537f1136ca49ff4b1f media: i2c: og01a1b: power off sensor on remove
67c369a6cb4dae56bc0768e6c4597227ca8c7893 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
3de41b63a5295ffa3fa2a4f46eced11ca0f78886 m68k: Fix task info flags handling for 68000
00124d071a9f7ce46a4e239420c5554d5d46ee59 m68k: Fix seccomp filtering on ColdFire and 68000
2378876b284421f7f8d4bf012901b24e93dee9df powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
78bb0e61b8d6bd5d144e84e9b1455761e1ae11c3 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
37f5ee647601fb4d873668cbff88384222342b4e iio: light: Remove redundant dev_err()/dev_err_probe()
b8b539e7941212a14edb77bfe361335b9c9d462f iio: light: ltr501: Power down chip if request irq fails
216d803619c58c87b94e171155d1044b9906f568 media: redrat3: Error path leaves device in transmitting state
dcf102b8d8cef7f0b554e0ef4c74becf613e6faf media: i2c: ov5647: fix power cleanup on remove
4e53aa742af1c164d77f5b467d29c74c4fc50ea5 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
d4a67846f29b4de203175be69519e4dcabf5049a ublk: keep a canceled FETCH round canceling until the server is gone
600411a4ce9dc3f774d1f4b7e9301ad2573fc4d0 misc: fastrpc: Rename phys to dma_addr for clarity
ec3646dcf0b89ec6c506c32d41268c4a909d5ef2 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
5d68f8a8fb8318352d15ecf1a51aae6131f62d25 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
14167ff3f781838c5aa0b39f36f42874ff6c79b1 cxl/port: Clear cached dport pointers when a dport is removed
e58dba1f074e0d1a8042215d0c915dad06ab5e55 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
58bbf4764aa634efeed6e5034ab71effc8961c05 sctp: hold shkey across socket migration
4e39ab3f461b7a5bf568e867d42090f893c1898e sctp: re-point retained control chunks on association migration
b99ee6abffa9f16cb1d30b4a538577a0d6d016ba bnxt_en: Refactor some basic ring setup and adjustment logic
134c9ed916210e0b8cd8762642c06ae39c38bb55 bnxt_en: don't leave an XDP program installed when the open fails
30c3ccb4d655def8662f6f6efbf8eeadda1ea4d1 fs/ntfs3: validate the EA value length in ntfs_read_ea()
55832361d0f2818195ec13a9ad9aaeee53da8898 mm/hugetlb: unmap the page where the other VMA maps it
6fd7d074ddd59e954bcf62582adeb3932efa456b mm/userfaultfd: only allocate anon_vma in CoW mappings
56cbf077553682970b6b9f803555911191341c09 ceph: fix longname buffer overflow in ceph_fname_to_usr()
257108a8683b1b79ad31b7d613bc13f40bfb6758 mm/page_vma_mapped: continue past nonmatching huge PMDs
bae1d749d66af58a09c4ab07ad11f4fdd678946f mm/shmem: honour F_SEAL_EXEC when an ACL is set
2e9303866524c96c3af3121e8399eabe1f5e97b3 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
ff93e4379fc7246e1927204e8936f604836db542 spi: cadence-xspi: Use FIELD_MODIFY()
98a613f4d6162824d037fc2e63954dfa121be1c8 spi: cadence-xspi: group marvell support code together
25fdf3a55eb7b183de5162ca21ac615a359b39d7 spi: cadence-xspi: reject SDMA transfers larger than the requested length
4b2883be462ce2edd5e21774c035287ac437789f mm: memory: fix truncation removing mapped folios
d5e572cb1c74a7e0e6bc50139365a9c6a9ea1bbc ipmr: prevent info-leak in pmr_cache_report()
091dbdce0267ed97f6a5b15c97ed897feccf23af ipmr: only copy pktinfo to cache reports
c4981f022eb314c4708091f1acf0374226fe7993 nvme-tcp: skip TLS control records while waiting for the ICResp
6dfe18887bd403504fc88cf590f201c94cf85e27 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
80a8a221b445dd8f95d15e1360b787cf9dfc14e4 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
1c061b7cecd069ba58a6306b0d46d564a1ff298e wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
f99d1a5f72b686d3439ea9e0ef9343d46757e04d wifi: rtw88: widen the ATIM window while an AP interface is up
7f93daea191934c856bf7edb26a5b9bc83a429d0 ovl: fail the mount if the casefold flag has changed
c7f737b9799b723087d09887e7016bd1937b8f51 udf: validate the device specification EA before using it
d46c9ed43a2cfa4c9918afd8c62a177f77590faf hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
b0aa5e692bd971591a4c986af117fa97872cc998 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e1fbbce2de73bcc1e34c0103e54f07ed9db2bee3 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
7144ae5c62adf60e84d644fce78bf7dc0a5031de ASoC: stm: stm32_i2s: Drop redundant error messages
a30cca58cb73c1a65734a49376e9f965b0286122 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
23477f1b9de4cf96b557921ed1f5cab43f5f5555 iio: dac: mcp4821: reject devices without match data
651d59a2ac4ae573ae8e2e283406cc7c90b3597e ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
58bbd380a1efa9deb8e012b323adc579be7bc38e ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
e55646be47d4b2bf2c1988bc6bfa4ce7ce317bfc ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
bb16751a3360a76d011647b98f9d5d130d6bc5cf spi: atmel-quadspi: add controller init callback
8c53d3566c7715a2e4026777ec60e20a81be04ac spi: atmel-quadspi: use init callback for gclk variants
67db08b70b2c9e2e2c1990726622c1df84de4c68 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
3196fc0d91074799f33e3f2f688c213eac6f949a vfio/pci: Restore 8-byte ioeventfd support
9eac365be175428d44fd726d63cdbffa71c1e571 ata: libata: Add an argument to ata_eh_reset()
6795d977959b688dfb45559f35912be78cf280ac ata: sata_inic162x: remove dangerous broken driver
56f9ad3dfd980e4ef5560e3d4944baf9164a8793 f2fs: zone: fix to avoid bio split on sequential zone
84442a055ebd9f46aacf91f37e93a2508d75f259 cgroup: Expose some cgroup helpers
9d1758b3babe186c66079e377c3e869d73287bce mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b8846988148f4eb0ac2984dcc666f70c35f7a842 f2fs: return -EIO for a lost inode block after cp_error
61382600dc83f4eef9fba6f0888b2167ab0fe462 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
004408d5e39c76536ff47a6e47eb232f06ac365b mfd: twl-core: Use i2c_check_functionality as boolean value
5dfc20efc6ef0412ea1bf71fd9bad53e773446fc mfd: twl-core: Unregister the auxiliary platform device on unbind
6bb17757422ca372465661c55ed496d59ec68252 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
8f7c95edafe75273b354abd8480966b559c8bf7d ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
4d76dbeef13e179b26e557aaca1c7ee2e5211562 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
6591ffa01ef7abd4aa837b3b525de55b7a708884 KVM: arm64: nv: Move L2->L1 switch on interrupt early
9ccfe1b197f03785ba10a1b564b7f71db9906e11 media: rockchip: rga: use clk_bulk api
2a7e3eb4e394485021803cff912876251df32449 media: rockchip: rga: quiesce IRQ before releasing m2m state
004db8f1988147510bee1648b129d9ad1a264248 filemap: Add folio_next_pos()
0fad55b343b220024e1ae8d327a19e46b9ff062c xfs: Use folio_next_pos()
8d4fb41694de12cddb6df3e36434aa55c18b5317 xfarray: don't crash when sorting if array element crosses a folio
af16272d1b412f99d40e6c1ccb09c3616f669974 s390/pci: Add error cleanup in zpci_directed_irq_init()
ac5ddec4fd9ede0dadea86be7a277751a3bb3872 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
b1ee8158989b9a2341d2c5dbc5286e186c1ffe61 serial: sc16is7xx: add comments for lock requirements
d73245d8fac5a1bee23487e1a832ed376cc3e0e8 serial: sc16is7xx: declare MCR and IER as volatile registers
348d8db62972ccd8938e6557d05bb85f1dde83c9 virtiofs: add FUSE protocol validation
faef31fad23072d833ee95a0d3bc024a53a208de virtiofs: validate fixed-output response length
c447f5952f0107b5142682a4144a67d50024f1a5 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0ccb2c28a288f925ec15e7c43d8b1ca4a0bf10b2 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b80ab665ffa184e3c1f1478bddc5911af4bb7b6b ALSA: ua101: Bound packet copies by the PCM buffer size
6b2785eadb6a80bfff0c1ee8061dea4987a6ed73 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
0e3d21d6dbf325165eb93bcc0cd838fee9cb815e media: iris: Fix power-off ordering to disable power domain after clocks
326ccacbb6916cef9215843a8d9482646a6fa8e0 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
56134856cfeebc7fdcb86106bd21d56d8cf6e39f iomap: use largest_zero_folio() in iomap_dio_zero()
160452ae6270677aa35d4aa2c23005fa0c3253c9 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
ecad7bd31abfd0955d01d0472efec019adeb0d37 exfat: advance valid_size to EOF for append writes
660e2dcef83432c10994c22cc98e8500be2f571f f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
24df24853049d54949aca7a988562ae689b89f9b block: introduce bio_in_atomic()
37e428a9d5b301fb06a2f35a9a4f145d99d5bafa f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
fb1ef0081ae7c061abf7bb9ba030be90e9a298ff scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
c88a431de54e6f48e0a36e006c04dae39c909657 wifi: mt76: mt7921: assert sniffer on chanctx change
6ec489af066704971da749d799fd76ae535c0da6 wifi: mt76: move the channel survey when the channel changes
01dfba4c0c3c816c927ef17a0c4e6b183e88b389 ASoC: amd: acp: add DMI override for ACP70 flag
e741a7bfac5be44661b96c0afa17d12f87c15b63 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
459256684471ffcc1cb2317cbf2b961d9e41053d ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
8a825f4a92423e343d167e307b3bf4d73d2da72a ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
ea814339e59971788951a24f3bacacbec513ad9b ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
6822651ab9a126d53ede3b529868ea9b1843b695 perf evsel: Restrict incremental open error unwind
1d365e264ec2892527bd99b4962f680242fdff2f perf evsel: Close the fds opened so far when disabling missing features
2feed5f9040c24c31db2e73ea55a67cfa6a6b3e8 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
5851aefe6e3d6d79d8f4a9f05a4c43018086f325 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
f02ac40749afe09afee7f9745deadac82ee525fb platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
353a6b45a20b5554038f246a8f287d5abe083797 iio: adc: ad4080: enable address ascension for chip identification
f1c232f51d7bec960209d43d306bc17229b04028 fbcon: Retry rotated font allocation after failure
8bca6005891ba31eeb91af64fada262e9f013f96 mm: hugetlb: return -ENOSPC on memcg charge failure
e52ff80b7d09cc0499541a11296aef71cd4d5ba7 mm: hugetlb: drop refcount before freeing on memcg charge failure
9d2be0c81712132337b11bcc60907a8d5f52fcbb xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
9f01af9409132b8f3a7c0fed501a05bb98d2c05a mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
aa32334cbdca58c5446a4b5a62dc312ed423acad ublk: mark the io command cancelable before publishing it
07900de97bba65b26745b5e24dfacac8287aff21 nvmem: rockchip-otp: alloc clks with main struct
07076300cb034d23e8a347c4f262c6dbf12ac253 nvmem: rockchip-otp: Serialize reads
6439749947e3b9c8dfabeeac6a864cdfd72c7bcb tpm: tpm2_probe: propagate transport errors
5163c92e0c4fdced1be3db0daef1300d61eaafc5 fs: assert on ->i_count in iput_final()
96b24d21a17cc483cedcdeb11260b50898236085 fs: add missing fences to I_NEW handling
689de7f1ce53c71f4f1cb82946ec3bc1f9293ea3 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
4c218092439faf88c79f3c5ce049a17c0307769e fs: provide accessors for ->i_state
16e40b9a8b470d339e889a3dc7074b4e879ef7cd fs: Ignore inode metadata buffers in inode_lru_isolate()
8b26fb597af89d7e3e21c1cf5c19d6f0e74a1780 fs: rotate inodes whose page cache could not be dropped
79dfb6dc1a031e9eb01ca7a526fc14de7bd7bdb7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
516d0543d6bf05739b6dc6a9bc449570e51fd641 mm: use enum migrate_reason instead of int for migration reason parameters
152f683db2bf48b86a28bd48359aa6b2c1dbc7c9 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
d4a1e49204fb7f2904ea9b88985aca2b85f4e98b mm/vma: don't leak the commit charge on mmap failure
90c022e4c6f52d8a13a29e278b1bd6f5b92d7875 mm/hugetlb: charge folios to the target mm's memcg
bcb7743f58a1466b440984fc096396208a1d2f1b mm/memfd: fix hugetlb reservation accounting in error paths
deab0fafcdbda1832f88b5900d0af6d5cfd1a894 ASoC: hdac_hda: Allocate the private data at codec driver bind
be386c0902a0a77041011806bc47d213973e5989 ASoC: hdac_hda: Restore the codec device type on unbind
2b2dc78c3832260a7edfabfdb3c5d7ed4b05b16c fs: don't lose inodes that another LRU walker is isolating
9a4d0aadda8ecb6d89e0d3f5568c6b7465070739 LoongArch: Fix one-shot limitation for perf hardware breakpoints
386e73cb988fd9a7dd3a261155244d12879b3f02 ocfs2: fix oob in __ocfs2_find_path
5c9dd364af0892f4fafc13e315bc09ca5d7c2122 ocfs2: fix array out of bound access in __ocfs2_find_path()
cd2325f9bb7ea979948bac6583e3b01bf7a152d3 arm64/gcs: release GCS on failed fork
d8746f6286d0104d630c5d96e276caad8b4367ed PCI: cadence: Store the core controller in platform drvdata
81fa02646a7211e9126f2fdbac2dff05af805211 iomap: don't mark unwritten parts of a folio uptodate
3b829f01e05985542ebb1548cbbe20f12eb994a9 mm/shmem: don't release a swapin-error marker as a swap entry
bb663b9ca2eabe1af55da27eb5ea3025381a2aa0 f2fs: fix to invalidate curseg if change_curseg() fails
5efe3444d0029ba261a0cd8bfb9e38dbedd7ed9a LoongArch: Don't init & online empty nodes
71abfe2fcf60b118fa1f0a57bd1e4254a0ab78db Documentation/kernel-parameters: Move the kernel build options
97ed4245beff1947e7b7736da37512dcac343fa2 nvmet-tcp: validate the TLS handshake timeout
5c7741d6fa9b8ccfd02ede44e53cff356766abf8 nvme-tcp: validate the TLS handshake timeout
586b454e28029aaf600718f9d286827293862b55 watchdog/hpwdt: Refine hpwdt message for UV platform
46ed3a39b8fa59e995e808d4f9e6325a336aa482 panic: restore variable arguments to nmi_panic()
9fff7a0a2a5cc5e3f86a0bee4c7fb5eca83b7e41 posix-timers: Handle the timer_[re]arm() return value
3dee32f88daf7e8805b486b3f7c8731e95b1271c posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
c38d48025804857125ca8d22a9e9f94dbd3bd44f PCI: imx6: Avoid dereferencing a NULL clock name
53068a7e513bd5ee57707a4c5c3b7ec31dbb7251 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
6eb03935d7a04a53f8bf19f3c4c930b5f30d26af PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f8f2b9af29d215d400424992149e8b364767d67c clk: nuvoton: ma35d1: Keep the clock count in the driver
b91af26b1b9028dcb7a09c7745bf012e616553cb dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
39aed45ac9b89bbd9b4b2218ca9f515aaaf4e1e8 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
ece10b210a500f5d9574336093a3e975b6388ea4 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
76531c89c9b71e26136eaaa2f073a6975c7a6b88 f2fs: release a removed xattr node in roll-forward recovery
f65828ae2aec1b3e132eb1b6172036f7f688503b media: ipu6: Rename pointer to firmware context
88747676bc8d97039e65e67252fe966689bc9405 media: ipu6: Fix firmware config leak on stream start
fd4494fe0da20a429e49bd4c00441a9e02759c5e mm/vma: avoid broken uffd merge on mremap
b16a41e3f30dbc1f23302e915241da1d684d1bf8 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
33695b1c26973aced3a7cd3e7eeb52ba2b3f8180 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ddc945dbc8e3fb2960d5f50888c6c8b2ac6dcebe crypto: omap - add omap_sham_unregister_algs helper
bf28bd862931986a99c9f688e09e6535aede5ce1 crypto: omap-sham - fix crypto engine cleanup
befc306a8d4876fa70fb961e1e3fca9696404df0 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
231b54303a6195d3ac46b7594fa13b831f2659e7 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
789bf8b9af3912775117647b0e4bf58f7419e41c fbdev: nvidia: Convert to managed PCI and ioremap API
b1eb984a6f402a38fef6feecabd0c68cf965c927 fbdev: nvidia: Release write-combining handle on probe failure
6a4913b5bf395873920bd6470af5adf3c4e52d2b platform/x86/amd/pmf: Add AMDI0112 ACPI ID
4f41d3f7d5a31594f2d03aa19e0782bce53dc6ae fb: Add dev_of_fbinfo() helper for optional sysfs support
96bf879e76bc60d754a284e9ff3eb96b0c09c972 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
808e2c04e9f1e1d441dbbc2c7d948fef78722ca0 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
033c3ac0a31f3297ac36f38452180b4984dae662 perf python: Free the parse error entries when parsing fails
3a8a6e1f4c4174a5973efc0d8f39bc7a806c1521 selftests/landlock: Fix snprintf truncation checks in test files
c6eb37b3602401fc149e3308217d10551cf5c38a lib/tests: extend cmdline KUnit with next_arg() tests
cb6cb952e92df5ed1c6de74eaac599b8529b9342 lib/cmdline: fix get_options() count and overflow with large ranges
53e7945c6eb3c58bfe1dc7111b84f9800d8f2bea ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
889819303d02133af2fa7b758a741df3fadda5f8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
fa3e35c8d95f57fca3418cb5e0f404124f2ba239 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
70d65c334ba28298c14699d0fe97158829edcee3 assoc_array: don't lose objects when a shortcut is split on a word boundary
f22b1efe8369351effceb5ed58399df9cd9e3c18 assoc_array: don't lose objects when a root shortcut is split at level 4
0a20d0ab4760e5dbdda4da5bf9aa872640cf227b assoc_array: move in-place insertion into a function of its own
f130cedb24bfa343df20d256ef889d207edca73f assoc_array: fill the segment cache in one place
262687ed61d7fd7ad534ce4aeb671541ec0588c0 assoc_array: move node splitting into a function of its own
293aafe0c10ef45a10b31e6acf912a44be503056 assoc_array: move shortcut creation into a function of its own
589dea7e726bff8696a64f699d443e2dac997c32 assoc_array: choose between splitting a node and a shortcut without gotos
fba245b2f8ae40ad19aca8b6ca15acf66c7422c7 assoc_array: don't chain a new shortcut onto an existing one
c2cbb5adc23ddbeadec63c7269950023f618e359 assoc_array: keep gc's cleanup out of the live tree on allocation failure
29a4da429961f2f7a0e85f4f107b7afb489e67a8 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
a355ea661bda3a2365210d53f6a7f81affd317b8 inet: frags: limit the truesize of a reassembly queue
6562b73d44bbebfed12c78e97c035f7bfe8ab4e5 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
4bd42d9c0a231e986a635ce990e9bd49d05b5dad mm/hugetlb: fix endless write fault on a leftover uffd bit
cda6b52aa589a34601306fc502389d483c8ba629 9p/xen: drain response work after unbinding IRQ
e4aa957a339abbb9e2dc0fafd72bd190969de14f ksmbd: revert fsids on durable reconnect and replay failure
bfe987875df97c706c62041647f5c6e57c3ca1bd mm/ksm: fix use of a freed anon_vma at swap-in
74e35bc12286e2f47f85a1126aab15b2f472af4b ksmbd: enforce the read-only share flag when creating a stream
edccb7d9bc39ba31545fd7dfd8f6525b497773aa mm/shmem: hold off eviction in shmem_writeout()
1e7635db4114dbad20aaf23ca2fe4918460f90bc fbcon: Rebuild rotated font buffer on font change
953b3688073d672a3e49705d6b119b096c3ee86a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
79f30aa4b96472ae7ebeb13bcdcf8254a91bdb5d ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
ce92b641999c1ecf3eedb363fff8679062745abf ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
358e2a8a865ee8d43946ae32c5a9d008f0ec1a0e drm/amdkfd: Validate the control stack of a restored queue
116c933229bec2b1f02236f58de67495639bd977 pidfs: prepare to drop exit_info pointer
4ceeaafab1f01e8d780610f9c5ae24dbe1136d1f pidfs: don't let PIDFD_GET_INFO miss a reaped task
b58ced546b65d6ad7f5c49d3b6ec0b58ef42925e btrfs: prevent deleting the wrong subvolume by ID
26339534f14beb1fe826b873e5bff8eeb6425901 PCI/pwrctrl: slot: Rename private struct and pointers for consistency
7eb29198c2d34e5b3c20870ef8537c4185d1f70c PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
58b58b68825783ec568881008d9e5a53293eaa95 ocfs2/cluster: hold a reference on the heartbeat thread
0eb674e2b9df0f633eef01291ebc66c63c589f3a ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
88950b6a59fae59315d16204da0997d5de828c79 ASoC: qcom: audioreach: fix module cfg blob size handling
5f293b9b2d0667b33ffcf3f3692a8740fe3989fd ACPI: utils: Add exclusive AML evaluation helpers
ada2d08d5f28923d985d9dc93de69ce86118cc0d platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
de870a5542469feb218aee15cac650583c2e048f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
c58ddd51d3073c78e8670e6c0f0f61d53f9f1956 mm/userfaultfd: wake waiters when registration modes are removed
dc2af1e2662ff9f24e81ae10fbe45418d8b14e67 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
a42eb3474f7faf3bdc9cd9024157661e1e468bcf scsi: ufs: core: Change the error check sequence for auto hibern8
15582a0ccd8f25674c7051e2d68b4b9ebe10453f hwmon: chipcap2: fix IRQ teardown ordering
6691b8303799f2c1efeef69f2122ff959ed358f2 hwmon: chipcap2: disable device after hwmon teardown
4f17abd9203e9fe1165fca28921055e1ec240ca6 libceph: initialize CRUSH choose argument weights
24567ec5be676c5dc30f1a8616a54c4056e962d4 ovl: port ovl_dir_llseek() to cred guard
7894a44dda1188268bd3854b67494a6ed1281af7 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
6f950b6ea5f402eebfff108a8d4faefbf759ba22 f2fs: fix to fetch ino via ino_of_node() under cache lock
92bef2a754a5769e79859d5614e9cd542fcebd92 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
0ab32281701cfe3d8dc5f17fbdf31ccc25d4d41c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
3c60bd2faa1a362ad35b6e8b796d695ea017212f drm/amdgpu: drop the gang leader reference when freeing gang jobs
923e169587c25ea73b2a83bf8009f10558299091 apparmor: refactor xattr attachment, to take the file path
b68a8a3074a7ca92bd90659e134374b6d6de7f81 apparmor: constify aa_perms parameters that are read-only
85771e0b1136aaa7aa600dee0024d6e268d79173 apparmor: constify aa_profile parameters on read-only compute paths
420b5f4639f34556a9b6f098bb24c89fe8b6c4b6 apparmor: fix profile leak when a policy load fails
19e659d64c87fe792f657d588457d85b72ff81c9 hwmon: (chipcap2) Drop unnecessary include files
86cda05b5a56b122a1bccb3a8d3b7a252e14a662 hwmon: chipcap2: serialize access to the alarm indicators
c584c00b666d5b632b02c2133c55d4ccb1f7848a hwmon: chipcap2: synchronize ready IRQ state
ea1e42bc1e93097e2a05ba83fe5344e109357c66 platform/x86: hp-wmi: Order DMI board name arrays
894aa8a7d507b6cde2224ae69f8562c8b731ae9d platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
2d71b3885a4b2507b1530d2cfc35d652509541e9 inet: frags: bound the wmem charge of the socket completing a reassembly
a41b0474d305b4b63d7a846300fef12abfed162b io_uring/eventfd: reset deferred signal state
42728dd9dc91a458b357e9093d8df837519d70e3 alpha: select SYSCTL_EXCEPTION_TRACE
1b273c63998a52cb74d13f81ec11775b585f9a39 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
90db0994d9fe061a79b4d189f78d0586fa9ec147 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
5dac75fc9260c9f78119bf1ccb0ec8443ec8c7c6 ALSA: pcm: Optimize cpu_latency_qos_*() calls
28df264a446ac306df5a8dc1b3b07bb1ea64401b ALSA: pcm: Prevent O_APPEND open on OSS streams
7fe017eeb185a546c4ed39bc0ba3731b168aa81b tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
09d5505395190762f3be3cc6c95823cf556c553e khugepaged: fix readahead lock inversion in collapse_file()
711dfaf748a84f0c3380b9bbdd1df79b464873c8 net: Use a dedicated flag to track disabled napi instances
0fefca250c0beb1062c3265040b9b88be3f96ee1 hwmon: (sht15) Remove redundant dev_err()
5e3498d6cc2777db7004cf5eb04a7f3311c8c19e hwmon: (sht15) Stop deferred work before releasing its resources
2dd9d206e8f194d02842ac9e23e2d3254d09051e mm: page_alloc: do not give all non-blocking requests reserve access
61729eb86816577168cac9501754a82033faf9ce mm/page_alloc: let the highest memory node recover from hopeless state
b13b7b64c6239d46ed7a7ff29dd99811d9cb9992 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
fa50f9c560a7651f93fdad014d3878ec7c1be745 drm/amd/display: set allow_freesync before validating a new stream
813a35bdd894932ef2e452dd287dad0bf6f39c3a hugetlbfs: enforce F_SEAL_EXEC in setattr
1ec4a0032c3ad770bf82e0cf6f9de2e17a41303f ALSA: usb-audio: qcom: Free QMI handle
8c10aee5b5a1deb65e8e55f8d96f4e77ee5fa14c ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
6b48986962597a6ea33a769bd5c3cd7ae00d1ac1 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
50d269c4b79f44bb4cfa65dbbacaa75a9598a032 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
bfaaddb6dd9e5c9146fb6c8d5970268c2e0ec082 drm/amd/pm: populate unique ID for smu 13.0.7
2e0bc8b0b0611cda466f43e1b02b9dab32ea5b1e drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
bd77c862e7dd6b0be8debc9b7b45fb0d9fca5dc7 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
272ea3d8d78f2f623208efb5273d226ff1775a52 btrfs: raid56: do not verify the content if there is no data checksum
4c14c857790974026ab8a602f1fba70ee564deaa ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
7c6bdda361f17656fcd0f01a0e05c5ddbffd48fe ocfs2: validate move extents against a stable EOF
f2921c56418969438efd958ec25cc391bb970a37 ksmbd: do not read past the DACL in the access denied debug message
b1abc5c7146d02b3574afb5f4689a59d14329c36 cipso: stop modifying live ip_options_rcu
1cab5dbbbb41b8c7af74f5942e44b1d3384aa72d mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
737c96212b340fc89e779a931b365fec972f8992 KVM: arm64: vgic-its: Don't map an LPI from more than one event
dda65c357226978a392beed6204ce434b66fc4a4 l2tp: snapshot sequencing state when building transmit headers
c679b73326b9e69aafff0bf2b924709c4ceab1d0 mm/memory: update stale locking comments for fault handlers
6cf63d72069ee535352ed89bd76ca966a0709151 mm: fix address wraparound when scanning large folio PTEs
f2985e6ad7538c1fae4af462d7fd5969d0045eaa mm/huge_memory: fix truncate racing with PMD zapping
d7e8018fbfdb9c976061e6f2a6bbed31f78201b8 hwmon: (coretemp) Read TjMax only when refreshing the temperature
ec535a5cb158bb8186a6accfd2d2c2155ab16bae hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
e1eebc0fe4ae84992d4893aee5dffee4a50a60f9 hwmon: (tmp108) Fix initial conversion delay and wait until ready
930c984cae909cda7771584b1b04dc6d0659967e drm/amdgpu: don't walk the CS chunks when allocating them failed
235c357be3addb986a3965188c4c0b40f82dfb28 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
f81f4b19ef6dd108a6a5789e27d75b5d4f796b8e mm/vma: don't leak the charge for stack growth
090544e9ac59e2f1c05dbfc10ea1702cae97f61f sched: Re-arrange the {EN,DE}QUEUE flags
4dd07f4878f89cd4cb2f03b403e0d956cd672e56 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
2079eeb98b62f1c3e04dfffde78f736b1e3733c2 sched/fair: Clear throttle state when leaving the fair class
c0063704abde8d039cfc1bff7a383a589f5a2ca9 sched_ext: Skip ops.set_weight() for disabled tasks
2a855f624234997b59dfadae0a74b13a23426a9c mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c825072bbf258a0f5fb5ec17b87145da49adc10e quota: initialize dquot cache before mounting rootfs
aed4d9fcd70469e3fd026315e649def1e6112429 ksmbd: let the owner read and change the DACL when no ACE names it
2fa1f16f524c746bc50eeeb657836314b589cb45 mm/userfaultfd: compare exact registration modes before skipping
2cf7cbb7438920d3dbbf1e481abb2ddfb4c289db apparmor: optimize current_label_crit_section() with needput
9bd3275cba73556a946119c64520c67d005727b7 apparmor: fix query_data() output overlapping the lookup key
0c91c5affbd83593a5c101d32efb7e5b99a21760 mm/shmem: preserve allocation errors when swapping in large entries
5046dfd9eef8bc3f30e5783f03c87d28eeb5564c mm/filemap: read mapping->a_ops->free_folio under i_lock
4efa0d1edea1c4923cb21927032c632fde461e62 mm/rmap: handle device-exclusive entries in folio_referenced_one()
2ceb7e1e5d892519129073254f6412c7aba0b976 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
55506dc66306d96a581067f26f7acb087d9a547a mm/huge_memory: properly handle refcounted PUD mappings on fork
2e6a21bcd5d4b5830b756bfc5885298d6953d1e4 fork: take mmap_lock before copying mm_struct
918e94b84c28d48c46ff8c6c62c37b5762019499 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
466dafb695420547e97ef0c5354de16130e7f7d9 ASoC: qcom: q6apm: clear g_apm on driver removal
0953c4f3f26b2819bbf2057e485d8dc056b96e01 mm: fix deadlock of mremap() against UFFDIO_MOVE
5d818be4fcb05743fa31bee32568109203a36320 rose: walk the neighbour list under its lock when a device goes down
5e9555a709a8e7ef85735d91e76eb78f60f6aa52 rose: hold RTNL while a route is added or deleted
f743fc8c1632b2e6b3bdb12a5430fb1deb28b316 rose: change the loopback nodes under the neighbour list lock too
04ebe6fadbfb3b855d7ef0fdcc152e03a4ec47ab rose: check the length of Restart Request and Diagnostic frames
ebdccc05c5909ca1e12192c5921b0311a933c9d2 rose: keep a socket unbound when connect() fails to autobind it
0a860d80f58f89e520a4f2b0ee87a7233ef96208 rose: refuse an empty message when the Q bit is included
46afcd43d16ce09cf8484dbd3697b0de9af1fb49 rose: give loopback answers LCIs that calls cannot be given
353c3a6d8abb76df8aa13c87583cd45072f40307 rose: clear the other half of a through route a new call takes over
a1a2e5c80b9687a1df42751afb5d246780c1b51b rose: disconnect sockets under their lock when a neighbour goes away
7f23e155f2823b01fc0407d6d22c5b0591b651dd hdlcdrv: close the hardware driver once, and only if it was opened
a80ca7f97103821a217a4bc4e7b4945c233ccf50 mm/shmem: make shmem_file() check the file's inode
84623de2ea3f3bbf266aaf9310ea77b1242eb44f drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
e7f2292076206e9961b97e31c5eb3757187b95db mm/shmem: fix accounting of swapin-error markers
a89ad89aeceb5a46b679c6bc2b5d662fc0229282 ovl: inherit FMODE_NONOTIFY when reading directory layers
93c950ee89da77f5787417f94246cf6e3264b7c7 comedi: addi_apci_3xxx: fix subdevice count underallocation
7c6938453c88e5c0c32ee86072f03902f553cbaf comedi: dt2811: fix shift-out-of-bounds in IRQ check
f8de42d1169eb6e462c3fee03ca7e7938111aca1 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e2fd6ddb19-0de68648e04f.txt

cac44fd5828a944a4c906ac7400cd64194b7835f cxl/acpi: Check ACPI companion before use
647ea5529c2ab7b246e691576c940a21531c932b media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2304e29233d44670eb029f0616dea88c0a048f89 ALSA: sgio2audio: Only free successfully requested IRQs
c5171059c2fb33b7bd664c849b1bcbd2b23b9ac8 m68k: dmasound: Keep the Q40 IRQ handler registered
2484da93363fe9e099c5b6f1bc23c2a919e0e67a ALSA: core: Check shutdown flag at D0 power-state, too
79346b9bc476efe7ca806df137e6137b3e21a260 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
61f61e830a6e317b225cb640020adef6b8c7193d pseries/plpks: fix error handling in plpks_read_var()
0aad60823bedfd9f98d8a80ca12c39a14925d652 pseries/plpks: validate input to plpks_signed_update_var()
dc6f2f24126c32f9f5afb5ff3eedf7db6a00ebdf pseries/plpks: clear sensitive PLPKS buffers
25822c65afa5386c4bb17f12f847f572b32a544f pseries/plpks: clear signed update authentication buffer
d56098ee354d9548478440c985cfd95f2278c081 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
14cfb071f84c5f0795f010a7541e5c061b47acab drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ee9e9546d12ff413fa9729d18172f85295a35f05 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f6112fe2ee9f38056a764767f00c1a83ed09432a staging: rtl8723bs: fix RX buffer OOB write from device-reported length
910f6173def63e02b5e5c8ad093e43ca43efbede media: tw686x: fix V4L2 device lifetime on probe failure
9add452fc357f1a0c320d7c8c66dbee3cca716d1 media: pvrusb2: Fix USB parent device leak in class_dev_create()
288ec380c2f13f280fe629f2df22bc9565a4dea6 media: rtl28xxu: fix SDR platform device leak
e2a4a55a3fbf866a308414124051b77e60c39402 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6cfe9c92df0bdcea20b9123dde17286fb442bd51 media: em28xx: fix double free in em28xx_alloc_urbs
e5d382b69520ccd6ef2d787e860f860197b8c5a9 dm: fix a bug in dm_accept_partial_bio
5e9e73371ffa17cc8011088ec00192f55901d7c1 dm-writecache: report I/O error if flush failed
0ac012a635697d4c9679b6fe56e3e550e6d5c57a dm-writecache: fix a quirk in statistics
1428c37faca17278289105c2a79d525146d46171 dm-writecache: fix a crash if we attempt to use non-dax device
1bc70122ee44610ae2c88fe1a0dd886aaa56b411 dm-writecache: fix uncommitted_blocks underflow
a91d13d5646b8530c7a7f254243da893875c4c9d dm-writecache: fix REQ_FUA processing
b180fe47c80c2b565cf84c8e1a5e1c76a33c4261 PCI: Disable MSI for ULi M1575 EHCI controller
c0ff6b4b268921fb756873b06468d9bf02a94e5b media: uvcvideo: Fix NULL deref on events for uninitialized controls
a9851f95779d087cc3615462e473cefbaa9e3743 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
819da484eb139c0efe7d9329d25cd0d012f9d49f hwrng: amd - report partial reads in non-blocking mode
598dea64cfbee9a9bd6e350240fe26e2a2aef02b hwrng: ba431 - fix reported byte count
c150767f8fb71bb7bb2d0b32cc6406f47444a5ab hwrng: core - reject unknown RNG names
f04a53490bff9659a8186b2f1cd3440c1e6a500f crypto: nx - validate 'ignore' before subtracting in decompress
a2af95a0515fccd1fff0553549277c80f5876d17 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3342bc8a4b7bbe7b5acff6bfefd73a351d60b861 KVM: arm64: vgic-v3: Roll back assignments from the new region
35ca22f0fd5d3177bbdef3a02e02b23abe5a561f media: v4l2-common: Fix P010 format info
c0822680509c2026afb547a07ee2620752941cf8 media: meson: vdec: size capture planes from the aligned canvas
71eb1453a024b81c7bae1a8bdba3c2ca0f7d21ab media: amphion: drain message work before releasing core state
0733cbdf6ccd1ec8150e3f8caca05136737beb5a media: amphion: prevent unbind while video instances are open
c0afc8360985cffd79bdd230a72049ec952cb452 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c84d969da6acf1e78ba7908a90cd1e3d4c8fc9a8 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
3bb42a6f6af56b05294118f189d2c13eab8d37b1 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
502efa18e1c49907b28044993da38518d0497092 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b8a8c343b65f37705e707fbfb20337dcec5f9453 media: mediatek: vcodec: destroy core workqueue on remove
52e3097b65ff247c57c9622798d2085988cfc793 media: mediatek: vpu: release reserved memory on remove
f47758e07005bd5c548895533e2dd1669ed02903 media: verisilicon: rockchip: Fix leaks in init
cfd46e7dd2b8b2ebc7c3797f4cb66bd74aef0223 media: mediatek: jpeg: retry HW selection after successful wait
38376dc2567df9139d39821510fc8c27ebc73525 media: vicodec: fix NULL deref on oversized frame
f19a6afd05e61eec9e6022b8e94acd94efce87ab media: hantro: Harden MPEG-2 control access against NULL
11e23d84491c43b26b12632d4bd7f42967a1e558 media: amphion: fix runtime PM imbalance on probe failure
3524a3e834e3db4c240bd9de5e1c09970b5de347 media: hantro: disable runtime PM before hardware teardown
001b57c52facef64f1adf37333ef2282224a07f2 fsverity: hoist statx reporting of fs-verity flag
14dae93b1b60dba05a946734a8305f3cdfc6132c power: supply: ab8500_fg: Accept status from supplied power
7a00fce32e9167264d091079cd4cbac7c3351216 power: supply: ab8500_fg: Report sub-percent charge changes
b2fdff7358981d249459b0dd61fb665f4e875ebe perf: xgene: initialize lock before requesting IRQ
572f3964135b218b2fd65b26d7b412a84f7f12e6 svcrdma: Grant credits from the clamped sc_max_requests
e11ed34613f2a50efb98ddc619f05345ea974d6e floppy: don't store a stack buffer in timeout_message
0d41effb13ee29d3f33006eaa8b1f1d2f309d1f4 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
af4ce99ab05163df5777fac190200e59dbd2ad1f dlm: fix send buffer backpressure handling
d282d4e03976f521eafd5c37c45f6ac002ce046c PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
cfcc45c6a82aa08be6f29ed573ba5b517a3c6fe5 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0bbf275d1e2233aa6c93ebf98168e5b40e6fb0b9 mm/mempolicy: take a cpuset cookie for the interleave node count
1505507e1f8c4940de5b4d1e3ca48865c82910d7 resource: fix lost wakeup when waiting for a muxed region
c4e421d77f2fa5dc666772f5053a9c4027c157b6 fat: fix fat_ent_write() for reverting the value
ba7740cddbbc92fcb892b36d0f8da5bf47ed36fd fault-inject: fix dentry leak
70e74f9d449cb2ed35055b73c9ff1b4b92945af0 USB: gadgetfs: do not WARN about excessively large memory allocations
5f1131a0926ac525077394c6d23f73f6f1dc2c90 ocfs2: exit recovery thread on mount error path
8407ee832a1db6146edb75bc3f60946e712b07dd ocfs2: free replay slots in ocfs2_recovery_exit()
ca9c54d0021fb4666c40861c1c8962218698952b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2625312c1d7563a7cabfa95b487c676021053905 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
62d784cfca1f80404bd13770ec318d32a58f7159 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
7cc9840bec283fc74e6fb7382f826adcb0672c10 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
28a45215a74270030c065d4d47f9dbb8c803ce1b wifi: mt76: fix memory leak in USB TX path
c963b2f494bd19ac45e416926ec61b9d51ff0248 wifi: mt76: mt7615: cancel reset work during unregister
d4cb544ce7040669229ffcf570fe376472f0b8a4 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
58ed6680eb51815e5b99591a63f133e36b561c58 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
c2d8cdab5903bf5052685a32a8b4a2793fbf81db clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
ac9112617c7683e7f024ebc241e09fcb9898b227 aoe: pull in the headers each received packet type reads
e063cde42f31c3f47eac7c7dce8d742489091721 PCI/sysfs: Pass the device name length in UTF-16 code units
edf713007c301427ce92dcb132a4cb06842ccea1 fanotify: report names longer than NAME_MAX
9b7f3d62cd8b6d2c793a6a0204c9fd3cd0f9520c ext4: fix fast commit replay failing on a read-only mount
9452543bf8c74394005b15797a1167763a9cb544 ext4: skip extra isize expansion while unmounting
de9cd19d788437102c912b0ba2806b1c4fe9285d ext4: don't report delalloc data as a hole on indirect-mapped inodes
d10e6a9973cc144e29a90978d5a1a049f187319e ext4: fix out-of-bounds read in ext4_get_group_info()
6b0aa90f07a1b029b02b1dcc90ef08669bb04d1f md: don't hand out the array before md_alloc() has added mddev->kobj
abb466b37cc0b3d3545275e2b4b14cad67be37ed mm/nommu: reject wrapping ranges in access_remote_vm()
a1d2f287a76aa564c828fe41f9b64b49017cf995 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
e3298fd7def5bd22266ad6657f43a6dbe823c181 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
97787b8e7f150835a995f7ac79bf4180106e4feb xen/gntdev: prevent private mappings from becoming writable
984db60bf5e780d52345599a301a7d523dc42988 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
2d6087b8f0965cba575186dea0cd4e9786bb58b0 soc: fsl: dpio: Fix cleanup on IRQ registration failure
9a28963872871ff55f94de928ed12ad35abf1b51 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e4166c0f27addb2b9fde58f56032e2e1acc63eb1 xen/pcifront: check that an AER callback exists before calling it
41c0acb6b29a0d4301f092fc589682c77f12c187 iommu/dma: Catch scatterlist length overflows
3a63844c7a3296620d881a136bd7668ec90af8e1 drm/ttm: return an error when kmapping a BO without pages
08949690dd44a4e83df3da245148e9d7bd283584 USB: cdc-acm: fix urb leak on disconnect
c8fb0deb3167dec441157b88e87e2c0e3ab778bc USB: serial: option: add Rolling Wireless RN947R
cdec607908e4c6653c68cfe62be2645aa6c8ab63 USB: serial: option: add support for ASR 1286:4e3c modem
af83a8b95aebd9d797b09eef803176c1f728e00c USB: serial: usb_wwan: fix urb leak on disconnect
cdad3d37f29983adcdd498ae72f1657f9e1db6b9 slimbus: messaging: fix leaked PM vote on tid allocation failure
f30475d5407286efd11a5d106d772b5ddae11445 xen-blkfront: Fix IO race during unplug
e7c87177989ad0583ac3c67dd550e8ce653a8281 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
1c550b26dfc0ef45f58d0d310320c98f849377b2 vfio/mlx5: Fix boundary check in set_report_output()
0b75dea62d644a71e0f6acd125adc22eaadb9d2c USB: cdc-acm: add VeriFone VX820 device ID
7c3d1e79fa2b5cc6bdc6d92f19a241fa85d4e0a4 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
7f571935db074c0fbf578cd9d0ef1a2d37177aaf mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
244eabb394550bee4667409cf600802fe3cecadc USB: serial: sierra: fix urb leak on write completion
7898fb3a30eb2c8c434fc9418f74f3e2a70b061f dm-snapshot: fix crash if dm_io_client_create fails
2a79fb64f4bb08dcf01b0f7c8b1f73664df14e58 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0271987a1a29141f60f3702c7a3587748432626d btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
f251d2aa642159af465784f43d89833ab40d6075 mtd: parsers: qcom: fix offset/size overflow on large partitions
4692e0ceb2bfc0676314aafd7c29bdeb724e0aa3 xprtrdma: prevent disconnect feedback during endpoint teardown
39a64c95fc73542832e0f29b2d1cf4aafd739409 xprtrdma: trim head iovec when the payload arrives via a Write chunk
312f377e947ea375663c2a63468989d955f852ba mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e63658a9eaea6572423a5e10bb3fe51fb15cc43a mm/madvise: use folio_trylock() in the cold/pageout PMD split
d65de648bd99c14aa98bbcad21a4db94c44760c0 mm/page_alloc: do not boost watermarks in kdump capture kernels
c58ca094787d19d8568ae7c55ec3eb50161b290c mm/hugetlb_cgroup: move per-node usage on cross node migration
978f15951ca94740987f21b0e00e7f822dc06f86 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
14f9b2bd473775d87979e3d7f918845283407c5a mm/shmem: report RCU-tasks quiescent states while undoing a range
ad7a16958f43aa6dfb8d9289206af527cb5a9f06 mm/damon/core: charge only the part of a region the filter left
f2e5d3239a072db91085c16ee02e5d2a923d5c63 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
c525e986c03bd0e5194a649cfbd3274ae3071b97 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
42bbbcdfaeddd8f9e091cef86bff2283d76ebe86 platform/x86: simatic-ipc: fix platform device leak on registration failure
0c7378d33045fb561514d74cfac53d9d429e408f platform/x86/intel-uncore-freq: Continue restoring limits on resume
940a1ddfeb3fb379a7a5aa96647e589e73d11351 fbdev: ssd1307fb: check for fb_deferred_io_init() error
dd6cee15ea8626b973f82d1155cb322204f9e986 fbdev: xen-fbfront: check for fb_deferred_io_init() error
4a9b0d433f97381b6706fc94c021c8bc62075698 fbdev: udlfb: check for fb_deferred_io_init() error
1b06108c89c29d2868ea740c4b7d88719ebca8d5 fbdev: smscufx: check for fb_deferred_io_init() error
0e2e8c22357a2860a716a1c7f290416acda98ee5 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
87b33b4114742f349439c086334dd60663d96194 dm-bufio: fix a race leading to an unsigned integer underflow
b26e1c9d37ffcc78c76fa69483c7fbd41711c414 speakup: Fix NULL pointer dereference on VT switch + selection
e03700fa8433a8bcabca00ceccc41ac9e4a7da1d clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
d8486924b21891e083a5e4addabb7a823046e0b0 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
ba3970fcebb208a33ac30cbe06f48d11ddc4ead1 iomap: don't lose a fiemap iteration error when emitting the last extent
8dbc7fc2301023db43b311b7ffe424d68cac24f5 nvme-rdma: don't complete a request after a bogus remote invalidation
4dbacb1c403d07a0b5171e561b6eaea7d67034ca nvmet: free the bvec on file namespace range errors
ec2a1e45fe3fa1d6991e90d3126a06976457c906 nvmet: zns: don't leak stale memory in zone management receive
c464c143fc88a24b527ccf759f420fd5f41882f4 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2184a5c143b8be5d187e9fa321ad26ac575c4b43 sh: intc: Sort the prio and sense lists after filling them
104cc0d04fdb4b58f2667d367820fc81fae8457e f2fs: read i_size once in f2fs_vm_page_mkwrite
09a216462b3ca3b9181339b2a9e6dac1fc9cab9e f2fs: check every cur_*_segno[] entry on readonly images
6cca3d58d08ca49f2bd2d46c1447061023562dca pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
4cc717add36db1a26a4ed14045e99f9fe846087a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
472fc6f4661b399a91abb0fa6bd93b8f4450e93e lib: decompress_bunzip2: fix integer overflow in run-length decoding
6f2a635730d8b516c7c94e9dacfa85d7c1a0ba76 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2f199a6099c7aa8276d7910e44a07c7c673136b9 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
57d61f4b28762f5c8865a248cf2c33cc1d63e569 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
efd0b18b355cf4b84fd53edf34eb9a09fd77c9b6 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
1774775ffe23fb90ef20861f28e0910e192fed92 platform/x86: hp-bioscfg: allow clearing current_password
8571c1e977925f8e2a63b440599537c383ffdf41 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
03a6e6197dd75f325b56384c6c7b6a5792fd6c42 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
aeb20216602d5efd95b655f79af703d9572a54d7 serial: pmac_zilog: push received data to the port that received it
2c9d2ef977ed2fb7573a5a2b3f5dabd3cb20cadf ARM: 9488/1: smp: set current pointer in assembly before jumping into C
ddd559cd75f3cd6676e42e89361d2b4f4ae5179a ARM: 9491/1: alignment: restore uaccess state on emulation fault
d7ffb7b3c47aaf6ece220165f819babad68150a5 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
68f84768fcff71465b5c9f144bbb6c69e5134b32 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
4e28cb5a9497fcaef79d85a99e92f5f84dfb7711 Bluetooth: hci_debugfs: Pin module for debugfs file operations
2ebaaacd88e23bd379c19ee07c28d376635afb20 Bluetooth: L2CAP: Reject mode changes on connected channels
672135d68fa6d0c90b7ba0aa0df872a0c51403cd Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
3f172cfbbeaec9a8c720afac139a1e2fae87cd0b Bluetooth: L2CAP: Use default TxWindow for zero socket option
9e4e6a06395c542110b81a9f7fe20e3b8272e36a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ed788fdfe7c5b4cb8cc953fa814601560cb9a58e crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8e68c294bcb4d7f67b7f011399a5f46b7c1ba1d4 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
4ee16bf7e83abdb2e0648cdac5e8bbf39dc0a1ff irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
a8b99f406a04d222a853b4879e41acf4f1437cf1 ALSA: ump: Correct return size of fill_rpn()
b01e06df4eab66590601108986cd91afaaac8181 gfs2: fix the escaped block copy in gfs2_before_commit()
4026d94985eb664a02d5b4ed8229fe84bee4c72f spi: jcore: fix divide-by-zero when speed_hz is zero
a489c8d6aa45d75e038c92b6a0674c96732683a0 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
b9934ea31894be5601bb04ec0faece6c7cfbba75 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f189d7a01885109c0aacb3aa4a28e4f68ba22186 KVM: arm64: Turn vcpu->arch.pause into a counter
a23f45ca0f639ec4003adcd583f9e43e5b8e3c15 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0a26f2107c6fad43c3c8464b6278be2ead05aafe mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
af8bc1fd2b650bef836ac8943e03780c5512c612 mfd: tps65217: Check return value when masking interrupt sources
66eac514388ffea4a2c8ab3aa1f4bdf7aa217f21 mfd: tps65217: Use devres for IRQ domain and wake teardown
d3c332fad9314faf51ae825f62c9dbc16c541875 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
a0e15d149fb21d903911c784acb2440d81c00207 spi: amd: fix len==0 underflow and FIFO overflow
4445206f6ac6e3b305e5491f8987fc43741839f3 spi: amd: validate FIFO usage before executing message
db6af40de5cd6cf45ba9a2d2a0546b6f6149b132 erofs: use on-disk blkszbits for lz4 max pcluster bound
026050723056894827837c261c0f1338e2a52606 dax: Return errors from dax_core_init()
462b7ed9d60abb91f6dcf4b526067ef4bef52049 dax: fix dax_range_compare_iter() to use correct size and address offset
f8355240c9de08e04e9d8bc8664048a6cacc6cbb net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
47e56208cb4119f4e43503273ad322fbde84ef51 ipv6: defrag: orphan skb before queuing
fad81396864ce3a5dad97bf87ec1b3a7d6990b44 sctp: hold transport reference across connect wait
0f08da30b0562fcb0eed3c7e0ab4f8b0bc055ee5 RDS/IB: validate receive fragment completions
2ffb93f054f21595aed9c9d82120ade1e5d091d8 mptcp: reset msk state on early connect failure
6b2460941f601bd88279131af35b4b174421a025 ALSA: seq: oss: Skip events until fully initialized
2eedb589aa4d116d27ff743cb4bc09bc28e60253 power: supply: generic-adc-battery: fix status with no supplier
96acf67801c57f1269b22e6c1a5b5cbf56a5b444 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
122dc777aea9093c6108125a135bba13e345a29a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
174de55ab739cbd275024148cfaa9f9569d9ccb5 alpha: only use a targeted tbi() when the target mm is really current
4efa7c9dc5847b27292dc3b369d2bf4457530627 alpha: invalidate the local context in flush_tlb_page()
1169061d4502c33351cfc6096625a81ee8372bed alpha: fix the local TLB invalidate in flush_tlb_page()
cc6be0ddca7b5210961e49d47466cdf9389de1b7 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
be218ff25f6e5d907ff6b019c3d83751e46015bf alpha: invalidate the local context in flush_tlb_mm()
a58b9bb666c34b66c4eb5a77f8e42682149d15dd alpha: invalidate the local context in flush_icache_user_page()
7503db3c51a258667bf376ca0cd75e410da64d6a alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
554b6d8ab61d3fa3b8867613faab4c14a97f2e62 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
12c6fd329cd5ba419f19de014e58d87cb1a1ab76 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
8f0d3165d829f256014ac409372c5b462ff967aa hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e8691847a5065b2040de6362315e56f2b2f7cc3c netfilter: nf_reject: initialize IPCB at inet ingress
67dde7f88d4900ac465400815749a47617f82791 f2fs: flush SIT journal during filesystem resize
b7b5aa9b343a83b9c6189770fa8c79ec16dca12b f2fs: fix submit accounting for IPU writeback
a689eb8c104393d551088ea4cdcf010cbfe039a0 rtc: cmos: Disable ACPI RTC event before handling it
e35521c040824b3629e701bf99232d9f6159e8a5 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
9ac51890fbd3b13adbafc70927febeb9485e1161 hwmon: (sht3x) Return the consumed count for heater writes
5825c9b07b3107179b17a09da76c73dba2f1835f cgroup: fix cgroup.kill for exited thread group leader
e9e87e63ed2195f4a461b1b98f129cc4c322b482 netdevsim: reject cls_bpf programs bound to another device
8e47fc579dd411d0008ce2fd847981a3e4922d94 net: gro: don't chain linear parts larger than gso_size into frag_list
24f945474aa20aad3ea9d1d5c7f0c9581a159932 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f74b6e3518c834285cbc5ed1e3474124d4cf12a0 gpio: davinci: Clear interrupt status in every bank on suspend
2ac2287e9437f884fb0cbff70a85b1873de433f7 blk-mq: clear stale inactive flag on hctx reuse
cb1c6483ef4437e28abaa0768d9ce87c9aaa137b drm/amdgpu: require _PR3 for BOCO
2c697e765fbae6af8e4a86e412806cbcdc262d1c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
930a75d81b73a56ba6f628bdd0c9e005cc9b0aad drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
cde3c2b40bb76c3e4366d81672ec5c3bd23d047c drm/amd/display: don't WARN when removing an unallocated MST payload
c8b8ffb59732deadef793451078f1921135fe117 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
61e18a083f78afe7246f4fe99c3995eb9cbb706c drm/amd/display: Fix swap in median3() for DSC rate control
5388691aae4d503b4c951778df3d98fa15e29b64 ipv6: remove ifaddr from hash during ifdown list cleanup
7b553b65406586d22ce03e73ae84ed565c3606fd ipv6: serialize address publication with device teardown
fae2441c47da0d4f03c6adcef255c69486c1a8c3 ipv6: initialize temporary ifaddr before publication
116f1d1d18c977a306378871ec98ae39a1ea8323 ipv6: do not restart DAD for a dead ifaddr
08aac6a4851965c30992a5878df007090ca2d490 fbdev: bitblit: Fix glyph clipping when fbcon pans
bb67aaa5d78bc0ae88a59c90d84c854bc5cf0b42 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
e4265e1cce1b24ace351cecd8e60368b5817848d net: unix: reject negative max_dgram_qlen values
956fc6f287a1d2f4fc2b0d72a88d519bd50d22c7 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
9561feb509ea1dc6ba2604407dd941a6a8da5c0e alpha: determine tininess after rounding in the FP emulation
e1aefa90c0b7e7dd29aea6cac84df8769d25e308 ocfs2: reserve metadata for a new xattr block and its value tree
105d18234b26fd672c3b76f208bb3ebca360e2f2 ocfs2: reserve value tree metadata when moving an xattr into the inode
daa6df5d56c5f2ade584d3644a84fce2a0f00a17 ocfs2: deal with legacy signed dir index name hash values
24a88ea4413be92c667459744f91f8b3dd83a3af ocfs2: use the stored hash when checking xattr bucket collision
d20d21a38a8b4f97b95d365961653e5941ee71ed ocfs2: deal with legacy signed xattr name hash values
1d345eb4b0804f71b49b5225902fd23bfe748333 ocfs2/cluster: initialize heartbeat regions before publishing them
7d3c7dba0fd0a398dd46ee0ae389fd04f67db816 Documentation: hyperv: Update documentation for sending VMBus packets
3e5556b078ccc5096ea07c9245856e42d877df99 writeback: reset dirtied_when when switching wbs
c6bac3a3774ca2f28aced2b84530f35990d9cb63 writeback: clear old wb dirty state after inode switches
4d2a2178fbb075ae3d91d389423ebdc1c4a35e04 sh: maple: Use the matching IRQ cookie when invoking free_irq()
bed0b7e62faf7e0a564cf2e134030d0becc41418 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ccbd462a10ecd78c49ceb0cc607a5b2b94972f81 net: wwan: iosm: validate msg_head before indexing msg_ring
566416dd04ac951e391b69ea37472811d49e9386 tipc: fix broadcast sender hang on last acker departure
2b251f06cc81fad973ea799fe038766ded147350 exportfs: Release the get_name() directory file synchronously
6666c297ad9a33bf9086630bb2e271b0226ac792 ucount: take the rlimit reference before checking the limit
1ba358e02fe2743f94c5745e0baf5e1d7c9df1b7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
7c005a40ff267e2632bbdec37a026c76fbd07f47 i2c: designware: queue only one read command for block reads
137cb9d866544ca460fa6e03b8fb0849bc184cdf tpm: tpm_nsc: fix NULL pointer dereference on init failure
f76cb93bac4d1ce73c7e87c63c3674483af5052f tpm: tpm_nsc: stop using the cleanup callback as dev.release
27f9336d686e66338e38825b7190d611631be635 tpm: fix zero-length read discarding the pending response
af11c18905cffd98e9676e82f614d0a48518e45b parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
714847e3ab1d72f43afb6db6adce9584632206fd ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
320c159302e3aa799cd8d2ef0b684c83fb8e2c0f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
07e5930a2190aa49a0ff6f60dbf5aa62e565289b spi: zynq-qspi: fix address buffer corruption and support 4-byte address
75e624987545c67e0d01cdac10a6f31ed154a8d3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
90379701a4c7631856c658b9d6803a80223780d7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1e4a878f2c45b091f75391ff80047d4f4f187ade cgroup: don't kill migrated processes through their exiting threads
848d75b1333c6c8d371b57f75426b74fcccc4fe8 veth: fix stale peer max_mtu on XDP program replacement
a58b9a0a09546e45479c061ec07edc98dfdb79c2 scsi: ufs: bsg: Complete the job on error
825d735272dd603c02171be6f360eb17ab212da0 scsi: ufs: bsg: Clear the reply buffer before use
436dfd42b32afcb3b98d026a6e03f9b9313899c9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
0f049d35448adcd52d8ddf7436ff3cbf78a091ea scsi: libiscsi_tcp: Prevent R2T range check overflow
f571666bf717d9b89735ae75a2f9ea41b56eabac scsi: ufs: core: Remove an always-false WARN_ONCE()
12a4f6f4f0c058c0e0cd475b4008c540d61b1ad2 compat: avoid double rounding in times()
55467b2dcef071e66762493c348f01f1ad47d5d1 ocfs2: snapshot the dentry name while tracing file release
43e544d605b2185516730393c745a3219850c73f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
400b371b642af0ccc5cbfd35ee332bbd0b33bb9b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
909e579d49b59e76677aaaca961951833be658d4 riscv: mm: exclude invalid THP PMDs from page table check
3e0cf5dc6bf25dda2e8543e168a15572b7e0de25 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
4265d68743dfff8ffd9b30e562eb5bfcdcec9c2f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
5d461d5aaa548a02c389be83019fdb80d45489a7 timers/itimer: Keep a nonzero value at CPU timer expiry
50a1c75bf58c671626e57d9eca65c6d97ec39596 time/namespace: Fix overflow when converting absolute deadlines
b14b961a8b316d7193c65c3fa2b53d3459f66a9c ceph: avoid pending truncate during nonblocking cap acquire
e0c3fa1b9341c5bed14b556bf43e0c7995180bc1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
5c402adc6d1755b7b182382bcc00acb177dc04a4 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
da9ae77bd99706a74ba6795dd7363d765e042a28 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
6328ab244e98903b362032aa205fe18cbcc3dce1 libceph: only set read_from_replica on read requests
78c86cdf9f030108d727929ed5a1011cbb3693ab libceph: Fix unsafe decode in ceph_redirect_decode()
8d39e9bbfd07f5203dac3112d58f715de2527048 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f37b6597f41c9e1f3632470428424be7e2e836ca libceph: reject mismatched CRUSH weight-set sizes
cde8c08c2e907224f9cc9b7f927a3cd27df1d35d libceph: reject an initial monmap with no monitors
831b70e615bd931655c3b506cf4eab49a8194028 ceph: fix integer overflow in the snap trace bounds check
9c51eccdd2f0f01a42ccb12d15adaf4da0b63bcd ceph: Fix xattr buffer leak in __send_cap()
a544e5b89b5a9308d1c2d9f38554939d85a5bd4d ceph: Fix mds session leak in __open_export_target_session()
5ea521db91fbb284294c31239855fd4e2e30a498 ceph: fix 32-bit overflow in readdir reply count check
c93afd693c16f5db201405defcc8ec34528eb63b libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
46b12a8f31bd072f83f40a877bb137e37f9df18b ceph: clamp MDS reply result code to the errno range
9ff9d17c4f2d44787fe7392ce8732a4a9c31e948 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
9d93dbe92064b368dadd744664a1134c5e4d6a6f ceph: validate fscrypt auth blob length
90282159a6f2618c9b1c05862ad5bfebd2305d0d ceph: bound name skips in ceph_mdsmap_decode() by the message end
c9e5a5f4dda98b85b0167268c86d5452fc7d4666 ceph: validate encoded xattr name lengths
5ed0c6945d9c54aae1526044103e9d192dd364b9 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d605f91756c10def01844fae6faa9b6291a95e7d net: usb: pegasus: check rx pkt_len against the received length
6b07066d9e93a7fec3ee9694965538107b5d8beb bonding: fix out-of-bounds read of arp_ip_target
6d2ceaa743b44d76e6836c62d2d34ccdf99ac813 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
a9add39d3c42abd22e345dcc984db256137daaac dt-bindings: clock: ma35d1: Document the missing crystal inputs
3dbd7b72bd57598af2806d38fbda01dccd7da648 tcp: limit tcp_tso_rtt_log to a valid shift count
ced7f2f3fe4dc2a3bae8efa8a274013d092a7d72 xsk: restore UMEM flags after failed pool assignment
47909242644266adc4086bd9430581590d16c837 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
bb969335642b0328a0d172f23adc13e7f39daaa0 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
007ce3adee44a66d39d4d1ff793b6213f8df921c ixgbe: reserve TX timestamp after skb preparation
b8d0ef213abb0ad60cd68aec6acce6f0ef14ddcd ASoC: hdac_hda: Balance the runtime PM disable in codec remove
c0300a75495182d62f3410d872adb9134a0d2743 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5a14921e5c107f2eb8f152f06128a918dd3ecaa8 LoongArch: Remove redundant call in update_bp_registers()
d34cb0663f52ca2ffbbd5da25ba0e93ce5566186 LoongArch: Fix bitmask corruption in update_bp_registers()
5c1299c5c4140e7429abc4aa8f0b9e7671ccc79a LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
d989da88cf20ed9d048b94120b7a56d5f48672e8 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f04c75a4eaa993ac7b2e0eea20f7473928313579 LoongArch: Fix perf hardware breakpoint failure via installation
a27e34c9aa843cc8f42c54240d71b932c431be32 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
bd2a40a990aeae66a5376c9ad79995e9433d9ff7 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b0ab03655af318806e102add8bead4761719c5c6 drm/amdkfd: validate SRAT subtables before parsing
0e3d793fd7c47666153d4818e48a25f7849cda89 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
f85460262be0992ff36565232a3ce723a3bd15e2 macvlan: fix passthru promiscuity accounting while down
3e620ccb8b909543fcac7b6aa9b1106a44e35d2d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
933dfb6eb43c7bbefe402869827cb8bcc80a3916 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
bcb01756fdfd43ffecae1a859fd6552a5fdba9ef fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
2c60482363774a8a69d9979ea94db7cf6798a243 ntfs3: fix mapping pairs bounds check for alignment
45b2cf13060d22968717b6ebe9c691e04f1ab458 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
175346a2facacde0f3e12f1f76198572f68dce56 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
eed37c05ad81bc9a512db6f3e1be77ff5a2b6b93 nvmet-rdma: reject short connection requests
fe11286dfde6f9a963a8aa2486924d42a768bb3f nvmet-fc: only send read data for successful commands
dec19e69dcc672349b49a44132af7628511b29e1 nvmet-auth: fix error handling on CHALLENGE failure
e76123d89e1904e87e349916a37b48933886c2d8 nvmet-fc: Tear down the association when the admin queue allocation fails
bb5713ea6431bdd67a804349c20dc68b0b48ec0d nvmet: Finish the blk plug when integrity allocation fails
5fd409898a329ca0a6b0725c94ed7a19255c5cbf nvmet: Free the old negotiation state when restarting authentication
a8f7d2254a2022f07c74c11e05b29cf0975842ec kgdb: Fix buffer overflow in the 'm' packet handler
3af5b03b233c43ad481143d66893d2d065059831 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
410001790284da7ab0154f842c7c84361c5da6a9 kgdb: Fix buffer overflow in the qRcmd packet handler
bb225e089296ce5d52a27ac8b6d45ca0569d1fb5 fsverity: Be more careful with return value of ->get_verity_descriptor()
81ee7bd2b535813fb99354036427491699297792 mount: refuse setns() with a shared fs_struct again
72a34a23f6dbb0647618845588d4b0d18559a9bb blk-iocost: abort weight transfer on invalid donation weights
5e174072222e68df9dc28ec0ccddd61659f1c899 tcp: check congestion control restriction first
57d1e6321d30a33d40860280a5fc5bf4415949c8 apparmor: fix refcount leak in aa_get_newest_profile()
d4d42bad0484ea29ac45785d277a9d7cbc7f65af net/packet: check TX_RING fragments before memory accounting
2992ea92b9315b2cb1bfc2e51239b88311b3b0af tcp: fix reordering addition overflow in MTU probing
8596db12f06bcd2e3ac7f910627b103a29d31252 apparmor: remove fs entries created by a failed policy load
49243fb55812d086b5342801ab567dae0dd3a3f8 aio: fix NULL deref when a fault races ring truncation
c43bfbb8a492f9daeeefac1ae142c1830ef834d9 splice: avoid stale f_pos writeback on error
dc9b36ec00acfbb193cee77e59218e371553b2d1 fs: skip copy_file_range write limits when there is no data
e94e4d20f438571cedb921d9401395e6a1ea16b4 init/bootconfig: pass init arguments in documented order
41276439ec1c2cdc5a8f2d8fe5ccb4e0854e8d9d ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
406edeef291c2e4c3dbdfccc24b6132497d6fa1d wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7abb03bb80e2bcf6c351c25656d15b2582cb9580 mtd: rawnand: pl353: Fix debug prints
51cc463f444d8a69036e0bdbebc92628b9404fb7 ocfs2: read the xattr entry hash before defragmenting the bucket
120eb111383a622c2a48e9008d7de647cbd47644 apparmor: on failed load ensure profile files are removed before parent
96e38c3f96038dd2503ff735ea6b5dfd366700a8 smb: client: validate the data area in SMB2_read()
3558be6e979e93921aeab9e9343f4d952499489c NFSD: Set nn->cld_net before registering the cld pipe
6b85e2eb878a4aefd1e4dee5449cf123c2c1685a rxrpc: Fix update of call->tx_pending without holding lock
6ff6fa897531544dc0a7bbca54d6d69d0c964943 ALSA: x86: hdmi: fix chmap array missing terminator entry
0da6c021556194e64ac9d83d6f0316c515ff50ee backing-file: always end a queued write
193723c7715910196b6bf1bd525968533aee4693 net: limit priority VLAN untag depth
37a1d0b4374e2cfd63b60aaa2dd055d6c01bbd81 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
fc826055ad7b3c800a5916c14f70a18e9ea44800 Bluetooth: L2CAP: Reject signalling responses in invalid states
3f435b59c5113b227ead4855bee8f09005173277 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
11e5d527ffc2f686a4cf7910d03201ae745b046a Bluetooth: L2CAP: Ignore connection responses with wrong ident
51edd7e60168658fcad5db208773780bd7e364f2 smb: client: hold server info until cifsd exits
d5eed75f90496585178de7053abe13f6af8377fa xfs: fix buffer overruns in xfs_ioc_attr_list
7bf984832b1867e1e74dc7e330e552ab2ab49459 smb: server: size directory name conversion buffer correctly
96519d8bbb3ecae27404a84ee734aa418ff7bfa2 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
55db075c66b30f4ea8e9919bd1a328bbe09e4f2c smb: client: validate SMB1 EA list bounds before parsing
21ce85f5570d2c668c0f67d2fe62fd44db3d486e xfs: check for buffer overruns when examining local/remote xattr entries
729518d8d914a3f1cea86c063711c7f740ed4ac1 xfs: improve dirent bounds checking in scrub and repair
70211f77fbf7e889738cce9f5d331f5edd1c168f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
2d57022a9ff63046c7eb1a5ced38ea2f751cab5a smb: client: bound POSIX lock data area by response length
6ca261ed786772c15345dbe617e1e3279656b49b nfs: convert to using new filelock helpers
1ff302cb4166431dcad8a0a280ed73ac82dbe7d5 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
0a7ac33e9d1702cb05f829d5b9eea56657a3ae4c nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
6ff4ec1b0513764926642ccf8ad52854a58c6bda NFSD: Move the cld upcall message out of the caller's stack frame
ab0d882d4f11e0e343db17a412754a140fe0b068 NFSD: Complete a cld upcall when the daemon closes the pipe
aa4384609554941e486c7cb5bc4e1b565e3a0d6b NFSD: Complete a cld upcall when copying its reply fails
5602df86edabc91fa47f5e8cfee3d03f27905008 NFSD: Map flex file layout IDs through the request's user namespace
88379c98d5cb1da1b5693a53554f3e1056bf7da6 afs: Fix afs to abort the rxrpc call on send error
8ed7893201387d11585c96a1d3afe2d54fd58b87 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
618b2ea31e4e7cab3bc811dc1dca49b35176faab KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
798379eca0238e0d8f96265e3127b2cb2ae098bf KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
398ba798872662a4d2fba9139debc02c7d56eca4 HID: hid-prodikeys: remove struct pk_device
8cd54dc6b0dfee3ca0d42272089e376c7f6679d7 HID: prodikeys: validate fixed-format MIDI reports
6f30db24f6262e8042cc8087531f9256505aed61 ksmbd: look up stream size by exact xattr name
544a35526cb332ffa4881461817e518163c48828 serial: amba-pl011: keep transmitter enabled when disabling RS485
09424955ad316173fdae259362c5e11f900726c0 hwmon: (coretemp) Fix handling of isolated SMT siblings
b82567772d72d277dfef626dd4b40ecaabfc8e99 PCI: Skip Target Speed quirk on clamped ports with no link
f62f1d57b9ac75ab86d23df2ed4a009ed956bed1 mlxsw: Initialize register query payloads
baeff2980fab8880d52a23efab9b9da5843b1a3e net: free_netdev: exit earlier if dummy
a031101461ca519ed271a539620e1a76d1d6241d io_uring/cancel: drop sqd->lock while SQPOLL waits
ae8f09560f797c2cde1863e6c82f72dba0dff021 io_uring/sqpoll: don't attach to a thread that is canceling
77f5cca55cb15f6dccacd8dec6049d72599e6483 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b53f2a7a66f311816793006632a2b87d56e55cb5 io_uring/poll: cancel all matching requests in one pass
88213b903ea0799b95f79471b3601eb6841ddb5a io_uring/poll: don't poll a writer for a read side hangup
cee35042982d115a6b627b18fbbcfcd4415977d2 io_uring/poll: don't poll a writer for urgent data
7c7c07ef3ca0da3660ed7af6aa1f1d27d17e2890 io_uring/rsrc: hold uring_lock across index-alloc put_user
ad47503b2f4d64f092fa3e1c7a5b8074295adc29 fsverity: Explicitly require FMODE_READ to retrieve hashes
05371042ca19f4b9406e7781f8346c2c413b3cf6 xor: add missing vzeroupper to AVX code
8079cc15ac5d2fe5ea5396a93483444e36388d2e raid6: add missing vzeroupper to AVX-512 code
764159eadeffd1f8a2217a0cb35a76a638d2f6e4 wifi: rtw88: TX report with long timeout for non-PCIE devices
c4da444792cdd8e23b6f3db3b1269fb348f1dbfd ACPI: CPPC: Validate FFH register fields before hardware access
f4fd1cf15078f194cdd4a2ed9e05e52a9ff2b80d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a602652476e5464f5bce7b72540a6a3aff92b9ca ACPI: CPPC: Accept requests to retain immutable autonomous selection
f4ab5685df6353c1fd228650ea784987b31f729c writeback: keep cleanup_offline_cgwb()'s scan out of syncs
052b2eb24d896018f26092451420815eef66b210 pppoe: delete session hash entries by pointer match
c7f15fd4c8afc37afd71bbec7ab62a49dbb37f13 net: get stats64 if device if driver is configured
344765140bf54b78b607b8c90c6a70decbbd507c net: core: Implement dstats-type stats collections
5d67461ceb6391cc97140e8543ede5afc874b933 vxlan: Remove generic .ndo_get_stats64
33cde618055c0195ccdfcc5f1ceff557aacc6e19 xfs: allow softlimit with no hardlimit in quota scrub
c7f5642630f54396f8871636c17c757ef6f75747 xfs: fix buffer overflow in corrupt inline attr structure
6afeec18e5b0e88894467312e5c28e611ae9537d xfs: rescan the AGs if incore delalloc counter is negative
9c7657df9899e4be1de491d701c94a7a30c54d5f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6bdef1b24238dc8c71684208ea0ad0d631bc9288 xfs: bound da-node entry count against the correct geometry
b12947b77275a14aef6a84e923d38c97a7eb7af4 smb: client: reject FIND data areas that run past the received response
21ac250af2a95a91c964c22864ca01344a40f480 raid6: add missing vzeroupper to AVX2 code
0fa03b75486dc5ec20cc5a649a8a66816c3a5d02 mm/damon/core: skip applying scheme if region split for quota fails
a02cf9cc808ed48fc699f22bf1cdd9f5324cdc6c mm/damon/core: filter out damos address filter-split failed region
f7866d7276f992d2c733eea34439466db317bc8a mm/damon/core: remove unreachable damos charge_{target,addr}_from
4d70c06e8e4f974c2da2efd305b9c67aac0dd612 xfs: always report scrub errors in tracepoints
a6d891152ea6f7e30f6771a49217a86a8f0deeb9 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
59234820caf8c50d1178520c9af9d232fc26bb13 mtd: rawnand: ndfc: add CONFIG_OF dependency
29d1815b38e7703c4dc29b7f0a25f3d648e48d23 mtd: rawnand: ndfc: fix gcc uninitialized var
8fe672b22422b1fb439249798fd879d13221421c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
263bc71cc1d9d25b8e0cec9da9c736cbd3e98366 net: bgmac: enable interrupts only after NAPI is ready
9eda593fff6a4db1050ab35f651082a19ef988ff nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
89df86136e05c5c47f40d02fa880f4848afe9bda s390/vmcp: Initialize full session info to zero
3175686178e78a446ad70fa32c9efe30175c05ac wifi: mt76: mt792x: fix negative errno truncation in offload capability
2aae074c66096928a2828e405b3c6c9287e9228c jbd2: don't advance j_fc_off before the buffer is recorded
477920292c1088afdf6a60c6fe446b5308ad00b8 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
7c20f88f025a6207e30844e26404581e3dbddd4b pwm: tiehrpwm: Clear period on disable to allow reconfiguration
91b8d17d9834e86bbb6293177061cc30bcde2f17 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
84579dbb38fb395bb3d0214951cd3a7a312ab0cb media: uvcvideo: Force UVC version for Avermedia GC515
ca82054c370a33941469f0c27fc5b4b8ff314f35 efi/libstub: arm64: Don't use the platform register x18
339d71b064bf538b9816ec46f1607559a0bd3176 media: require two-byte Cypress type 04 records
40928c439d2b92eabeb4198c581cf699b1c05558 media: adv748x: Fix endpoint reference leaks on probe failure
854b21d6321108f9dbe54892aac6c5658315bcb9 hwmon: (lm70) Fix rounding of negative temperatures
88a8d0893b855b6653b35f172c6b1168d759368e iio: pressure: dps310: fix CFG_REG bit definitions
db93e26cc2cd30e6ef02f66e23f12ea16a007bed media: mediatek: jpeg: Avoid context access after job finish
9377bf40be60496774e62daf11a167d6942c5adf NFSv4/pnfs: Free the netid when draining a data-server address list
84587343ebc8d39fa5b6b607d51442f68dcc0b46 mm/memcontrol: fix data-race on reading jiffies_64
1ed911ad326d7444422b6eb1be5796eb0cadc1a0 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
be27f520b89bbef7028b94c6e003d4167e1bfdf6 mfd: ab8500: Fix child device leaks on probe failure
16c482940e54f014106d928677fde294e8467b88 Bluetooth: selftest: Pin module for selftest debugfs file operations
a34ffcbe67753939a005c51b4d2d0bf623adedb9 tracing: Add the bucket size to expr_field_str()
041f617ad13807d75e18b87f3e64f6735d45fbc3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
c5eabd060737f82a3957764273628fb20cef7e22 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a3ed07a70a6f57387675f5d3a015a0b6b10e0277 f2fs: don't use truncate_inode_pages_final() on live inodes
9c135b83adf4a775ec43cb107a8623d3667ad27a scsi: ufs: bsg: Validate request_len before accessing request
38958fb818f3f7c30c9c14f6bc524480dd04bb81 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
e6d85ed1c8f766a36d5f6e8f640f188d2e389302 scsi: handle out-of-range SG_SET_TIMEOUT values
a512e0cba08396659a776e54ce2a08561185b9dd posix-timers: Accept NULL clock_getres() output in stubs
4c1a50f99e5700ade88529790ec2554a89a180f0 ipmr: drop packets with unknown ingress VIF
d01c44e0879dbe440d7a44509d3208c74c334792 tg3: Invert restart quirk logic to restrict SNP power-down bypass
7655090111a5cf8ad3617d615e47481aa91d8a91 xfrm: retry inexact policy lookup after node reinsertion
afcb1320ce05aa07453ec7df8040e83061f09b94 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
9c44b2b2c0628aea4ea4afba3319091cbba16dd8 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
32aab9dd0e5dd7c49e2e5fe5868ae0f34726e77a 9p: fix caches_show() out-of-bounds write
2387e771109d10d0e4e85f6072663fe9c6db45a6 xfrm: interface: validate the IP header on xmit
922f7103ea9c7abc715b80cba30d227f266a2e02 xfrm: espintcp: reorder operations within espintcp_init_sk
9d87d835873f312e22d21c686a56609aa11e5079 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
7abdcaad04265b3055cdc9f08918166a2e9e07e5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4a89faaca93ad3bedaaaa495d504eff9ed1884ae wifi: rsi: Skip TX aggregation setup for non-QoS frames
a6f103567917da9acc7eb9f918c4acf89cbaf7a5 wifi: cfg80211: fix out-of-bounds read in valid_rule()
1eda1cb8ae32d42b1cfea1278162b6a812cebd18 drm/vc4: Publish the output fence outside of job_lock
3030edbee11bd2c8683ecef3d39e031ebf6a0fa1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
32ea6fcc5aba3701094c7a76254aa9f7a3bb8349 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
6aa8d4059532c78733b24f817d9897d611df70c6 9p/xen: validate the response size from the backend
60d8c987b98ebfd9fe22fb7b86f06b618a9a0162 9p: don't decrement a server-owned zero nlink
84ae41d374f25c8c5b83712cf5d739bc3ba0d387 batman-adv: dat: initialize orig_node of unfilled candidate slots
8bfe37070cdfdca0c2ab0dc8cfb89a27689c052a batman-adv: fix skb leak when hard_iface is being released
f08c2ba17c331df0fe6910920a1382d6db6d5a62 net: jme: keep RX MAC clock enabled for WoL
beb78baacb806c30e8128ec0c63ebc2f06e9dfd1 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
981e22792e9735ce789330f1760f8a7de35991c8 drm/vc4: hdmi: always cancel the scrambling work synchronously
3f03f21bfbbba9f0cc73ef26337a7f115f87c5bf drm/vc4: hdmi: enable scrambling before the TMDS clock starts
167c6e5ca23e9b5e5188ed4dd7bd571514320984 sctp: account for chunk padding in sctp_init_cause()
d7be647e0ad1cc8db72441a1a0bcd5bf91e3abbb btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e25932554127f7763760aea607dc758cbc8fa8b1 scsi: bsg: Report synchronous data copyback failures
7863d40a3105f1a010ebf08dbba4cb4c321e9527 scsi: target: Verify the iSCSI ISID is null-terminated
371a43931812438f5085b4b8cb9173cd0a4d6b03 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
cba1088484b97dcf784d0d82cd72822ec58f488e drm/loongson: Fix framebuffer selection in async cursor updates
dca07089f4828bf9d0fafa08894a707d0996ba8c drm/loongson: Fix double free on BO initialization failure
6a37732df2729445b03eb249f9e556946422fcad drm/loongson: Handle buffer mapping failures when clearing a BO
838aa3a69ae231489516af631181f6cb59e49086 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1dbd52a4c82bc2bc771c48b320ad33ad080ca23b ALSA: us122l: Fix NULL dereference at hwdep open and release
bbd164b0e80365abbbfea23c4cfc61146a3ba4e5 ALSA: usx2y: Initialize idle URBs before submitting streams
590d2aa017a39fd2dd97ca9ce2fbcd92e43bdf7a ALSA: hwdep: Serialize DSP load requests
317a1a6bd0c47acfbb18b85173b1020ea4afe97d bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
740e608922e4a5c32807e6a4910965768bc22f71 ksmbd: require DELETE access for delete-on-close opens
f669430bdbf0274a63597eb837acd87c203261d1 drm/i915/gem: Reset err for each fence entry
22a082f32de694316dff0862778633aae27fef00 net: atl1c: drop oversized RX frames instead of panicking
54d350282fd58f7577e6c9ac63918a1036314af1 ksmbd: grant a POSIX ACL group entry only to the group's members
1340c6ddfdb06fb4d4d7627309f74f6f4db98355 mm/mempolicy: charge shared policy nodes
4455ed3bfbf3f9d4d93dc560e34da2c82164db12 tmpfs: keep the quota soft limits of an unused id
1eb0267e2414af66e113c643f9ba5a422401099a tmpfs: preserve explicitly disabled quota limits
6b956ffede050c5f4315c52f2d736290acf716ff mm/shmem: stop retrying folios that cannot be split
07ba74c2420f2f62fdd11228b4cb29d88c0931d4 mm/shmem: preserve data in clean folios when splitting fails
f1e141633340da5a1df8b4e495d3ebf658c078d5 mm/shmem: discard whole new large folios on fallocate rollback
678cb1cb98918611590b24fc48c1eea8be1dae74 mm/shmem: fix truncation of files containing only swapin-error markers
38f15a76a0b367317117b46ee114675b23c3f931 mm/mglru: don't use stack pointers when walking PUD and PMD tables
8c482e761b2149e3c69c66c768929b487fa770f0 mm/memfd: make f_pos accesses atomic
0c43e66e7dbbea620d9f658c2d9455778a7f093d mm/filemap: don't lose a folio lock wakeup to a signal
fcd42cc600af5559941b762ac3b89bade0362ee2 ext2: preserve completed DIO bytes when buffered fallback fails
8d7fcd47b1a31df99c76abf0ff0e782b6547419c drm/v3d: Initialize timedout_batches when running a CSD job
ee46f8de8a51e2d0f2b03d0aa772c338293f2151 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
25c3076b259b901fc900b8e34020a04ee2abdae0 vringh: bound top-level re-entry into indirect tables
a5313c37ff34d8cca6c2a19c31d179db5134089c vringh: reject empty / undersized indirect descriptor tables
349118d77d723102598d87bc895e3bde71b3420c veth: keep carrier off when resizing channels with a down peer
56eed2cc0901ff616d4a3c6733ab2a4ed9b0146a hwmon: (corsair-cpro) Cache fan target only after a successful command
7c01d1c7109ca86f9839d0746b632328da55e28d hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
dbf047c783edadea9704c465961a1ce2471921f7 hwmon: (asus_wmi_sensors) Avoid global struct mutation
8a66e8599e3a7fac4be904268d4881900fa4a233 hwmon: (hp-wmi-sensors) Avoid global struct mutation
af884452e4745db64e62dbbe0b5315ddd7e00165 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
45c4cdd328ec0486feff928af3db11dccb61daa1 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
1ca7c7448c9e1413d1ece31000662af7ac7f4a81 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
16656913d2ecf75596ed7328c4945fe69e8ef761 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
eb15d6cfa1669e4a9b41e1a4114162b1cca691f3 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
82ecf1157c41ff9b6054f228dc3e0d5db23e19fa hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e1ea7cfe4899ebeb2ec8a646509fd615835f01ac hwmon: (pmbus) Fix return value check from thermal zone registration
9208dcdf4920a43e36eaca577afdbc557d755c3e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
7c723aa6307c23b7f124616f3adb611f8f5769c4 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4076c9a9c9d38f37c1e4b2aaf559ee7c5953f442 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
9cb5e48feca28f291ba39d92d0af996a69fc30b8 KVM: x86: Conditionally resched when restarting REP string emulation
60f85076951cbeeab66aacf7554e89cf76917b89 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
c0e5d2cda4f01a768fce7ce8a6608c0cbf3c09ad KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a79fbcc8d366ea8ee91801727aa2ac5354fa71b5 KVM: x86: Unconditionally reset MMU context when emulating INIT
3e7bd33eef8aed2ec5f540fa76b7a26baf87bd18 Bluetooth: hci_sync: re-enable legacy advertising on resume
289c2819fbcff1d02a51a9497138f6a3300a3e12 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
b08babca73e492b3686b540ebc9df5d0751c356b mm/hugetlb: fix mremap move length truncation
921af8a19fe5e049cc5d8843b54dbfa134dc4b35 mm/ksm: keep soft-dirty when merging a page
ae08a67ff70d7893679b51db95ea4df0defc4e39 mm: make swapoff interruptible when unusing mms/shmem
1cb800931aeebd7e396f6ecf33ecd7167c931d6d mm/migrate: untag addresses when querying page nodes
f1e980cb9e8a424f56b7d524b151aabf50b5a85a mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
4c3306c8b1e34c91354faac980987a5cd8a0bf52 openrisc: export __mulsi3 for modules
82c0bd6fbc2bf9e2daa99767bec5017ac56cf0d7 ocfs2: find the xattr entry again after defragmenting a bucket
86757f345cbfb579561b8c731e884679cd46058c ocfs2: find the xattr entry again after converting a block to a bucket
f42b15fb45d50d511604f95ed7d32d5977c73293 ocfs2: do not read the entry array of an empty xattr bucket
787424f1817ef1aca3c677dc18d85492d4dd6f04 ocfs2: do not index before the entry array when dividing an empty bucket
8cd3b165252b103cd701abca6197433f364f3ffe ocfs2: do not read the entry array of an empty xattr block
27ef545fd187c60afe47736987d5f357efbf7b11 fat: hold truncate_lock in fat_write_failed()
27b7736d860fe21d7fa912fde455dffb2d7d152c ocfs2: keep locking_state within the cluster connection lifetime
618417915250e4baa04713f5f097d6e298c7d6e2 ocfs2/dlm: serialize migration MLE cleanup on failure
5500c79f32961116281220db3bbec7eacd8b8f30 ocfs2: stop recovery before shutting down local allocators
11b32b29cf229ef1afa9f38d0028286c42d44ed7 ocfs2/cluster: unlink socket containers before releasing resources
f0ed1c2785a62300f38a0d21ee654eb49f501776 ocfs2: wait for filecheck kobject release after a failed add
6089abcaaa5a52c70b5e9349aeca38c5e8488ec5 x86/init: Initialize wall clock in get_rtc_noop()
ce3e884e2465c5177b279f4faaa1b43c3b000fae xfs: fix temporary cursor leak in btree shift corruption paths
14ae9c4a8adaa73af74ed208eb55fb3081c0980c net/sched: sch_qfq: prevent aggregate self-replacement
922e17942b8ea5d842f00483f7448bcb9527060c iommu/virtio: Reset device before deleting virtqueues on probe failure
68c6cf5d2b5a233400644d4588464e73cb72d76f vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
e30a56a8b72ba017931504de7ba2699fb10e731f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9ea11f99dc84381355d45abd29c7563d8041909b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
3c29ae99eca8663c66f872f1cf87fe2c5d01625f vduse: fix VA/PA confusion in the coherent page fault path
6ec3ccdf78a3a4265c0844ad7d284a29d7441ab2 inotify: do not coalesce rename events
eaa6d3405dc4fb37c65a02dea5a24168cdf2bec1 block: Return the soft block size for compat BLKBSZGET
2d2b38603321a87a045899ca1ad7561e4d694a01 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3cea904691c85491d55474ed3d10b08611358674 blk-iocost: account flush sequence latency only once
0f85e7bd5a1b0421b1c43a8d7904f60fa0d2ed36 xfs: mark the inode preallocated for pNFS write layouts past EOF
40fc321015ac9598e9c93549e5585fba46afc890 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e674ebc12d365f8e496378af8574f0241104ab24 xfs: cap the block count of xfs_iomap_write_direct() at one extent
ebd5855fb9f7c4be9c346d59e0efc1dada6792c4 xfs: clamp the pNFS layout range to the maximum file size
eeb53bb398aa7af144965bc28ea4a6b26f91afe5 xfs: fix recovery of partial attr removals
067ac4b7440a9638a569fee7b382c7af331a3667 can: isotp: check the frame type, not just the length
b1329d65c4473ecbf9235ecd4feff7e72e7d2950 can: dev: can_put_echo_skb(): free skb on invalid echo index
3117aec2bd2f531f30a449a5392f6d28d4cbb1c2 can: isotp: check the return values of can_rx_register() in isotp_bind()
8fdb6282c0193bf3edd0b25f64b0093b00de14e6 can: proc: reset pkg_stats atomics individually
2844190aa753ff7ac9c83512552a2e552de0dff7 can: proc: skip stats calculation after reset in can_stat_update()
55136600ec212359c59c22703a2d3b5aee5fde44 can: dev: can_fill_info(): don't wake up controller if interface is down
6e19c7307f2ce2b2b645c9407f9ba6b42f4475eb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
dcece210ed97c0c84ff1385950d720d686495bdc mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
6696300ef1d5f2fc9d976fca058cde5525609177 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7ad53bd2c93932611efb70d0d65095a8bcefb6f3 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
b03969e728fff61e124816b5935e690222fc2839 mm/mmu_notifier: set ->mm only after mmgrab()
d78ab369575aa21c5f83a91a2c590f6ab1bb26c4 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
cef226a23f3868d47411803cf65709c492af2927 mm/ksm: reset the unstable trees of all nodes
0d4c96215b0786825da44db3fb6ac1a27f7ad7fc ipv6: fix device binding after failed datagram connect
adc0054fc75fca6a0fecf0f43a35778f143d3fb0 net/sched: clamp skb->queue_mapping before indexing the tx queue
dcc80e166fe871d81e8d472ea67698c7a3bb0c60 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
b0ec8ae61fb46b37e37edab24822859c4249bdb8 mptcp: do not use Fast Open on MP_JOIN subflows
8399cc39a1c37db04d2c1e5a17e571dc089f6512 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
1d897e43025789f74b68d133bddd8bb205880a58 drm/amdgpu: keep the CS user fence BO in GTT
b0e1b8490e56b8d4324bff44b84ac955c3ac90c8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
7e51c283019d9cc58871a539d95d10d4c9cbcf2f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
adad62ee2b08e8b1764510d5adb4ccdad4f8e52e drm/amd/display: Avoid closing unowned DDC pins
2d9e3d17dea2d2269e2d50fea6f1834ea71bca83 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
217d77fdae2e05e28755e55f1d3d5e315d2599dd drm/amdgpu: Fix duplicate dependency fence releases
91faf0a44f2f5d6bac3694c00e5bb83bd7097217 drm/amdgpu: Only enable HDMI audio if display supports it
d92ce950fcf7de6c637827c15afe790ae87aa6ed drm/amdgpu: don't drop the gang dependency fence twice
dde422aed4be8f4ac4915bf77a72e2abb7493e26 nvmet: don't return memory contents beyond valid data when reading ANA log page
3315abbe3f76ce8b619e7c426cb4c487a5c1b0de arm64: mm: validate /dev/mem mmap ranges without overflow
5cef9496888ac0b9d2a661e89a7dd8d3b40c4222 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
f3c5e4b4fa6b96d7e7a0331e006aff44a5b5d22e drm/nouveau/nvkm: clear use.enabled when subdev init fails
b816288c4310a38c67ef99911d0cc2b83bef2892 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
66b0813db7a55a0e18f1ce584b49878b8b7e931a ALSA: ump: Fix dropped data bytes at UMP System message conversion
6a8dc20ff59581e88950119146d83ade06d3545b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
585bf93f00a8469744ae632ceda6d373f172f280 ALSA: cs46xx: Handle SCB creation failures before dereferencing
3d80433be45d67f9c08c4d1f8e8c824dc5403316 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7dd8b8221f3e0607ece4188b6cdd2f562e8035c7 ALSA: usx2y: Refuse a retried DSP load after a failure
1c4dc942ef912d9919618248627862eeb9d38a35 ALSA: line6: Reject capture buffers smaller than two packets
47617592f68d3f92f17b9d911b9e13cf65be2cbd ALSA: caiaq: free the EP4 URB when input setup fails
587e17cd75b571cd04adcc39f320129c8eeecbba ALSA: usx2y: Require a buffer of two URBs
aad8e3116764fe65014f9f86ec7f210b3788b100 ALSA: usx2y: Guard the playback copy
fb24e6991b6443fc20e71062fa237d0476a38551 ext2: preserve IOMAP_F_DIRTY for extending direct writes
78ee5d7205ca865418ad6df05dbdac8b829db463 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
bda542b8823e1832e8e89cd15adc8bc2d5d3af95 net: count last skb of each sk_backlog pass in __release_sock()
207c14fa233e725d6ae1229c8341ed193f05a0a7 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
217123398f07f3bd1b48b5cf6a074a5cf28a91bb drm/etnaviv: Flush the tile status cache through both the PE and BLT
a9042333fa80bbe1e921b09474907d925ab73145 udf: don't let the extent type hide an exhausted free-space table extent
dcbd5f0dd6ece761be2a2ced418af05e5519e2ff udf: check the unallocated space table when it is loaded
21b00df4f2a214c5cf33ea99f7a57af2cc660c39 udf: fix preallocation discarding before an empty allocation extent
608b4e636bf086c9c767200c4a7caaf3ca95c8cd udf: don't use eloc after the end of the unallocated space table
9dffab18f254d6b802ae900d0bf794cb579e8132 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
84ee31c4f0a7eb80fc0ab32156a738283c4fe148 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a92394fba7f578cada00f27f041a1e9e9f91b72b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a00c1be5ed7af179a6d41de80e759a81c6f15ec8 nvmet: bound the traddr and trsvcid configfs writes
870acfb84d175220a8d4d16d8642acdc1b6de6f9 perf/core: Don't send SIGTRAP after exec removed the event
09fe723346a8dff2c5cf5af2a2b9acf375a9025d x86/nmi: Ignore negative NMI handler durations
2aea148423388e44c1b00828f224b60f18803196 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
1fca942b5e7ad15b19db12f96fd3807645772385 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f34e7a30b65b16eddd79d50c41fbac85ab8ddfcd x86/boot: Fix off-by-one error in sme_clear_pgd()
a439db7541532a8cbb76acd7e6644021fa3acefe ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
f363ec9282bd7b7d6f4ceef56d2f3d9baeb3e746 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
44a607e0c77a77d1211b663164c277784fecf220 can: protect the receive lists with a per-device lock
88955d979814321119e37d30e8d8e5997c72ff58 ceph: clamp the inline data length in ceph_fill_inline_data()
87831b6be0bac2582de84b18dbdc7ad27d9d7385 arm64: sdei: Run the event handler on the kernel vectors
23f698ffe1bcde764ac9371332a2059858954401 arm64: sdei: Preserve the interrupted context's exception registers
12da0d077e5c203c05d3719a8da8dd652a1a7ced microblaze: restore the ABI argument home area below pt_regs (PTO)
4eb9c3ba64c0e449d8c45e7de6b4cfb7283f474a powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
2e51c7ddfade57f50ad03dd582720e11521fb18b vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
29ce72f69aa657daa56b18c3bac9ad1ff340ec6f mm/damon/core: move static variable last_nr_regions to damon_ctx
dc227c85ca01155defe7c23ce2d80e529d1ffda3 can: raw, isotp: copy socket options outside of lock_sock()
29197c8b31214eaf6f076e1af1d3d2eb03458fb0 ata: libata-scsi: reject data-in commands with a data-out buffer
86a12421b0e6c84635b0eb1b9561d2e86a123232 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
42a178f84765f72b559dee3a0feb7b494a226f35 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
2fe12ad77fd5fee3d118fe88c6d2bed225ef9612 f2fs: force out-place update for all writes on compressed file
a01c1d698d3032f930998e27d50de184e86a63f3 f2fs: allow pinning empty compressed files
fb4a38029a5c25c64546ce666ae1e3b9b18436b6 iommu/amd: Force device table to maximum size
fed26b90025bbec8a0124214ddfc44c67bacb551 udf: Avoid invalid LVID used on mount
c8a3419e3432f9f3694d37ff8ad9a1f46b05246e udf: Make sure there's enough space for LVID implementation use field
34af7831a18ccaf30280dc7d0dc1d8c8cbc5e63f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
00413117063da30ffb902332535db5e470cff250 crypto: algif_skcipher - rewind rounded output bytes
11d63195afdcab99fc3df74372f7a38911ab41cb batman-adv: Limit number of aggregated packets directly
7233362bd63c57ed43a37cfbce03950df3117c72 batman-adv: Close OGM aggregation before transmission
4ee728679ecb6b1b44c22e09b9dc8b4cf55e93d1 batman-adv: tpmeter: fix u32 truncation of reported bytes
bcf31d4070f5de7578f1eee9b0b5b9fdd3102f0c batman-adv: stop originator purge worker before freeing TT
1794c45f5640e8f891659ce539cbc8164ee9986b batman-adv: tt: only transmit local ROAM flag together with DEL
0636b30be84e996e52123407a9029f8fbabbf522 batman-adv: tt: clear ROAM flag when re-adding a pending local client
cab4e75f7abfe10c6448b8af4909cbdd4539f1bd batman-adv: tt: send ROAM_ADV on each roamed back client
33963a89a66bcebfb1abb0c7a7bba4be4b2984d4 batman-adv: tt: ignore ROAM flag of received ADD changes
bf3d343ba4a944a828bfa2f9d6e89a344abec8dd batman-adv: tt: only update flags for TT events
4793a2b79e06768043d404850d0d1a70c569e7e8 batman-adv: tt: don't drop local events queued during TVLV update
9fcb203567f4d6ae5a244e0529b0a750f4bda026 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d5b4e9d56b0ed6e2317e7b9023050a9152d31045 blk-mq: end the request if getting a keyslot fails
80625c2efa2a3d0d50c5feec8bfd188573261ec7 alpha: load the MMU context when switch_mm() switches the current task
21c34d5be11002e8b95e52e655f03a94b03b6592 Bluetooth: hci_sync: pause advertising for the scan address update
c7e7d4be4abb6f75b53aabf00e42b4dbdc0ad0b9 media: meson-ir-tx: Convert to use devm_rc_register_device()
951309c3ff6f084bd96f1c9a3c859ceda6e4bc67 media: meson-ir-tx: Simplify and improve using dev_err_probe()
deb2aa854f68b81455f372413d8098e7130973ea media: meson-ir-tx: Ensure rc_free_device() is called on unbind
343eddd2939c6ad5bba67c5e9c1f708ec94a4eb9 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
c42d843448ea562eb74e0a4769c2e3418684c795 wifi: rtw89: fw: consider checksum length of security data
2adf056ed42933fce779ff0188dd934cf204d233 wifi: rtw89: cap firmware section_num before parsing
f4adea96562def6f98371b3ea27faa5b289fad84 wifi: mac80211: update outdated comment
2fadfff9b0e7ba0395726385fef4b90805159b69 wifi: mac80211: queue frames while off-channel
0d59a128248f28ed0412224bd94c1c3fa8efc4af soc: qcom: pmic_glink: Fix device access from worker during suspend
ed42509a9d26b6a8db8e4f23cd1b797a833bad05 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
e1e816dc5d41caa81542b2f7f487a67e39d7558f media: microchip-isc: store the unshifted PFE_CFG0 BPS value
c06daeb31367fec77cc054071da0258080fa3682 media: microchip-isc: fix WB offset and gain register field masking
9ecbc9b3bf6f3821387fe0acd20277a0187abcb1 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
41015aaa4a7881c9f685be1c64e7d4ccc046a513 iio: light: isl29028: fix runtime PM reference leak on error paths
b394e04e2f7098878f82001e069f2fe0ab5df7ef media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
c9a26ac75ff192f465a04d0bdfbf42792315b8f7 media: microchip-isc: fix SBGGR10 Bayer pattern
4fb25dae1d1e0b4afd28a1343aa571025d0633dc arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
8df10d930c6a517bd67bf4a3cd219533d993f4d8 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
7878a2f429ca16183700ba6bafc9ca28265148fd iio: adc: ad7192: reject devices without match data
abcf6c15a8434082e4d1323d81fa9aa65e8166de KVM: arm64: timers: Compute an offset-applied CVAL from the current count
96ff8336ee04703bcb93bd5358705895f9458b89 power: supply: qcom_smbx: validate battery float voltage
9887e970749f507904b663a54367ea811e38abb7 ALSA: usb-audio: Protect Roland control activation
31f1a4234a926757ae12bb04b432f8eaa0fa98c4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
77044243f79d089a7379b136197f6b1f5e6cb0a6 usb: core: Add quirk for 255-bytes initial config read
bc062b512b3a61498ce5ee854b2e207164811fd8 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
744ad9d47ad2310e75bb27f3582704f0d1c85426 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
3d35ddd261b6c9228723ede8c8a8360406160582 gfs2: reject invalid inode sizes
47d070d2c96bfe50db87d7069cccd7d399445e3f m68k: Fix task info flags handling for 68000
b5c502a3025d19ffcc04f5c57b961aa329fbbeb4 m68k: Fix seccomp filtering on ColdFire and 68000
bb69782804cce35bdbab136ccf3d46ff27203526 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
367934122e711445e2b01a95c490202b75c1d205 media: ene_ir: Ensure teardown is done in the correct order
da289d7b10dd173ffb5de78ed0443101c2b20c41 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
029ea10406551edd6d5d0befbda9038aa65a6261 iio: light: ltr501: Power down chip if request irq fails
636cde6d46149b6766f372291d9ea4a94ec12d9b media: redrat3: Error path leaves device in transmitting state
06fe0a3b41df94f29b93b144c60b05d3c13ac6f5 drm/panel: Add new helpers for refcounted panel allocatons
4a63ae768d6d5aa272841eea4dc351e984485c5a panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
129a57ab11c3406ec7b39ec5aa0fc60a66d8c281 drm/panel: ebbg-ft8719: Set prepare_prev_first
6472b9073948c6431d238136e9f48d50a03b578d platform/x86: int3472: Fix uninitialised variable warning
334f06949555efc0b267648dc2fa3a5f0d8d0cd6 media: i2c: ov5647: fix power cleanup on remove
1c297fc41787b91ef3c1b085c21791d10a9a3d1a staging: media: av7110: fix sp8870 initialization failure state
778a069bf4e93fdff3e28f9c3a2d8ad88432c0ae hte: tegra194-test: shut down timer before GPIO release
87747ce9f1636355aa86ac90622ec766722b64a5 drm/panel: Fix build error on !CONFIG_OF
679c616b859158214db65b4bef44c138f3af35c6 ext4: Move CONFIG_UNICODE defguards into the code flow
fa56aed6c5bacbfcf0fa14f790d36e69e95309cd ext4: fix ABBA deadlock in ext4_rmdir()
58b646275cd70bdd2fadf7b0fa8f56c1b794b2a1 misc: fastrpc: Rename phys to dma_addr for clarity
031761af19235bb706635c9f27f3a28d85fd999a misc: fastrpc: fix double-free in fastrpc_map_attach() error path
21eda95e575e37e03333149cf2006863dace173c crypto: ecc - Handle exceptional points in Shamir multiplication
69283b67a06d175f63aca70a00e638d635e70d59 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
a9a0a54cd80980df38c56e99d2d9cde490952a71 sctp: hold shkey across socket migration
5fd8061cd3206c220bf6cae60df5dd69e2580f77 sctp: re-point retained control chunks on association migration
f3688a80df5fb65541c0ba51f7581b386d074cd5 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
6801643e093ab5cd11ac73613c6d280a506d3a58 bnxt_en: don't leave an XDP program installed when the open fails
2616c1e5c7ca5689ce28c915c420652269c4804b mm/madvise: atomically clear the young bit on THP MADV_COLD
7eb19dd17d8b07b87bb5a4fde4acc99ac9dad4f1 ALSA: compress_offload: Use automatic cleanup of kfree()
7616f957ff40e477dc36eb0ec9c75c71e69229f5 ALSA: compress: reject buffer geometry change on gapless next_track
4868e87f99dc9df8101856ee3ff1a14671272618 fs/ntfs3: validate the EA value length in ntfs_read_ea()
cba955c5aba68d95e660fa05ceb1e515a03757ed usb: xhci: Fix bounce buffer overflow
13810b9fae750f82c79c60d3d2468aaceed17623 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
e9ac9745f9243b8272630ed9881cec12998bfecd ALSA: usb-audio: Bound packet copies by the PCM buffer size
474c1cffdc25ecde94e2f7463e43ee7af9f1251b mm/hugetlb: unmap the page where the other VMA maps it
ce162d12f52199909790317be3a4af40423c15dc ipmr: Call ipmr_fib_lookup() under RCU.
39fc693335cd73c04d5fe5262d0ddc3895042a15 ipmr, ip6mr: validate packets injected into the register vif on xmit
98c33261bba4d103f0998b461db71e7380492c8a ceph: fix longname buffer overflow in ceph_fname_to_usr()
9e05b420f6918238b3dddff9121080d268f40ccc mm/page_vma_mapped: continue past nonmatching huge PMDs
d9d32e7ca8d06b8873150ee4f28731e2f111ff59 mm/shmem: honour F_SEAL_EXEC when an ACL is set
4ae1eaf066e37bd69f1f3a37d456401031469cc2 spi: cadence-xspi: reject SDMA transfers larger than the requested length
f116e6695ea19eb8336bab9fb6a456b4e4cc0743 nvme-auth: add flag for bi-directional auth
5f6070fc5f05a07ed227362bc23274a5a141b42a nvme-auth: fail when the controller does not authenticate itself
ac711769967480f7d9f600de01616ab4a8d496f5 mm/madvise: fix data loss from MADV_FREE on a KSM page
b357c85b09756e5fbc031133a020d2fc532ecb44 ipmr: prevent info-leak in pmr_cache_report()
6379a476d2cacaf20a28d0a41e47260f9e0b285a ipmr: only copy pktinfo to cache reports
c57de88f974e1fa238026f4cd4c8b641b8c4efd7 coresight/etm4: fix missing disable active config
45b41f8fbe1450a56607736da1a34a2e18a8d7d8 apparmor: check accept index + 1 is in bounds
19e4d442f1a45099c6adc0f57843aeeb24b6bc98 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
1aa1d42f17f20129cc63652312b198b2f0b1c500 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
372b449b4ce2e775923ed561eacc9fa84856ddef wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
833a86b6e6bedee5ed7bd8bf2c008c04a35008b9 wifi: rtw88: widen the ATIM window while an AP interface is up
7ee80f244e1ea81ee4bf57a1bfd0455af68886a3 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
9c0519890090b30d9ea7b12799ef44b8b5fbf007 drm/nouveau: disable the fence uevent work instead of just cancelling it
b89e303914ad316fa71dc81455180ec562289a2e mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d8e770e644937786b69ae0f4d10e26f7fd5bccce udf: validate the device specification EA before using it
4f247d9bf925f827f9bd3d1e1906f527ad7020ca hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ae0d5a07ac9dd1fdf052e881698045f0b0297665 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
3e5d334e79d441dd97d4a725d5d7aee82e880aff dmaengine: qcom: bam_dma: free interrupt before the clock in error path
c6baf326db2c580643da257027ec5101d16b9256 nilfs2: correct return value kernel-doc descriptions for the rest
4c57b91f93e73cc36bbe92a16f13091c6e293bb4 nilfs2: ignore non-fatal signals during synchronous log write wait
2c53e10ee98ce2da2fed1909b8e712dd5d799394 ASoC: stm: stm32_i2s: Drop redundant error messages
96fad57a0458d9478744f7139fc90d89e15887a4 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b3b6af0a33784e098a9faa0f1819ea1841c8abaa drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d85615316f057d0aef8993699f8d558391aa8d5a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
a018bf213ec2c64dcc3773f939cc8ad33b5066cb ata: sata_inic162x: remove dangerous broken driver
4493cc83a938b29e536225a2b67c18468ebf7441 init/version.c: Replace strlcpy with strscpy
2b0305c0795a6d7e56cb0d5576e7d2c89ee0ec29 init: fix early boot crash with bare hostname parameter
b8ed338e872815a6a8e492eb9128f13957403beb ALSA: line6: Use guard() for spin locks
7cabdc97a98f4387580afeabc164746da4e82618 ALSA: line6: Handle period elapsed calls outside the locks
9d94566e388e2e66190180b3326a35ab53766d34 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8fe3b3c2234712cc908490afebb2d144843a210c f2fs: return -EIO for a lost inode block after cp_error
1fd39e0410cbfde83231479ea19af9913b971be3 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
958e64b4abc37d23e29361738032d47b0a116a10 mfd: twl-core: Use i2c_check_functionality as boolean value
efddff6cc8b66caddefaa13f89a667f022e2a757 mfd: twl-core: Unregister the auxiliary platform device on unbind
839730abda5e98cf4885382560d2009dac28e422 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c6925567e2523340c63fadd77617295d31703aa4 mailbox: altera: shut down RX polling timer on channel teardown
fe88b568d301ac9f0124b15f55b0a6f7985646e5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
f4d9503c6e4d9e28571711ec839e0936dbe89839 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c616fc5f6dde218600e2106017670312431a0e0b KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0e94da6540f103363be82f1c5b2c2acededee235 media: rockchip: rga: use clk_bulk api
36d85a104d709e4f58979126d41572064a9967ba media: rockchip: rga: quiesce IRQ before releasing m2m state
b894e254a615690fe080c34a3abd0e760e4d25fc fbdev: core: Initialize modelist in framebuffer_alloc()
ac91681843217cf550386132fa3c4866c7e760fa s390/pci: Add error cleanup in zpci_directed_irq_init()
c50a11def1bed7babb957a62db1833c55c9c6533 ALSA: mpu401: shut down timer before freeing MPU
5005b0e57424174a43bd294cc966368347b25434 f2fs: convert f2fs_mpage_readpages() to use folio
4b620725139a3f22158421a0e72ee21972b7eef1 f2fs: convert f2fs_read_single_page() to use folio
8d6990f12da3f58fe1f8db951bac7110de3f7293 f2fs: remove mappedtodisk flag usage in mmap write path
8d8b7c885a25318be9e5b1975f911565c6c70f78 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f80934cef59924109cb1bace3909f83cf99111e4 f2fs: atomic: fix to forbid dio in atomic_file
41ab31c1523f33b10465d307868103193d16dcc4 f2fs: disallow mmap write and data-modifying fallocate on atomic files
f0a58d3a2a855e346c683bbf8a1764e6d52f9c45 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
262dfdbb14d4c211a4916aa356754d27fc999e02 serial: sc16is7xx: add comments for lock requirements
8e1b83fe75a78a8ea26556492c9c1a0bbb545dca serial: sc16is7xx: declare MCR and IER as volatile registers
5efce0dae57741b2370e4e3f41d1133b6ae8f8ba virtiofs: add FUSE protocol validation
a6259fce68a94b543493828d612793f7b7dc2179 virtiofs: validate fixed-output response length
1f2273739de88a54e188fd9f50de6129d927233f mm/page_table_check: skip zero pages
1df11e5d07500eb719a9d6d95a364e186f20325f mm/memory: constrain generic_access_phys() to page boundary
9e072f6072ca277729572ca4bcec9af20b9ccb20 mptcp: fix MP_CAPABLE token migration when cloning reqsk
2e967db93cbbe8770c207486360f5b7a4842ad72 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
c3e18c70801cebd53fefc3af80b94f2dbf25a84d irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
3ceb4a9133b28d926cef3efe4925ad6bb7ff889d irqchip/imx-intmux: Fix runtime PM teardown on remove
df009fae0212d55286262a02da1e93f2a362457f serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
2eb2897f94c520b3970ff6a1bd37224dfa634430 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
a805c661ac27ebb244d21ee89ae6457f7ba136c7 dm-bufio: fix non-working memory limit
c5bfd5412e58f04e440e893d81eab54d750c511c ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
ef930abc594ab4a032168fc2036991131df76239 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
92e4b3e648bea4468ed6e4f1ad8243e357f3eff8 nilfs2: force clear dirty state when restoring from the shadow map
2ac886708b44f68e84feab56e82ea981b02f261f IB/hfi1: Shutdown self-rearming timers before freeing
004fde1d8b95b1968db7f327e0d0ffd0c332f9de wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
100effba905e06547a5c5251cd83baa9f4ae7e0a mptcp: fix subflow bitfield misuse
10e181dda7f16d6b113b52447ce2cce821b09d43 serial: 8250_exar: Clear interrupts before registering handler
2c689e1c9c918802b7de02be6978883f8c67cf0e serial: exar: add optional board_init function
47ac743b92f1ff9d3317726d69eb2e8ad693019b serial: exar: fix checkpach warnings
253de08ae5a92383c71cb5b250ba9e8f666a8331 serial: 8250_exar: store the GPIO platform device in struct exar8250
dbf700c32d335f1c2c5085630e5be1e04ad25670 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
04a36297bddbd32135dde0bb7075b7ba8f57a3ba block: introduce bio_in_atomic()
7090643c6479371f6b60f4258528e9ff52b246b7 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
35a9b5a2b6f7227f2e58d341e3c61e5948efd8a7 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
a12571bc0ac3dc4c3217b742368558cd4e513c3b wifi: mt76: move the channel survey when the channel changes
2fff361604599f5fe7e0b330699d6d64cee75ff0 fuse: don't launder folios of a bad inode
f92936662781eaaf21e81e33ebef0e9a6bd2b187 block: amiflop: synchronize flush timer before track flush
76e460ce58a524d2115bc6ba91c225078e4b7676 leds: ktd2692: Pass context to regulator cleanup
063fd63f662f9e73f8fbe3b3c7e2e6cfc5eef9b1 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
1c26e15a06b567a3c389516d7e84ee1482a0520a ALSA: emux: fix validation of snd_emux.num_ports
9ab0d41fce573c0bd0d7dd088806e84ab3470589 ALSA: emux: Use standard print API
e0cf8fe3895f8b47bf1a9dcbcfc7e74b56ea761d ALSA: synth: Use guard() for spin locks
36e7ac68905d48c1a1245f0a8ce9ef2acbad58d1 ALSA: emux: Fix UAF of soundfont zones at note-on
b65a1f9fbe6fb8bd355e2a5bf30e514b66d36aae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
09eac77dcd7a445efb83a2ce7025c89640afb333 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
40360f9e73fffc6645a676fb23278b6d1ace7db6 driver core: Add device_show_string() helper for sysfs attributes
231c502c37fcf73881e81477efa6b072a61912e6 platform/x86: Use device_show_string() helper for sysfs attributes
535acb9e0fae22659b91c6f537b3e3ac788b8d06 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
e702e7065ca84d7c9175aec7e0c54db93c8daecf fbcon: Retry rotated font allocation after failure
bb806ee1a6da03bd65dfc745ceb036b6d831350b xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
f7a003eba6d910c3e6fb9afacaccb6aaa6a05198 mm/mlock: use a long for the page count in mlock_fixup()
4951591451a0e52d2feb708f24597f4acb87f1c6 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
0af45cbc1b18cd5d7c6c98e5cbfb26d8579fff25 drm/amdgpu: reject CS chunks too large for kvmalloc()
d5f6378901cdad453c74de2ca91c5ba54622f677 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
adcf1fdce7e09fc609ff5a54063208f88efbf8c4 ALSA: emux: centralize & improve patch info validation
b5a7520ff9c84de7a3b14c2e6d480d501de0b1bb ALSA: emux: simplify snd_sf_list.callback handling
b44f1bdb58c862bae1917b340c81828fb303cac8 ALSA: emux: Stop voices before freeing zones in all cases
3cb464368592995f69370efae66f4654ad308c8b nvmem: rockchip-otp: alloc clks with main struct
2b257925a29bee2eb4cba8a2289cc1ff453aea15 nvmem: rockchip-otp: Serialize reads
fae871b5ad57a64d9becd45ba6babe41f79852dd hwmon: (acpi_power_meter) Fix 18.45 TW bug
cb62678ab2cd785638f1f36a1bda7ee3f15f55f8 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
8871b1a6dd57207636aba5626cc6fe0a85a38388 Input: matrix_keypad - convert to platform remove callback returning void
d2e128be3cc79b90505b20357e3e118c52cf5d6a Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
c8cbecf0b8be4df7372115edd4fa6f7b439c4e14 Input: matrix_keypad - consolidate handling of clustered interrupt
0369bc5547e288a89608177982b6dbea1b7c01b1 Input: matrix_keypad - switch to using managed resources
5417e16186fc03e9452c9ba9569a2b7aa4f236dc Input: matrix_keypad - remove support for clustered interrupt
d90818be9ba029d5845448ccba10e3cb32adfcfb Revert "Input: matrix_keypad - force switch rows to input mode"
43a0d791761c4193224667b62404bf25ab362e76 tpm: tpm2_probe: propagate transport errors
12fcffa0114db737d35114c8c25e150b7fb5a5d7 gpio: pca953x: Utilise temporary variable for struct gpio_chip
ef0a07bba4aa5c1a5418156878ecc56c2b5872d6 gpio: pca953x: Handle direction register read errors in IRQ paths
7738d61f860b1098b2816aad6127c18d54c9c60c power: supply: bq27xxx: Ensure poll work is cancelled on remove
c838bb837d9938c1c94c8fe9a87f1773b68c009f fs: rotate inodes whose page cache could not be dropped
35eeb93c01f4e182e92d0ad4df78a548f3246c91 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
ad7f5ebb81210a1a9cb5947d202da36e0b2e8112 amdkfd: Fix memory availability double accounting of kfd pinned objects
c3d5acfeaabd3595ac3ab1a0dc43d318110ca9be fuse: don't drop destination page cache on a zero byte copy reply
935655ff2d5a19a9d2090b449e19fbd096cdd78b media: qcom: camss: Move vfe_disable into a common routine where applicable
6a5728941ec52f72784b64752868381cd2713e5f media: qcom: camss: Propagate vfe_reset error up the callstack
767f5f9e885c68ec8593becefb36cd7001d6aff8 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
54459dca84401bea2494524f084afb09935bcba7 ASoC: hdac_hda: Allocate the private data at codec driver bind
ff907ed6dd4d796024df5d181e9b0380f4ebeccf ASoC: hdac_hda: Restore the codec device type on unbind
2dc245586583d953f4126978e4c259af5ce32869 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5047e609eda0f6e6fc4af068167a2d2882a2bc76 fs: don't lose inodes that another LRU walker is isolating
4ede793ab9f9da6c0c920e73b589c08adac719a9 LoongArch: Fix one-shot limitation for perf hardware breakpoints
35d8c10ae72f0fd7fb618459e1c2d09a560ead59 ceph: validate MDS reply fragtree split array length
42a8bbf1c78e8493ea2497dae033101930e3d1f1 f2fs: fix to adjust appropirate defragment pg_end
9436cc0aa92e2272b96501ab7441968cfd1a5be5 f2fs: fix defragment writeback range truncation on 32-bit
7b4e4c0bae488732c6c08f0df80161bc1cc00c63 ocfs2: fix oob in __ocfs2_find_path
20a9530fe654b19dc3f13963ce324ad836e7d38f ocfs2: fix array out of bound access in __ocfs2_find_path()
2d6641c723edc8b492d7a973ed899246773adcc4 signalfd: don't dequeue the forced fatal signals
8b9fa15152c4fda27c4912b655e4082d09b66b24 PCI: cadence: Store the core controller in platform drvdata
e3abff438825dd2e05dd4efe9ce56f781f17c919 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
b9b1b11b79dcd5c9625d952009a63837fd0d0e3d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
41eaada832702f76e802207010db71142a15a164 iomap: don't mark unwritten parts of a folio uptodate
796132b12e7f2ba5c2f3525673f1a35bfaec0740 LoongArch: Don't init & online empty nodes
85add559e8d150130474b7fb950b40a1ee829f61 media: serial_ir: Fix race condition where timer can be re-armed
c7a06aee952b7666dbd077bda3cde916ff1c5c78 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
6d82b75d6ab624d71ed372277450b6addaa1b994 ACPI: APEI: accumulate the queued flag across error sections
639cedc43a64e84ba3ba9b352dc0bb6205f41a87 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
b23b348ab516c888633ae0a47e51750e3412de46 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
6350954de74610a06d90f7cac35b4218d140103f mm/mremap: correctly uncharge accountable VMAs in error path
81226e2730b4309ae265cdc5dc9144f67bfd6952 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
6f2b4b00494bc31f1a8d452cd42836aa9e8f21e2 clk: nuvoton: ma35d1: Keep the clock count in the driver
36c7e52889b99254997662668d97777c3aa925df dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
f7303aaaf98e21233882ba7c21230714bbc621d7 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
01f27b449b2288c239546f44d149af9b28c76da1 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
0c775696decf688d507c7e794654e7ced74a219d f2fs: release a removed xattr node in roll-forward recovery
8be921d721402d3f4f2f71fb2cffedc3317d4653 mm/vma: avoid broken uffd merge on mremap
947efbafffc27990078467344485bce89867ca1a ALSA: aloop: Use guard() for mutex locks
b58de7239de6b4cb4aff7ab697ccccf5a5a09d15 ALSA: aloop: Don't constrain playback params in notify mode
2b7629cd88ed737a41485065068c349f3483c370 ALSA: aloop: Update the PCM Slave controls for a matching playback
5bae343abb8b5a941519e424f0fc807523b09952 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
85128dbf96d3e087f23f3243b392d8bcc0cc39f3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
5885d256f2411a594e0afcc8933c7b24be005930 crypto: omap-sham - fix crypto engine cleanup
396013f1876be201209a5373ca0434417426bb19 dcache: report a Tasks-RCU quiescent state in dentry_kill()
9c68071a4790defa529355357d9336acee9d8e06 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
ef909f6267d76e94dd328924d52b66f5fb18b472 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
a320d614fe8a675afe28c7a6f8a492b1fd85c408 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d39d54b278edf52da97dde9b374e7a6a2099e567 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
8a458ba25423ad8e83e80e5681e0e7e734bcabb7 ata: ahci: print the lpm policy on boot
c7286dc0bb0332f09082eaff6ba07d9ba9c43c2d ata: libahci: Free the IRQs when activating a multi-IRQ host fails
480d3f33effd69d976182d4e12f2c9e6c7711511 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
23958bc4d8ac2cc33a9756a0904a763feb16361c Input: xpad - add GameSir Nova Lite support
51c3ccc7a3a8d1ae599841b90f4fd4b5ea497b2e power: supply: core: remove opencoded string_lower()
df4bf0766886a6456b2ec95f47a0d1c298ef9cb5 power: supply: core: make power_supply_class constant
0e9f3478f5e20836486ee50828f3ad573fd326ca power: supply: core: add power_supply_for_each_device()
eb8d24c98de64f2afa8287dcf7b9b24374eab2f7 power: supply: core: introduce power_supply_for_each_psy()
c13033089f69e71909aae5caa4ca9e7b267fe4ba power: supply: core: use power_supply_for_each_psy()
28ba9004252a08f655a9c4fa7809583f379f8dd5 power: supply: core: get rid of of_node
e6645eeb9bf5d04a88773e9d1daa35b7b0c81163 power: supply: core: Honor supplied-from with CONFIG_OF=y
b7610b49e230cc98e6b9d7125080f401571619e5 fbdev: nvidia: Release write-combining handle on probe failure
84043ac08364f80a15e5014fa08d65d0df853d4f platform/x86/amd/pmf: Add AMDI0112 ACPI ID
22fccaaea9812d08610287b12447fae8afcdbf27 power: supply: qcom_battmgr: Notify charger supplies of online changes
9739e2d0d18aef61589b13db2915c2ffd1a6e00e drm/amdkfd: stop restore retries on device unplug
c03514afc74042c1a8f01b7f0252c63f16308dea lib/tests: extend cmdline KUnit with next_arg() tests
f206bacca58665d4492ffcb00ff93994fe907915 lib/cmdline: fix get_options() count and overflow with large ranges
b3a19ebb8fa12e2731fe70ba9a3c8fe54e6b40e1 ata: libata: Do not leave ata_host_stop() registered when activation fails
1a7f6777f257a6cffa73873f75c33d941087b221 media: sti: delta: use unaligned accessors for MJPEG SOF fields
f47e6d3458c75a1c14d125309419be96874e77b8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
049ee34d1f77036c657b7789d42123cf27e26e9f f2fs: Fix not used variable 'index'
80365de2b6600270f9af51673a726273fc0cf178 assoc_array: don't lose objects when a shortcut is split on a word boundary
964ac02740413795ca7818a5a5249eeac4215630 assoc_array: don't lose objects when a root shortcut is split at level 4
804a1c27b37dee292e65655373f3df5493051610 assoc_array: move in-place insertion into a function of its own
e48a358f3f2c0aa3524af5bef737d223d89461e7 assoc_array: fill the segment cache in one place
0f5feb0835d73e0694a564d2cd97b077de4607b3 assoc_array: move node splitting into a function of its own
56a9911bf3741156760dfa32c33c5b15ba353e1d assoc_array: move shortcut creation into a function of its own
67d227dfdf822ec2ed3f984336a6b7b57707f356 assoc_array: choose between splitting a node and a shortcut without gotos
3e40be88d98869876b0e9d81a19611569c65a196 assoc_array: don't chain a new shortcut onto an existing one
bc85151a5a5e4510e927483cf1ff2a1f5222173d assoc_array: keep gc's cleanup out of the live tree on allocation failure
728a4a2365d0e48029159fd69b90363d67989fe2 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
f9084e45699f033569bf959afce64363c04cad14 inet: frags: limit the truesize of a reassembly queue
337125b723b543187579f3594b31340b4c4d289a mm/hugetlb: fix endless write fault on a leftover uffd bit
5ebe82ec38b327758a8ca42be8a7bb5c72758a36 9p/xen: drain response work after unbinding IRQ
857de6745b5486047bc48ed4cc0e0e3f2ee9a2d6 ksmbd: revert fsids on durable reconnect and replay failure
b4a7942cc99d5ea89a68aafe266e30f27ccd49a7 mm/ksm: fix use of a freed anon_vma at swap-in
3daa1090d3c240ab0f130c82ad73eda0c78878f6 ksmbd: enforce the read-only share flag when creating a stream
3df3c47955cb0bc40a15eb0ad024583a85af38fe selftests/mm: include kselftest.h in vm_util.h
31c94d65fdcb4ac3f55cdd0dd6f65075392c0f61 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
477019b37d216c3b57206129aa2f1050b7be29fb fbcon: Rebuild rotated font buffer on font change
5467b0b41872525eff5927844f61749cc4ed5ddb mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0d7b01000c1c8d65b48496b5456d88587c3bfafb btrfs: prevent deleting the wrong subvolume by ID
a72d4a63e67b00f647398c5b8bfce80d8cd12883 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
c7004ac4bd86412ccd3137e2bc212d4537490e35 ALSA: compress: fix buffer leak on failed SET_PARAMS
20c145238dd41a2954eb619f9debc8ac0e140375 proc: don't let an entry below /proc/<pid>/net be a mountpoint
5337987231e1e62252ced4e7d1ab4567b8124c7b wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
824c2d6f0823334cfc2b6bd2523f771820a11fd3 nilfs2: validate directory position after llseek in readdir
63c4316cef09f1b66e669ef036b331fc48917e03 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
d4f17f66b006078ec22856a9934ef85e250bb4e3 mm/userfaultfd: wake waiters when registration modes are removed
044b1200946d79b8ba8d94dc815b54a5304309fc f2fs: fix to update superblock crc in sanity_check_area_boundary()
53404caba0e2df607d436c116c0a946830aab8ea libceph: initialize CRUSH choose argument weights
6ebdfc9f430b8f455d4de97e23a77b6de7e80f85 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
cd2b772f25aafcd97f2aa76150e5f59db851171c mm/memory-tiers: unregister empty tiers outside memory_tier_lock
156e7b41e26354a21e1259e55e9b793960a6e5e9 f2fs: fix to fetch ino via ino_of_node() under cache lock
acb3564982d3ea47ce50572a0896581fa93febf3 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1e21924e4a191fd0270a61d5206e506e3dfa53e9 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5b33498052a1a0d483036786111fa6097c46f189 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
83e93387d3d90c9e186abb66e5d127d61d596405 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
175c202dd710888afcc804febb714b81bf1ac286 drm/amdgpu: drop the gang leader reference when freeing gang jobs
2c76b13861b1bce70c18c6cba2ed7e393341e355 mm/ksm: mark migration stores with WRITE_ONCE()
f0518249193b200e4368616c2260e445866bbd1a selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
beea0a4530e93357b4cf5621acb695ab96a11f01 selftests/core: fix unshare_test with large fs.nr_open
f2c0ad9d6fa41dfd0cdee86d6f534c25aef0e07e inet: frags: bound the wmem charge of the socket completing a reassembly
cbc862d14fa2e5740e55729f350fcc65275a6214 ocfs2/cluster: hold a reference on the heartbeat thread
b2be9489fb17b20890b9955e613df2bf2dc2b80c alpha: select SYSCTL_EXCEPTION_TRACE
2aa9ebc83544887165506e4e050a9c5bc236aebc can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
79e7182ff093ca8af186d7737002897104e8f005 mptcp: pm: kernel: use RCU to free endpoint listeners
2ea251ca5e46839b741f0d7ada7fdec7f899f624 ocfs2: constify struct ocfs2_lock_res_ops
02903485a2bf39bf1a0be55ae09c7396beeaa86b ocfs2: cache the mount context for dentry lock callbacks
1424d8cc427f20069b748545463365e118b733e9 ALSA: pcm: Optimize cpu_latency_qos_*() calls
ebd77f2573d776c9152d3c53c8920860f51968ac ALSA: pcm: Prevent O_APPEND open on OSS streams
53dafd432389fe8d827b35e09026bdbae67a5d6c tools: linux/types.h: Add 128-bit integer types for arm64 UAPI structures
b08f5fc90846c3c346de3658fae66071e5efb388 hwmon: (sht15) Stop deferred work before releasing its resources
87e4a71859000d91dae66e3b59e01e1581acb321 mm/mremap: fix moving PUD leaves
698fe1c47bf957ca421878d8dbe8267cc33bed49 mm/mremap: recheck PUDs under the page table lock
f5e92c70eb4ac279a4b191938b4ab1e11957c9a3 mm: page_alloc: do not give all non-blocking requests reserve access
4aecfa93e2b02bc7720baef2ef6208b50e14d364 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
8efd5261afafc8c6db8c18897929af060dee235a drm/amd/display: set allow_freesync before validating a new stream
af5209c3bc71842993dd30c95de29f9a26511ecd hugetlbfs: enforce F_SEAL_EXEC in setattr
49d3c7f16371ec19bc683a92d09e92d561e5b397 ovl: look up the index by the decoded origin
568b4604589d7db92dce191376e80d964c5de445 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
d624437963ec3169f2e7ef84d3e73d0c1a48caa1 drm/amd/display: Send PQ bit in AMD VSIF
ed780cbb0e1ecc2600a8fbcfa50a1d2a6f29bd3c drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
24121a6ea0de40477ccc235495a38cf0341cc31d drm/amd/pm: populate unique ID for smu 13.0.7
e6b7526f105214846740566ba73dc1fb33e68cd3 btrfs: raid56: do not verify the content if there is no data checksum
b7ebad9df1740ddfa884113d93a3d16048b0cf62 ksmbd: do not read past the DACL in the access denied debug message
c2601bda504081a1d9b1eb13ef05b2aa4a7b4615 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
c3cf4186968b1c8c0828651b06b01a55e096f505 scsi: target: Move I/O path stats to per CPU
c4c2a8bf7a73bd7fa6bb4ed6b27a46092463fe38 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
b13a8ab09850537db8e042cb466a7c6b1f1ae8dc scsi: target: Fix LUN/device R/W and total command stats
8a54968418a5ae832b2b7b5b3a93c05a422a9442 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ef9f81f7b9cc71b0313fa7098791f9281950008d l2tp: snapshot sequencing state when building transmit headers
da89774255b5fec54bfc00651503b10dffe1be8f mm/khugepaged: flush deferred unmaps before dropping a failed folio
f7780ab67375144c94cdf36ba71c0fb52155e1d9 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
6002770e25a31ee4635c994745eeec476b4c319c mm/huge_memory: fix truncate racing with PMD zapping
2073b01b7aee746f9d3416e1bab1897c42660a1c Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
f4d07e872ad176766112b375eae50b86c4690017 Bluetooth: btmtk: Remove the resetting step before downloading the fw
7be46f88d4fa8d859c679406b2a1738cf5b070b3 fbdev: kyro: Use devm_ioremap() for mmio registers
d1f0b12170860dec372c0fc5b0c9e71e18ca1b4e fbdev: kyro: Use devm_ioremap_wc() for screen mem
628183eb2c9f814a655dbac708e562678d7a1fff fbdev: kyro: Release WC setup on registration failure
cceaa54b206085ab8d70acda945c688b0596425b hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
f9e2d6fe281b417ff998593cf13d2ee75805421c hwmon: (tmp108) Fix initial conversion delay and wait until ready
00eac4a34ba6b7171068b43450b5ebf3f573928d drm/amdgpu: don't walk the CS chunks when allocating them failed
5ac6e52d8b62e6fe388366daf39c4a0bb06470d7 nvme: unregister when pr_register() is given a zero new key
fcac06ce21b0438f7aa9371181efba66cdbd5676 mm/vma: don't leak the charge for stack growth
7dd51bb113e2b722216cd246153bf304184ba4b9 drm/i915/psr: Clear selective fetch area when duplicating plane state
fe3b073869154f8e067250df9a461dc36e70b4ca mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ce2673e4c557a4d73cc4335ad2458917ce864be0 mm/mempolicy: apply bind policies against the scoped allocation zone
782479f28c76b80322e84cec8a566ab6f1df602c mm: call wp_page_copy() under the VMA lock
b8025a2099cd1c4c903e9e1f08e3c52ec4cdb990 mm/memory: reject remote COW faults on PFN mappings
a6df7258e60e95e95bb12370783a000a086960dc mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
d30bdfa7c45aa7a2245ae2504018989b61965139 vhost-scsi: Reduce mem use by moving upages to per queue
42ffaad80f4cc7d59295033cf1780441472a316e vhost-scsi: Allocate T10 PI structs only when enabled
d609dda541a862bb57efe78b179accfdb045ee77 vhost-scsi: zero misaligned I/O bounce pages
f8e0eef5fa5067e07daa753e51f0cf9e8243f931 quota: initialize dquot cache before mounting rootfs
f13a8676b626bb16759f6ee974201732b62a527e mm/userfaultfd: compare exact registration modes before skipping
a21c56cf8b09514b0bdc88cda9cf6d833b915bfb apparmor: fix query_data() output overlapping the lookup key
93d1bfe30efce41ede6492df897c00739b200a83 hwmon: (aquacomputer_d5next) reject short status reports
bd42685bd3cc73cf6d3b57149ac7cd0d0211539f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
a0666f35cc0dd477887fbaca5af7579053fe05b7 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
e0bbf716761c92e0fa76106f41c9d3297763cf3e mm/filemap: read mapping->a_ops->free_folio under i_lock
4658219cfbbc1b3a67b52e7c06a6cb7eed343aa5 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
3a96bfd9229e44c6987f28680d04cffebe201c4f hwrng: virtio - prevent use-after-free after a failed restore
be7a1cb67b836e3aad2dc2cb7cbd95de97b9e7a0 mm/rmap: handle device-exclusive entries in folio_referenced_one()
e125a82e3f25545781d08b1e49712f50395782cc fork: take mmap_lock before copying mm_struct
7ee61879c56d4820162ddb93e8823a611f9d0b7d ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
9abde89f7e0c89618156cfdcbab066e46bb88799 ASoC: qcom: q6apm: clear g_apm on driver removal
c50f105afed2a68c1185a340921a0993534c8f5e drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
daf9dd29a191361fd80d3d5fc1c2475e2d33518c mm: make lock_folio_maybe_drop_mmap() VMA lock aware
8709fccc0b863f162337a4ce7772fd0b95cfca81 mm/filemap: finish fault cleanup before dropping the fault lock
c8a42ca0b6bf8115207058baebca2caff6257a19 mm/shmem: make shmem_file() check the file's inode
8a8a2e1d54723b2842834ae16a9d639c2630da93 drm/i915/display: Add enabled pipe planes into state for selective fetch
411860e4f09e064196bf6deac3531e0a3837adb7 nvmet: reject keep-alive timeouts that would overflow
a5b0f0b6e20dcdccfe3861c850100bbbbe9df8df arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
567c98aaf4cdcf8dc0ce7682092c21ca18cfb4ea arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
0b2df1611d2809ff8ff015df423b36e4b3d3a641 mm: document mmu_notifier_invalidate_range_start_nonblock()
9460c3d6af26537616e58ffe73af58e8b58d8635 mm/mmu_notifier: finish non-blocking interval invalidation on error
201edd844b33a4a18facff2540ff32e4df30c5c9 mm/shmem: fix accounting of swapin-error markers
a5ab823f96ceeaf8f772d64ae9a64e1f258c465a mm/cma: accept memory of CMA areas reserved at a fixed address
c1f0d56b6feca704eb29c3e325371ae2dcdc484d srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
ec4a13990588f36414b6339fc2acb0de5c33bb06 srcu: Add list_splice_init_srcu()
5bdca2ea6506ba223dd7741da91e0e0d5aefe283 nvme: wait for SRCU readers before splicing the namespace list
07ef0ab69b88fd6a01a1aaf30fe877de8363399f vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
479bfbd3ce6692f98bbb02a6e2263ea068c3e8c2 vsock/virtio: Rename virtio_vsock_skb_rx_put()
c1f326ede8f953ebbfa9b5ed44291262d740b01e vhost/vsock: size receive SKBs from declared payload
14ec3b7d84db9d9826066385c283757e0f510044 ovl: inherit FMODE_NONOTIFY when reading directory layers
681074fe08c9e1699dadfaac17f08dae26e64ba3 mm/migrate: snapshot the source nid before the misplaced migration
a7d2360d657772a4ecbf1bec37899fbfd425f2ed netfilter: flowtable: ensure sufficient headroom in xmit path
09fa9e1183317a4baab2260f4ae26fa2387d425a comedi: addi_apci_3xxx: fix subdevice count underallocation
8f62ee80ca70fcad0341342440b74ac97d02f0ab comedi: dt2811: fix shift-out-of-bounds in IRQ check
cae00d2cd18e486ba96c20477ea3cbe8f25873eb ocfs2: validate move extents against a stable EOF
2a841bf76dc1d6604b76017c9dadd5ca05395728 xfs: add a flag to convert unwritten extents without allocating blocks
0de68648e04fc84a67958912e8cc1997bad1fff8 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()

--===============5561182879946394988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d9f95f5a22-b0a4aba80620.txt

f6d34419b731e73d809260771f8c3a1a7021adea cxl/features: Ensure that count is set before access to ent[] __counted_by()
b859534dea232a9432d7e60b98d8f50137b4bdb3 Bluetooth: L2CAP: Reject signalling responses in invalid states
9e9dea2131813827dc5bff10e9f99458eb45cdd0 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
e0bdd1c480d63faea051f5d6b2b6b2056ffa276c Bluetooth: L2CAP: Ignore connection responses with wrong ident
094760f32f0ae2091d2d28d3fbc73786357ba172 smb/server: prevent file publication after tree disconnect
af106b4366f9ceca786d6beaa556face9b009d21 xfs: break out xattr entry checks into separate functions
ba9b45c1b4dbc7e9e58bd297766ebe6f5e7de5ed xfs: check for buffer overruns when examining local/remote xattr entries
f0d778185e8eed26d1f469dcb642a9e040b78e37 xfs: refactor directory data block walking loops in scrub
9f5bcc4a5e386518ead56f765fa7bd2eeb95ef7c xfs: improve dirent bounds checking in scrub and repair
d1a82f3a26787ea7147abdc46e8ec15f00d9381b NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
31dd1dce5cc4c62e7374b167f9f4b868a0ed2bf0 NFSD: Move version-specific ACCESS maps into per-version code
3bbcb7847b146a24faf647ee372d2334b149d2e8 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
362aad28150695be0bae6b2916f3b1caa8bf2748 NFSD: report listener creation failures through extack
1c1158627c8568d7af2808b376eb237ea165ad61 SUNRPC: report local rpcbind calls that get no answer
066def4f44e9cf868beb59a924c3f739484ce976 NFSD: stop registering with rpcbind after a failure in listener_set
38a4e807a9b66b533e4ac32e8b179e3dd9ed6101 NFSD: Send a meaningful CB_RECALL_ANY keep count
6432ec9226abf7a0c1f36ef793e458c6c9b66ac8 NFSD: Move the cld upcall message out of the caller's stack frame
bfabc32a1dfaee40d08d32c08c060b9a2f8bbafe NFSD: Complete a cld upcall when the daemon closes the pipe
5ed1f0c8cf32de3244fdd05005a774fa6cd7f0c7 NFSD: Complete a cld upcall when copying its reply fails
decec915cb52996e7427419c7e5c1a1c776ae54f ksmbd: look up stream size by exact xattr name
9fa5d398e52a40cb56079425430ad6a1869de21c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
7f1d22ae39a2f7674f5b0681f7c273e7a94c5796 io_uring/cancel: drop sqd->lock while SQPOLL waits
3e7a373b24f38cb0b8a7e9cc64e8e434a5a79581 io_uring/sqpoll: don't attach to a thread that is canceling
dc0cd1ce13c00b38b8199c9238707b4dd7bab5ba io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
cea735134d4ce20af41768d32cc39a766ff5eb56 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
bc2f5b9ccad616181c130201a735e3e7ff928a50 io_uring/cancel: count all requests that a CANCEL_ALL cancels
b124b40dd5cb347e11e4e346a49e70a06e726a2f io_uring/poll: cancel all matching requests in one pass
11f5ecb655c260917a177ff6b6a90623b886d746 io_uring/poll: don't poll a writer for a read side hangup
f66beabd78a2b6f7e3cbb092b23d303ec48d6367 io_uring/poll: don't poll a writer for urgent data
742c94b4d6ccb36f735efc572c02c9a00ad464dc io_uring/rsrc: hold uring_lock across index-alloc put_user
4e5cc5fff725b8ebfde2bae0ef99e40351250e8b mm/damon/core: remove unreachable damos charge_{target,addr}_from
07757d995fc5da43a9e73423fa3bc6d6da512802 block: restore the iterator when rejecting a misaligned bio
0a61fadbe9ab8cfea2a488aee74cad4a557004f4 wifi: rtw88: TX report with long timeout for non-PCIE devices
dd2e4ff72d380a5a60f9cc2dd97b812312599f0e ACPI: CPPC: Validate FFH register fields before hardware access
873824f4b37f1f5a8fca0590dbe70367bc493e26 ACPI: CPPC: Accept requests to retain immutable autonomous selection
b955ec34ee96e49659667d463238bca38ebbdc11 xfs: reinitialize dquot block if non-first dquot can't load
9176dfa4257c251f679e53e41d4e49bea051ec23 xfs: forcibly reset quota timers when upgrading to bigtime during repair
5b3c1d02dd52b4f4a131721dc6608c0d8f05d78e nfsd: shorten extack string returned with dodgy listener
0fc9d15f582211193c30e15300892857da1ca246 cpufreq: CPPC: Select the frequency-invariance callback per CPU
2efd1d78480e7dfdba034f43e3063d17e12cfbda media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
72f96248ea295e1c61f84016701a21e6d6e8ad47 media: uvcvideo: Force UVC version for Avermedia GC515
bec29e149cbac0283a982de0e6ec2d7fbe6f296c mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
c83b3475407d96d76f00e1dcdc819f1c6a5490b5 9p: fix privport option setting wrong RDMA field
fe1bad716598b592a9189f4d5d8e6bbcae33745f net/9p/usbg: fix prefix matching in device lookup
9137372f7a4d6e9f4d5e0baa2373b5ed5d9154d0 xfrm: retry inexact policy lookup after node reinsertion
a75fc01a1ffeae86a76ad6b673cb247adae9f969 net/9p/usbg: clear stale request context after abort
f88f4266f05b93ef0e7fabd768fc921fbbd6bf70 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
17adaf6fb06e2a8303e62c0784bfd3435c9d70a1 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
65c69c6d38a35257d989471c08fc9b18c6db1009 9p: fix caches_show() out-of-bounds write
bfae6a8f3fdc8fda6e0d9d8dd449ec356902018e net/9p/usbg: Fix use-after-free in disable_usb9pfs()
66c93e6956ad55abc2073c3f214ba5ff50314372 net/9p/usbg: also disable endpoints on p9_usbg_close
a2e14176c7881f7616289f7966a0ef9964891f26 net/9p/usbg: set client to Disconnected on usb9pfs_disable
def2d70377496fa256fad3781b43dc2bad92ef1c net/9p/usbg: always reset completion when disconnecting
360f294d56b53bb42c5c39c411522c0880652d5d net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
16849ab646385739b38588f5170c0410c4305980 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
45122a84991c5fde0150e686ea4541e76f7b1314 net/9p/usbg: remove bogus context initialization in alloc_requests
c7a93ae88b2e4a09b3db3fc3bc7196aefab97c4a net/9p/usbg: clear stale client pointer on close
5535081efe8887359603a00d24b6908f716fe478 xfrm: interface: validate the IP header on xmit
059f4852d46de8c9af6ee88ba75dd728013b7752 xfrm: espintcp: reorder operations within espintcp_init_sk
2f5171ddb8768fd7457972f1ba6c59a53b132467 drm/panic: Fix kmsg screen hang on a long log line
a6dc27b5b9fddcb79fb1db0de611a7d14c7c2ea7 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2531905e16d527ead0cef86617e91ff1f18f2c87 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
4be0ee38e41ea752f82799034bd4a79027c4ed4a dma-buf: Fix IOVA offset when linking phys vecs to sgt
782801687b1ea89258ffd2695ddbb42f7c5d2154 wifi: mac80211: reload TDLS header pointer after skb_linearize()
2303c874df02a2c8424de4aaa9a56d6fcc2b6fc9 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f0195c95811b700930e2ed718239241b85dfc4d9 wifi: rsi: Skip TX aggregation setup for non-QoS frames
8d1c886b4698f9c8760adc16b2bdc7b1f249cba6 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4ba6f411b8500fb3816aae2fd494429e7a0784db drm/vc4: Publish the output fence outside of job_lock
3fea8973ac7aa9f3591285ef12e66fd11e8c06da drm/vc4: Drop the BO reservations outside of job_lock
6db5ae295479f3cd9ff52cb00de5af967dab5976 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ececb86c111a709d4920f0fc21093ffd268abab7 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
713aacf1bb9cbb9ab9f0af3bdd52121af5c5b5bd xfrm4: use a full socket for local errors
d45ccb6c30ccbbd5d94d17fa9907e471db22e355 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
def9f42379758b24b758931eab8d6073e0f3bc6f scsi: aic79xx: Fix NULL pointer dereference in device reset
f98e0a30e63632c4b2b09d71d0989608d7186fca scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
9eac218dbffc7e6482be29206bf937c032aac36b 9p/xen: validate the response size from the backend
37f45035653673c3b06e39b811b35d27384221ed 9p: don't decrement a server-owned zero nlink
78d8eac7f3025742594df76d969fd804c3245f93 batman-adv: Close OGM aggregation before transmission
155a01f5b0331a6da84f79b2cf249cb1c186436d lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
0e297003a695298dd6588fc7844177001ed394a9 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
e67935b9c0a7586b292ff266d44fc8bc2293d877 lib/crypto: mldsa: Add __must_check to mldsa_verify()
44dac9e257b602c93e7bfb5b0126b42e0d4d28fd batman-adv: mcast: validate tracker padding before forwarding
b27869ae9c16b7ada1246d7a9462727d7e6ea9cc batman-adv: tpmeter: fix u32 truncation of reported bytes
6a3354d4679a380065904cff67156d541bfe8968 batman-adv: dat: initialize orig_node of unfilled candidate slots
70c5ce4f170158f834dc7f17458fcf5ec254e030 batman-adv: fix skb leak when hard_iface is being released
d3fb9930f3d27e58e0cefe4e4d30c1f2030484fb batman-adv: stop originator purge worker before freeing TT
84e5a6b6f6bcbed4a78b686cb1d2f885dbc9191d batman-adv: tt: ignore ROAM flag of received ADD changes
d5e6dd1a90baf34cb849ec25be89a63ef3b90dee batman-adv: tt: don't drop local events queued during TVLV update
becadb94479c8dad38259260ecd7b461ca9c00ae net: jme: keep RX MAC clock enabled for WoL
9fce90dde6232bf905d393bb497381f6e1809e5f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
96e7bd2034466ce55b3e96db5adbe7d515748051 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
da2409a515d7be2596143968c84fbec3fb9fd738 drm/vc4: hdmi: always cancel the scrambling work synchronously
8392ca981b0d98261b16e46a25dbeb7659ca9ea8 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1b891cdf7b902cc49158c3a23c3921ed202e19af sctp: account for chunk padding in sctp_init_cause()
8f0a51015a95eb022260379c6540e885a4ec3df0 btrfs: fix chattr failing on nodatasum files that have the compress flag
3e9260aa77f6d7872139c51f4d29901304c7bc73 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
969f90c3d4d7f346103518505b78c4e7391b80f9 btrfs: prevent deleting the wrong subvolume by ID
c8fb723036283a296717f18cb6f58e5ccc2ff522 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
c454b7b6584f2f03dee622605f51e40b63088bb7 scsi: bsg: Report synchronous data copyback failures
00b2b6ed98d4c71b34b53410689c9cf9a78cee46 scsi: bsg: Report io_uring data copyback failures
1e5360ac054e5e416c4f6b6f8c9760b42f7247df scsi: target: Verify the iSCSI ISID is null-terminated
3aa5408e16c2389cff400f0f417cc887458656ec scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4f99425951bc99346ef6b06384a88435312d759b drm/loongson: Fix framebuffer selection in async cursor updates
946df3c2ec018816ecff5ae837adc5171aef1f49 drm/loongson: Fix double free on BO initialization failure
b330b2e40963a717f44eb8852e9dfeb90ab8b9a3 drm/loongson: Handle buffer mapping failures when clearing a BO
012cab356abf6b8156506bfe6fafde13c8045eff ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
7de7530ee346d0e7ffc0ccf495eedb5d5b70ba05 ALSA: us122l: Fix NULL dereference at hwdep open and release
e32235168011e205a52d6c16760513a4bea4dbfe ALSA: usx2y: Initialize idle URBs before submitting streams
4b42841ca3ee25031cc36cc37ea4e979655f84e8 ALSA: hwdep: Serialize DSP load requests
1a5c67fff08afb7a84f7653e07ec6595794cb7b1 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
44b9c62e15e0af42446b72e0bd1d7f6fff627d04 ksmbd: require DELETE access for delete-on-close opens
76d0d2ca39d1cb58c2f09fa3b1e7737112946822 ksmbd: enforce the read-only share flag when creating a stream
ebc5a8267cabcc67837334321d3f09d71c1414d4 ksmbd: revert fsids on durable reconnect and replay failure
74468a57cd1ebe6bdd9bb6f833079c538af477f3 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
b90c2a2436d4b7501f23858c1b71704a369926b3 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
8615edfa0123bc271ff8f1b5049f31388e38d4c7 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
b588a7663b1d44c8ee7675232212e9558ca5300b x86/bugs: Select the BHI mitigation based on the attack vector properly
8c31868ed1f3ed535fed1eaece98e289fc0599c1 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
cbc6d55bccf001c156d19f0e2610041c1a2d01a6 drm/i915/psr: Clear selective fetch area when duplicating plane state
3c4034ad7e2b82a145dba9b58a17b28d4bd9660e drm/i915/display: Add enabled pipe planes into state for selective fetch
f549b41407a8af6fc5aea79234f475c29e5043bf drm/i915/psr: Disable linked plane sel fetch as well
a33b3b7f31cf11b20642b54e445bc9584ac58594 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
331bb380134417a5d06804be9e3ec058adf397da drm/i915/psr: Don't clip plane state destination rectangle
6e5c64132d9a5e410b2b68c9a50acc8ce3241648 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
dd2ed0243e26c9169b28fff487972027976e8411 drm/i915/gem: Reset err for each fence entry
70a650bb01fcc8d889b4cc2ee82b4bd98534023e drm/i915/display: Single scaler per pipe on WCL
9855beacdc4a44154913068ed6ccd7d2cbe3acb3 drm/i915/display: Disable pipe joiner on WCL
6f7a6f69351ff384fe4707253156634d55f03116 drm/i915/display: Allow port sync on PTL
7faa331951965699e1faf082ebce196a8fcb6119 net: atl1c: drop oversized RX frames instead of panicking
eff559409089e98e38cb26f048fdfe697938ec9a ksmbd: do not read past the DACL in the access denied debug message
d2a8956d4a1fa80495dda9122fc4178c00b80555 ksmbd: grant a POSIX ACL group entry only to the group's members
0813d117f11a004f99507f090c6213b7baecda3a ksmbd: let the owner read and change the DACL when no ACE names it
88bf92a8744628f7e4f61cad0e18c83294466e35 mm/mempolicy: charge shared policy nodes
a34504626bfc04afc362dac199afa4dddbad47c0 tmpfs: keep the quota soft limits of an unused id
f9523af87ab45b5e3bbd3decbaa3cb082e68b472 tmpfs: preserve explicitly disabled quota limits
e3b59f7dff5f9b624929ca45e3ca14ca16439a6d mm/shmem: stop retrying folios that cannot be split
a529d221e208e141fc29f17e13a89955aec3b023 mm/shmem: preserve data in clean folios when splitting fails
30ee89791c211f1b99145b118e7c57309bc656d6 mm/shmem: discard whole new large folios on fallocate rollback
85c7285627f81a3057ad4aecbecbe0638d337939 mm/shmem: rescan after nonuniform folio splitting
5a58927b1c9dd8278ee0ed01fbe53f398a6b5450 mm/shmem: fix truncate hang in large swap entry
03800cfbee845c9384b36c7d5a9e166a972651e5 mm/shmem: preserve allocation errors when swapping in large entries
8ea27959ab2d526decf5b57d26af891b5041e529 mm/shmem: fix truncate loop after boundary swapin failure
5f3f78e4288b4d89afee8b7345615f8812081768 mm/shmem: fix accounting of swapin-error markers
1a251af7674a25dab1b5b800086433052e4b9fe0 mm/shmem: fix truncation of files containing only swapin-error markers
9ce21e96900798c43c5796adb0c3c3b157d40b19 mm/mglru: don't use stack pointers when walking PUD and PMD tables
bd2a0423977723b0f55358e9eae0c8ec4e43c675 fork: take mmap_lock before copying mm_struct
2a263436d37e7e0dcdca1c495a1aef9862bad79f mm/shmem: make shmem_file() check the file's inode
1d40dc590e341fd357bcdc6801255b7d20c6a33f mm/memfd: make f_pos accesses atomic
103e7d2b6a0bae8464e49c9066efbe56c94f87bb mm/truncate: look again if a folio left the mapping
6cf98baa2edd6e07a202b96cca3fd8cbfa58101a mm/filemap: read mapping->a_ops->free_folio under i_lock
0226f8a49894be890f2d960e3e1cb8134c366a00 mm/filemap: don't lose a folio lock wakeup to a signal
264f0e3466e101a8ee3a316ac3a3a293fac9d365 mm/filemap: finish fault cleanup before dropping the fault lock
217ddd215aa4db9aa35756feeeaec428711693bb mm/rmap: handle device-exclusive entries in folio_referenced_one()
1c1cdd2ef7fc0fa84e3493ea12253b4826ac66bd mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
115c42bafd6e734cba86e2335937043ea39b309b mm/huge_memory: properly handle refcounted PUD mappings on fork
e5810c55f1c0651a2aebad343181cd7dc637e149 ext2: preserve completed DIO bytes when buffered fallback fails
5ba4191bd02113ba552dd83f2b2bec49bb8b40fa xfs: set healthmon mount cookie before publishing it
3b0989666cd5b2e0b4bd927c3e5e1d2fe78f635f xfs: don't skip free extents in later batches of a whole-AG FITRIM
2161cc42bd399104c647344ed2952f0e25f49525 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1eb9bbd12942e8c1817689b4f746a5626321fa3b drm/v3d: Initialize timedout_batches when running a CSD job
ed41c476870d9207ecd0c957864226e3bfac6d10 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
885a4d411dfe46c59c9a8a356d1bf089fb32c9f7 cipso: fix optlen corruption in cipso_v4_delopt()
202ff6f54197577fdd350b10a71b87d6b162d378 ntfs: don't allow compression on volumes with clusters larger than 4K
675644db9f9ea591c7648bd90d73520f9674cca0 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e5bbd1f0869af894b9d4f20c6ce8ae5f1f1fbb5d vringh: bound top-level re-entry into indirect tables
82f625758475dd2342f1839c720e7a0f90c392d3 vringh: reject empty / undersized indirect descriptor tables
68ea0b80ae76ac144050dd2c9f558e1720ec137e veth: keep carrier off when resizing channels with a down peer
cf72c4d14c365c99024bd68ee49bb7c0188ec343 hwmon: (sht15) Stop deferred work before releasing its resources
b7aa772d6d7c154ff9fca889b348b5481c0dca90 hwmon: (corsair-cpro) Cache fan target only after a successful command
0b4a6cf4c82faab60c2419421e8817754ad4adcc hwmon: (aquacomputer_d5next) reject short status reports
7eb317d0e1dd34338de5f846cdd2d38754472477 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
69a371d7a2eb56a21b8eb4030451dd9fdb09a295 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
32eb243de5ceedb4a1e39f51e1b3d03c70dc6dbe hwmon: chipcap2: fix command error diagnostics
154534f409813004a0170d335009fef42b15ca78 hwmon: chipcap2: fix off-by-one in command mode retry loop
4aa6d424ea74a07ed72d23a1911d785c8771f42b hwmon: chipcap2: fix be16 handling
9c601cb381355c0f77e8f9e7a5a95928254bc8fd hwmon: chipcap2: defer probe when IRQs are unavailable
10c0f417d983e7c4c1213d9cc3286476bb879add hwmon: chipcap2: fix IRQ teardown ordering
b4989ae2ce57def5f6e5f7c278cf63b4eaceb0da hwmon: chipcap2: disable device after hwmon teardown
b19dd1c04789ff9c0ba49a35f648f33ee5d7262e hwmon: chipcap2: enable IRQ processing when regulator is already enabled
c5942c44e09a1648623d16e9f904ba1ea44b4253 hwmon: chipcap2: balance regulator state
8f6916eb04b932b3e972b8841b7031723da0e253 hwmon: chipcap2: do not discard pending alarms on disable
b772af59f707b96dce3729397023e9ff0e6180f7 hwmon: chipcap2: serialize access to the alarm indicators
f0b899298d6f6e9c79f715b48a790a7201169c05 hwmon: chipcap2: synchronize ready IRQ state
9bc427fa94ec1441bb1ffc96d856af7b06d149de hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
7f0aa32dde566317e509f00fcea6240099d2c963 hwmon: (asus_wmi_sensors) Avoid global struct mutation
9238915237ea50158ce4f196e0f1b12a88f3c41b hwmon: (hp-wmi-sensors) Avoid global struct mutation
58e0fa53f6a53a8262e6c3c2b8f5630d66c93f1c hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
16ca32820dfc1c67c8272fa4a7200c93e2d7e706 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
4b3fd0d6cff2fc6db910a2a037ea69d4ebd23ae8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
e3440fdc5ec5adc196d751443c6a6c235c0d0741 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
cbd3b788cfc49b1c31b24371b6d3652657d80659 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
346ac00ba327f33a65f7a15852daef94d993c00b hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
5c244a77b6e2dfefe7700694eccc20dc47da403c hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b7167cf0281d85b92fc62de314669ec8e3f129eb hwmon: (pmbus) Fix return value check from thermal zone registration
d73647690d5984802a52bab70aa6c76bff27b866 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
8a0371aedc6b1124cf13b903c10a07645bd9809a hwmon: (tmp108) Fix initial conversion delay and wait until ready
08bdeb9c15e950461344227a4c5705d481c8d7f3 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
563db0e592dfafd3b19766a38890240178fe7949 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
bd6824a44194dfc09f61aa6b426a1ab873031c9a hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
da2b07e5659ef0155b799880092159dc22e65739 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
60e560d6724a2f1c57f2bc25260b7b841ce25378 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
bef45a48c7bfebabf5ec87992d76c6a5256c4dfc net: qrtr: announce local services again once our HELLO is sent
3d13667c20aff4a6d8a02b548021953fc1d13695 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
9a347d0399d2f11579cb09011b86611c38222aae nvme: unregister when pr_register() is given a zero new key
c062510a43fd8004d02d5c7cc2ad8f5ab9e0a6cb nvme: Do not drop the cdev reference twice when cdev_device_add() fails
f54389c2699ab3698ca3b9b9a86f9e653c79ad51 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
71b19908ea20275ffcc9323bb0eb7e993d232867 KVM: x86: Conditionally resched when restarting REP string emulation
4f5246c20d34ef499092ad579cb8fbcb3fe547ee KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
65bc6e09675b283a79e457af6fd45d91c0e653a5 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
47826c6c21627606ce3138caf90be3edff8ea626 KVM: x86: Unconditionally reset MMU context when emulating INIT
b7b91589c438d28137115f42acb0b311b94f16f6 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
080dbc34e4551bea0f06dbcf7f50b7d47f99e649 inet: frags: limit the truesize of a reassembly queue
ff84b98efe6636284b04faae0f1d3bafffd02cb9 ipv6: reject wrapped temporary address preferred lifetimes
202eacad841b0dd150480ab19b5fcd3b2dfc9679 x86/vmware: Fix i386 high-bandwidth hypercall arguments
f1c4fbe0f11fa1bdbab68fd593c3b704dcc7b7ab Bluetooth: hci_sync: re-enable legacy advertising on resume
dc5e7b24a8cfc8d20d7938a7087b074965a1e1de Bluetooth: hci_sync: pause advertising for the scan address update
b4759d497f7a3da36527f33ed26f1c210ca7e5c2 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
b2f88711f27c90ae7854bfb4177606e4da292920 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
f2d06528460601ba102399f40c5d4b8f878f5fa2 x86/resctrl: Correct ABMC counter ID field width
cd67556d92669d8037e8b5ebf3292add812330d4 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
40e32a770671c1c9a13f5474deeb18544b065119 mm/khugepaged: flush deferred unmaps before dropping a failed folio
92a47ccc2c630ee961758aed76bddda763ce83c6 mm: fix address wraparound when scanning large folio PTEs
6e03dc1ffcb4928c9d3981d27fad0b2212922609 mm: memory: fix truncation removing mapped folios
80d8194b0d85bb14803323155bf33449a902308e mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
cbfa5466f1b19faba4dd14d5c2848f8829df9245 mm/page_alloc: let the highest memory node recover from hopeless state
57281afb5d51c90950b81b48a9ce12f0366b18be mm/hugetlb: fix mremap move length truncation
59612cd3075592a4e7f6444ec97dfe650bb65471 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
70abee7d8a64f4c8065161adc9409f96a8502835 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
78c52b6d311e56812923e7a90887276819ccd7b4 mm/vma: write lock source VMA before duplicating it in __split_vma()
4e16245eb6d5b5885724cbd26e8f25fd73914a06 mm/ksm: keep soft-dirty when merging a page
449ba8595cb0728f7582f1392883a4c973153a38 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
3261603f0e3484d143fbb2586d1a37501fdb9527 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
005943eb5f83dfdbbde52bc949cff450a6b2899d mm/damon/core: move static variable last_nr_regions to damon_ctx
d7e6983e95c8951abef8fe1cf6434e0f281ddae7 mm/damon/core: move static variable rotation to damon_ctx
7e5e080be3c9ea6cc87e4669d8db5515e052a3f5 mm: make swapoff interruptible when unusing mms/shmem
4661d9b010560268ab503a4e6e684f3cd48c0ae9 mm/migrate: untag addresses when querying page nodes
86970286fdab820b51aa2018351d604312f6a79d mm/ksm: fix userfaultfd protection during merge and unmerge
bce89ea4946a159c1736abedda7957c951e8f4d6 mm/migrate: snapshot the source nid before the misplaced migration
b23229189c561f894ed789076d6c184578132a92 mm/vma: update VMA iterator state on error in new VMA merge
7f9ac0507e47ad4f582565af2b32a675f5e48012 mm/hugetlb_vmemmap: map the shared tail page writable
2981bc5853566cf96895409dabcc3b473832a350 mm: page_alloc: do not give all non-blocking requests reserve access
31af06412d2d41a385603694dc86b14294e081b9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f167e6b3fdebe65268b159766549853daedc6aeb mm/cma: accept memory of multi-range CMA areas
663b193ffc80350d96c94a4b39d83967a1314602 mm/cma: accept memory of CMA areas reserved at a fixed address
283f2cdf53fbaef960a71506b6555a2b200cc39d mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
870e32afa3823a329c3e51fbf8fe272dbd4033ec lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2d655b5ad741bdca2ba55cc23938c10a9b69cf36 openrisc: export __mulsi3 for modules
2481249909be3781ca723a3213915b99f18c9eed ocfs2: find the xattr entry again after defragmenting a bucket
79b43e9e2aceb3165cca36ecbe4108765cc6b68e ocfs2: find the xattr entry again after converting a block to a bucket
9b74c9d93370097e1dc21979c0342807af81770d ocfs2: do not read the entry array of an empty xattr bucket
35850694de9203c218a2e1531a7b16311f055be4 ocfs2: do not index before the entry array when dividing an empty bucket
c64a6737992426c3d7b57fd30f3671d53cb9c9a3 ocfs2: do not read the entry array of an empty xattr block
fbe66c7227461a8e3074aea406c2657cbdee4d3f fat: hold truncate_lock in fat_write_failed()
cd3d247aa83588e335b42ec6b18baec433da54e5 ocfs2: validate move extents against a stable EOF
de12fea4dbf8b7f368ea96ff5818e610b75d9e94 ocfs2: keep locking_state within the cluster connection lifetime
783241d73cfcf9c78369157e62cd43b6d2f9da46 panic: zero the dynamically allocated taint buffer
38d44548f58e800c4cd26c3db56f52cdc6ce7724 ocfs2/dlm: serialize migration MLE cleanup on failure
32f935ff9ecb620ffe236f49229d44096a1187a0 ocfs2: stop recovery before shutting down local allocators
e5348b4b3002e6ebbeafbad2a72ea62ecef84671 ocfs2/cluster: unlink socket containers before releasing resources
1dac49b66a5759f7353a5fc44a0448c97ca74be8 ocfs2: wait for filecheck kobject release after a failed add
092359e493111d762415a8b7877a4d78b4994508 ocfs2: cache the mount context for dentry lock callbacks
51c7a62f4013bb3f7b990e0bd5a7ac159044e912 x86/init: Initialize wall clock in get_rtc_noop()
dc114725dfef8298e8c68bc73f613e94527b7356 xfs: fix temporary cursor leak in btree shift corruption paths
e89ce254a31b3bc321b8e5c02145e7bc5ea506e8 net/sched: sch_qfq: prevent aggregate self-replacement
79db70e1baa91d269647c6314911eef3947d0cae vhost-scsi: zero misaligned I/O bounce pages
3a2bc9a61612c5b5ab97f9f50bbd66045702797d vhost: fix used ring index wrap in vhost_add_used_n_in_order
bb3ec9d11d2b70e84226bad92d043a8223e74e1d iommu/virtio: Reset device before deleting virtqueues on probe failure
95f08565ce7fa900843cdbb623b188128595fa0f vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
0e4177ab40602b592c04e8e52dee9cb7ebc4923f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
102ffc9ba8404bcf33980b08a87c786cf901c845 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b19e5732046cb761a19b5fb44f9b5e26ed304072 hwrng: virtio - prevent use-after-free after a failed restore
c3733186e245a924df59fe1f8ef7619861d1773e vduse: fix VA/PA confusion in the coherent page fault path
73f5b2659270a743b0951a6032bfbc81187786b7 inotify: do not coalesce rename events
8c7cf89e05bd01b9e01e1048c047331df01d672a blk-mq: end the request if getting a keyslot fails
d08ff90f36ba23976f30e4cf92af94b464b00e59 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8ff018e7c7f3b162ba6711bf018d4026a5fabadd block: Return the soft block size for compat BLKBSZGET
21290833c7d525a66942b2953e3c30168dc00ae7 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
110566f8e73333cc717d7c843156b872f0c410f4 block: only serialize elevator switches of the same queue
fcf6eab4fcd1d7c807271572fa0b65b8c82d6d98 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
646a0feaa3266ce6213fbd906a4e6cb6ff92a108 blk-iocost: account flush sequence latency only once
6e01a386f1253470f836be011284d73c13930fe7 xfs: mark the inode preallocated for pNFS write layouts past EOF
a63110cb5c5fcd08fee24adbc880d879ce826792 xfs: add a flag to convert unwritten extents without allocating blocks
37990b9c65eca6cabe3be70dadeee008303c762b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0b36d2c88fcb642376a57c43751f0e0288c0244a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
5fc899a879a8870e8518794e010f9ae4a2eb55c7 xfs: cap the block count of xfs_iomap_write_direct() at one extent
fb973c84fe66a5a9b329a749f935a8a006604de8 xfs: clamp the pNFS layout range to the maximum file size
1be59bd70bd1df4b6fe44c99f96f1d6d4689de26 net: restore refcount ordering for lockless socket access
8b908ba24347e3e3aacd5c1865f07ba0985e3463 xfs: fix recovery of partial attr removals
ecddabd768bdc493cb985e08fb7f69782d519b14 nvmet: reject keep-alive timeouts that would overflow
28a5e6a25730e1e773d022ce4f8b824cea5d8781 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
73b154b8c1a7d23e355d4cea32d46334c49c424b can: isotp: check the frame type, not just the length
a5d73bce0f66970e06a1a7a7d8c4961549f3c3bb can: skb: make echo skb freeing safe in any IRQ context
f6de1edae1b0cf79a5694741b023891a491590b7 can: dev: can_put_echo_skb(): free skb on invalid echo index
2af612f0e6e4f5dac7ee028906f83673fd24b1fb can: replace ARPHRD_CAN type checks with can_get_ml_priv()
a9f958bc8f7b940ce80dab4b350a0044e3d289e3 can: isotp: check the return values of can_rx_register() in isotp_bind()
f7ad25773df2a15f1aaea56fee5e56843f0fa455 can: protect the receive lists with a per-device lock
812b499dda28b62f60f95c7cf83ceca236a7efc8 can: raw, isotp: copy socket options outside of lock_sock()
8e944dfacb2e9bc70aa2c0f4c775eb14bf8c03ef can: proc: reset pkg_stats atomics individually
1253f0f35781eb52d047b580097de84a8a6f81bb can: proc: skip stats calculation after reset in can_stat_update()
27042149b1e821cf04e5f7f9a8b613f9723aadf7 can: dev: can_fill_info(): don't wake up controller if interface is down
57dcb011960fda6415e77891465f77523680bde0 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
048b63b89fa4537f0c2e715ecf8c0ec3b42c71f0 mm/huge_memory: fix truncate racing with PMD zapping
961fab7bbaadc78aa6470385c7c4e6d5b3af5c35 mm/huge_memory: fix zapping migration entries for device-private THPs
59114ee8e28d55105865461cb9cb97ec04002b85 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
dc704fa0e7fb41d77a4d67f8f92ba5d3592c0af5 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
f590063e1c17b6e1474227106f9fdfb6f5b5c79b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
479c92fb157844f1e2fd92afaae49604830175dd mm/gup: recheck the PUD under PTL in follow_pud_mask()
720c8b3f1442bc69a86bfd044c05989f0e4c379f mm/gup: fix clearing folios in memfd_pin_folios()
7cab676c8dd8a8914d33373ab931df26a4d2c964 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
86cca9b08a4209abe377fb3d1637c7dca7ec0782 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b654358709d5cc76fb0ea028e0eb7ad312eb8efc mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
36f5a1b44460a068d575133f4d6c8c61169868fe mm/userfaultfd: wake all waiters on unregister
4394718d77eff8123bf816d0f25e5dbe315edcca mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ace2ba16bffb51b03036dc4de84d4c44e7ff4d0d mm/mmu_notifier: finish non-blocking interval invalidation on error
c57f5f699ed3277f00a02a0e927e58d854708f51 mm/mmu_notifier: set ->mm only after mmgrab()
b8296ace306e3868929110e421e66a51689bd39b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
b4611988b335dcba47b3b55e5225c14e908c454b mm/mremap: recheck PUDs under the page table lock
8992b5a67ed8a3b1e3e3988f48c23be120e5018d mm/mremap: fix moving PUD leaves
ca9976c84249955bedf861695dcf309d647753dc mm/madvise: fix data loss from MADV_FREE on a KSM page
09606779cab538b63e7e50cf7ab9930e14d4f8b9 mm/memory: reject remote COW faults on PFN mappings
4b451f4a04f2e91974641273b490772724b80b2a mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
b782425d614ef9990db36f1f169da783392364aa mm: fix unkillable fault loop on MAP_DROPPABLE memory
dab01f48895b710892ea6c80401f13e9594e99fc mm: fix deadlock of mremap() against UFFDIO_MOVE
e45b006347bcfa944c8bf545d7ec5845c0bcc8dc mm/ksm: reset the unstable trees of all nodes
9dad39b58106cbf5b9bd78e1decacf247d75491d mm/ksm: fix use of a freed anon_vma at swap-in
d80cdad251d57eea32c4eb9f9b199bc7a011ea10 mm/ksm: check large swap-cache folios before mapping them
e09ce825f97c96b0111db140efbbc5e060d52fbb mm/vma: call ->may_split() before a partial merge
70889a92c700aaf9f5d2e2c307cf7f2345d9f9f3 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
bd485f8f33024e71b5bcc221a8f7165444e8ef1b mm/vma: don't leak the charge for stack growth
b9325146502296c18910f0624a636cd7fb824cda mm/cma: don't release CMA pages still in use
f7cd1a2f328283cd1d0eff5cc3e890d8a6dba7d7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
712c4ecc24ed5a2fc5ff4ae266032ba2f5fcebd9 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
8b3574c703a145bd08df378e9dfaeb2b6dda336d khugepaged: fix readahead lock inversion in collapse_file()
7beeb6f08dab6e1fa96613fa277bcc3793ee8b41 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
54957ba22778b7db3fd18e36bdc165bd72a76ac9 x86/entry: Fix ptrace regression
f727aa7d1fe20cebb2fcd9906f63ab371675c656 ipv6: fix device binding after failed datagram connect
e66afbb71c12cf1bae4a801a3f1494da9f81ab05 ovl: fail the mount if the casefold flag has changed
3cee29c8bdd7007a3af4ff51b381488588635529 ovl: do not let chattr change the casefold flag
bbd6fc4a42fe787cc1cc3a8630974b9963f0d6f3 ovl: fix whiteout creation in casefolded directories
9700ece191968b9b5b59aa9af5ba3751b8ade0fd net/sched: clamp skb->queue_mapping before indexing the tx queue
367ef7fe1d824940d8618d10db15f425ee1c0f09 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
eaa6917d7c6d94ccd2fe0497f43f4f40ba9abf1d net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
57b06002d8064d0c72ec90731149700f4eeb191c vhost/vsock: size receive SKBs from declared payload
ae8af541c45ce0f0b47f57be4de1112234efd08d mptcp: do not use Fast Open on MP_JOIN subflows
3916ce30299543f1c1b401ef6180e4001eb262b2 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
eaba4c4d38a2ed07f941cbe71a2844c4516607c9 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
0529ea2f69aeefbd565d0e0b82701d9aef0be6e8 drm/amdgpu: Check cs flags.
17189d7cc9394ed8f1a389d81e1e04a8653a33cd drm/amdgpu: skip RAS error count reset in debug mode
6eef0f8026bac0d16c00fffc0119708597c15630 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
be0b39fd6d2921d1c70bae07c1b37a21e2821f52 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
bd5f80b39485e742e76413499abbc71cc55dd9f9 drm/amdgpu: keep the CS user fence BO in GTT
6fdf526bc7c3c2e5d9325c3b550c4b15c8c8abbd drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
b207a18649f4c6776575e64d5be842ee58c75867 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a71dbaf4dcb4d50e96251d7567d409ebf6a25ef7 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
02eeae1e23f6175d475debc5ebaf0ccb92093477 drm/amdgpu/userq: validate the moved individual BOs on restore
d121c21bd8425278e6a8dcc79db1ee0cfa60c9ef drm/amd/display: add missing CRC engine 1 registers
84b0e9af45897bccea90cbda34285efc02105cbf drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
e5bff7a5f08ebf131b0e6b218fc16c7f5593d9f7 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
567dc007b715f8c398aeb6f764d7a9c4059b80a6 drm/amdgpu: stop the schedulers before preparing the GPU reset
2e6f142b77f6d1969b0ce0ab15ed43b9c56705d4 drm/amdgpu: Ensure that harvest information gets set
0d2f060a74c55a77bcb156ea433e9486b1f53948 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
15ed5c1343eea5c4cf7726c7f11bd1fc57b27b3b drm/amd/display: Avoid closing unowned DDC pins
07c85e9cc5e80ea7ade701608328230619bab212 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
4d9034439a9056e6ee5e08c1ad41e882c5787abf drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
ab7bb2f57a65f13a1511dbb546f9a161f6581de9 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
d746beb0594c774deb2d4055f67d98a3688af3d9 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
393c063d5999825ce4577ee124dfa40a8e4e1c1e drm/amd/display: Keep the nominal vtotal while VRR is inactive
33da403dc9328cd5be034bb33f8dfa8c190912fa drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
1737212778a837faaae8f78fee33ae22da68bb11 drm/amd/display: set allow_freesync before validating a new stream
7ba46629130d1cc5a65bcdf7e3a38772614a4776 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
c7a1a7802411717a95b885ce8091fdac2387b323 drm/amd/pm: populate unique ID for smu 13.0.7
d19f1282081d5be7ed7ac8ee495f6b7fbbd836a0 drm/amdgpu: Fix duplicate dependency fence releases
a19c4d2ac9ecec13ca8350221254b6b1851f24f7 drm/amdgpu: Report MES ring wait timeouts.
c72b40fb825e01490ed23c8f2dddf5d39b34b7d3 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
bb1cff71a41abda9633b9fb3b739d0e167b744ef drm/amdgpu: drop the dma-buf reference when a KFD import fails
6f845d8e691d183b878bbc30fbda03f3017974b2 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
75eb6fa2fb8e3e43b36ccc35c6e59709888af442 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
fbf4feae22a920688f75587d13b5201662fc3983 drm/amdgpu: don't walk the CS chunks when allocating them failed
0e8f60c36352927b593612e1a8723d20e490f465 drm/amdgpu: Only enable HDMI audio if display supports it
e967f67c03a3be4b0a52189ccd6fcf9587b3c810 drm/amdgpu: don't drop the gang dependency fence twice
0973c84cec45257b00b44ae9fd6e01191a45c7b7 nvmet: don't return memory contents beyond valid data when reading ANA log page
44b2ea5561442c08e731081f1e0a4bbc1afd77e3 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
038ee65e2708e80e12f7d0e7a45009672bf7cd40 arm64: mm: validate /dev/mem mmap ranges without overflow
83350abbdd01f8c017ca8c707a6507dfe69cd1e8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
34b1a93f3b401ae91dfd1d122ff105c910cec33b ovl: look up the index by the decoded origin
e47a07a29bf03506c92901c9b7de73dd59343327 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
a1140adc36e33bf4127461da53f81bef876e930a l2tp: only return sessions of the given tunnel in l2tp_session_get()
400f718c31805849083ca9c17c4398a362bb0087 drm/nouveau/nvkm: clear use.enabled when subdev init fails
2600b9820b23e4849cc2924210669c3d6c55646f drm/dp: keep MOT set between messages when no_zero_sized is set
1fad7474e132abcabfa4ec8a95d174fd2151cc71 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
1e913a9440d4aa41f2b9f28bdf13e4cd7d7bd44f ALSA: ump: Fix dropped data bytes at UMP System message conversion
3efaf7ec8a5d73ce82d58a5c3ed0590badebb9d3 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
bf73718f6fe5afaf07eaaa19cd2028c161ec5d5b ALSA: cs46xx: Handle SCB creation failures before dereferencing
db1163f67c006c018e2c9dd1b3f26a3fae852c9d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0c63fa21bfc5347d09d07c4abb101bcdd6d31892 ALSA: usx2y: Refuse a retried DSP load after a failure
9e1fea17ff6543f6d0db945bea4ddcfe09110eeb ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
24e5de458615a6ff193402f8d523de1fe239b1b3 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
0e1f43a455a4d5df743d966057225ef8f8fa0a3d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
a0139ac06d27a0d4ef293c9b3c9ad5f2992a91e6 ALSA: line6: Reject capture buffers smaller than two packets
a84fbd6e312cb206605cb51f25d17ea8ac58db30 ALSA: caiaq: free the EP4 URB when input setup fails
4b7a0ad69501dd0bf7d82e0966a50e6b381fa784 ALSA: usx2y: Require a buffer of two URBs
5445c6a46cfcd1f58af23c8794de87a3ed491a2c ALSA: usx2y: Guard the playback copy
6a32fb4fa68216f22b1e6eabc0c4e91f31f3aee3 ext2: preserve IOMAP_F_DIRTY for extending direct writes
490b1b1c156922e9444d5ec3093575129af768c4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
db305af094e5abcb50253cd088737fb0d624d286 net: count last skb of each sk_backlog pass in __release_sock()
8a3663ea880b8508fa7596251081cfe5a206ef52 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
44c4e0a8dd9690027008883cf02ad07148da2c74 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
6d0887d735af5924d94f67106cab962ba43bce4b drm/etnaviv: Flush the tile status cache through both the PE and BLT
3e1f5ae79f5ca28899c9388a66f0bd7c25470dfc drm/sched: Fix out of bounds entity priority check
766826b2f9ad32369c04c2808b6506e24335b2ba drm/sched: Adjust run-queue when changing priority at runtime
d3ee002baa31a1bb42562a5121f1c2e4381f3267 mptcp: pm: kernel: use RCU to free endpoint listeners
cad52c7e13f83ead1ec30de4d09cf49e29da8bab udf: don't let the extent type hide an exhausted free-space table extent
a0dc4493ecd18bac9909c79f4a5bf62fad53fa3b udf: check the unallocated space table when it is loaded
82de9159a81731a92826725cd18be3c773dc53e4 udf: fix preallocation discarding before an empty allocation extent
91c4803674fb079a3c95870c995c929bef35bb14 udf: don't use eloc after the end of the unallocated space table
4eca23a69565f9bc92a2851c30c695e4436ddb32 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
2e638f302397b0c314dc985f20917764d4df290f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
52d38015648860c8b6d6d969cafba0469816e926 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c50f91b3b2b4c7e480ca496fe3db7181a1ddeb55 srcu: Add list_splice_init_srcu()
03d8d35e7092885cd03128fc7b475a8692f1f382 nvme: wait for SRCU readers before splicing the namespace list
ad9d1eff3860d650d5c67fef4eeca83f6d5a7e4b nvmet: bound the traddr and trsvcid configfs writes
97a247a6b3d43de15dc738632fd9c03a7ff718c4 perf/core: Don't send SIGTRAP after exec removed the event
e1c917cd069358644500355af3e64a2c0de7ed29 sched/fair: Clear throttle state when leaving the fair class
002f51558e9dfaaacd75bef452c47ac8c1d75c21 x86/nmi: Ignore negative NMI handler durations
c29fb5f5081097f6e417757f0a22d5092533680f iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
ef51722b3db26ff7a4ead2354b1cf1eb99348653 iommu/amd: remove obsolete domain pointer warning on release
9c7254b1185d149b55d420c9fc1aeb5da3adab0b arm64: kexec_file: Fix elf_headers memory leak in retry loop
076313bb8896404f6f7fad31fbde8eb46d0bcbe3 x86/boot: Fix off-by-one error in sme_clear_pgd()
3b1c9a9c1674845555309304efafadfdfab170e4 arm64: sdei: Run the event handler on the kernel vectors
cd09784f521cb48cfb4ed1c7a07f46eebe87e82a arm64: sdei: Preserve the interrupted context's exception registers
46d38860b1d8f5133192c84b08f3be35cb515332 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
56fef73830d85ea2c515b7cc590241e1d3d64b03 x86/mm: Fix global ASID handed out to two processes
39b176c95dd93e10d01451b9cebda1c0614ed17b iommu/amd: Force device table to maximum size
eab21cff0e607e3a83dee0084e492df8e32405f2 ceph: clamp the inline data length in ceph_fill_inline_data()
b63decc8b2c8f401c3d7ed4c68e91fe2b6be4ed6 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
7ad351996b73fcbdb204f669640eab775081d183 batman-adv: tt: only transmit local ROAM flag together with DEL
ebc36254024de6fbd16b4615120c05d634790dd2 batman-adv: tt: clear ROAM flag when re-adding a pending local client
a43dc7e5081b269bf7fbb6404e1756da8ca4498c batman-adv: tt: send ROAM_ADV on each roamed back client
67cf7e5bb167f4f46733e29893b9db5372b2a00a batman-adv: tt: only update flags for TT events
ca7767ce55c9e8d4cc8fbf64e37c493b77b32b15 ata: libata-scsi: reject data-in commands with a data-out buffer
6c387662d4b5c162a41d20a600444ee938eeca93 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
db144d0868a9c7e3512885edf2dc27a72f544d67 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
1cdbd6b70874bdbefb91c81f7b8ee06293665929 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
b44fd068f92b6aa24d6b0ef5d614ab1aafaaaf22 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
c6b927f1a842d3ac3066657686a07dfe4e74b3cd media: microchip-isc: fix WB offset and gain register field masking
d6aea71febb3ec2cadf767cbc98df904b7ae5017 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
b3e0d62469d1babbb9b4d99b705620bc12eb5762 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
7dc203a2604611c13ac7430dc41698bb605aa437 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
d78ad68494180c879da011401a0e996b1989801f media: microchip-isc: fix SBGGR10 Bayer pattern
34aa506517b175e5b5716489cd9b6dc9b919af4f ALSA: usb-audio: keep MIDI input running for Roland TD-11
585c33811cf12564bafdf74bcd32b6cd6b2fa124 ALSA: usb-audio: Protect Roland control activation
4e8fb498b609fd300cf6e6149c796d03f95d668e f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
fa679e6e5182eabea888040fe78f0fe99bcffe58 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
c7bbcc66dc147ff0f5db86db91b78015d8b3c50d ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
f425bb819c63496390ead4c58b68f5da4d38b50c ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
9813d42cc7f89fe0ec30784d67f53f093e43c2c7 sctp: hold shkey across socket migration
799673b68b238860abc947e21e03e50c2b8755ab sctp: re-point retained control chunks on association migration
1bae2f3230ea8857e36c82b57c439a6287fbc7b1 fs/ntfs3: validate the EA value length in ntfs_read_ea()
5dab9633f9b636a06fce76a50c3ada04ccf7488c platform/chrome: Fix typos in comments
6ec8c86f59ea1579e0ce43c6e7e49a2a8c06bbdc platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
062585f613d594a1cf78dce27a7c0f94062df9d9 mm/userfaultfd: only allocate anon_vma in CoW mappings
3a510c00167e7ad159e91078becd420ac22ef8ac mm/shmem: honour F_SEAL_EXEC when an ACL is set
e6c18132e153b7659cf0fe978a3332f2a7acf229 nvme-tcp: skip TLS control records while waiting for the ICResp
e7d140151be60d94a9a336a00f20016adeccf042 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
39d69a0a7d041826c86634099cc06faa74a71dac wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
bcbf0756d25a40ad6fd474e541ced656df9b2f5d wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
b416b82390a0d08c2fd61a9b4c049712d0b09343 wifi: rtw88: widen the ATIM window while an AP interface is up
0b45a491ca8b3b43c53267f6aece1b8f3b3e1e4b mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
afc4a8917a7763cc1cbe28fdf44291110ad366dc dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
9c4540feadb7e50359ac0b2e69d2773d9cf8a1cd dmaengine: qcom: bam_dma: free interrupt before the clock in error path
062148ae752ad4cab9d280a2b0fb6532b290dd8e KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
75f93bfe5a315a8c397c574a92f80ef5b2a68c03 f2fs: zone: fix to avoid bio split on sequential zone
da64ac6cd4e5764061dd3c3a3f104c7d857c955a f2fs: return -EIO for a lost inode block after cp_error
b69967df07382fb27b055df8e5e903b75b04bfd8 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
913198fc206fa06af55915bbd31ba767ed107fc4 perf evsel: Restrict incremental open error unwind
7ad7261d2f69cf935b96447e61b269f37cd86019 perf evsel: Close the fds opened so far when disabling missing features
238383bb44a86bcbdbdbc38d71d8b76e0f5a73a8 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
0b1658e6db942aef733c430e9f386e94c450d0c0 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
a13e12a60ea35c3230ee084067f3309fc46d006d nvme-tcp: Validate the queue state under the queue lock in the address attribute
010fd14ad9ca95b38b550efc13d92e49adccf33c ASoC: hdac_hda: Allocate the private data at codec driver bind
b526069ef62540a89497ed3ed39dabc6be6af615 ASoC: hdac_hda: Restore the codec device type on unbind
ed5abafcaa00572f5348d30b007ea2642e087761 erofs: fix metadata reads at the end of file-backed images
29eb06f2b6a046912e616e4efe44563d63d60ede PCI: cadence: Remove device links to PHY
0b3eb637d6080b0be4a3479ccbf5f461b81115d6 PCI: cadence: Store the core controller in platform drvdata
1300b66ead0a5e3114aaa210b77a0c5db6d83712 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
49a61f8f0e7770bd9cd297dda759414f9d7aedc1 f2fs: fix to invalidate curseg if change_curseg() fails
e97838b6320961e245566af137795e66f316ca05 ACPI: utils: Add exclusive AML evaluation helpers
cd63f427bd9f45f5dfdaf86afa1e156eb417b833 ACPI: battery: Evaluate battery methods exclusively
1c85cd4f15a912e909fd5de4828def58668ed4a8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
17aea4caecffddb06940acdf52a397feb785c556 clk: nuvoton: ma35d1: Keep the clock count in the driver
d452e0c5a97c7085cf2fe14c4ce131f00923a117 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
23cb15da09833ffe6840a337d5b0c3a4656ffbf1 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
7a9186e9bfbf2b4084770a5d47820962c8b85ddd clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
f4ba78a30203b91c2a45c721872cfdfb0b844cf1 f2fs: release a removed xattr node in roll-forward recovery
37e4e4ac0c89c8b80f940d2dde122d2fe8322f1c media: ipu6: Rename pointer to firmware context
8e7ddc809627eed03636600e1e81c98bffc5491d media: ipu6: Fix firmware config leak on stream start
1245acc963cd09f2e4bf207b8d6c57dbd606f498 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e5441374fd1c8fb3582dbba2f2919279101aa9d8 thermal: intel: int340x: Evaluate _TMP exclusively
705721e76b49c2156e24709d1fb7bff21ae11986 intel_idle: Use 2-argument strscpy()
1fd86b1fbec6a2c196046c5da4480afd59206b9c intel_idle: Adjust state names and descriptions for _LPI states
ed4a91c3e4b5bfd89207bf4c1614be7bdc56d6f0 f2fs: expose resizable_tail feature via sysfs
ee75edc0e1facc3626e31bbd95074dcfd9d9dd48 mm/mglru: use explicit tier range in read_ctrl_pos()
1b027cc7daab5c6fd7969553421555ff5f75b1a9 mm/vmscan: avoid false-positive -Wuninitialized warning, again
12acb231441e2e0e29ee735c4024a600ed656723 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
b8882f726d86ad7e03dbe5017cc1a7d3f70390ae ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
3f6e73bccd8ac9d5ee016cc586aef7cb5bd735d0 assoc_array: don't lose objects when a shortcut is split on a word boundary
08b295d1653c7e7e500ccede79cb2a61c7ca6550 assoc_array: don't lose objects when a root shortcut is split at level 4
18cea4574fd6688dac48c3a321c45606d7be531c assoc_array: move in-place insertion into a function of its own
eb6b3598efc3c581cea6f6352843ddbd41dce5cc assoc_array: fill the segment cache in one place
fa2e9c40c7f11b1969f258c2fc9be46823a1030a assoc_array: move node splitting into a function of its own
97d51c6c683b41d99c37fcf4e39b668e65f93360 assoc_array: move shortcut creation into a function of its own
a1dd5fc41e8494ddb1728dca3f24cc2e43d5d748 assoc_array: choose between splitting a node and a shortcut without gotos
4e48a9599a257bd14c7268a5470cd1c2aa037c49 assoc_array: don't chain a new shortcut onto an existing one
1f890f7ac8aca28445b8a942a5bff127bacc6437 assoc_array: keep gc's cleanup out of the live tree on allocation failure
3e9fd9c6eb54dd92bfd9c7cd44a2d500c4cdeef0 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
cd1a101c7b16a6975ac5402adc188e197eca7815 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
108c406db7bf6b4878fdfa1a1fddbe22f0d12fd0 9p/xen: drain response work after unbinding IRQ
f1d8c26633e0dbc249fd5b846a7d4b479e1d2a48 mm/shmem: hold off eviction in shmem_writeout()
68b38efb5fa5153994a71764350d08430d608f8b PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
5710ba5b7e753a6326e97f0593ebaf07f975ce14 mm: do not unintentionally overwrite atomic VMA flags
b78f14c2f5bb0e6ad53ff3a6dac8ab3a23774272 ocfs2/cluster: hold a reference on the heartbeat thread
372dbeea264fb28b09105811a3a31c3ad194938d ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
3827600884f3395a983f693c3cfdf9597827afc1 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
bdab7e86a1a30481cd4a78cd22c5d45dd32a3872 mm/userfaultfd: wake waiters when registration modes are removed
004f959c3a6b074ab032966452fb2a41feb595f0 scsi: ufs: core: Change the error check sequence for auto hibern8
0d25c0bb98b51ac1042570ab55a4f6dafd70e639 net: mana: Introduce gdma_bus_ops for bus-specific operations
858326490f5a4f1c430a22286cfc44a7722457cf net: mana: Add support to process throttled EQEs
0e2e685cc5d7eecd1b188ad00ec2e1550c4ca68f f2fs: fix to fetch ino via ino_of_node() under cache lock
121ff76fb630769e520b6df5b31b18544f8b24fa mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
60928c9e346c25c0741b8f7aff35e86c4c14f5e8 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
edde31bb00f5c2a9674a8640930c543d3f334d90 inet: frags: bound the wmem charge of the socket completing a reassembly
25895730d35435e7308c82f38ca3f4629afa5797 mm/userfaultfd: compare exact registration modes before skipping
1fc681993ede575cd1cf54285c620ed2fdaad688 alpha: select SYSCTL_EXCEPTION_TRACE
d296dfeaa459340e999ecdefb65b19b98ac0a59d Bluetooth: Move H:4 reassembly into the Bluetooth core
f0e3f23807d71ef2ef8a965f13a8f84c62a83e38 Bluetooth: btusb: Build the driver from multiple source files
2ae7b7e8e9c990a50b3e1abb9c0d49a8844db7f2 Bluetooth: btusb: drop BROKEN_EXT_SCAN quirk for 0bda:a728
cc236275f404b9b641486e4794df7db27067cca9 ALSA: pcm: Optimize cpu_latency_qos_*() calls
0c70487f26fa70302574010baab207c08df4078d ALSA: pcm: Prevent O_APPEND open on OSS streams
dfccfe5973781cf8713798222411ae1685f74aa6 net: Use a dedicated flag to track disabled napi instances
4cac45fc7047e57b25b9fee49b6ad454c796debe Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
27c7dc4ed9e218def2dbecf793d841d5b558081c drm/amdgpu: Config VCN instance for soc_v1_0"
ebb23f5f0d2fa8623b7d49fa4b022cb84e9a5709 drm/amdgpu: Correct VCN V5_0_2 doorbell index setting
9cc3e52890092fb640099e8406693663b9255637 drm/amdgpu: VCN 5_0_2 disable VCN_RRMT
d7b411cd9190aa55d64f1facdedae669f1a53ea4 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
8965bf424a22149a6598f51bf11019e0c669554e hugetlbfs: enforce F_SEAL_EXEC in setattr
3e2f490767786187ab0821b242c35e33bc0904af btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
a78f55d3fb1a9c84273d379194396e280cd1fd43 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
9f06d15b93efea1ceaf1dfe056af0440067a84b7 btrfs: use a shared helper to calculate data checksum for a bio
0761a0768ca389442a9c5d27d731467556f2d462 btrfs: remove on-stack paddrs[] array usage
0ab973aa84103c2df0d94615e0457205008f07b0 btrfs: raid56: do not verify the content if there is no data checksum
84ab19a9e3ac708fb4099e35b5a1f6f92d0f641f cipso: stop modifying live ip_options_rcu
e7014a14cfb14d3d7353bb9e7e4b6ac06a72da48 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
8c24b8b7c95effbeb6b5bda352acc917f5d54ab7 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
037f552b18caded914e7463306396d6138bed17e hwmon: (coretemp) Read TjMax only when refreshing the temperature
229118e230da3ce55a1ea6cee58375ed09d6690d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
d842cf406592418c4659a6c99f1feec76b21e280 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
c93eeae8d1902ead867bc69acd3d24e08750ccf9 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
050907389e9497a41a421eb8d061f49cf08395e4 ASoC: SDCA: export PM helpers keyed on sdca_class_drv
959824137a9a579a9285a8663296116c71470f84 ASoC: SDCA: re-enable IRQ on pm_runtime_force_suspend failure
9072e0e169d51a407045a1ac0a80713c1e1a3694 quota: initialize dquot cache before mounting rootfs
bd04f16736f0eb36fd70df70aadaec0619b32b46 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
4ad941355d9b1b66a70bd95eb7ca360fae6add00 ASoC: qcom: q6apm: clear g_apm on driver removal
891e469f343ad4a562994614b4a68f16483fd98f ovl: add assertions in dir cache code
292dd089edbb4cc056092a059d72bc8e58c2035f ovl: inherit FMODE_NONOTIFY when reading directory layers
0fe68aaf1d1b6e94220653d349779d09b8b5f6ad comedi: addi_apci_3xxx: fix subdevice count underallocation
b0a4aba80620b94816f654596f432721cd117c2f comedi: dt2811: fix shift-out-of-bounds in IRQ check

--===============5561182879946394988==--
