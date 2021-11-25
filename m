Content-Type: multipart/mixed; boundary="===============6914895326089214509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 16:07:16 -0000
Message-Id: <163785643676.22672.15362313134523447263@gitolite.kernel.org>

--===============6914895326089214509==
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
    old: ce77af71d765c1106aa8ef95615e84b3113bfffb
    new: 078e3b8561f3655088aeeee2a006695a33a6f305
    log: revlist-ce77af71d765-078e3b8561f3.txt

--===============6914895326089214509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637856433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637856395-e666775cf340b6165ef40ff8c8977e6ea5e3f765

ce77af71d765c1106aa8ef95615e84b3113bfffb 078e3b8561f3655088aeeee2a006695a33a6f305 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGftLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbQP/i3pyF0RtRPq0Ukavhud
2M60En2tCJUCYXt5seI7CRZtsFlPjUlp6Ny1BpQWNH6KsS0aKQ1xJotCy5U6UQBl
EtUXcYU2c/E17BvmjL90Oqq487umDSB8phgh3rIX1bBoX+wqyaOuAqsi/KHgQbf3
LUAN2HFG0frAbq4xGpOmZQRbYvSqzKA7V/Nb05s0y1GiLWb7mFP9dlVQJnZ5FYSk
intTiCkKUUY0SanvNDDB5t8Iablim2R7kaJNSeIG5KpUQYZt52Q+Oe90MDrXE8HY
mW2qTCpPsnaw6rasQWgShp7S15jQTmp4Xfanbocq/Mbq9h5QCUHnxnzURvtOBYRS
3s6fUU0A/aL0JHN3axgivUV/Lb6cQ+hVb4a4hX1PJpdYvIQyVV1JoND2QRLpoQ3l
mkPGkUKefbQOoYSXjSljx3bWjaO16bRZoJvI94z5UQexxwYY8UHnmMdCVVpjSm9B
ZZpUG6YyOH0zZfjDjJLp+c0c8/H51OViJmyHP4hEsAM15SV2acoq5kNHJWmGmfM0
qG5PR8L3BNcdme8uws77vCsDpdEGeH3QxNawgTIXDTfjuSq7tQ4i3C5pjcVyWSTp
HSB9qnohxZYG/CG8DLuhb/09fesLXhD08aFm+Hmxltiz49d5S9W6BP8DjxHQZ9co
4YimaMeuKgDdMEalLUvcSlia
=lD5i
-----END PGP SIGNATURE-----

--===============6914895326089214509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce77af71d765-078e3b8561f3.txt

342f496b822fddca0003dede11b40552bc650f12 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5e17cf61463fa1229c8380bae28864ab9cbf82f4 binder: use euid from cred instead of using task
efcdc72c4ca5731b5e8df0c6e3dc8126c3fc979a binder: use cred instead of task for selinux checks
5b520a378134b7ce458dca5ffa1659723e102fa9 Input: elantench - fix misreporting trackpoint coordinates
61b110772f7b098c954902e0aea756d6bbc485a2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
590aed210573e5bc98d953fd4bea88b6c909d2ec libata: fix read log timeout value
4a5624f2c506f51131fc3742d3227c1401eef5b7 ocfs2: fix data corruption on truncate
a1e1aeebb9cae361664a2cf931bbdcfb07c8f5df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4a12381155790eaa94a481daaf733284c08f32ff parisc: Fix ptrace check on syscall return
629c3f180eba436d76debe4674d51fb038cec6c7 tpm: Check for integer overflow in tpm2_map_response_body()
15978223b64a075026fc01d46382d20d58ad46ec firmware/psci: fix application of sizeof to pointer
29d4b9d5dada00e32ae089a761b6836c44400eee crypto: s5p-sss - Add error handling in s5p_aes_probe()
b7c35e03255929d4ebfab58774e0bc3991d67e05 media: ite-cir: IR receiver stop working after receive overflow
b1da11bce7b54c88bf3f6135b782a6f872b227ee media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6f5697e852465d3f354c36f2517d313ca0a75c39 ALSA: hda/realtek: Add quirk for Clevo PC70HS
00b4b466024aed61441f88196fd2f4e3fd9d4ab8 ALSA: ua101: fix division by zero at probe
9b974778a5a2565c995a2fb86d3618b1b2e68228 ALSA: 6fire: fix control and bulk message timeouts
c86233bdcb633e45e8d95db93c45882a9deea7e3 ALSA: line6: fix control and interrupt message timeouts
b80df72c833c21f2d090934636e9f268adb494ba ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7bdbea15a33fe056a152e49ad8a43c7377ed80d4 ALSA: synth: missing check for possible NULL after the call to kstrdup
25a8e2af96e7bef2e4e64d29cb72cee5689bbb51 ALSA: timer: Fix use-after-free problem
17400fbc656e9df33db9a765c75f41e879684f8a ALSA: timer: Unconditionally unlink slave instances, too
9ddacb202d7aca02860447e5cc3a5ad4bc0bde7f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
53d2aaa10820fb246f4dcf89602c7f4ec6ff5790 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2ffd117a7eba6ad5d147e8fa65b08b0c0b851f8f cavium: Return negative value when pci_alloc_irq_vectors() fails
082ee1b6e633bf424e180f077ba801a3ea260145 scsi: qla2xxx: Fix unmap of already freed sgl
299368cbfe3d7e5f929ddd46e9e66625d0523f86 cavium: Fix return values of the probe function
e1a1d01f9107eba451fc8c7d295e29f9d00e1a77 sfc: Don't use netif_info before net_device setup
88e7bdf79d87fa8665823a339ee8e2e807a7e17b hyperv/vmbus: include linux/bitops.h
915f4d5298c3a2fd131532e77120d04f80f61c7b mmc: winbond: don't build on M68K
a87cc49366fb0ce960af7accd2e60fa7327f2ca4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
fef90f34e54bf12c311f7acd0b8c1e15cb86fbdb bpf: Prevent increasing bpf_jit_limit above max
135313d2f5bc028e8b0c0bf74472988b3e9b46a8 xen/netfront: stop tx queues during live migration
551c2286da7fed7b7fca724cc2c3efc42d835cba spi: spl022: fix Microwire full duplex mode
2013a183c94d24f798c7b0552bf94ec33bb45a27 watchdog: Fix OMAP watchdog early handling
41fd460c3662374e83a9884167218e11dff0dbc8 vmxnet3: do not stop tx queues after netif_device_detach()
8a697ab244b4bbbb4629cce9e8a7029b35ff2c81 btrfs: clear MISSING device status bit in btrfs_close_one_device
bc3a40eced16d3c23b8f8d68ecb4d863b40213fc btrfs: fix lost error handling when replaying directory deletes
116293dd8489dd2c4660b2327fabf810cd55349f btrfs: call btrfs_check_rw_degradable only if there is a missing device
504c9d567c0666b4d24c61bf49748e861c24f175 ia64: kprobes: Fix to pass correct trampoline address to the handler
88683a2c63495ca25a15d543f5d811766c8010af hwmon: (pmbus/lm25066) Add offset coefficients
81e9c1fd7cf34a38021a00621d7bcb477bc70c76 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
980a005d1f063f37d49120c1877d29e58ee17b51 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
951618256e32c6618dcd6e4b21a59eddf30a9627 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d011ae7fa9f760a8c0eb0f4e972dbb57aa6409b6 mwifiex: fix division by zero in fw download path
89df15d592550f6a8cd2c54fcb4fa866a11fdb44 ath6kl: fix division by zero in send path
b506f0a599fdeb30e17eb06efcc6f03c672f2dc9 ath6kl: fix control-message timeout
6b468470ebd27c44836ebdd5b3bba9d3de25eba8 ath10k: fix control-message timeout
e0f836d8aa1447c5beb007f921c78fbaee50560b ath10k: fix division by zero in send path
38b574c83ff66fe36726866b49bdd916d2b387f2 PCI: Mark Atheros QCA6174 to avoid bus reset
9022f140613aa6a93d885cdb566c4c3b052ada3a rtl8187: fix control-message timeouts
cd0fd70028e1f299d4ec7e3bb627e089430c8168 evm: mark evm_fixmode as __ro_after_init
e047bf4a8eeb85a7a6c4894eaf4024cea6670696 wcn36xx: Fix HT40 capability for 2Ghz band
5507bc5b59970b10895ee7e0f471a5da3bce2f1b mwifiex: Read a PCI register after writing the TX ring write pointer
fede7117ffbc3e4723e51c95047a9b3be338e997 libata: fix checking of DMA state
1e2ea28c55295a24df40b76aff44c4dada483d53 wcn36xx: handle connection loss indication
5430aab82b531e1b07c0e5f58fdc527197dd7dfe rsi: fix occasional initialisation failure with BT coex
ca521cc6b0ec5cff0afdaf9ddc1c4a6e874ca670 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6efa94c1333674832c7d065ad6e777304929c2a6 rsi: fix rate mask set leading to P2P failure
bf385685658dec35962dd3963208295d45d65d9a rsi: Fix module dev_oper_mode parameter description
a2cb7c3eae1dc848c47a6ab7a36d5055eed546bb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
38523336dad941a7c407b651b9d47538fcbb7786 signal: Remove the bogus sigkill_pending in ptrace_stop
9cf530cf75c7e7cf1ab61a978ebcc9d585b14682 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2c476f651ee361610e51863ad8a9b23d18f5b4f8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0c1be6966c54c5056880b6121d5ecf866ec22b5f power: supply: max17042_battery: use VFSOC for capacity when no rsns
8a6aef8668b2a51a21614d58df327235bda0795b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
eb9ce8dfa9e1abbffcf5bdb7d14c301c25e059be serial: core: Fix initializing and restoring termios speed
1087b912c530b17e790893cd3e4b7bdfefe85d27 ALSA: mixer: oss: Fix racy access to slots
da6814c679b3eb75befa6870206cb036a81bd57b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a381e24f301fe89b25e6a6ddca4f5b20b5eb311 xen/balloon: add late_initcall_sync() for initial ballooning done
03a642fae8e63a7b8d6a46187cc4e73bde2b2d0d PCI: aardvark: Do not clear status bits of masked interrupts
fe1c696a166206d4bf7d7dedaef8e52641774d48 PCI: aardvark: Do not unmask unused interrupts
55a81a3b60bb6764d0814e016f19dde37a2901e9 PCI: aardvark: Fix return value of MSI domain .alloc() method
41033a23334fffae17fcb0bd15855d838d93a574 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0222b31c5e9da194aeb120846e6c44ae5714e862 quota: check block number when reading the block in quota file
49ab73a42ae2e263e9f65fcb764807df49fbb2f6 quota: correct error number in free_dqentry()
b0c9ee2487dea11c8b735bb66c426cbc11010f63 pinctrl: core: fix possible memory leak in pinctrl_enable()
76f5e116b042183918717e70f91638f0718907ea iio: dac: ad5446: Fix ad5622_write() return value
5bd2e84dbc363a107868cf9937b7bad7f1ad0fc4 USB: serial: keyspan: fix memleak on probe errors
66b3e8ce87ecb2a88e139500f5dffd6dda0d92b4 USB: iowarrior: fix control-message timeouts
c821b365290e5654be76dbe435f375a5c7d5ac9d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
79c7c7f42018a62b4a054db38c0c7c16701be3e7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
76622c0b04ad83e07eba7d560ddb46f65fc1ce00 Bluetooth: fix use-after-free error in lock_sock_nested()
56346fce4eb8f4e493f2a077d99bea6c0a4b94af platform/x86: wmi: do not fail if disabling fails
520ecc0afaa284a39c1e9adba745356b170d2d77 MIPS: lantiq: dma: add small delay after reset
71f31b96e1f357cbfd9c3b29b9f646acb6d65f7c MIPS: lantiq: dma: reset correct number of channel
e9df42d716f9ac143ffc6ba6237a22353d32e537 locking/lockdep: Avoid RCU-induced noinstr fail
5770cb9ea6f763b50ca0876cf33e7e7637786313 net: sched: update default qdisc visibility after Tx queue cnt changes
92af8b5b1ecfbc1531f17473874cd92fe8fd2fac smackfs: Fix use-after-free in netlbl_catmap_walk()
777f90f76a385445dfa8da3d1e2d8facbe34d5e1 x86: Increase exception stack sizes
7817f0135267935ebcd4f3a621ffd830ff8a2563 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f6e4c19b2f341e4f5483000e62724a095cac8006 mwifiex: Properly initialize private structure on interface type changes
7b7de54eed5011f4a119018cafb8b6962bb31fb9 media: mt9p031: Fix corrupted frame after restarting stream
50ad8b50af520154d44a97e3ac669cc08c721246 media: netup_unidvb: handle interrupt properly according to the firmware
8a9506c02af4fe532932c3545ab1991ad288eb56 media: uvcvideo: Set capability in s_param
7d6952a07aa412e43164d4f9e7c63c5b9ede0866 media: uvcvideo: Return -EIO for control errors
001e75457f3fc14399634ab9dc27a8baa334ab96 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
db455cf69b3059d31bc724e0e885f49b69a15b6c media: s5p-mfc: Add checking to s5p_mfc_probe().
cf763cd9e737f26cc4380a5f30af471d134ac315 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e8cd796359b4aa1b49129b6bf3680e871c3d2b53 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7b38425c823a46cc2e6c2cc51898ced1e5305ebd media: rcar-csi2: Add checking to rcsi2_start_receiver()
80019765fee906b19d192f8f595d31d238938672 ACPICA: Avoid evaluating methods too early during system resume
968b2b0a834b2cc8e44380194678af434ed98f56 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b27a0a5175c295b4e171909c66378282f895a36c tracefs: Have tracefs directories not set OTH permission bits by default
59d08edac5049e5cbc26ea81d0154b3fcbef516d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
75609bc3fe76ae399b71a164b9754c9d5994b692 ACPI: battery: Accept charges over the design capacity as full
34830e6e14a599567643e0c537e1be5512706df9 leaking_addresses: Always print a trailing newline
1b1db898271daac4a002667906b951c7e6a8fe20 memstick: r592: Fix a UAF bug when removing the driver
c2d36840d361e61655f66aba91ebcb77d32e51b7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ee63e800642dd2777ddac14f5ee0decec909ae31 lib/xz: Validate the value before assigning it to an enum variable
1e7f82ccd6fef721d9ebb88f26583cbec2d45012 workqueue: make sysfs of unbound kworker cpumask more clever
410b701d80e1b0676e519dc2d8883ae95abdd7c6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c983d37f8d45928dd9e4cf5914065c0af2f59bea mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7442d9d5a23f71965cbf6c97ef5955808912c8ec PM: hibernate: Get block device exclusively in swsusp_check()
a344ba7b12fcfc8e1bd884f67754af647bdb94f8 iwlwifi: mvm: disable RX-diversity in powersave
e7c7e34ec0c587d32714624c6a620b5e55168dae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d89c3e7a2c749175500c30dbe8e11b4a6a959389 ARM: clang: Do not rely on lr register for stacktrace
95c30711a4d42bb876e3838ed191d9dead37819a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d602e021090e62c4c2d112d40b1b730e9069dbea ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8a4d7a67a9091ef6dcf99afef1404e2f4e77582f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
69a402fc60e925f62a239377fe7403558362de7b x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
853d24b1b29d2921e00191d436e63c438af82ac8 parisc: fix warning in flush_tlb_all
198d75f29fc89d5d484a98e99df86fd8912edd58 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6dd6aa55f958c7ad71586fc7d38dcbfbb560a692 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a0cec3d76dc55d743bf17cfe44710110b4e10c46 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
252c5841363e3abe58a388a67e9dc707ca465aca Bluetooth: fix init and cleanup of sco_conn.timeout_work
d2f92c15e32c4c356956a789d82821359f77d540 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2defde13760833ce205eefddb809e81de2499e8e net: dsa: rtl8366rb: Fix off-by-one bug
6650fd054911471d0c8c956a54552db2a688e712 drm/amdgpu: fix warning for overflow check
9c2e45c35139f741ec24ea1da18e9803e22c9f0f media: em28xx: add missing em28xx_close_extension
86ff3fb2fdef38965687eaa4eea9b3a7af4d4148 media: dvb-usb: fix ununit-value in az6027_rc_query
cbd7ecf39a33688286201898fbb6a777678f5fe5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f4f30c72390865f15bfd913be0f1c9191022b96c media: si470x: Avoid card name truncation
c6818b9d82335884a18a9078120525c0292f2424 media: cx23885: Fix snd_card_free call on null card pointer
0c2058ca8cca16aeea57a6cde0299c396ca0da51 cpuidle: Fix kobject memory leaks in error paths
a518f93b44b70d9348aa2ece662c9300193739f2 media: em28xx: Don't use ops->suspend if it is NULL
893bf559a52aa7a5b3e349c2af04e9273d88809d ath9k: Fix potential interrupt storm on queue reset
b2395736c3162080d65a550dc4ed354502ed7c1b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a78ddfc1f4f9cfc7c67708c4c599d6ee36db730c crypto: qat - detect PFVF collision after ACK
85a14fc90d58a937ce223d89a5d41a1e709b6ce3 crypto: qat - disregard spurious PFVF interrupts
124b603067129ebdcf3b6d57b6d4db5863a00317 hwrng: mtk - Force runtime pm ops for sleep ops
525545dd62c381564566d103b6cd322c1e95583f b43legacy: fix a lower bounds test
b8eead6dd7c279bd5d6dd686faf3a8cc89596893 b43: fix a lower bounds test
7c8016b795c1020127e0b5b79e33ecec4668bc69 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
35a6067985b542f8f13990af520503891d589372 memstick: avoid out-of-range warning
121c6a324c97a0087af1ee8b2f7c9330e6bd7b50 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
daf9ad4a2f427efa486413c59ee650fa736b394b hwmon: Fix possible memleak in __hwmon_device_register()
2405ae7a0f10c9e03b44da05eff2ffc38dee261d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e64ae4c8ae3bdb8cb4452813055114bdec37c01e ath10k: fix max antenna gain unit
ae3c11b74d55e663f01e48409f878977512a6400 drm/msm: uninitialized variable in msm_gem_import()
f032b8339bc47f070749d48917054d1a8c9d9956 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9bb3f68d6b792fc9e239e7baab3508d10bb5ae73 mmc: mxs-mmc: disable regulator on error and in the remove function
7b9f0e3d052bddcc68f5e5f6f9d5183af615861a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ff773020e7899ff794620c0dae67462fb06b768e rsi: stop thread firstly in rsi_91x_init() error handling
8a527ccfb3660f7cd10afd1e1e6aa2b3ef638ad4 mwifiex: Send DELBA requests according to spec
474892ec3ea00efc79b52bb02c769fe19feb132d phy: micrel: ksz8041nl: do not use power down mode
1faaabb2cdf99f86d3457bbfcc1d7ec057cc4a93 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7c7300dea65ab9e16b2f3fa1986368828066163d PM: hibernate: fix sparse warnings
b8ee21fa9bb158cfb396fbb43382f45c01ed7d21 clocksource/drivers/timer-ti-dm: Select TIMER_OF
536c02c5d761e56dec2e1fe5727b4dd82940cca5 drm/msm: Fix potential NULL dereference in DPU SSPP
05f0c967136c26e6912fb5977326e22513712978 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4d5c1800c68d6799c03cf3f5ba5c8f8c6314599a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
05dd94f7460e28ae8385faa9ecb65e7b87610d90 irq: mips: avoid nested irq_enter()
4a586f65dfd625afc2a1e445969392c5f370287d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2d8ca398996799f0ca4e0bb97d9a41de8042f687 samples/kretprobes: Fix return value if register_kretprobe() failed
d76f92e2665b1529e8a72e660dacfb26dc8141d6 KVM: s390: Fix handle_sske page fault handling
725fb21f98612e3601173df5b81ca1ac7dd17791 libertas_tf: Fix possible memory leak in probe and disconnect
3016d6ee3d425a67bba223b5c676b608a0c8399b libertas: Fix possible memory leak in probe and disconnect
ed5790e5d7bf1e1d313fdc91960e3e349a24182d wcn36xx: add proper DMA memory barriers in rx path
2f90fe45541f91634e4354cbe041e00ee9295307 net: amd-xgbe: Toggle PLL settings during rate change
fd9d6ec5fc69ed7acbe944b272684ce55f3ee2e8 net: phylink: avoid mvneta warning when setting pause parameters
0374c385db43490744484aeda7962f4c5302cb80 crypto: pcrypt - Delay write to padata->info
a19bedc4b01c07e2d1bdc0406be8585f55ffe457 selftests/bpf: Fix fclose/pclose mismatch in test_progs
7a8bd43584ef9b28cd92f0dc5d4977ce42a49266 ibmvnic: Process crqs after enabling interrupts
6cc5eecfb28d5d599d05dfc2511a5d418059fe4d RDMA/rxe: Fix wrong port_cap_flags
447dc57501daf69942543db2142b2b157f8ce36b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
eef2143a49eb3e0b6134c9c4e3d5c37f99e6b3e5 arm64: dts: rockchip: Fix GPU register width for RK3328
a711dd9cdd0f2ce082308c8b966c4baa8600f365 RDMA/bnxt_re: Fix query SRQ failure
2df44caa2e0dae6f76cdcdd8b64878acc2430869 ARM: dts: at91: tse850: the emac<->phy interface is rmii
54a390388d432844b6c408fcf4eb80c4822a43bc scsi: dc395: Fix error case unwinding
c11f4036cf11165cf5eed37e9fa0574b9eb09e35 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
785081271ae153ceb1beca1d8692073bb31258dc JFS: fix memleak in jfs_mount
81cf2a43ab8eb9dd0ad163b90d89f5c75ecd5bc3 ALSA: hda: Reduce udelay() at SKL+ position reporting
27593f91144d724fb79a5069a5b50c7e72ff741e arm: dts: omap3-gta04a4: accelerometer irq fix
8b412cab3ff5999e970366ba082b8967228144f3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
25323c3de18ed4397512b7c443b6d2f41bf475b1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6470c64840a39a28747a37fc112af0ea5544f2cc video: fbdev: chipsfb: use memset_io() instead of memset()
cf019978ba54171715258e7c4bac08f4b332421b serial: 8250_dw: Drop wrong use of ACPI_PTR()
e0d1a15c9a693699fb8ee4f186a629d9a711dcea usb: gadget: hid: fix error code in do_config()
95ca01be0c5fc43b2c9de0be89b683403d7cdc16 power: supply: rt5033_battery: Change voltage values to µV
df09536252b34bef3bfeffe76bf046fe710e8f64 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6b03d12734ef5d60b687d670a339aff3e8d547d7 RDMA/mlx4: Return missed an error if device doesn't support steering
9118dd7ec542b13282d2a12a39f5e39038d6e5fc ASoC: cs42l42: Correct some register default values
babfaa6a82f67d0fb4333b966f62c86c3f05f566 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5f526c895a7be512d33eb0a4d4b013882ce913d6 phy: qcom-qusb2: Fix a memory leak on probe
19fbb1e79712e64ef36156686ecdd9a6fac519cd serial: xilinx_uartps: Fix race condition causing stuck TX
2b140fea4de6aa0081efeb6e6d6bb28dd1288329 mips: cm: Convert to bitfield API to fix out-of-bounds access
dc6ac3d6f2ab3125fca247f3abc3c3e7a1d3fb48 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
79ada653cf0d07e2426c935f28eaf924483458c5 apparmor: fix error check
73faddee88dd03b5633d5a869d0543e5bd7a8104 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bbfce288e809b65fd9a3c55daa72b26fc0e66123 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2648fcf3b13640fe5e10c1ba71e983146acea4ac drm/plane-helper: fix uninitialized variable reference
6b4329008bb4e8ff30375f7f78086ba524431008 PCI: aardvark: Don't spam about PIO Response Status
1e91488a56f0745ba5afe1a4201a00e69b4b8f5a NFS: Fix deadlocks in nfs_scan_commit_list()
f414fb6cf1b0f199e12927b9ce787dcde8293932 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0474fd69a071c11fa306f20abe9f53725c62cd4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4006be548b77571d75e7596f73eacd94ea7d22cb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3fe2e9f75113bfc37221d72643f59a0234ab5883 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3de8481058c993bdd7518faecec6db958da85d3d auxdisplay: ht16k33: Connect backlight to fbdev
a36e0be9c9c8b1e212a81df3185afbbc7aee1003 auxdisplay: ht16k33: Fix frame buffer device blanking
969462d97f7f46c7eca957ac5acfab034b40d406 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f480e092ce2ad9087a850e8a031c680480e05020 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d97a0fcdfc4b68de92c2316ba0271b0e58fca1ef m68k: set a default value for MEMORY_RESERVE
57a01e8e1ef46d030d98299ef72c75d94a1ee1f0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
837aa6fd33793e2f28d74d65f22b0b0adde79285 ar7: fix kernel builds for compiler test
2829b6bb7229851ed508b26963679edc567d2211 scsi: qla2xxx: Fix gnl list corruption
c9cc0d91284fb21049c4abad131a41025f081f81 scsi: qla2xxx: Turn off target reset during issue_lip
4cccd476ddfaf3ac3f91d83197c059a761b8f4b1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b1109886284e53356659b37097f9cc749f251572 xen-pciback: Fix return in pm_ctrl_init()
f63b85f48337bc2a989b4717e442bfc7aaddad93 net: davinci_emac: Fix interrupt pacing disable
0799c61a4f29ee36a8cee3f0aab70e74e4f6053c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2763bc806f1f25778469887866d7d8553cd1696a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
772033c78eef635f5cc22b9c70a4c8086d2f247b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1a17e1c72046179c6c2ace99235f142237601b9c zram: off by one in read_block_state()
cea9b32b86ad666f5eb1bc0243f4e63c39773719 llc: fix out-of-bound array index in llc_sk_dev_hash()
4b4c5e70232420dce360573e616e2e8342291316 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
44af15559cd0b49e2ae023a0da3c6d4bd29f4074 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
79bc10da1d65ef26e0f31e49c82f3bc78dbd46fa vsock: prevent unnecessary refcnt inc for nonblocking connect
345da5f11ed9e7f9998b9920205e13d48a9377c5 cxgb4: fix eeprom len when diagnostics not implemented
f9f80fbcd1229a29c31830a967cfebd3e60e508a USB: chipidea: fix interrupt deadlock
3a03ad072168a319d231d7813281d33cd6a7500b ARM: 9155/1: fix early early_iounmap()
ab177ca3ec55cbe291c6c63eb426b99b5503d6ae ARM: 9156/1: drop cc-option fallbacks for architecture selection
d55d15b6d373e1fe00bf55782ab7853b5ae2e0ec f2fs: should use GFP_NOFS for directory inodes
10e7576795bf1aaa0c77f2bbb61c2419ac360316 9p/net: fix missing error check in p9_check_errors
6ba6f31c936e7e7cd8fa39b3678c35c741bb3e66 powerpc/lib: Add helper to check if offset is within conditional branch range
7f4cee76e8124235c34b56e9789cfb164f3d8dc0 powerpc/bpf: Validate branch ranges
d6208156a133ce931481e76b4ccbca08d35c2722 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7b1e0d6978f33477a13abcaa6a88ce590e5494c2 powerpc/security: Add a helper to query stf_barrier type
b150f5863f39314961e1e95c73ea0c077679f0cf powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
27d01f007370f4e543e7cc85f7dacc568eb9741a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
852362ab1d7dc9b0aa6b75e9c6c4349708250cee mm, oom: do not trigger out_of_memory from the #PF
a4136f80aca47ad050154897293ea510685b637e backlight: gpio-backlight: Correct initial power state handling
02239a480f3d961e77c13c9bd0651ca26cc28bb9 video: backlight: Drop maximum brightness override for brightness zero
c853fb2a09dbd71e93b57390bb8afe15ff406da1 s390/cio: check the subchannel validity for dev_busid
6552b26697390c90464d5c5be01e8fa697dbda4f s390/tape: fix timer initialization in tape_std_assign()
0a2d52191e9a530b8407207dbb1e779adceaeb78 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
24f624908cea8e41b5b5f6e8033e6ccd17dbed1c fuse: truncate pagecache on atomic_o_trunc
782dc70315ce5702c05be49f2ef7d3aafc9f1687 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b8d713b3f037ff27f74e174a953e97e34ac011ac ext4: fix lazy initialization next schedule time computation in more granular unit
86484334343fffe5ed2532d891e04b74c6cdfa62 fortify: Explicitly disable Clang support
42b61ae582ee613707916cc08f50b77f68389a5b parisc/entry: fix trace test in syscall exit path
3e97597f59ace01a23a2830eba4ab42e364b0e8a PCI/MSI: Destroy sysfs before freeing entries
3d00af2c39b2449dbf8d74d0ba5a4b742dfbf438 PCI/MSI: Deal with devices lying about their MSI mask capability
9265ae36065304fdcbdc817faacbf6c9df2bcd3d PCI: Add MSI masking quirk for Nvidia ION AHCI
08f7464698f9794c06c3fa789111ee0ddc76ffe0 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
a9a07ffb88d98b0a6a829a92168e8435b495eccd erofs: fix unsafe pagevec reuse of hooked pclusters
033d516ff22cde99ed2586342dec57e235f7ffec arm64: zynqmp: Do not duplicate flash partition label property
4c3c898c3a5380cd809da1b8204a6abd9d9fcf34 arm64: zynqmp: Fix serial compatible string
394be8c465ca2f4dedc1f9929a8ae24b065ba9b2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3b50f4f6e947cdc44d7a94cdf30e2e8d9c9aa3d4 arm64: dts: hisilicon: fix arm,sp805 compatible string
a20ad94b7dc695aee755190d0b437ec6862bbde9 usb: musb: tusb6010: check return value after calling platform_get_resource()
483a7cb110db26fe5212b68dd553767f978b4729 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
13e5a1dae10bf2d38ccc42557adcbbf8ddd34c82 arm64: dts: freescale: fix arm,sp805 compatible string
e49d94a30a12dbdc73fb944c129e9ebe9366b582 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7c0ad9b7279f09e3a15eeb0c2b65ef826d47ff45 scsi: advansys: Fix kernel pointer leak
14837f60f9e8aa4b8250140c6b85bd9f19093e07 firmware_loader: fix pre-allocated buf built-in firmware use
ba435436e59c1b08438b51a07a9c7721cc8abf02 ARM: dts: omap: fix gpmc,mux-add-data type
e78f06f392ed0e9349e0d372db9234a184a838b1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
668a9c9b203d0d81f382b39f88453e51aba11f26 ALSA: ISA: not for M68K
5924524332943f1ab9d2fa5891f95ae5d66c4c71 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1284eac3e60091da18c9071b9edd9ef13d40ac0f MIPS: sni: Fix the build
19b1d23e551d061c1f2d6d86366a1990bc277bc7 scsi: target: Fix ordered tag handling
57f7bf45ec060fd91dd20c9f20009cd3aef97eae scsi: target: Fix alua_tg_pt_gps_count tracking
6eddadc19d999942a2d75e81c69da5e449af9728 powerpc/5200: dts: fix memory node unit name
acf992cac463be0ed12c22f5eeda6e67b2117094 ALSA: gus: fix null pointer dereference on pointer block
2e279ced099b30d9fad5621bbb31f220d9d61b21 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ed6e8ad5e7ea9865ab0e6c2fac9af77b7df1aeea sh: check return code of request_irq
7a1cc3d7ffb387d34cb55f3ca3349e34c8d364b6 maple: fix wrong return value of maple_bus_init().
384924897acf51414b790e0da8c90ead7f6de8d6 f2fs: fix up f2fs_lookup tracepoints
f1402bc3153465524387f64561b01f92869b7c49 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d232879d78c859fb6b17ce146b888c203647e0f9 sh: define __BIG_ENDIAN for math-emu
4ef82f5a37885c1bc2ed1527f7b30e5095a725cb mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
595dfc3d796a904362f1f1f5d5706513943be129 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d6a36cdda11ac86cff3a0e6f686b866014ea1a39 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
3fdb916f3354fb5a33692ac860563ebf7eafa789 net: bnx2x: fix variable dereferenced before check
c15a2604c5d2c1abf7a9c668f4a820a18f90af7c iavf: check for null in iavf_fix_features
26166e11f35d8505671eb598681355621935a863 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a1099ca721433ac8912fed49b0b610f4381ccb79 MIPS: generic/yamon-dt: fix uninitialized variable error
51f6d2cb2eec88b9ec3493e6fd18f1c3c83b983f mips: bcm63xx: add support for clk_get_parent()
97f240147db09b6fabe10ce1e16dd161fc98d7aa mips: lantiq: add support for clk_get_parent()
3195c03c6dbd0834b77beac3639bbf0cf5e247ae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
49c24a16cf1db3d5e39dbab38ef4ef1f9204c51f net: virtio_net_hdr_to_skb: count transport header in UFO
1ad4ced6c5d1521b0890e424ea9c53753bf9174b i40e: Fix correct max_pkt_size on VF RX queue
c810ad7aab4873dd84c69965f98d1dcf0bf15a1d i40e: Fix NULL ptr dereference on VSI filter sync
c1bc6b68b1cf720e0dfada1989a7b980f914e4ff i40e: Fix changing previously set num_queue_pairs for PFs
672a38470eb64041bb8648ebaa99c36b8e3bc3f3 i40e: Fix display error code in dmesg
502527ce4db8a7722202f1e25ac6c5cb376b48e1 NFC: reorganize the functions in nci_request
4558840028860744b91eb549c179d2a33f06945c NFC: reorder the logic in nfc_{un,}register_device
0dc35e36b2ffaf0412801704afbb4f781c7e4479 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c6985054ef5dbfd5546131947f16c0e971bca64c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ec510fedab9c677c7d6266bab33611da19e3d2d0 tun: fix bonding active backup with arp monitoring
b760a321bb9f62189c83e52565846a15786a4223 hexagon: export raw I/O routines for modules
cce5dc6c610fb0effaba1150cb291cc6a9314752 ipc: WARN if trying to remove ipc object which is absent
7b825ba8db1858a864e051150cc566e958a3ccd6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
199157f56aed20d7c17e0714047581c1abdbf0b0 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
be08dc70c1b257ccce8b741363d6da767b761949 udf: Fix crash after seekdir
efe69f6e9d5038f8d04b5f9d774b88c51a7f566e btrfs: fix memory ordering between normal and ordered work functions
37d534786d69e2fae29481c4820547e6fb3a5657 parisc/sticon: fix reverse colors
ccad0aaefa7a545a78cad5355463cd205075b729 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f87f73995d5d59430665ae9c7cc3e00e0adc39ef drm/udl: fix control-message timeout
7cbd202ad23a557609885c993ee22ea049a9e4d5 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8f1062fc56edbf57e8fb2bf59bc990967d2e5d26 perf/core: Avoid put_page() when GUP fails
2d2e0a3ea5e89a28037c7764e914ea46b3b81270 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
6658a61524ff140fe2ebdc97dbd4cc0664f729c7 batman-adv: Consider fragmentation for needed_headroom
4243d99d18763986da350971095f9dd0b305c1c4 batman-adv: Reserve needed_*room for fragments
cdf537cb6757240f1b8c2dac03a71663c30b1e6b batman-adv: Don't always reallocate the fragmentation skb head
4c58b2c93470132a5c8cea5ee4ac44919cc574a0 RDMA/netlink: Add __maybe_unused to static inline in C file
b1859aac632d8df560f1e92b9354945cedc5ed24 ASoC: DAPM: Cover regression by kctl change notification fix
64846cd04eebe70bc265de171244df1e07b273b2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
e47c7c3148d3a0bc1bbb3d0151f48588e57c1646 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
078e3b8561f3655088aeeee2a006695a33a6f305 Linux 4.19.218-rc3

--===============6914895326089214509==--
