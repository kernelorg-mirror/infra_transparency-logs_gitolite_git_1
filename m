Content-Type: multipart/mixed; boundary="===============5037132380095405460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 30 Mar 2022 19:19:34 -0000
Message-Id: <164866797469.12914.16353310628925124334@gitolite.kernel.org>

--===============5037132380095405460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: jberg
changes:
  - ref: refs/heads/chromeos-4.4__release/core69-51
    old: 536c726ba290fcaa01997516c702905f556ca309
    new: 9238288c4e7366cb4fe1f0f8d25f480f4d02b57f
    log: revlist-536c726ba290-9238288c4e73.txt

--===============5037132380095405460==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-536c726ba290-9238288c4e73.txt

5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
454a7f0d0b01d58b51e21abdf21fa91d8d45dbe3 CHROMIUM: Merge 'v4.4.281' into chromeos-4.4
2a96c1ba78899e7d12fce17e71aabcdff9271200 Merge "CHROMIUM: iwl7000: Merge "core63-66" driver updates" into chromeos-4.4
fe57b20e08d5b85088db17f34f11be664e309509 CHROMIUM: iwl7000: mvm: avoid clearing a just saved session protection id
af5fc6ecd7a28392d578c3ffa078bbc5692613e7 CHROMIUM: iwl7000: chromeOS: fix cfg80211 version check for ltr_feedback
f5fec3a9a33c817a80cc6627e2050f07256912b2 CHROMIUM: iwl7000: chromeOS: adjust version check for cfg80211_any_usable_channel()
7b01489190358e4f6cd07ef127e4af94c3c72acb CHROMIUM: iwl7000: chromeOS: fix rfkill_blocked backport to work on v5.13 and above
1d5bf1aec2eb078d3577be3c558eec85efa13d9c CHROMIUM: iwl7000: mvm: add iwl_rs_send_dhc() under CPTCFG_IWLWIFI_DHC
4c79643a597475655f7939999e616c8d09eefb9a CHROMIUM: iwl7000: chromeOS: adjust ftm BSS color backport
5ffc406e60b41f6c58dc7b3a5692522741f83648 UPSTREAM: r8152: fix writing USB_BP2_EN
0db43be49cdcd8936dbc17731591f8bfe616a653 CHROMIUM: kvm,x86: Support heterogeneous RT VCPU configurations.
b341f5d990d28e90cd9c7eb356b15c7ec90965fd CHROMIUM: config: x86: Enable CONFIG_KVM_HETEROGENEOUS_RT.
9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
3fb9dd5d540fb6ed6142fa9100624682d665847e CHROMIUM: Merge 'v4.4.282' into chromeos-4.4
638a1e7f7887e101b885bdfabbff64dcf941e4e8 Revert "CHROMIUM: config: x86: Enable CONFIG_KVM_HETEROGENEOUS_RT."
d3bfbfdf0832c3726bda7f32ff515e44274460d2 Revert "FROMGIT: kbuild: Add better clang cross build support"
abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
68ae6a099d163e2672a529e03d41cc98f828702d CHROMIUM: Merge 'v4.4.283' into chromeos-4.4
198798235e094fc9292910235485d1ac067a2b2d Revert "CHROMIUM: config: enable CONFIG_BT_FEATURE_QUALITY_REPORT"
1805e0ef78a8c1ec5fbadc630e126e473fae6932 Revert "CHROMIUM: Bluetooth: Support the quality report events"
3f063888d1d69043dfecdc7e42e286247cbe667b Revert "CHROMIUM: Bluetooth: set quality report callback for Intel"
4ef8f3d55a46bfd5ab0640e35c1287a66c71a4f6 Revert "CHROMIUM: Bluetooth: support link statistics telemetry events"
ea24c7c2b8728c0c114df9e30bd67880c3e1df1f Revert "CHROMIUM: Bluetooth: disable Intel quality report feature by default"
d1e64e48a4485533484407e4834c4ca1cdfdc445 BACKPORT: FROMGIT: Bluetooth: btusb: disable Intel link statistics telemetry events
801977723538b7c0cf9ff9a1ca18dc18e32ef00e FROMGIT: Bluetooth: btintel: support link statistics telemetry events
41406d121cf5549d0c37a0e99ad6410bf035344f BACKPORT: FROMGIT: Bluetooth: refactor set_exp_feature with a feature table
b1d77a59f703e7cfe440fce5e80b8b86279313f6 BACKPORT: FROMGIT: Bluetooth: Support the quality report events
ef72455796071bebefea8f55d0b7f99b9d59acd3 BACKPORT: FROMGIT: Bluetooth: set quality report callback for Intel
7dae06c78564cd614cc8f5f37b18fec6ee0a1be0 Merge "CHROMIUM: Merge 'v4.4.283' into chromeos-4.4" into chromeos-4.4
e030b02376d6ba99208e125d49d6ddc5cf9d0c07 Merge remote-tracking branch 'upstream/chromeos-4.4' into chromeos-4.4__release/core64-70
592d8013e84d7c708d2498c0c0ce9586eac4b19a Revert "CHROMIUM: Bluetooth: Fix for LE mouse lag issue on StP"
8416fb3537d70e8384cb04f897277aecbbc7153a CHROMIUM: Bluetooth: Fix for LE mouse lag issue on StP
1c65688b3bb836e6e8ac546aa673e07cdd0d79e0 CHROMIUM: iwl7000: mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
a79458ada4efc421878a069db8c5a6e346cb7307 CHROMIUM: iwl7000: add an option to skip FIFO dumps
69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
d7053573c618c22cefdf7c2c0781eb67a12f960d CHROMIUM: Merge 'v4.4.284' into chromeos-4.4
a96b9f16f3a11e0183620724b1b415deccd96817 CHROMIUM: iwl7000: Merge "core64-70" driver updates
a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
376d1b558d9e637a06d38378b9283cc5edf5ac6e CHROMIUM: Merge 'v4.4.285' into chromeos-4.4
f2fbb9bc0eaac64433a65f849db23293bd4e88c1 Revert "CHROMIUM: Bluetooth: updating controller reset handler"
c3453fc167a6671135753dbe1d855dab5c39986f Revert "CHROMIUM: Bluetooth: Keep MSFT extension info throughout a hci_dev's life cycle"
4116aadcc6ca06469d4c16a4de0baf2866dc834f FROMGIT: Bluetooth: Keep MSFT ext info throughout a hci_dev's life cycle
cc1c4903f2049bb57de43637c782851b572fc9e8 BACKPORT: FROMGIT: Bluetooth: Fix Advertisement Monitor Suspend/Resume
5ec6cadc25074d4ff95bb554f23863aeed1ec417 Revert "BACKPORT: FROMGIT: Bluetooth: Fix Advertisement Monitor Suspend/Resume"
4464c99a224f4589ebd85f2a44323a62a677fa24 BACKPORT: FROMGIT: Bluetooth: Fix Advertisement Monitor Suspend/Resume
859cafe626b4ef7df4399d2a12eefe3a93c5d19c CHROMIUM: iwl7000: dbg: also frob TXF data in HW-SMEM
51f584695f6b022a580d0ec4a36d55f513a395d4 CHROMIUM: iwl7000: add new ax1650 killer device
686096835f67bc713e48c896e656c717f00eec2f CHROMIUM: iwl7000: mvm: optionally suppress assert log
1f0519c5f3d883e7f22ad8aafc30c9fba0759b93 CHROMIUM: iwl7000: mvm: Fix possible NULL dereference
7142c7c34a6f703569d166a87844b37bd83e7b3c Merge "CHROMIUM: iwl7000: Merge "core64-70" driver updates" into chromeos-4.4
b8e1ffaa6013c3d455e679dbf229fc6777de5a35 CHROMIUM: iwl7000: mac80211: consider RX NSS in UHB connection
4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
15285f6dd5370456c98b6faa6bf67849ad468b65 CHROMIUM: Merge 'v4.4.286' into chromeos-4.4
b5431c90882a6121a6532bfcac922956f8bf4172 CHROMIUM: iwl7000: mvm: permit setting NIC TX power early
9a629e9c8a26d2da8062b8eaffc8a341023b49fe CHROMIUM: iwl7000: rs: add support for parsing max MCS per NSS/BW in 11be
ccbfe0d177e4a29eec1f48b0838b9bc4dbb4ee8a CHROMIUM: iwl7000: mac80211: calculate max rx nss for EHT mode
05d9d79901be9de32bb4153d24e13e7930451d4d CHROMIUM: iwl7000: mvm: isolate offload assist (checksum) calculation
427b65648db3712e15c2465c43424a660c8871d9 CHROMIUM: iwl7000: mvm: use a define for checksum flags mask
2cf2e4a0216a46e67b7eb9c6b167893d87d98db1 CHROMIUM: iwl7000: cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
d6026dffac50167a24e81eb40733b16546ef1e2a CHROMIUM: iwl7000: mvm: handle RX checksum on Bz devices
bc2cdccb1f4041924ceba850119f78ad4a25f720 CHROMIUM: iwl7000: mvm: don't trust hardware queue number
ac11c9b52342329d1dcb0815c03eb5c20fb2c741 CHROMIUM: iwl7000: mvm: change old-SN drop threshold
d8244d50b8473e75e1a441c656b31729154caccc CHROMIUM: iwl7000: mac80211: fix memory leaks with element parsing
79827263ad8feeedf9d0ae40c8ce52f35576c50c CHROMIUM: iwl7000: yoyo: support TLV-based firmware reset
399efabb226d2f64bc4b22420a87b303e397ef0d FROMGIT: HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
e17bbd9a9346519f70be35382d6b7cbfa40d1a59 Merge "CHROMIUM: Merge 'v4.4.286' into chromeos-4.4" into chromeos-4.4
409457d76357375d58ec76a6ae370d88ec22a0a0 CHROMIUM: esdfs: Fix esdfs_sb_info->dl_loc memory leak
e7bab1a6ff1750ab841d50f50b5297b6844089ee CHROMIUM: esdfs: Fix esdfs_sb_info->dl_name memory leak
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
b5cab93fd05ebdd99f257aa911995e5087c029a7 CHROMIUM: Merge 'v4.4.287' into chromeos-4.4
b9ba07d89eb08b8c436a283efdabe001743e71d0 CHROMIUM: iwl7000: don't pass actual WGDS revision number in table_revision
1455c8934b73b9c105ca66ed004fa7afdd00c3ed CHROMIUM: iwl7000: mvm: fix checksum offload for A-MSDU
15375a805838e73978b29ffc34e9f5f872dad3a6 CHROMIUM: iwl7000: mvm: fix the tested version of the SGOM FW API
323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
03a1379c07b81db7f3ac40f6b4b27021fa36f241 CHROMIUM: Merge 'v4.4.288' into chromeos-4.4
950f830a305b93c6c8fa8391a8176778fb0a60e6 UPSTREAM: rtnetlink: fix if_nlmsg_stats_size() under estimation
97da3daa05d677deb73fe68ebf1d109bc59f54fa Merge "CHROMIUM: Merge 'v4.4.288' into chromeos-4.4" into chromeos-4.4
16a4367ab6b4be706ad28142a5c4b3a4d35277b8 UPSTREAM: ASoC: mediatek: common: handle NULL case in suspend/resume function
6b679cc77eb26347b9d1f9f844e6c55ae917ab04 FROMGIT: Bluetooth: Fix handling of experimental feature for quality reports
c79e8223c7c4694e63beba65a3b9bd3fc467ad30 UPSTREAM: r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
f8e1cd0f12425d327454938130f03e63d085aa1c Merge remote-tracking branch 'upstream/chromeos-4.4' into chromeos-4.4__release/core64_sp-50
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
ecc172fc71d51181fecdef76121f21d826123073 CHROMIUM: Merge 'v4.4.289' into chromeos-4.4
ca997499d4ea5c7dd907ae96151287ed3c2cf4fa BACKPORT: drm/i915: Reorder skl+ scaler vs. plane updates
c0e7af537b6b64d2522b5d1ae6a10c0538b68a06 CHROMIUM: iwl7000: mvm: test roc running status bits before removing the sta
d2b8d65daef1e3c7faa3913bdbcafbe22965d72b CHROMIUM: iwl7000: mvm: zero ht_rates array with actual size
6600a043e288c32c3f7d575b9cfbfaf9fdc064b3 CHROMIUM: iwl7000: mvm: add dbg_cfg entry to add a vendor to TAS allowed list
45986403b6103e3d31cf4210031a4772694e9096 CHROMIUM: iwl7000: add killer devices to the driver
5288526d2b60698751e8aac1ef5fc197895ed4b8 CHROMIUM: iwl7000: mac80211: debugfs: calculate free buffer size correctly
a59f32d628bb654043f3cef26c9c15b85e5a4d0c CHROMIUM: iwl7000: yoyo: disable TLV fw reset for not-supported device
9f0c8e5bfaabfff888e200bcb95f23090d1062c8 CHROMIUM: iwl7000: mvm: check TAS vendor approved list only in US/Canada
0ee6fa1b61106f0d2f03244635a2a60c7594840a CHROMIUM: iwl7000: mvm: correctly set channel flags
748dfc4b041f86e8f48f90922762e9c7ad2b53e4 CHROMIUM: iwl7000: mvm: perform 6GHz passive scan after suspend
b79710844580a2a5c3fb377d97cc5a74ad07a92d CHROMIUM: iwl7000: mvm: add US/CA to TAS block list if OEM isn't allowed
41410c856fbca20e1e597b7513e6c31402c5b578 CHROMIUM: iwl7000: mvm: fix rfi get table vendor command handler
4576cecda2fba64447f26d60c2af83915bbc1517 CHROMIUM: iwl7000: chromeOS: fix netdev unregistration
63bdae501ff6b036071c2f8586d1eed55d34b5ca CHROMIUM: iwl7000: xvt: fix missing WGDS table
4dea096c4258cc5090205f2d58dc43033e9d3a66 UPSTREAM: kvm: Add emulation for movups/movupd
ef3a3718e082c11c7d1c7d1ee38de84707b27d0f FROMLIST: kvm: x86: emulate movsd xmm, m64
81f0eb467cd1b04f72fbbcdb39aaf440a15a4613 FROMLIST: kvm: x86: emulate movss xmm, m32
36165d41b8eef0a89aa38daddb434c3304ee3d69 Revert "BACKPORT: FROMGIT: Bluetooth: Fix Advertisement Monitor Suspend/Resume"
195144e689226d2eb18c26b23b08336be42ad6f1 CHROMIUM: iwl7000: xvt: fix missing WGDS table
d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
66a73717c1b9e6af447a8ef85f4e279e2b020ec8 CHROMIUM: Merge 'v4.4.290' into chromeos-4.4
b61ae893e03eae07671acf140609a7c456ec8f50 CHROMIUM: iwl7000: xvt: stop FW init flow if runtime FW wasn't requested
2cc2755d9aebcd6b5db330302ee810b2812959ae CHROMIUM: iwl7000: pcie: make sure prph_info is set when treating wakeup IRQ
1648c61d5bda0df3c7b10a146ee88fa410ca64fa CHROMIUM: iwl7000: mvm: make geo_enabled flag visible without vendor commands
a897261ea14fd124a923d994c7f1f47248c44fc2 CHROMIUM: iwl7000: mac80211: reduce noisy "missing VHT" logging
f59650cf8598bd78e7f24108942b2341b530b849 CHROMIUM: iwl7000: Merge "core64_sp-50" driver updates
29ee9dc70ebddb657e9f1eccd21eca53bcef485f CHROMIUM: iwl7000: mvm: fix rfi get table vendor command handler
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
a07bd8243d208ae6d8f9d898fbb6daa574682dcf CHROMIUM: Merge 'v4.4.291' into chromeos-4.4
0eccf4b7853cf183df1a2976293d8efc54018db8 CHROMIUM: iwl7000: mvm: permit setting NIC TX power early
704d35d6c3f06c4f02365a7587fd3345914fda5b FROMGIT: ASoC: DAPM: Cover regression by kctl change notification fix
2f4d2dd5930b7d6b28f960ce480cba81079a0d5d BACKPORT: UPSTREAM: Bluetooth: Fix Advertisement Monitor Suspend/Resume
9a3bd04c4b96898ae890c535f02a1eacc65488c3 CHROMIUM: Bluetooth: Unblock suspend once monitors are removed
8469875568da73461e2d5656bea535aa791a1a40 UPSTREAM: mm: mark the OOM reaper thread as freezable
73072d747cf1e53df9f115333f36945e2b0d7be4 Merge "CHROMIUM: iwl7000: Merge "core64_sp-50" driver updates" into chromeos-4.4
9a49e8f6b42710bf52a23d3051a39ab06a2e0ba4 CHROMIUM: iwl7000: mvm: don't iterate unadded vifs when handling FW SMPS req
1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
7ee58bfe251a6bd962150ccada7028cdbeb4e9de CHROMIUM: Revert "printk/console: Allow to disable console output by using console="" or console=null"
9c5df9afe27222f8b0f6973e43a66a981ca48f92 CHROMIUM: Merge 'v4.4.292' into chromeos-4.4
66a800f97c5fd76063fd8c860a8bc790ac58f402 CHROMIUM: iwl7000: don't advertise TWT support
0587f775e7f7746a9442dd9d7fe40207e8064ee9 BACKPORT: FROMGIT: Bluetooth: Don't initialize msft/aosp when using user channel
2a5fa11c5909e2722a8ac5f8a213573661660220 CHROMIUM: iwl7000: mvm: check iwl_mvm_firmware_running() under mutex
9005b9428609a1769a300d169e8e45d4599666b4 CHROMIUM: iwl7000: mvm: fix locking in SAR table settings
463cfb360c8416b43b468bdaf3a07e99b90d61c7 CHROMIUM: iwl7000: yoyo: enable FW restart after NMI in non-yoyo devices
0f62e3972504a19c39a248153da98ecb81cefc57 Merge remote-tracking branch 'upstream/chromeos-4.4' into chromeos-4.4__release/core66-62
120ffcd83596fe94b6d6735d21349f118b60c936 binder: use euid from cred instead of using task
31cbf806d22e9751fd5a8135113fde2987f3bdf6 binder: use cred instead of task for selinux checks
29f4189ec8e8c9074d63779009d5e73919193c50 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0534204713bc6e0ed47f717d66ecd053cb9f2c0f Input: elantench - fix misreporting trackpoint coordinates
9d123d120f77d941ff7052096045e0f9ba9cd838 Input: i8042 - Add quirk for Fujitsu Lifebook T725
24619f477e6652316fbdec80679b357277fa9888 libata: fix read log timeout value
2a3e31720bdd7cbc2a050d1fe71add03cfe4f6bb ocfs2: fix data corruption on truncate
b7d2398b7c22927d975530dd538dead589adce90 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7c9efc39d3c82a561d0a93b38fa013bbe89222b parisc: Fix ptrace check on syscall return
f714e037be9acea06d0457aab14ebece8cf6b893 media: ite-cir: IR receiver stop working after receive overflow
5df61aaa530fa199eae00be697f01b0bcdcb9e11 ALSA: ua101: fix division by zero at probe
b3f037d774ffc1a48dc376f665a0a90c579c1580 ALSA: 6fire: fix control and bulk message timeouts
1c4de1ffd4d53f2bcfbb9f51e843e5388bab2e40 ALSA: line6: fix control and interrupt message timeouts
c6429e395ad01d2c15a7c56dd8a3a5986106022c ALSA: synth: missing check for possible NULL after the call to kstrdup
ff7aa915782a4989a1c3aee5d879e78c2e99a624 ALSA: timer: Fix use-after-free problem
9082aa14e202f452618f4513876f0bf086525d8e ALSA: timer: Unconditionally unlink slave instances, too
99a1f9341a43b1e25038dbb70d605107873b395c x86/irq: Ensure PI wakeup handler is unregistered before module unload
f3cd84739baf795875d66995fa0b0651b23b2235 hyperv/vmbus: include linux/bitops.h
87cd049467d3eacbf98998cbb24f0b1cebf3606a mmc: winbond: don't build on M68K
bad4d45b47886993ac382f25b750771ab2a766f4 xen/netfront: stop tx queues during live migration
5058902c7121f531ea4e8a4c590846a2ce339ad9 spi: spl022: fix Microwire full duplex mode
91840c8c58b1a5446db4b8e587cbba7aede67989 vmxnet3: do not stop tx queues after netif_device_detach()
c83d572c10de6daa661594869bc5495b7a11c0fe btrfs: fix lost error handling when replaying directory deletes
e4c33c21fa430f9238eff1203985275c00ed55ed hwmon: (pmbus/lm25066) Add offset coefficients
7dccb2fa6fe160da945fd76799a7355d1797dcd1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0d30706555e200c9b2f17bf3be2f811e3a3e0918 mwifiex: fix division by zero in fw download path
9550ad2be9740a4b3636bb764618b0bd3a79d583 ath6kl: fix division by zero in send path
73ffea66603c926866adafda97a127ed31490f21 ath6kl: fix control-message timeout
ba5a1b9379db2728a40195140775d86b98511628 PCI: Mark Atheros QCA6174 to avoid bus reset
d8f91819e340fd42bee3019c2f3bc9a21f27194c wcn36xx: Fix HT40 capability for 2Ghz band
3eec821d3c5894f16c7593fd189fde0009833007 mwifiex: Read a PCI register after writing the TX ring write pointer
3f8f7b4ef6d97ba0015e675fd46c329869712e7e signal: Remove the bogus sigkill_pending in ptrace_stop
ed6dd7282ab658daae9064d24ad04b8756dfe120 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
124df74c31a705f258506e3dfa6366fb278a9f97 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b3aa80f707eccfe35809d12403843488c9e006d2 ALSA: mixer: oss: Fix racy access to slots
43b81193ccb0d5c97f984817e0b690fbcaa7bc35 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a40f3e53f5de1d6876df8a9e8025b50616b8818 quota: check block number when reading the block in quota file
bb7294153ad606c0c716f58999afcd2270a79f7e quota: correct error number in free_dqentry()
c03773528e1dd6a81b3d34fecd95ead6e8f51701 iio: dac: ad5446: Fix ad5622_write() return value
f05fe15e905da5cfd0fa397f7b86b1d272600741 USB: serial: keyspan: fix memleak on probe errors
315a8f60684aaf4cfb929968c328570a25691d86 USB: iowarrior: fix control-message timeouts
f632f88fe209240f5cad853e33f74fda4d341004 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
88aed7d67197d155260f09078835290adfa1debd Bluetooth: fix use-after-free error in lock_sock_nested()
655904524490d1ad1dabee5446ff4573aa909505 platform/x86: wmi: do not fail if disabling fails
6086d6c30025eccf0c21a18145b6dfbce5cfdc1c MIPS: lantiq: dma: add small delay after reset
697d99fb48ad5e750a6b56d0a3966788fd1a682e MIPS: lantiq: dma: reset correct number of channel
a1a5224a1284678f4e8fe0465ec5718e8009c19e smackfs: Fix use-after-free in netlbl_catmap_walk()
17514127ee9f13fcdfe5a680172e2536550f7333 x86: Increase exception stack sizes
ef54897599e82afcb57a900adfbf5a6e1995525a media: mt9p031: Fix corrupted frame after restarting stream
da67d98857b68f6e60a771d9c6476dda733821d1 media: netup_unidvb: handle interrupt properly according to the firmware
5781b09247e4ed8ed3dcffb0fce750700fc5586c media: uvcvideo: Set capability in s_param
5f7cf9bc3f6bc1d23a7d0f37cc8e325e0baf0c83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
98c628eee2fac7fd34e54317c7089170f94f0cf8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8d7ba37c2896092d27df23ef567acce88da39ad0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
12cf2b9b86661691226a7c229aa1e96a31849f83 ACPICA: Avoid evaluating methods too early during system resume
7bf3eed751ee06112aa0dfcc92603509e2bc6722 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
acc0524b4adf6d123c7ddc8bf83cda35a759ffcf tracefs: Have tracefs directories not set OTH permission bits by default
22524e78fd71b442296677dde7908f24d8e49789 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
67774ff69546165169e390026f53c23ad8812faa ACPI: battery: Accept charges over the design capacity as full
a2f69e27400e2e141453d12cd32536acdef5586a memstick: r592: Fix a UAF bug when removing the driver
6269497f1e13bb4e5fafdd4cc378d0fb60805d8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3cf8daf8c0927e3daec7b125cb73a3dce3901b6 lib/xz: Validate the value before assigning it to an enum variable
b0b364c473f79f049e5d0109d76f98646609c2e0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e245b6ccaafb3c544b5b73133b254af44a53bc39 PM: hibernate: Get block device exclusively in swsusp_check()
c80c2a7af51c93d76ea5d8308c5be3ffd721f644 iwlwifi: mvm: disable RX-diversity in powersave
b646237528094b5b32e415b17897515bab7532a8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
11593778ae42b36d5a8d4fadc456f613f3ae5b03 ARM: clang: Do not rely on lr register for stacktrace
33bf25afdbbe29d11baede5e38d239757a8c6f03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2a4b6e778c74b200d461f45c4cbd370eebb6ff35 parisc: fix warning in flush_tlb_all
dfe4a722a19d9b74af3b2c8ebb9a58f69c6d0b0e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8e0063d96ad97354f2b361a1df9b03aaa3091ed7 media: dvb-usb: fix ununit-value in az6027_rc_query
324b9699dacd484cd0decc4f97a6476e675757ff media: si470x: Avoid card name truncation
b8ee07384a44d5ff585d570bc14c014a412f4b3a cpuidle: Fix kobject memory leaks in error paths
11867a7084fea350ba846a54297f82887166a04d ath9k: Fix potential interrupt storm on queue reset
ae4b39e0c68a397704f080dd9706774c34fe4200 crypto: qat - detect PFVF collision after ACK
7428a1525b443819e37a0f4859655c5cb130903b b43legacy: fix a lower bounds test
47feba8fd8dd31ab38e2dde63ce159f50e8be51d b43: fix a lower bounds test
da5a9a04d116f7288a455a850c44e2a01425ffbf memstick: avoid out-of-range warning
4e93d50dae71fddfb269fc5243d7dba7c916cb8b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d9a9485b0e958bc9008810dad8d51bc4253b081b drm/msm: uninitialized variable in msm_gem_import()
6ba975e14f5ebb87143d737c493adf4031409a68 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9ebe5a42173ca68ab06f7986b77d718f91088c77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d367b9f38aaf08f9dda7aa968c99d5019183bd0d mwifiex: Send DELBA requests according to spec
7c99a611b4ee3c6cbd6aaf09b372e7d5cf3f4703 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e669b00fdf9535f76005cf62e4267bd5ece2e084 libertas_tf: Fix possible memory leak in probe and disconnect
3afaed37974c96f8d0f4173c9ff4bdc64a5ef4f8 libertas: Fix possible memory leak in probe and disconnect
5401e8894f3f4806c700343e50ae305e413be495 crypto: pcrypt - Delay write to padata->info
2c96cb6fbf2c7955b12c913592a2e4ced53d9dbc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8b1cf577d336f31e8c36fff6584bce724f06d300 scsi: dc395: Fix error case unwinding
75f5bc0fac1a77bb760c93ece0ec83359b0bb3e0 JFS: fix memleak in jfs_mount
1b7c3f14ed162b1344149bb627f226fb56fcb797 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
92e38185c8083f2d269fc2136b94ada9432b7cf4 video: fbdev: chipsfb: use memset_io() instead of memset()
afebbd7a7e895fa194a9ca764fdf8b2c555b47be serial: 8250_dw: Drop wrong use of ACPI_PTR()
5c89f8331be2d953c29c16219f8fe8e9a69b1ce6 usb: gadget: hid: fix error code in do_config()
1b87983c10c28000e0238d44252588fd4d8ce41c power: supply: rt5033_battery: Change voltage values to µV
1f41aa9486bf9ea8c62be75d14715049c3a84081 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b9e35852fec5601d9795fe76a12f238ea914bc37 RDMA/mlx4: Return missed an error if device doesn't support steering
5d480bdf8cdebb5df02ed289d33f9f3d12a8d754 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5e6e1818990e8186193852d14b954861195d51c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f742386cb60fde620aabd39a7a4b9941aa4778e1 m68k: set a default value for MEMORY_RESERVE
cf756a7bfa3d3f0b3ac2b6238eb5dbc1bea99605 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7584ea04909ec78d8c1bb65b2a59a7108d5dd4a6 scsi: qla2xxx: Turn off target reset during issue_lip
b27356689344fa2706c71405be49dba0685bdffd xen-pciback: Fix return in pm_ctrl_init()
ababb7d9776146eb8c8a85b739abe839eb009623 net: davinci_emac: Fix interrupt pacing disable
6deb505aa2d65ba6f7fb1bc283a47d208ee9542f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7433708037137e5ba0375ccce0f01bcf6a57d3b4 llc: fix out-of-bound array index in llc_sk_dev_hash()
1b0d45ee344f38f6c121645f03cf96af4f7a9fdf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cb31b27c9fd7ac2665247665fc26f700c417992c vsock: prevent unnecessary refcnt inc for nonblocking connect
2f3c4d39e14802d6c17d79b929ecca5290fb45d8 USB: chipidea: fix interrupt deadlock
341c33eeb1fc08594ab67a298fe7a90454f3ae6a ARM: 9156/1: drop cc-option fallbacks for architecture selection
913870e6a08b069c8ff8d1c4f9146bcdaa69b4ec mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2cf6e31ce78d33b687e6959577b78ba9a0edf630 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a9cf96b78da8d8ef667cd05649c5118646395874 parisc/entry: fix trace test in syscall exit path
7697a2920fb36f9f65d3614876a73bcf62f1e945 PCI/MSI: Destroy sysfs before freeing entries
0c6b199f09be489c48622537a550787fc80aea73 net: batman-adv: fix error handling
ad4776b5eb2e58af1226847fcd3b4f6d051674dd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1ba7605856e05fa991d4654ac69e5ace66c767b9 usb: musb: tusb6010: check return value after calling platform_get_resource()
06d7d12efb5c62db9dea15141ae2b322c2719515 scsi: advansys: Fix kernel pointer leak
0189d3b49b7be287b1373073d4afde788b7d347b ARM: dts: omap: fix gpmc,mux-add-data type
28e016e02118917e50a667bc72fb80098cf2b460 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0380f643f3a7a61b0845cdc738959c2ad5735d61 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f00fe99f14a9cb257a63c7d1d5728de7d689bd73 MIPS: sni: Fix the build
8f50dd58e60f662bad59495c441ceed01c3c59a3 scsi: target: Fix ordered tag handling
7b1040005ee06b44e090e6d6892cc8ffa9ea432c scsi: target: Fix alua_tg_pt_gps_count tracking
fc4c685394e64194315ead9c546f0c37f569f540 powerpc/5200: dts: fix memory node unit name
3e28e083dcdf03a18a083f8a47b6bb6b1604b5be ALSA: gus: fix null pointer dereference on pointer block
f82ad1110415feda05055bc9197ff1cce4f23347 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88d87e048399f7a4b1937c4ee30a12510728ed8e sh: check return code of request_irq
ffd4333c4b845cfcce2afeeb0890ce9a12c62e8c maple: fix wrong return value of maple_bus_init().
08420dec2fa831599793b104414ef88d75e14f80 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2ad049fcaaeec1b16259dbf3ada5a0749ead79b2 sh: define __BIG_ENDIAN for math-emu
9b4fb12db85c0031f858b5f57bacf8ad49470de6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
26efb10b1e2224af9b40f2a6917fbb53e4bd1387 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
76fa5601f04a1cf0f2ff20e6cca129cc55c1a587 net: bnx2x: fix variable dereferenced before check
318e10417da8ded547f72c1477642fba6fd0c03d mips: bcm63xx: add support for clk_get_parent()
56dab69202296d057b2432af9a7b5deb3be07859 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6dc051117ba0e1dac9324593ff2c1c520f67ad21 NFC: reorganize the functions in nci_request
5ef16d2d172ee56714cff37cd005b98aba08ef5a NFC: reorder the logic in nfc_{un,}register_device
8b7ebba9320f7e595d85ae792c75b5370aa62bb2 tun: fix bonding active backup with arp monitoring
6dfe470fa521e98ae2fbcd339f90fbda1e1df4aa hexagon: export raw I/O routines for modules
8d5d04784fd274a4560fba93fb5a1e16849c87f3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bd660a20fea3ec60a49709ef5360f145ec0fe779 btrfs: fix memory ordering between normal and ordered work functions
4e8463c4acfbb03a44efb09b8b30ef45b138a4f9 parisc/sticon: fix reverse colors
8f06bb8c216bcd172394f61e557727e691b4cb24 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17bda637550fa4a19f22a61e16bdfd995e7d400c drm/udl: fix control-message timeout
756dd6a155d8b42b3c71ef3cbebe59747e40a0f9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2074610a0a9a68a3f81ebd82e863182656ffc043 batman-adv: Keep fragments equally sized
52a00ee3ecc07919f047bddaef1fa289057e91a5 batman-adv: Fix multicast TT issues with bogus ROAM flags
13211be723559da8b0787772bae3c26c06418ffe batman-adv: Prevent duplicated softif_vlan entry
a5f6a9d52373985c443f919e08e4681f3ec9326a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5a1c1e06558d7ce8b2271d854902ceb8d7bec005 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9a49b02acd5e349f22ec3696bbad2d67a543bb75 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
1a372d88ab7f702d5da6fea90529089ea024dfbf batman-adv: set .owner to THIS_MODULE
307f72a3522da82ffbc201ef684fcff3238505f1 batman-adv: Consider fragmentation for needed_headroom
94470d99e0733eb2983eba830d2f16831b944ee8 batman-adv: Reserve needed_*room for fragments
5cf60ad2478b4b5090ff70f1b4d027d1103220c1 batman-adv: Don't always reallocate the fragmentation skb head
45011f2973f6b52cf50db397bb27bf805f5f0e7f batman-adv: Avoid WARN_ON timing related checks
3439d462e091bd86bff1aa06480702162030fa58 ASoC: DAPM: Cover regression by kctl change notification fix
ad4775bdacf90902b80ea56f2aa5117f9750db74 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 Linux 4.4.293
e61f44870788d3e0a49fee65500d529a1d1b3925 CHROMIUM: Merge 'v4.4.293' into chromeos-4.4
a84e13795529b0e35728acfb40443f78fda25bdc CHROMIUM: iwl7000: Merge "core66-62" driver updates
c456fab10b109a11fe63bb5e862e855b88dbaf2a CHROMIUM: iwl7000: chromeOS: fix netdev unregistration
66878b4d6ce6f8a41498043591af68294605ec96 UPSTREAM: drm/vc4: fix error code in vc4_create_object()
0801decc8053851b06e8fb32c39c19c247c1cad2 staging: ion: Prevent incorrect reference counting behavour
32b827256fcf32f7196c55ab3cc1481a0db2d4d1 USB: serial: option: add Telit LE910S1 0x9200 composition
cebec91e0495ef960018cf42f5cc1d764c2bc019 USB: serial: option: add Fibocom FM101-GL variants
fb118cefb1a81fd09709f973245bcc1c24803177 usb: hub: Fix usb enumeration issue due to address0 race
2a1181311481db7b51927713a88e9e26e61ea6c2 usb: hub: Fix locking issues with address0_mutex
a4b1eb9ff9ac5121bf2a2e967aacebfeb0a8f085 binder: fix test regression due to sender_euid change
b9792534888b83630f1b3442d8a3d162228e8a0d ALSA: ctxfi: Fix out-of-range access
d43aecb694b10db9a4228ce2d38b5ae8de374443 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
93befd849d83e506891b8fad58b63df9d67b3eac xen: don't continue xenstore initialization in case of errors
6b7de637b1efd5d7b0a74951be85c0b6320ae2fe xen: detect uninitialized xenbus in xenbus_init
93e5e1d88303f3aea58bc054ae36d34b5222b5a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cffed9e8697fea48fbd2506098e93a338bcb5e8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
292d2e626592e25ade59585815e7b3aa138b25f8 net: ieee802154: handle iftypes as u32
fc0365536c339353125aaca7040d19be377fdea3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e11b0f401c5b768bc337bd7c226f9e83d5c64394 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d4d50b1f159a5ebab7617f47121b4370aa58afe scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c5fe091362f65de0ba5d8735c6e514671dd6ca0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cad2eb4159d42ef590ff2c9c0d4045cdd05c9425 tracing: Check pid filtering when creating events
8a8ae093b52ba76b650b493848d67e7b526c8751 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a9e164bd160be8cbee1df70acb379129e3cd2e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
6f195c7691089c56cd1553a9ca3ca22790c0fe07 NFC: add NCI_UNREG flag to eliminate the race
d000084465732186a3c9d2d0c197b6c5a88da113 fuse: fix page stealing
b4b7ea5ed8590d9beaf507fec06a14fc9fc09775 fuse: release pipe buf after last use
c233bb6234e13a50184626bf00cd8cbe58b8bc8d shm: extend forced shm destroy to support objects from several IPC nses
4f5a2093238e438c2a196823e2f5da088a97d37b xen: sync include/xen/interface/io/ring.h with Xen's newest version
7225148b877a56a12c4b41fd7b70930a5d457b53 xen/blkfront: read response from backend only once
5e8cdf4cce32ee5c2df08b9fd1f3e427f5fcefcb xen/blkfront: don't take local copy of a request from the ring page
9dad969c4db2f9cb058e412d849645a471cdfa16 xen/blkfront: don't trust the backend response data blindly
4a963d074a6e88b6057713b7c9dec4f6065d0fd4 xen/netfront: read response from backend only once
c40d7884f51faefb51b40f483d75271c1cbaeb46 xen/netfront: don't read data from request on the ring page
d01441523b71e60f29da18050cc540ccd578aa3b xen/netfront: disentangle tx_skb_freelist
d364d387a0f2e905b9272ee6835a95ea2862caff xen/netfront: don't trust the backend response data blindly
bb8772a958f79aab24c0e199d0565f395cf5c629 tty: hvc: replace BUG_ON() with negative return value
0c0fede649cd7c2adf0c2a8b559cd8773bf945d2 hugetlb: take PMD sharing into account when flushing tlb/caches
a87097026125a75f2be2116f9f5cdc150c14af62 net: return correct error code
7e314b4e4b15f7de410cc4ab907a2c55598d14ed platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5348891807d863a247cd828e98a6482c943626f5 s390/setup: avoid using memblock_enforce_memory_limit
ecb534f3481b09f9fb4101301848c0e638bac433 scsi: iscsi: Unblock session then wake up error handler
ec5bd0aef1cec96830d0c7e06d3597d9e786cc98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9a3af2f11bb7a50dcdcdfb98a687831dd75768e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fd923d7ca043932727a401111d37193342a1d76c kprobes: Limit max data_size of the kretprobe instances
cdcd80292106df5cda325426e96495503e41f947 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
34837976947de8f8a13ac64ffebc9d7ac635e561 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9e7b466d2cfc56406d412d4e9c86c2fde9c0b61 fs: add fget_many() and fput_many()
8afa4ef999191477506b396fae518338b8996fec fget: check that the fd still exists after getting a ref to it
11af7c8093960439be656360a74e5a11865ccad9 natsemi: xtensa: fix section mismatch warnings
3a061d54e260b701b538873b43e399d9b8b83e03 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d0d310c2aa400b67a24a1934cb9de6d26e083666 siphash: use _unaligned version by default
975023ce84ce62405e5834f77b4c62295896686c parisc: Fix "make install" on newer debian releases
42f220cd0e038ee05b48091148823cec795ea9b0 vgacon: Propagate console boot parameters before calling `vc_resize'
aff30188bff57d73704377402a0d5cc4fa1f0b30 tty: serial: msm_serial: Deactivate RX DMA for polling support
d0a5c79fe2417180be3c1720c6d0f881a0aad694 serial: pl011: Add ACPI SBSA UART match id
90b74a039f807b3ff911d886afe2645c4522542d Linux 4.4.294
ee56c5921e2b5740c5fd04ddaed8a689d8c94b15 CHROMIUM: Merge 'v4.4.294' into chromeos-4.4
11ce2a7f9da973f6e110714b75692bf2bc34f1df CHROMIUM: Bluetooth: Fixed suspend failure case.
ecc7bf1d50bf79bbbdd1c37afd62c23d3a03e1fd CHROMIUM: LSM: add symlink check to LSM configuration
f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295
7ee885e2ab688c81d33a5f3c2b61dbeb2262bf28 CHROMIUM: Merge 'v4.4.295' into chromeos-4.4
82be89828733c99c2737322c1b13c136e1f84fff CHROMIUM: Bluetooth: disable passive scan temporary in set random address
ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
60c3ab8ed8a658b75c05246ab03de9ed9ce06116 CHROMIUM: Merge 'v4.4.296' into chromeos-4.4
73ca77bdf615c5eee3fe432eb5185ea965ae097e UPSTREAM: Bluetooth: Move the advertisement monitor events to correct list
c3c7860b75935f1899fc5d8f7d7217f72affcf88 BACKPORT: FROMLIST: bluetooth: Handle MSFT Monitor Device Event
ac61fc4d323eabeba43a580a65cb0cfa2a9301cb FROMLIST: bluetooth: Add MGMT Adv Monitor Device Found/Lost events
54d67d7e671503b7b94f1460650f594945059b41 FROMLIST: drm/edid: Refine HDMI VSDB detect
52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297
a404963b28b8363341c46e9381a5290116538215 CHROMIUM: Merge 'v4.4.297' into chromeos-4.4
f99ebe6228d201cf1289b736ab8123e799e83195 CHROMIUM: iwl7000: Revert "iwlwifi: fix MCC set country command"
127f37f3f922bec5f6ddb683729b07dbe3a81fba FROMGIT: Bluetooth: Send device found event on name resolve failure
8b2963cf7cd5c9010923ac7ada5d549127370101 FROMGIT: Bluetooth: Limit duration of Remote Name Resolve
e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298
42aba49d5cf2e550c63c971a4afabaec3e0ec809 CHROMIUM: Merge 'v4.4.298' into chromeos-4.4
9e7ddc1f1df7947bcd01a75a83f15aa864d6a70f CHROMIUM: iwl7000: mvm: don't send BAID removal to the FW during hw_restart
f14dd74f98d397e028086957128680d5e10f432f CHROMIUM: iwl7000: Fix MCC set country command
b0e5aa97cf9cdc2da028a4230697a44340864493 CHROMIUM: iwl7000: don't advertise TWT support
26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299
5fd6c12b20ed68cc0cdb9737421094a513f1950c CHROMIUM: Merge 'v4.4.299' into chromeos-4.4
6e5bba247083447ae3e54f297b989721fc5d67f6 Merge "CHROMIUM: iwl7000: Merge "core66-62" driver updates" into chromeos-4.4
548d548513b75c83a4c10d2ca543a39e9b76b74b CHROMIUM: iwl7000: fw: increase ps report debugfs buffer size
fcc67f4ba45d4ee3819e745f97bf47ece8fd0244 CHROMIUM: iwl7000: Fix MCC set country command
3c29e0dc942a042ded8bec4054484d91f9c962fa UPSTREAM: drm/plane-helper: fix uninitialized variable reference
80e6d7874f5ebf479dff7d8b2167fa7e5c6e77e5 UPSTREAM: device property: Fix documentation for FWNODE_GRAPH_DEVICE_DISABLED
a8911b047f66cb9dc9d886339ed5e52b108e2dd2 UPSTREAM: HID: potential dereference of null pointer
cac3faae66eee7c066ad92ba840151d5beb040d3 CHROMIUM: iwl7000: chromeOS: update and use own ieee80211_data_to_8023_exthdr()
b5dd354ef042728b51fa4ae75fa56c23b3f0c70e CHROMIUM: iwl7000: chromeOS: update and use own ieee80211_data_to_8023_exthdr()
674b941da3ebacf2dbb66e8edb3d82411c4222d9 UPSTREAM: HID: vivaldi: fix handling devices not using numbered reports
0c1bc35d672415b257d71ea93c42e4d90374fd89 UPSTREAM: media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
115c37f3a0721cbdca943cd17554c060edae37c0 Bluetooth: bfusb: fix division by zero in send path
9db39c3ec90c97fdc92279ed786647c5782671b0 USB: core: Fix bug in resuming hub's handling of wakeup requests
6e9f54c00728e2eb7fddfae93b72cedce3c768fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79ea7fa3a8a653174f65c66b9327d1a704f6a6b3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b555a0c6fefe2574ed95f54ee57c52fa92fef77 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7d8ab1bf8a6a8a191993e430eb43711ceb116b0c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6599a613105892ff62a81b265e842455f759c399 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4ba162a549c3435ef377fbd684a50d6ff67d64a3 media: uvcvideo: fix division by zero at stream start
0d7059bf821919942046bb291924095abe048f7c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6f4010128aa386b1da4d492898a4b7b1446f1c6a HID: uhid: Fix worker destroying device without any protection
e350e9602d418d52e69bf6907bed0d5834b80c89 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f79ff6cd825741ec3a57f489adc3d8b9f6dde336 rtc: cmos: take rtc_lock while reading from CMOS
fc18aa1adefe44d2eb4caeb6f088b9eba47906d4 media: mceusb: fix control-message timeouts
1ceb00f50a6a4a55ee5d8ccfe94031004e2b6287 media: em28xx: fix control-message timeouts
7521cbef531b643fcb33dfe6ad4377bdc09b6a6f media: dib0700: fix undefined behavior in tuner shutdown
54af70f2f266ec80028348c85d9703f1a53ce157 media: pvrusb2: fix control-message timeouts
5fb1e43131adbd33c745364aaec7aceaf3fdee37 media: stk1160: fix control-message timeouts
6c2445d6315dae8547686eb6f868adc98f6a3b2a can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d3135f3391921c9f7e78f128a75cce03b761462 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4af1490c4e45ca5457e6c98f8752957d7c6882f2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
048acfa4daf167b007b6bd8bef474e90c2282a5f Bluetooth: stop proccessing malicious adv data
33e17a61ddaadf555e219f7c4d4a7c1c4e0355f8 crypto: qce - fix uaf on qce_ahash_register_one
08fbd3e9a0a96f0c2e95c83b5b5d6e00745439b4 tty: serial: atmel: Check return code of dmaengine_submit()
92674518e7f7ab8514edd8ee01ba0af130b97009 tty: serial: atmel: Call dma_async_issue_pending()
4ed4cad164e055555d863e88416410288e37f159 netfilter: bridge: add support for pppoe filtering
e1bbf8ae553189c23004186058f1bf08c25911bc arm64: dts: qcom: msm8916: fix MMC controller aliases
86951efaf8f5da11596d2880faab0d3aab22f094 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6e1583a38203812c1d372fbcd52c2ae5c8ea3fe0 serial: amba-pl011: do not request memory region twice
8dbf653c46a5e94e29095306961e38711f207ac6 floppy: Fix hang in watchdog when disk is ejected
86d2d3a4fe805c315566f6998ccd3234c89ea166 media: dib8000: Fix a memleak in dib8000_init()
477b5353675a769040e934d96f65698db3de4e90 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f0326f0eab2dd142fe2a656db2c98529174f1f17 media: msi001: fix possible null-ptr-deref in msi001_probe()
26b3a457b78195bd346cdfa2e238f6cfa9f7ce99 usb: ftdi-elan: fix memory leak on device disconnect
b3135fcc495f469590f0615ad28370f072f8b304 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a386ddaaa4b1ffc67ab32001dda9f9619a612d4f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e17f81c6b9d655f139a72ac171ce02b9c56f6b14 ppp: ensure minimum packet size in ppp_write()
7f86598dca58a361004612d357277378bb9d1d3a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d12ac700f952f6e0846e68c20d42546aeec8e0d3 can: softing: softing_startstop(): fix set but not used variable warning
8155aaa3fbd60ecf7670b090871669a3389a8892 can: xilinx_can: xcan_probe(): check for error irq
133f94040c151645d47865dda776cdc7ac8582e3 pcmcia: fix setting of kthread task states
44696049f30275492007c98b3232d581fa55ae70 net: mcs7830: handle usb read errors properly
c8b75d33e1fc28fe8b910996f5ddbd8480d35fdf ext4: avoid trim error on fs with small groups
7cb18c0544faef45eb2c9ea2f00b80363fb62602 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
beda1b1318042fd4c9ad80b9c6f04ddfe15960ff ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c3e4e1d1d4c06d11b1429a07e46804ac03073828 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1f3f0862696768cbea146d29f96c5f3fdc1348ee powerpc/prom_init: Fix improper check of prom_getprop()
ab4b22dcffb26e58d1a2b2600913f5e25e208f63 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c6c2b1540ce3274eef517054b783d8e9950af056 char/mwave: Adjust io port register size
5017ceb5bdab4f5b5be8c88ec153431ee168a5f8 RDMA/core: Let ib_find_gid() continue search even after empty entry
c132aedd6e7d804281986074f6efa6d27df5dc66 dmaengine: pxa/mmp: stop referencing config->slave_id
1677aad6534dfe8d04c3eb76fdcaef6f50bb1c69 ASoC: samsung: idma: Check of ioremap return value
7a564040881f4f0d0a10361c3ce8cdaeed62e189 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c583dd9aec9e103fbfd192d4e8b73096326e100 mips: lantiq: add support for clk_set_parent()
7e4ac8c8ec3a6ac92add569fc6412ad01edf2e57 mips: bcm63xx: add support for clk_set_parent()
184e1b9494f92be3073ca37544f0b9a15cb7fdc7 RDMA/cxgb4: Set queue pair state when being queried
fb0d3aa2055d342ab9689accf757f29ff62102a2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f0a80ba489701eb1f49cb9f13e369dfee8d7780 fs: dlm: filter user dlm messages for kernel locks
a5f1c71982623bbcda9ee21818b7f693e1536f05 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e34aefa10ff6f88ee89567db3bbc156b1f0025bd usb: gadget: f_fs: Use stream_open() for endpoint files
c39ed869df64461602813a711a5eec9966fb95d9 media: b2c2: Add missing check in flexcop_pci_isr:
c1b4f58686ccebd52a2ad1896335d42b4c18f2e7 HSI: core: Fix return freed object in hsi_new_client
7d5e12e452771509d94db391a3b5e428325ed268 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d630eea21cd0b2a86d4fa553d866958e076efe06 floppy: Add max size check for user space request
5da89671769f9f935363f2e4384a759588a37ebe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08cb4f0da9926277101d18d817048e1328ac2563 media: m920x: don't use stack on USB reads
dc32bfd8cd14f94a99af562ace3efc85343f0076 iwlwifi: mvm: synchronize with FW after multicast commands
52b605d30038cedc8634bf6e321f1b790bca9ebf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2f2e5d29599df75c07b32a2b81ea505d0f023503 media: igorplugusb: receiver overflow should be reported
6e233973022306d3ba838a2de2071022f9f43168 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
44628f718dc5c22acc658e8cc8a54a9927cd508f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
36371eb1ffa10fec85edc074cfb9475a957f9012 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d1c57f0f26d1d473eaed0768a3d147cee265e301 um: registers: Rename function names to avoid conflicts and build problems
d5ec369154444357d9a8903b5b6ede95f8f7f4b6 ACPICA: Utilities: Avoid deleting the same object twice in a row
2a06b800c5f936e4f670729ef32358ff17d45638 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6fd73caef430a654da2f9f089e873da81b0a60c4 btrfs: remove BUG_ON() in find_parent_nodes()
7b153b575935cb090e269cb1f562a85497a99b74 btrfs: remove BUG_ON(!eie) in find_parent_nodes
61dd8d487c1f1154e459a014c6d7a9038e1287c6 net: mdio: Demote probed message to debug print
6da82c0ae3feee6207d7dcbbf22aa79db75383b2 dm btree: add a defensive bounds check to insert_at()
7eed11c26a8a66e5e8fbef1abcbc2918212db503 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8c73cb912974470fad568a07cab229da7444ab22 serial: pl010: Drop CR register reset on set_termios
42a8aa10f65b53010f8febabceff7d46e65fc12b serial: core: Keep mctrl register state and cached copy in sync
48547b50c22fb62b3b24595558f89b3c0808856b parisc: Avoid calling faulthandler_disabled() twice
cec9b79726066117d9977953313b4c5791afdb45 powerpc/6xx: add missing of_node_put
6c148a0b4fc88267e3be4b22eb075214f58d2165 powerpc/powernv: add missing of_node_put
02c5e530368c06c0f70cd61bd3efc6dd17be42a9 powerpc/cell: add missing of_node_put
b54a2f52b5f0a65ce7524c8199738c92c0a47c0c powerpc/btext: add missing of_node_put
74650c34f93044d3ab441235f161f9e1e761e96b i2c: i801: Don't silently correct invalid transfer size
983c6738db051c5a226d20ef585d8ae51b8dd18f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a6c195482b79ca9d8710d9a95bb74375465fd0ed i2c: mpc: Correct I2C reset procedure
89d0d46aa6642c12b55bea7a3a203d449d84a90b w1: Misuse of get_user()/put_user() reported by sparse
98b91244ff907520a487f1d228345668d926d2c9 ALSA: seq: Set upper limit of processed events
50b5218e94286467ac2b0aeac8ad82e4787a5f99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
192fb88f5165b6ead6ff776432647eab55759aec MIPS: Octeon: Fix build errors using clang
bb63c07d7a682bcbf99c1faaedc12c0eae259ddc scsi: sr: Don't use GFP_DMA
c1fa611bc50ed9378996072fdc14dd35711e2f2a power: bq25890: Enable continuous conversion for ADC at charging
a5b45c6792139a1ce071c7b3ce4b53fa136f555e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4cc3a85aab974e5a0f44cd31a8edd66b8647fd85 ext4: set csum seed in tmp inode while migrating to extents
c612b5562eb1d221e3e99a112aef14fb8ed90a9b ext4: Fix BUG_ON in ext4_bread when write quota data
71245095033b9b8c78f7097604ba4d98647e916d ext4: don't use the orphan list when migrating an inode
e7fdd0dd0ece2d4b9f4b2f9d504e0d1257cc2609 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
047d4ae46bc4c072f354b78760be640f1847e98b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5437a1e9bb05b90d19604c0da2f5689142b557ec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
180511bcb889e4013917a0e95b9ed157cc54f690 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9dcd1b4c2f5f9ebe1ac8db84077aa424587db5f9 net: axienet: Wait for PhyRstCmplt after core reset
5a8582d8efe823073eac05c029617c001549f49f net: axienet: fix number of TX ring slots for available check
768bfaf115533f36edf2df50fdbbefbb7e6381e6 netns: add schedule point in ops_exit_list()
436357620b85898148eb2bdc4e31efc528ce968f dmaengine: at_xdmac: Don't start transactions at tx_submit level
aa2cc4ca0ccd22db9392b5f2c639b7cbfe974703 dmaengine: at_xdmac: Print debug message after realeasing the lock
f3911a6eafe2fb38cc0a10b1643d294e92d09d05 dmaengine: at_xdmac: Fix lld view setting
7854b9c70b5778750e09bd672b0a514be1d719bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
299e3b8398542e871183840cecaee8770f5c8352 net_sched: restore "mpu xxx" handling
9022d9f1b542954e85356f6bd2b29a3463550b8f bcmgenet: add WOL IRQ check
366ad1349169b727dff719bf5e9e71a11502d747 lib82596: Fix IRQ check in sni_82596_probe
000f45ee5487a051b36f17e9dd70433f902ee102 Linux 4.4.300
6d90a1b60679d41336d18ba99baef7b0af49a144 CHROMIUM: Merge 'v4.4.300' into chromeos-4.4
aa96b381be04dac134947310184219ebcd837ade UPSTREAM: dm crypt: rename crypt_setkey_allcpus to crypt_setkey
2e533e1931bd9bc7be1d9b66871418cd0fc966c5 BACKPORT: dm crypt: add ability to use keys from the kernel key retention service
06099c0b838461ec5e3831f163340076f2b0f94c UPSTREAM: dm crypt: replace RCU read-side section with rwsem
1c780874ec5c8db01f1e1794789ceb7207e09e7e BACKPORT: dm crypt: wipe kernel key copy after IV initialization
ec0de73ea91f2dd9f6a0de19296ec533bfba964f Merge "CHROMIUM: Merge 'v4.4.300' into chromeos-4.4" into chromeos-4.4
db6a2082d5a2ebc5ffa41f7213a544d55f73793a drm/i915: Flush TLBs before releasing backing store
26acbf7bad62c8236607a00747da2302e7e1bf29 Linux 4.4.301
db882c85986bb6514df7ac4a277f8acc2e5c1e99 CHROMIUM: Revert "drm/i915: Flush TLBs before releasing backing store"
7573252c19a5cc73477e769701fa38184009b19a CHROMIUM: Merge 'v4.4.301' into chromeos-4.4
91c42640f014d0a7d06293898822815c3b5aa0d8 can: bcm: fix UAF of bcm op
305e92f525450f3e1b5f5c9dc7eadb152d66a082 Bluetooth: refactor malicious adv data check
bb93ed2fefdc4884ff38f6282c8b53308022efeb s390/hypfs: include z/VM guests with access control group set
baa9540da46e740e25b9db5fffe7c1499d9b1ee3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f25e032aa6e5cb2a22879759e4b08e4cd1c84e95 udf: Restore i_lenAlloc when inode expansion fails
0f28e1a57baf48a583093e350ea2bd3e4c09b8ea udf: Fix NULL ptr deref when converting from inline format
6acce03f2dcb38acec7fb2556d57d6dffb2bd7d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6d0b8cc851ca4cc79ec967a1dd4c9a292f43f04e serial: stm32: fix software flow control transfer
b4b0aae62ac8e7a07ef24b8ef52e9fa3089432c7 tty: n_gsm: fix SW flow control encoding/handling
369d3a1874bb1eead73a1b3f4837ef1351611faf tty: Add support for Brainboxes UC cards.
b2890796dbf7c88a097561864e64e255a8243127 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f138ef224dffd15d5e5c5b095859719e0038427 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2a12fe8248a38437b95b942bbe85aced72e6e2eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84bb41cf5320cc70068d267498e90ba48ee56a0d ipv6_tunnel: Rate limit warning messages
8f88c78d24f6f346919007cd459fd7e51a8c7779 net: fix information leakage in /proc/net/ptype
e1b3fa7b6471e1b2f4c7573711e7f8ee2e9f3dc3 ipv4: avoid using shared IP generator for connected sockets
edde8d8f2bc687c41ace5559fd7ee3877c1ee81a net-procfs: show net devices bound packet types
8700381f1200e257e08611808cf88dbbe757ed6c drm/msm: Fix wrong size calculation
8e7d56781007beb5d9d9f2acff2df9fb631c0410 hwmon: (lm90) Reduce maximum conversion rate for G781
0ccf51399d55963b2a5d0a86468885c8efb9e7a4 ipv4: raw: lock the socket in raw_bind()
07cf4e8ddac7203a9c8dfcf7cf978a9d95ce1112 ipv4: tcp: send zero IPID in SYNACK messages
bfd9dcb36526a86a3b00c3e0d72dcb306de970b2 Bluetooth: MGMT: Fix misplaced BT_HS check
29a49f8e9cac916eaa0d1e97207a8ebcf10a885c Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1fa3bfc12bebafed63f992ed206ae434c1736f0d Revert "tc358743: fix register i2c_rd/wr function fix"
52060aa13c85ef1acb53f0498bfcdf22e129ef51 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
0c4ba621fca224e6aa231c27e49f110b99c66ba2 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
a09b2d8f61ea0e9ae735c400399b97966a9418d6 Linux 4.4.302
b83e5c269307b2bfae49be8a26278f46455828ef CHROMIUM: Merge 'v4.4.302' into chromeos-4.4
41cdbb47faac923d781f1fe405c49e51db571813 UPSTREAM: HID: hid-input: add mapping for emoji picker key
f6e607854c1fdc2a2adcbdfb7d92b7a28fed1a93 Merge "CHROMIUM: Merge 'v4.4.302' into chromeos-4.4" into chromeos-4.4
434c85749adb1be5ab1f1dc49d83a1f12f7e06a8 CHROMIUM: Only indicate "central-peripheral" support if the driver supports it.
10c74f36bc8462284efaf8d659ed979806da5211 UPSTREAM: ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
ccf40bc6e3f39dc1d6410b6a2c97869bfe4f3ff5 CHROMIUM: drm/i915: Fix bitwise-instead-of-logical
6cc7a5e4b2ba6b81ca011254a95626cb59bf60f2 CHROMIUM: Bluetooth: msft: Clear tracked devices on resume
59cac60b83b58fe67527dd9b1161c6b79b6cdb10 CHROMIUM: iwl7000: pcie: iwlwifi: fix device id 7F70 struct
98a647c18c76c94ee4fb335220637118819b4331 CHROMIUM: drm/evdi: Do not create i2c adapter when evdi client reconnects
18510245cdbadb494d55ba6df30ed16221b13c4a CHROMIUM: drm/evdi: Do not reuse crtc.mode_changed to signal painter client needs full modeset
8d1c6f2e0c8247c26e3b025f25be1cb83414287b BACKPORT: UPSTREAM: ARM: 8939/1: kbuild: use correct nm executable
7a99cc1f62856242e7b55f9fdf26df739be1a4da CHROMIUM: iwl7000: mvm: avoid sta lookup in queue alloc
43225a21f0fd8d74a7274497dc10c4429f16ba05 CHROMIUM: iwl7000: acpi: move ppag code from mvm to fw/acpi
0fc830aa025c3193794ea9291e7d335d7f33e2af CHROMIUM: iwl7000: xvt: add support for PPAG from ACPI
98b08ebe5bef176c13f77d468b8803d32d6e3a76 FIXUP: BACKPORT: dm crypt: add ability to use keys from the kernel key retention service
0b927c3e09626c06603a27329fc5dca2034d2b64 CHROMIUM: config: Enable sysrq-x at early boot
51c49f67294b8d4adb27deeced3c707a5844b493 UPSTREAM: vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8f5cdaa74467d2980d69b909d373d5424b1bbae7 BACKPORT: drm/i915: Pass atomic state to intel_audio_codec_enable, v2.
7f8aa258a8f33eab9e9d713435df5396ac6e0e22 BACKPORT: drm/edid: Remove drm_select_eld
822313402f3a4541bde841bd2d28d4c8600d8ebd Merge remote-tracking branch 'upstream/chromeos-4.4' into chromeos-4.4__release/core68-60
7d3d9daaf2e8061db1b4b331730c4e3597dd2234 CHROMIUM: bluetooth: Track usermode connections
d9857ab7ac74f3026ef6fb385a385327474dfe22 CHROMIUM: iwl7000: Merge "core68-60" driver updates
cf6254c2b39eddeadaaca5436ae92c5f3f0a8051 CHROMIUM: config: Enable CONFIG_DEBUG_LIST.
0f142556a9b9e9d98486bc064599ef9f89b2f338 UPSTREAM: driver core: make device_{add|remove}_groups() public
9b0a4b4f945f879f1c44a6eeeb5878a1b3fb138e UPSTREAM: driver core: add device_{add|remove}_group() helpers
61270f6915179bff4aca456eaa56edc42d2a7008 UPSTREAM: driver core: add devm_device_add_group() and friends
c77192675ea9ed95241d5073aad3d8a2681c6d7f UPSTREAM: HID: vivaldi: fix sysfs attributes leak
cf9c0a8411bf282c552830a2c750eb8bfaa3674f CHROMIUM: iwl7000: fw: init SAR GEO table only if data is present
1c1c5dd58055c680edc7f393b49775c82be2bb5d UPSTREAM: media: staging/intel-ipu3: set the main output as mandatory
107255ea0555bd25175b5fbadfdc639ad041eb94 Merge "CHROMIUM: iwl7000: Merge "core68-60" driver updates" into chromeos-4.4
6a620c029efd2bbd316e091b03f53abc854b662d CHROMIUM: Fix Intel core68 build failure for amd64_generic
e829535bfd03de08e86bf8a244f8fecd9b1f3326 UPSTREAM: mm/mmap: return 1 from stack_guard_gap __setup() handler
dc455b1ee0a269f3645312e3f98775f64ec3acc4 UPSTREAM: tracefs: Set the group ownership in apply_options() not parse_options()
25e10fa5758d1f2e7e41b454684a5a56c8b306e4 UPSTREAM: ACPI: properties: Consistently return -ENOENT if there are no more references
c99fda7ae3a37cba13bbf23fb94ac62e63c97836 Revert "CHROMIUM: iwl7000: Merge "core68-60" driver updates"
6d11171fe27e1680bcf4e73b10c877c8add53df4 UPSTREAM: bitfield: add explicit inclusions to the example
bd786e34ca9a89e0c30cb29efd4c007a800ca14c UPSTREAM: signal: In get_signal test for signal_group_exit every time through the loop
b270719efa9bcb70ac3ed12f30f545bf76d59c77 UPSTREAM: xfrm: fix MTU regression
5b47a5a7ceb2bcd5e18427a7d8d00cc55c28d7e4 UPSTREAM: PCI: Reduce warnings on possible RW1C corruption
9238288c4e7366cb4fe1f0f8d25f480f4d02b57f Merge remote-tracking branch 'upstream/chromeos-4.4' into HEAD

--===============5037132380095405460==--
