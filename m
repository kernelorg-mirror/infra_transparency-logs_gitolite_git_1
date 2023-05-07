Content-Type: multipart/mixed; boundary="===============5348281484121783839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:51:22 -0000
Message-Id: <168346748272.22460.755640651163721934@gitolite.kernel.org>

--===============5348281484121783839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: f45bb34ed520b77d896909878fa9bcd69658b5af
    new: 48aa7b4284af7e3b99900854a8de6dffcfe59f9b
    log: revlist-f45bb34ed520-48aa7b4284af.txt

--===============5348281484121783839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467476-defbfbb43b08b15ec73d3690d3073bb6053cd068

f45bb34ed520b77d896909878fa9bcd69658b5af 48aa7b4284af7e3b99900854a8de6dffcfe59f9b refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+grEP/jAqsNVaI34eONRXkiZ9
e7g4RRInnJGpeztxZIglivLoCu4xizO+3M/1kG3DyeO2fZV8DABL3DflaMdlJ5WY
wTe/HN6RFF5Z7d+OBqeIKQ7wLs8wD4EH9CzREGZsQ/mN4AFTdXfL9CDL3ozzEX4j
KzyvcrqP1QZwKqdW3EYHk+GZ6Bbr67F9fgN0HjlgPcy9KK8e/vUUOFztLjQNgN+m
PTQ5gcZq5g9I40aUTBaVq1maYvSN2TgzG9eGR1MEpIO+kUXsik7PnU142Wd20Pzh
oDo+HaJ5LkgUqXClomJ0U1JEAPjnAqrHBlGI2p5pxEOFV6Xp8H2uDwxXvjSlx77Z
hTbAlQA8IahX08DnP4et52oFT0xnXHuJeXjibgpTsTqYapUGdbx4leI/iD1F32px
MJOLC53JpUmfdzssPVdorex6rKU9OTo5JrVVNm6vAao4l4+22QtOM8ZGaRMIpO93
L1qUCmBlfuCqlikkxmneG3EZdZbTcLyU2iY+Mlf5LwSAZIqC0RVUoqfP0Myn3UN7
XBsIiNbjmfhhsIC6Ldr9jb94p1ePvZa4BrNDPoJiadk+fJXTR+ZhShXDkpGvzLud
6kwlrW+SDt9KdO+k0QfUYFG/SE9mrSWjmTs409G7OzVHNZ8a+YTPgJXFG5IQYH0B
n/d5BpG5BMng2NsZNyId1jqo
=9l00
-----END PGP SIGNATURE-----

--===============5348281484121783839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45bb34ed520-48aa7b4284af.txt

21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1
496e4283eb7b5786172721121bf7c4b1a30f691d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a884e5d8850d34ae36d71d62bcc50aebf583a1df ASoC: amd: ps: update the acp clock source.
faf14c10c41d99e59b043540cfc78cf2b3f6df17 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
3df1796e35bdb6c029423252763d3e0b69cfc018 PCI: kirin: Select REGMAP_MMIO
fb0fb0fc45791a84752d101243e80fba410fb5f4 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
40e03551b477744a51605f40f7739dbaf16aef6c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8e973205e25ab23984f91711197f9bb118c8d159 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
74aa70e45775b5ccc8d909d7153524a550bc394e phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
01be37766a14eecc5b671162b6ef71fd25f8b2a3 IMA: allow/fix UML builds
970e0c5875ddc70661d5987fe8beb9d59f589f35 wifi: rtw88: usb: fix priority queue to endpoint mapping
c36154d693ce990d82f57c96fbb100c89881dad1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
1d684e738401b28bc04cf3d26136facd3f94833b usb: gadget: udc: core: Prevent redundant calls to pullup
7d53d2db5a2dd5b696be66f67bad5d9e63c6e0f2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c191d2c1adbfeacacc3d0d5e643b74efa9bb7082 USB: dwc3: fix runtime pm imbalance on probe errors
85d55eb47b5e345d9ffb1dd6e045eaeecccd4b11 USB: dwc3: fix runtime pm imbalance on unbind
cdb180add74c0b40b6e3cffb73d5bdc36b26b06d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e0ba7b374cd535430487c5ccbd5a1aee7fb31017 hwmon: (adt7475) Use device_property APIs when configuring polarity
474a143e4ad0d8c97407125165f56c5427bcd4bc tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
449d24afda8af41dd37ae4c31645af28eca8f85d posix-cpu-timers: Implement the missing timer_wait_running callback
8e8c50d2ed78e0872cb04890df436b7416ea02fc media: ov8856: Do not check for for module version
e2e972d2f5d2da49c4be8188faf5c14f974efdfd drm/vmwgfx: Fix Legacy Display Unit atomic drm support
63b7028f01aaf150a3fdc9bc2810a957be5cede8 blk-stat: fix QUEUE_FLAG_STATS clear
0686b06194a372042d6405090e14ec96b3d5c16e blk-mq: release crypto keyslot before reporting I/O complete
319cf6e00a368cfdf995acaa46bf12db1e847612 blk-crypto: make blk_crypto_evict_key() return void
831a997775efb85ccf2f028c9e3a14586b6e529f blk-crypto: make blk_crypto_evict_key() more robust
580a77fa190e925cb5414dc7ff07bc7769bf9813 staging: iio: resolver: ads1210: fix config mode
8a3a24851d2ff9a33ba41fe081d0f5a8497ba196 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
39dbc90f2a3225243ad73479c9262d053187113b xhci: fix debugfs register accesses while suspended
82b26c256226a7ed912412ba47a1243b43ec549a serial: fix TIOCSRS485 locking
cb65f592450bc1fdad40eaf80e43b6629861b567 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5a3436475bd19ad1f409d1a300f9a73a2a7ed071 serial: max310x: fix IO data corruption in batched operations
f31a52827367456bc3c5b118da9da904eacdb957 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fff2aa57bbaf35ea8c255ecc57ed81d73ebc388e fs: fix sysctls.c built
5fecf5ba50b04868a6eea63ad6e68c2a9e6a49d6 MIPS: fw: Allow firmware to pass a empty env
24a827026a6a0869cf2bb0abe491f1e1b64845a2 ipmi:ssif: Add send_retries increment
fc36887fdb8a30c2d8d173d74654306aae0a6774 ipmi: fix SSIF not responding under certain cond.
0d22189659d9b526d71fe3f1684d1c3928df494e iio: addac: stx104: Fix race condition when converting analog-to-digital
98fae5718a72e5ebaa763edb66e845a749818204 iio: addac: stx104: Fix race condition for stx104_write_raw()
842d71330fb527cb1b1192489ac591e2932a3fc7 kheaders: Use array declaration instead of char
469aebd2af9df68b35eb7cc7c3de5b24b6bacea2 wifi: mt76: add missing locking to protect against concurrent rx/status calls
689d916e84c9412e2d510c8a61362df27b8669ba wifi: rtw89: correct 5 MHz mask setting
2cafb96bffd177f178c6eb84a4aa591de4de14df pwm: meson: Fix axg ao mux parents
cb1e011fea3a368de4264e96cd5002d4e7d5d2c2 pwm: meson: Fix g12a ao clk81 name
fdbd4bd7ef97c929221c19664d9d974d3140422d soundwire: qcom: correct setting ignore bit on v1.5.1
66bb6a9cb33f2e07ba6e765436f372a1770389b9 pinctrl: qcom: lpass-lpi: set output value before enabling output
bd5fe77ce286e636118957e4d2075818c4f420ac ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
89d6401aaef33f5300e5c0682999ba06f7aabf3c ring-buffer: Sync IRQ works before buffer destruction
a87d27d2d0524b9c1edbae4fa12d379cabed3dfe crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d433193a3678283b9fd49db15d6ee9406548d7d6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
05b85e49139ce91e101323601bac5ae05672a001 crypto: arm64/aes-neonbs - fix crash with CFI enabled
f774213ce666e2ee31a12d04f4cb6e5980f24e42 crypto: testmgr - fix RNG performance in fuzz tests
4d147b1632fa90fd3c3054bddd0420530de429e4 crypto: ccp - Don't initialize CCP for PSP 0x1649
2df3eae9331b2d7d183fd8c03f8e54305c30c2a3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
787e0c9416c4a5aeaf7bc93d24d12c27b280e6b3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f7ab98ff5e27dd2adf242cc5ab428195af2ee73c cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
8d97b32f091b276d2e0be3d7934674f2a6cb58f2 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ada3b54f8c5511a7ad5f1477057f3b0b8eb965ac KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6f0cb5ef7820915c6e9750a42642689e97ffe46e KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
3a17149553b42b209c60f84ca665498a378205e3 KVM: arm64: Avoid lock inversion when setting the VM register width
26e4454e79eab26466b2c6a8d846ec4f1b201519 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f990c490827e2067a38bcf332dec0e5015ab5611 KVM: arm64: Use config_lock to protect vgic state
52603016d3c7fd6973ba0d04f012ee2656177274 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c570c59c39264a16ba201b8375dfe7c231e6e19e relayfs: fix out-of-bounds access in relay_file_read
51a9f81bd90b5d8a839b84ee4b1c7701c8565339 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
4eed01d175ebd123f25ab87a17c8cea18289be30 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
7a2648e944ec991e3c2e95c182daa620f26d223a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
dc48f35ebe14303de14dd28ebe618a90f0ce9bf6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
fb28633260172ebb213197f39527806ebf877d8e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2228b847642c10b3664af50bed7486f8ea3f3164 ksmbd: fix memleak in session setup
514d6f4c0e8244c54ff260c5d19f216ee79f26bf ksmbd: not allow guest user on multichannel
185ecffd9a420efbd85892629633179efd082954 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
9b09c7e9d47b6e9faa87ad0b361b5e015420e218 ksmbd: fix racy issue from session setup and logoff
7af989adb6239cd299f7da25b352b178e7b4316a ksmbd: block asynchronous requests when making a delay on session setup
e1983e22a39b36d07f9e17782e20ab3fe2d1730e ksmbd: destroy expired sessions
fa5e958def9a393371078ee1ab7b828fa83e11d5 ksmbd: fix racy issue from smb2 close and logoff with multichannel
e12bb9a2a2efdf5c08a1c4755d57435eca4410cb ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
5d8f8297a4588b6a939d4982ca8aac88d74c8d21 igc: read before write to SRRCTL register
4a22f6c3e7e14374ce27c2b562f2ad5b4a9233bc i2c: omap: Fix standard mode false ACK readings
e47598457bc8c89f1fc7f3b1a0c24295a579348b riscv: mm: remove redundant parameter of create_fdt_early_page_table
8c4fad72464085e6205fb3bbfc5e03694152ff43 thermal: intel: powerclamp: Fix NULL pointer access issue
a2ff55016c302785f3955d69ee0526b4913f0330 tracing: Fix permissions for the buffer_percent file
8387a27e40b10ae97326ebc4793fa6ae48269fd0 drm/amd/pm: re-enable the gfx imu when smu resume
04acd9a3232b1648423e9494db7d55de89855440 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
069c26d0a856cefa552fb63d00bbc415c5da4881 RISC-V: Align SBI probe implementation with spec
53186dd5c28a29ec7f32019404bbbe820b02383f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1092f03059546a23b76a69585801f216458e2905 ubifs: Fix memleak when insert_old_idx() failed
fa302cb15e17461ba7bf31a62b17609bd378b488 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6575d96e75895dfb090bb54d664e36b6c625aa79 ubifs: Free memory for tmpfile name
d8d1634d1176c8feec64b4ae45089fc8eaeea871 ubifs: Fix memory leak in do_rename
39b68d6d1dbf3d266f0e818d75cd01a822e5b8a5 ceph: fix potential use-after-free bug when trimming caps
c00eb0aeff9276e0b9ed459bd03c79d9ac4c2076 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
fd3dac11d31039e13a40bc970d749419b9923276 xfs: don't consider future format versions valid
c3ddb0bea5637a686ba6501e4d9e5f255fac1600 cxl/hdm: Fail upon detecting 0-sized decoders
8966e4a64b0348b6dbc183607a716f0c1169014b cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
23ebcaa17158c038909c706ee3c3e4d055057cbd cxl/port: Scan single-target ports for decoders
c626e0d7792e4adf05f1558bfced1448572698dd bus: mhi: host: Remove duplicate ee check for syserr
165041fe25dbda69f6b10c5cd43f62e4b5dbc3d0 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
e8065acb40a4a9823448e323a7260c48086b18b4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
19e0eb78ed17dba6e96e8a037f068538cbabaf15 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
268086030814010325ab077d8a18dd700810633c parisc: Fix argument pointer in real64_call_asm()
cad562a2f3b737f406bbb6f59af0e6744aae9853 parisc: Ensure page alignment in flush functions
aeea26b7c9f0cfa442bccb79125d8c2e35816d0d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a384763f534757aa1b2d37e59bc9bfebc67b44b9 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
288dc1ca3a415b883e7de79919dc9708468d9517 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ec1fab6baff6ccf225237fce2acbb47116b3d0b5 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
817f08514d1664b279e33aaf89c4f3bacb9a92cc ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
c594ef8ccfe3a6517fe41270e4ce7591908e4c55 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
f04defda05438f28c35cf4419914f4e5ac314c30 nilfs2: do not write dirty data after degenerating to read-only
75055430e67dfbe62597c6962b7dc64e9d2d34b7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c6f94f29a1574b589e71d86fd3adddb2aee818f5 mm: do not reclaim private data from pinned page
659a2fac59787522ccdcfbdd2ef8660f3afe5c6f drbd: correctly submit flush bio on barrier
4bd854a681e203c526b5a5df2a8eec7bc0c2efb4 md/raid10: fix null-ptr-deref in raid10_sync_request
322c358f1411f5d96153728fb9a58be8c2a0e584 md/raid5: Improve performance for sequential IO
4e8ff8def4456f0676c9a65ddc1d9205ab98f209 kasan: hw_tags: avoid invalid virt_to_page()
8291400d08a4224778be9cf8b8aaccb25181f6ab mtd: core: provide unique name for nvmem device, take two
a7a10214ab118845a8884d8d9516b84ee4309bd6 mtd: core: fix nvmem error reporting
6331f72a6e702f135609e7e1b88241088da815c2 mtd: core: fix error path for nvmem provider
f1bc4ec6d390fa075a8ac79518093baf0330229b mtd: spi-nor: core: Update flash's current address mode when changing address mode
e05aa10d8b491559e0cdfe4a6e810cd788d3cf88 drivers: remoteproc: xilinx: Fix carveout names
c914486710c246cb21523c17cc13770e3d988c5f mailbox: zynqmp: Fix IPI isr handling
565db393ab80dcffbfa08c55166e69d5b7df3852 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
e7240d309a5798fcb4d10041c27b130f229cdcd0 mailbox: zynqmp: Fix counts of child nodes
78e2c9007635c2d9b74639352ca83c6616c021fd mailbox: zynqmp: Fix typo in IPI documentation
bdd58d85568f855615cbf3d3d120b2144bbf1d9d nfp: fix incorrect pointer deference when offloading IPsec with bonding
3f26ef4c80aff4de544d9f8cbe8eb6ec03e0d3ea wifi: rtl8xxxu: RTL8192EU always needs full init
65a1321af920eeb6471501c220f63440e1193279 wifi: rtw88: rtw8821c: Fix rfe_option field width
d4d78f42b5adf99f3835e8ed61aaffc8d7e6df20 wifi: rtw89: fix potential race condition between napi_init and napi_enable
96bada2fc2dd85612f06dac38a1566c598428db2 clk: microchip: fix potential UAF in auxdev release callback
a4a689686559c1cad7ed6e3a030f4755c4396103 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
3df9b37d42e1b3b8fa334bc64b849067b537449d kunit: fix bug in the order of lines in debugfs logs
72246f0da815b3a420fcd511a6ed6462beb5797e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
5bdaaa8b9d62b4fdae335ad3cf41cb0e7b7dd6d8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a26dfa3b91f49c9b2a1ce14046097e70a51202a9 selftests/resctrl: Move ->setup() call outside of test specific branches
5cd5e9beac3c93e1f833d12e1c6dedafcd32dfca selftests/resctrl: Allow ->setup() to return errors
c73da7618ceaeecd99a52816025806e857d29868 selftests/resctrl: Check for return value after write_schemata()
ca2caf1da8e32f1ec6dbabd284c6588562cc8cab ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
9596849dd54652958196e4b2f89947317fdc8a7a ARM: 9293/1: vfp: Pass successful return address via register R3
b844055922f4b7a0540106b5d2ba27cdcee84def selinux: fix Makefile dependencies of flask.h
9178a9b6f6f060364f65a49c09423789c40c0443 selinux: ensure av_permissions.h is built when needed
c42ae7c4d712d521d856440caea25a4e27b97784 tpm, tpm_tis: Do not skip reset of original interrupt vector
d6bd703086edd601df0c85615e0b1e07cc4e1b47 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c4a7e1d811dc7dfba1622352f774657c74224f0b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
68a73392a5dc833292434102c8df599c22fbad83 tpm, tpm_tis: Claim locality before writing interrupt registers
624e3bb4fa44a16a03ec3c23025bc4c2458a8c02 tpm, tpm: Implement usage counter for locality
3771d6a1b3c3d97416f10f9173b4d66e678d4002 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f3801cb2f10a52fd8ffe4bcb3755c2f1f00d388e selftests/clone3: fix number of tests in ksft_set_plan
869856acc2e84627e581d65c02d49678ca5b615c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c77ca5daa324dc5fedd827e7475b2b02f3073a00 erofs: initialize packed inode after root inode is assigned
e97cd3afeb5d6febe8727704109de2b14654f1f8 erofs: fix potential overflow calculating xattr_isize
6d9850483b660ad4c48b737072053cd58e3b35d1 accel/ivpu: PM: remove broken ivpu_dbg() statements
2fe5db377c83e38104bdc762aea8e6b62c2d362a drm/rockchip: Drop unbalanced obj unref
c0a556d50cebcd5d0cee22d50ed8e930fab3aa0e drm/i915/dg2: Drop one PCI ID
89204ecb60209ea66d8131cd61f4dfecf46a7746 drm/vgem: add missing mutex_destroy
94c8b4344a9000b395d3b4678f99cbbb8c1f8225 drm/probe-helper: Cancel previous job before starting new one
7c0f1185e92acf2074befad87f94cd29bf695e5c arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
799d8de184e21ec7bdc83f0742f60963ffec2798 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
ce05e62736c8569a98a64a154e5052b2ebf12697 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
5d6fbd5f364630b8227950953c95384a766ef6fc soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
570cf5a5df9f6b98426abf5c61ab28a9bb627d3c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d0d4dde203d9b050d6ed714be96350ba6d3391a1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d65847f6729f3e635c75607405281e0dffe254e7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d0a742ca1fdb7b5d322741e9a490be74f5f5e371 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c738eea6a259c317ff5bf2d6544ae67314afcf7a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
113f000ce8006bf1a5d3dbef19a6707319639ddd arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5d93bf9378fcbcdbba76c8f54df883f2d66e4998 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
5bfb79a9f92f498a75e16cf99aee80728366a622 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8a91e790914de385d20b0cd7dda9ec845f7cd411 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e2da4fec104477729580c94252c894e055eb953c ARM: dts: qcom-apq8064: Fix opp table child name
f8027adfb0b4da1d4df53b94f3cbb9277a4ab1bb arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
c7831c1e5309adf050cfc498d5263e16c1acc0aa regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
66682137707ae74398f1ce3563af5eef36715a86 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
e76399621f8978ddc24c69fc281e05cedc5e68c2 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
d4b68c38824199f714745e3e52497591ddb01113 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
6ff2d91074bd19ee1e2fc88d3b990989251f2095 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
0082b83daa78976e4cd5517ddab4db9590a17a83 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a3f2958ac4e684c6bb2fb795a4e67bcd7705f5b9 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e5840b6d85f666618a0700ca17c7b01709b5ae54 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
2dc61ecb9cd5778c75e9c401f74c4d7fa54b5df9 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
4d3bb02b5f53a73e2ab6abe106bc10c71ea0ae34 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1c594ed1b478d1904125c19affc3f3e0a151a998 soc: canaan: Make K210_SYSCTL depend on CLK_K210
d2f803a1ac528106c5bac433749d82de50e25e5f arm64: dts: qcom: qdu1000: drop incorrect serial properties
e42319edb481739396e10935e551ff0b8618b75b arm64: dts: qcom: sc7280: fix EUD port properties
88312eedf57998a04a4441744f252ea1aefdbeda arm64: dts: qcom: sdm845: correct dynamic power coefficients
5151b217523b0e4841b0a615584fc38facbc3b0d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
774df767919c9177d7610f1a51ce681bb94e0e6c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
de8b3826b5b380d50dda8cac18bc21f981ec82bb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7f906260846ad6e05dc238627f184f039ca54d1f arm64: dts: qcom: sm8550: Fix the PCI I/O port range
9c81022fa4d3266398e2fe845b36a32a4c940730 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3422081ec14956f72de4f7f38f845b478b3a7dca arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c90545ae653046810fcf9dc861ec0a56869964e0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
460037c7b30b1cd5f1ffadc9ff856b591c897a56 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
3013558dd183929c5d6770eba4c69f22279820ba arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b0a5d363565f26d73a21d6d6dee7f2c4258520dd arm64: dts: qcom: sm8150: Fix the PCI I/O port range
975bb4b14aedae10a281fb473c3b711693686e67 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
fd9caa4b611364b2980634ac549783ce0f57036f arm64: dts: qcom: sm8350: Fix the PCI I/O port range
1aac5ee6969acef229f2da080d01ca0b2851dc26 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d8db2a7c09798ef633cb800fc398a94be57dcb02 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f192c7b0da2a30a0ef8310f590ae8bf26268ff19 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
2f4126de7961c55bd6d04236033b2e8c0106df61 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
474eaf5f618206ed72ffa8df352a5f0352f5354b arm64: dts: qcom: sm8550: fix qup_spi0_cs node
ed3d28b38b14c44366ec9975662a5b55d2fe909a arm64: dts: qcom: sm8550: misc style fixes
6ea94545e7887b1d143ea976375760e8ce6cae0e arm64: dts: qcom: msm8916: Fix tsens_mode unit address
69276671e0796fa8a24cd3ed44094b394f1269e2 arm64: dts: qcom: sc8280xp: fix external display power domain
0c129aecf790666bfa6dcf5e349460f0f0e3155d media: v4l: subdev: Make link validation safer
b7737bf9fb29b52fd0d06b17c4b262cad1abcca3 x86/MCE/AMD: Use an u64 for bank_map
72f654c121dceea6119e8a9f7b74aa213967019a media: bdisp: Add missing check for create_workqueue
015c872fa34f908c03166b615bfcad5d61380b98 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
14e838e7e23c483b170ff89c9b465f4f1c057a79 media: amphion: decoder implement display delay enable
14a7f38173b6c050d737d196184f3cde7ec0b571 media: av7110: prevent underflow in write_ts_to_decoder()
cdd847620f5724aee4f7095053126f56035bff2b firmware: qcom_scm: Clear download bit during reboot
5c4327e8194cbf14a65d721000aae2e74c761bd5 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
50b5ad0820c707a297c7379b7438e536c0be06e8 media: max9286: Free control handler
c8b7a8999079cd00d84b8d78c7252ab709bb74d1 accel: Link to compute accelerator subsystem intro
ce25500ef7dfd34a817319770e39765301da6dee arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
4601bf685b551aeadce154ed58877f6c260fe6a2 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
38ae54c8191360bde0450f33b4e5a0f2799b6bd7 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
6c01cfb7fa75a3efbb41aaed53b7bbc4da2146aa drm/msm/adreno: drop bogus pm_runtime_set_active()
e790e47da2739bd3aa671546e0aed184810a8e68 drm: msm: adreno: Disable preemption on Adreno 510
31b05528df53673cbe093a06f3d8e6bca3b8d236 virt/coco/sev-guest: Double-buffer messages
c97504e6dff84ac46bac39e14f2d29c6c72b89dc arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
8d9c8844c4a408e4cb201e352c2b746034f13da0 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
7b1808823f0fb90cf05793f06e66ddd36e70d88c drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
6202d2f5cc67601e3a028643fd22f38d02920036 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0bb2cb444fb0993e380af48058818e386ef058d0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a8a79d1218658b2382a1029a3e280b36cdae7875 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5da9dd84c4cf7f8e1ff325d804f5ce006e125e01 drm: rcar-du: Fix a NULL vs IS_ERR() bug
84aa22f3d1059eab59a2d4b1e28b53d6a6541bac ARM: dts: gta04: fix excess dma channel usage
461769f6ae17d77179246103639861ad0365e3f2 firmware: arm_scmi: Fix xfers allocation on Rx channel
9d87d966dfe6416858e2c1caef88793bfc14ad08 perf/arm-cmn: Move overlapping wp_combine field
e756812f4113a3b575862f598aadaf7ee12c056d perf/amlogic: Fix config1/config2 parsing issue
c7e722f500bb72b75f01ef5fe4debb17ed8ceb1d ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e6006ed058dd7d2fa564e16bbb1acbdafc878051 arm64: dts: apple: t8103: Disable unused PCIe ports
a9eca0ef7715d58e597317111da9895a62c46847 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e7d308feb02aa7219122730e9128959bbeabfd86 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9ca5eaa815ed4b4fb783088db02a0ee778541263 cpufreq: mediatek: raise proc/sram max voltage for MT8516
783ba698cce6b37482512b59e4322e1487314548 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
0ae3172280f9b8fa47c50cee4b79f2700a4a3568 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
0bfad92a3f5c5972c3bfba6f5cbca8c703fb2c21 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
e5c697bea3c45dd7a8b8165dcdeccfb3418e202c arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
e235b5b2af5c3c26c066a226a69ba8b8a610faa2 ACPI: VIOT: Initialize the correct IOMMU fwspec
25db6b17703720d57bdd401c7e0b9a81f84d9d07 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
60af80f53028f9d57c8fe7f73e976fe374682309 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
40b0848dba5b4bed94837b0b6fbe2c1c7cdca97b mailbox: mpfs: switch to txdone_poll
cb9c643c6c4cfe3d428e1ff9513ee03c04003b0a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
e038d93d5cbf977da45cbf51c796d51edee2ee29 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
8422b9d3080a8c876916348739c1ac1bb01ed4ae gpu: host1x: Fix potential double free if IOMMU is disabled
08c391155c81c4e7249aadf8eaf90e5f4eaab278 gpu: host1x: Fix memory leak of device names
59c98429cbbb476757e7993e9b41fff21cc7817a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
575fb55108f67b0c30b9a6b79bf17f8b614e548c arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3a630d378fe26179136458391161747ec75caa2d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
96f40ae5d0fd5eefc8d9dcc410303c919ccdfcd2 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
bba8661e246b9da65fd1d726a1e82c8a5fbbe309 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
693efdd41ba302e5cbf3152812c4d865210beaa4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
63bcf855f437e5d816a13b6888e712fd8539c293 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
85e8589562b420e97b7b09900b1948fa3198266a arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
17e38c597d4e742c1d243179ca95347f77b90e86 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
7d3809d8e2b10f2d12cb2f2065854f08f048c776 drm/i915/pxp: limit drm-errors or warning on firmware API failures
974a0a6d448c4ddb861cd6784201cc2e2ba4055b arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
e36e30d3e2c5f3a660145f96a107280992b7c814 drm/ttm/pool: Fix ttm_pool_alloc error path
7487cd876ca36a8609137ff8f259b05c356e849e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
600091080b07cecd1af83389ed8a44f1507d5bae regulator: core: Avoid lockdep reports when resolving supplies
8c28f577492f336dbac469d4c7ff8856f6b9c48e Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
6103f99fac128f281d9ec88e6260ac266cd9e0f0 Revert "drm/msm: Fix failure paths in msm_drm_init()"
8adb8ac3a8205ca463da6881e02ba814d9221911 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
d4477d7902e170c73abf3b7341e19daeefbeb7fb thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
bedc411179a04c1c0161493e54e2dadae2e90dd6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f71b183cc34ae5d302ac1296441f3cf0b9dc6a80 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
fd9ac7274a447f2c6838b6c91e950d7532c26b6d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
921122410c24270ad692eff849395675b23af5cf arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4139315586b7047e50592bc1120e9f00b7e4d7d3 arm64: dts: sc7180: Rename qspi data12 as data23
5652c863779a2c7c873a7f72c770244de018d014 arm64: dts: sc7280: Rename qspi data12 as data23
5f257d979ceb20638b11158aa76ffeba44430560 arm64: dts: sdm845: Rename qspi data12 as data23
d01a35c79eda20a9674a33fd24775da426b896bd media: mtk-jpeg: Fixes jpeghw multi-core judgement
22074f8a9951f4d2d0f8ae008010bcfcd3bf78db media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
da7a3566b1dbc5576e37c389aee941b2ca7213a9 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
097fc0a2f902b5be47d5ca4a521538a2e94f5d3d media: mediatek: vcodec: Make MM21 the default capture format
c9a30c9c5a36cc3484784d4727da7ce548b230d4 media: mediatek: vcodec: Force capture queue format to MM21
928599ba83b1af3a338f6645429e3808460f63e0 media: mediatek: vcodec: add params to record lat and core lat_buf count
8d47a42871696a70458e2bf5250351e151d92764 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
7ed65555dbab6aa6853e76907e9b5a09f794b27a media: mediatek: vcodec: move lat_buf to the top of core list
73862aba4ea4b4a5a03a199904a5c05253a0e15c media: mediatek: vcodec: add core decode done event
72b07dec655096766a7dd409d7417bd9cd9e138d media: mediatek: vcodec: remove unused lat_buf
5e199e126c5b7ceef81eee583380838be1a2ff9f media: mediatek: vcodec: making sure queue_work successfully
0bed84dbbec6be824c8f8e917c9bf3a2df0bd3d8 media: mediatek: vcodec: change lat thread decode error condition
8484a5f0d50f1fe5257e8e622696b1f991f8b020 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b5adfb20958f0e916288735a9016a5fe25f32c65 media: rkvdec: fix use after free bug in rkvdec_remove
ae5600480578e971cc37ffae0fdd8f72fb3387be platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f4e813f080e65d19f1c07a328c9928c77b48f9ac platform/x86/amd: pmc: Don't try to read SMU version on Picasso
1215f202189e3054bd63fea443a3c4318d4c71c1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
23e15585172f407961910773022dd270eadbcc6e platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
ddf02cd283a30f55454fb55ce6cc5599fb38caab platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
004a6e8c011bbd786214b63042d4e0644ed52e5a platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
2c926a1f16c0ac72bcaef578130307bf4cfa6ce3 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
4567dcee756e79bf346bd91adbf93a057c09422b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d336c25dd39a45e5ca71a0920095cf1c85c2cf49 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5dec0ab4a75cd95c19798ee5d183883bc94f5ac1 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
d7efc3e0f8b3021f656a13e1c86e0c8058bdaeea media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
b07c5be1a0afaf3eda1d14dd00286f4113282d8a media: rcar_fdp1: Convert to platform remove callback returning void
9dfe5b892e5a891ebdd6d68f15d77a7e17ee3c07 media: rcar_fdp1: Fix refcount leak in probe and remove function
dbf2bd61a0cb4ae7c1f430bd8f5573434a643d4f media: v4l: async: Return async sub-devices to subnotifier list
fe02fd32e856cc09476e075387e0007cdc1d8187 media: hi846: Fix memleak in hi846_init_controls()
950b616f68376fc300e64b4b353956eb203d765b drm/amd/display: Fix potential null dereference
daaa16855ec740465037e06d714a3826027ddf21 media: rc: gpio-ir-recv: Fix support for wake-up
2b607655d055bae6662c26df415838d0f05b6fa2 media: venus: dec: Fix handling of the start cmd
0aacd152f5dbe7203737a51db3a32f6cacb1263f media: venus: dec: Fix capture formats enumeration order
826b3cf80ceb8f9563dc6db4c46066d6e2b11a47 regulator: stm32-pwr: fix of_iomap leak
2ecf08d7d3899389964b7b72ad1e3bc28cd52c54 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
58372488d5f4bf8915e317d744060d40e088a333 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2e42aadf50fc20545984548938a651740e210844 perf/arm-cmn: Fix port detection for CMN-700
a5899d98889739fee118ee970c9faf898e16eeb9 media: mediatek: vcodec: fix decoder disable pm crash
0cfb1bcfcb9f22f039afd349871493f649e5a3a5 media: mediatek: vcodec: add remove function for decoder platform driver
2791ccf6a170d2e73486c4398025eeb50da9bb91 debugobject: Prevent init race with static objects
03e5edbfe61bb290d267bd1af44bb7eeda838144 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6861cae38ea71205165e2c8ad7470f9b9ebb65f5 drm/i915: Fix memory leaks in i915 selftests
da90da9135180ec454e3d187e2ff2b6b17c50d22 tick/common: Align tick period with the HZ tick.
cfe179f1b15de2e7835a105a548f59b1cc941727 ACPI: bus: Ensure that notify handlers are not running after removal
fcb39b62b72262d5db4f036b10d5335a499fbc6f cpufreq: use correct unit when verify cur freq
19eb97b865848ea2d60a979877ec02836f9c259e rpmsg: glink: Propagate TX failures in intentless mode as well
2e8fefdb7f6d897fc24a28d5a7d9e35310eeb018 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e47fc3382db49a84a7403b10359a08fc2e9ab9ef platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
c735b763370c7cafbda2c46b9493c08d78729fdb media: ov5670: Fix probe on ACPI
ad1aa07472dc5a30b3faed12debfd449e213b3fc wifi: ath6kl: minor fix for allocation size
4a810f746fee04698b122e4d59a97e598829feae wifi: ath12k: use kfree_skb() instead of kfree()
1636cb50dc5763a83f98889f95ce87c1df0e589f wifi: ath11k: fix return value check in ath11k_ahb_probe()
d7c80ddc919e356e930cffcc9f3238dc84b446f9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dd9701991bec597a8ec3e5fc8fcf83a50f026962 wifi: ath11k: Use platform_get_irq() to get the interrupt
0670821c08996597f1e243454331d3f9dd37394e wifi: ath5k: Use platform_get_irq() to get the interrupt
741c522f7abf9387f9db30ae8ddb21f6fa8b5da8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e248a6916c347d3bb0c07fd1dc385112bad5b158 wifi: ath11k: fix SAC bug on peer addition with sta band migration
50dc9397dcf3eca882ac4728fc6fce0c4a294245 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
797b5d2e1627ae00eff1ef21d00a5ab486fe5459 wifi: brcmfmac: support CQM RSSI notification with older firmware
e2acc4988125f9772829bcb7b14f4a2d8e895524 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f7927f3b3095b9b9617c939bafbe20b6da3ed487 tools: bpftool: Remove invalid \' json escape
622266b693c9fdaa1723869c81ef9495d748f98a libbpf: Fix arm syscall regs spec in bpf_tracing.h
33ae146403d3b5e17767f4d076905ce3d817b05f libbpf: Fix bpf_xdp_query() in old kernels
ab3a90d1ff36d0b00924d92386da22d809a5a57c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8028ab94a061078bccf9cd2f27a2ebc3e48eddfa wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
009d7c87492aaed3681dd562415484a8016571bc selftests/bpf: Fix IMA test
e3537104e18d3c2a63839cdf46db00f0e358c49a selftests/bpf: move SYS() macro into the test_progs.h
c2de3a781b68ed98b2e962070578f3a5f6b4497f selftests/bpf: Fix flaky fib_lookup test
f53e7a072ba7613920f9af8e456ec83e623fa25a bpf: take into account liveness when propagating precision
c5f70cf584726b117aca82ff42746c91e2b913ba bpf: fix precision propagation verbose logging
9804da47a0a5311392227d2dd13683551d148dfd crypto: qat - fix concurrency issue when device state changes
f5684c1871b7a52a3205c2aaa14b284d522de70c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
effd9111e806e8c5e601f9f6fc11dc7a1621aa9a wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
bdd37e128fef77aae90c234c43107c11de354014 wifi: ath11k: fix deinitialization of firmware resources
2c09d5badc4fae6e18f975aadb141561ce14c5d4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4ffaa4cf8f74b7d6d8bffda75d415af1c6921a84 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
b3b77160ad69fe48bef13d00ce44fe44651d3716 bpf: Free struct bpf_cpumask in call_rcu handler
3b235cb789e52a9c0db939d1a7e4e8eda21c1bcc bpf: Remove misleading spec_v1 check on var-offset stack read
01ef33ba44a17fba4c76824a4367372db01c33c2 net: pcs: xpcs: remove double-read of link state when using AN
049915d8b997cccc900b7c1c4c58e1780446c7f9 vlan: partially enable SIOCSHWTSTAMP in container
2072d0429699a5ed8e99f4372eea1d5f1059ddab net/packet: annotate accesses to po->xmit
499f5f7e7caf757246d3cca7a94ca22c40ddbffb net/packet: convert po->origdev to an atomic flag
5e3789cf0ea14dea7da0f46daade008f2847d499 net/packet: convert po->auxdata to an atomic flag
14993081dbf4f66b8b1ea18d37b6b9bf159aeb16 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
e84f17474a04e30c5d3ecdb6aa6f4129ca7d00d2 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
5ecd7d34b68f621c5e5258f497e90b6618b4298c netfilter: keep conntrack reference until IPsecv6 policy checks are done
aff32e2c59a9028a6143965dbefc089c879c36a9 bpf: return long from bpf_map_ops funcs
3c23cbdbb6f115919c702da006ab46194f517b95 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
8c18d1577958f280779e46a1804209884d0dedc9 scsi: target: Move sess cmd counter to new struct
cc9c4fc4cbd72d39a6fc6216add75f2be6a394e6 scsi: target: Move cmd counter allocation
b2cb2b4d690f3d370c121014f4fcb1292e0cc0b3 scsi: target: Pass in cmd counter to use during cmd setup
93e911cde1ad7915889748a90efb095f93dae437 scsi: target: iscsit: isert: Alloc per conn cmd counter
5714dedf1d209178bba007429f1bf1a9b42c192b scsi: target: iscsit: Stop/wait on cmds during conn close
dca4ea60f240d77f5351b810d2b38205972622bb scsi: target: Fix multiple LUN_RESET handling
7db328cdf745fd3f8b3501a6317a9895bb50b53c scsi: target: iscsit: Fix TAS handling during conn cleanup
6b72ad819302109a613cf869a11d5054f95854e4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ef6e682ac0c5d0734de85457e17a74cc9c12088f net: sunhme: Fix uninitialized return code
d32836c82fbe00a99e7f4f767f8425148feb9313 testing/vsock: add vsock_perf to gitignore
a07ff527583a28547cdbe365562e10213476947d f2fs: handle dqget error in f2fs_transfer_project_quota()
667feb285a37438e476980f8e6f68da84bb4b751 f2fs: fix uninitialized skipped_gc_rwsem
d5b78457913042c2d80c1a228f6da7f2aec5fb19 f2fs: apply zone capacity to all zone type
527d4f6b10c17e7545df238fd2f4bfa056c88bcb f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
4db5309fb86e6ce9a6858ac677ee195d2e8e2f1c f2fs: fix scheduling while atomic in decompression path
78536256e5ea749213f2b5bf95ac04efd7cf91c7 crypto: caam - Clear some memory in instantiate_rng
44def0d24f716ad4765e43ffb37c6778f196128b crypto: sa2ul - Select CRYPTO_DES
03e70761daeff165dd36446f085564df91e2d2ce wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
26ed0350078c2965c426632bb7d964287c682030 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6e7046ccd716515da55ad434c42344a7dfb7cd62 scsi: hisi_sas: Handle NCQ error when IPTT is valid
5c6b0a772879c4bd4d75fbbcd51aad8a709c359b wifi: rt2x00: Fix memory leak when handling surveys
9f37c0a8704d5e7eaadae680b4b145b384b41f6b bpf: factor out fetching basic kfunc metadata
22907b25c98016e2ec9854410ce959592874ec1b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
a73d0239191b5ffb45aa908205c29bfc02bb1848 f2fs: fix iostat lock protection
f1b424a36eefb028a6c177b681c248ac73744e35 net: qrtr: correct types of trace event parameters
8f1b466c0ebe389fec045510f4d8bb9bfa7f9601 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
88eb52e4ad1546bdd084b722aade26912c5f962d selftests: xsk: Disable IPv6 on VETH1
098d0c69a384570b10ad2e8c1f64708ec1137e94 selftests: xsk: Deflakify STATS_RX_DROPPED test
370b20927de3c61874f23707f06126cdf29fbf58 selftests/bpf: Wait for receive in cg_storage_multi test
1fce3a792cdf40bf8b7775ae0f14a62c4dafeb67 bpftool: Fix bug for long instructions in program CFG dumps
bfb19c85910e793fd2378ba8f651fb3df5785acb crypto: drbg - Only fail when jent is unavailable in FIPS mode
a66323c5b4363f66c4982a5481b92cde98e2cfd9 xsk: Fix unaligned descriptor validation
98403ab25b7d1272266db37d64b04c012831846a f2fs: fix to avoid use-after-free for cached IPU bio
66462bc0b1afd3d70b93d12f5a197702f3e08010 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
72c08a755f3f90f1e296be43be3026f9bf9773b1 bpf/btf: Fix is_int_ptr()
3c9a192adfae9f25308ac7592093b2598f999756 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d47e0efe5480b43748a0a6045cbd1864094e2e77 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
76c70fefe3bfccb73e032959a80a8267f446b34c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
133c1bdbd685dd3acbda35fe6f9b6a618caf68a8 wifi: ath11k: fix writing to unintended memory region
efff5fa8a224b5ebeb9c2c36ad9c4362fccb88c6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
df2a2538a5694ccf35e23efe5e45e1b405c25628 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
9668fe05692cdf26a7552baf81dfadcb7d601485 nvmet: fix Identify Namespace handling
913eadd103caef26ae8487dd2db85dbfd2837930 nvmet: fix Identify Controller handling
8af6ef95f1cb2e21c875bbf4777f1fe38dc2009c nvmet: fix Identify Active Namespace ID list handling
ba7a5374d35791c15e46dced44a2dbef8daca2f5 nvmet: fix I/O Command Set specific Identify Controller
6424e348c094d5841f555b07f2048b71636bdb74 nvme: fix async event trace event
3343411a801b6eb6633ec216ae272652aa3f2ba0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
71ac1d25fd14119f8b4369fd164c5fd71abd16e2 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
63d0545028f3b19bb42564029427eda7f49bfa10 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
45891cfa157248e2c217a09376285b6fb3be7460 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
5d6068933b98b48bae935402497b0741a31184eb wifi: iwlwifi: debug: fix crash in __iwl_err()
12c7ab0d7386fbbc45bbd8443c368036faea957d wifi: iwlwifi: mvm: fix A-MSDU checks
4e89000741c901e15a9e0151891f88b5ba578950 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
371c5cf4edd9c1d3135e6e179ae0fa4f42ec9c65 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
b5e1fb9b7f802ce19b24ee68a40e3d5c9cc074a1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
11414c07015868ab971130c77a6e2a9fca9374c5 f2fs: fix to check return value of f2fs_do_truncate_blocks()
c08cb879a13b40d6855dd001b9027b3b294933e6 f2fs: fix to check return value of inc_valid_block_count()
f0dab3963f6a501765966b252b3cf8585455f634 md/raid10: fix task hung in raid10d
cd47bfecbb453538cfa6705cd0901ad06a94fc31 md/raid10: fix leak of 'r10bio->remaining' for recovery
f3e40129e548c161099075f71e50db15103e8821 md/raid10: fix memleak for 'conf->bio_split'
8acd96e80d79ac5912a17e8406b2b7042fead87d md/raid10: fix memleak of md thread
5f253e68a07aa65605e026f6247db61b93804aa9 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
6c05ae4f3a86d9e8037a479f65688b3ef034d641 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c231ac60c4bcf355474846842f58090b38db9011 wifi: iwlwifi: yoyo: skip dump correctly on hw error
502014411596e6d1a169fa72a1414515be6a5de5 wifi: iwlwifi: yoyo: Fix possible division by zero
1110a6a07931201dd2bd92e15cad9ff4024d2fa2 wifi: iwlwifi: mvm: initialize seq variable
1dac616cb5514115bbdfceef1f5565e7b2a1dba5 wifi: iwlwifi: fw: move memset before early return
43454e6bfcc07c11eaf78285afa3a52e6ca3b437 jdb2: Don't refuse invalidation of already invalidated buffers
116f742066929ad6f41dcf233125f068e65c4e56 io_uring/rsrc: use nospec'ed indexes
fb402dee6a8de594223c7a10a12f6883ad80cb32 wifi: iwlwifi: make the loop for card preparation effective
ae6e31c2df841de2611d68f6c3d7d02e952ef01a wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e33e3381733067bf33a8aab99693cb4451a0b2b0 wifi: mt76: mt7921: fix wrong command to set STA channel
280dd49c4d03488bb0698c6d2e34363accb5e45e wifi: mt76: mt7921: fix PCI DMA hang after reboot
ccf3e493da4b8d7e88ef770ec4835674d3bb8dec wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
49903cc3f86a46514981d9f4af49a25701f0bda3 wifi: mt76: mt7996: fix radiotap bitfield
d873cc4e1be82c3dc08baf72132d524cd1e88f9d wifi: mt76: mt7915: expose device tree match table
d263ba9e235265784a6421d167e6815c39b22042 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
a7e5600056bdc6066a69cfe91d0c7ce44fb82430 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
aeaf2693a687c640c848af8657a304c919a212ea wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
6aa6d11d8a88d5d7a4afa830cfd9bb45f0f925bb wifi: mt76: mt7996: fix pointer calculation in ie countdown event
bc2e1c860ecdb0ade9526cb2106bca7bff60757c wifi: mt76: mt7996: fix eeprom tx path bitfields
2b4a5f66bc47a90f3fad307502777ee77b1752fa wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
e6a5826d0922e7e26d1db78f53a245589a088c8d wifi: mt76: mt7921e: fix probe timeout after reboot
7415f7f32f110cc4c161eea7877eab11df820338 wifi: mt76: fix 6GHz high channel not be scanned
d343c1e959e31298f82b390a5ecf0dbd8055f978 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
8109755f06afabead6dc112e4534f1d0401e22bf wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
a26467508fc1aa416bbfbecdb9915863b9d45560 wifi: mt76: mt7921e: improve reliability of dma reset
02558129669976e7ad02a3e0df37f8f64607fd0e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
7ad322b4992294c81e859700ed0ba6c77b0d3415 wifi: mt76: connac: fix txd multicast rate setting
1ccca26369e5e581ec733f59ae3241b7551fac52 wifi: iwlwifi: mvm: check firmware response size
705f329e64134ebaf8536e80a4f5298d2f6b8410 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
c7293484e14917f213a90dcac197c98a1f48f732 wifi: mt76: mt7996: fill txd by host driver
78840a0e78c409edaf13f0541f12f2f00ac6b98e netfilter: conntrack: fix wrong ct->timeout value
f48b577f96eaf3679fb6e53bf1df97fc08421eb7 wifi: iwlwifi: fw: fix memory leak in debugfs
a8abdaaa149769d9a693968e18355db50df0ee86 wifi: iwlwifi: mvm: support wowlan info notification version 2
2d05bc7a92b37bb4bae599bb99b07cc5a183b219 wifi: iwlwifi: mvm: fix potential memory leak
f3b03e789eb5029f54870c80b0a45fe556defe6d net: libwx: fix memory leak in wx_setup_rx_resources
dcbffc2662c089685c4d496266b1cea35f8f45b1 ixgbe: Allow flow hash to be set via ethtool
9b626c1653b20d02524dfb57cc296fe7a9d4999d ixgbe: Enable setting RSS table to default values
796e54dfaf89ba35d920899ca6dc9267a0ccd104 net/mlx5e: Don't clone flow post action attributes second time
85f046e17a0d92cf0c6d6ac7333d01e3a264c3fa net/mlx5e: Release the label when replacing existing ct entry
69f8ee0dd5e8f9b8496d64ffe77cdbd97b3b0d56 net/mlx5: E-switch, Create per vport table based on devlink encap mode
9060e07583d17711ddcbcee3988665ddb723ca5f net/mlx5: E-switch, Don't destroy indirect table in split rule
5549a0ac094c5c71077572fca12aa706947e7cc7 net/mlx5: Release tunnel device after tc update skb
96d45d0551fa759c27c2faae190c947535d23fb6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
7d41fcf994c6b853315079a3cf3ebbf15af5c557 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
7972db611d3ff4dc0e839de06985a09daa884092 net/mlx5: Use recovery timeout on sync reset flow
243b8c59faaad8ff61957f89ae528e1fb3710f9a net/mlx5e: Nullify table pointer when failing to create
35cfa58b9cb68caab1a3a242b24f5a71d788044d Revert "net/mlx5e: Don't use termination table when redundant"
b6ce4cd3dce634e15866a6c1c2a3ae90fe2edd81 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
36e4d51146c19be0c493b1c3038fb33a38a5aba0 bpf: Fix race between btf_put and btf_idr walk.
ac503ae4ce3e1e414bbd75adb3c6b2027f2f6eb5 bpf: Don't EFAULT for getsockopt with optval=NULL
62e15a29a126f6d36417e2690a3cc6b175bff1ec netfilter: nf_tables: don't write table validation state without mutex
4160072861624f1ef20e000ed0c723f629d00b3d net: dpaa: Fix uninitialized variable in dpaa_stop()
11c4505430ef74975f831f8375b1770f5e63f8c5 net/sched: sch_fq: fix integer overflow of "credit"
e232d3e5d470dce99ad36e9ea288924292a8fc18 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
91af8ff9163c3bad4d8700e2ee503c6007cc19c3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
eb02cf0cc52e53b58786b36ffaf87221213714cf rxrpc: Fix error when reading rxrpc tokens
93e459ad6acb4059c7bf0bb4e95ad8bbce492a72 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
25d3c5aa2af62725be3920c67b483f79a16542a6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
66ae2b5ab205ff312623da4950cd31f6b2c7d87e net: amd: Fix link leak when verifying config failed
bf4b70ae1d047413bd16cb8c5826eb3e788d921d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d822f24eafd3331ecf8d0ddcb3137088d8da76fc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9df17060a75b235c3cb61fc090a9b2d3867e7521 ASoC: cs35l41: Only disable internal boost
720f284121d81158d4c2b7ae766df75b09189e65 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
37e2bc52bc98b7ad9f08b1bd5a73118f9b8066d0 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
66845e81a3614605c2c0ae5e67e7adccd21b3a7e pstore: Revert pmsg_lock back to a normal mutex
f0a6624ab07419624627a55066ffc4ab6aa02ebf usb: host: xhci-rcar: remove leftover quirk handling
f71bec294c4cc26d39ea665b1ba36e71dd3287a3 usb: dwc3: gadget: Change condition for processing suspend event
161166fae175f25f1ef5872c493279a1828f7191 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
9668a71967758f7632d4ca6417a43cb824be0971 fpga: bridge: fix kernel-doc parameter description
aae273cd74907891f1b74b36237f3fb016ad6128 iommufd/selftest: Catch overflow of uptr and length
a6a430a79e3041097372a57abc5973baa9ac079a iio: light: max44009: add missing OF device matching
b848cede7c913da32b9519f119254ca2de558b73 spi: Constify spi parameters of chip select APIs
7442a8a6502674a0fb2b7df92a4eb64667259cd4 serial: 8250_bcm7271: Fix arbitration handling
e3cc5567469b501e727db9abefdefd5de2560e88 spi: atmel-quadspi: Don't leak clk enable count in pm resume
7e1e27f77d49729e4858af6b052ac97be1d4d1fe spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
663f257dcd96dda9f2fc26e8f8e9cec16db0cb65 spi: imx: Don't skip cleanup in remove's error path
e2e7ba1662565a0fa9342145ea1e05ed9795f483 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
aa8fba8d829d95a4abe76a10f2afab3e30594afc interconnect: qcom: osm-l3: drop unuserd header inclusion
7a077111eb57f560a0d98b30e51aa5eb6901a376 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
855faaf1a3ec4667ed4ddd9ec822380f8a2f2eff module/decompress: Never use kunmap() for local un-mappings
b9d40b50457368e997f50c4f88ec72dd59fb0691 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f3aec20384fc1c1648d174b3cdba2af1a9dfe6be ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
0b89854648c9a7711cf9fbd8510de49feae7cbd3 PCI: imx6: Install the fault handler only on compatible match
bdd750739e7369fcca58ac63919b2ea0dd25e7b2 ASoC: es8316: Handle optional IRQ assignment
46abb7cd2e644412b94f0c4094dd03ebf2453098 linux/vt_buffer.h: allow either builtin or modular for macros
7049ba51aba1b2db385102a08a2d9864e0cabaa5 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
7f328a89bc799c3e7ce2f0416d9029964583fd91 spi: qup: Don't skip cleanup in remove's error path
a9aa33a7914223c72a4d164ad60c6f38ec09dfbb interconnect: qcom: rpm: drop bogus pm domain attach
dbc0c53a3f90651c40bbc79d32eb182b062c7ffe spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
21d0a8f3c60843bf53ee3a6bba13a01c22f99a37 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
5cd230b04529a566335aa370971c672e887336e7 spi: mpc5xxx-psc: Remove unused platform_data
683b79cc46940b8d436d3c9f6b0e73aeb220fccc spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
c98b2d70c74c1f3f85c3e39acbc48124db300c2c spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
a4161771463bb55981cbfad8e47b9dc3e8deaef1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
27a07fbc164b32403a6ec3ae1bb2307370222e44 vmci_host: fix a race condition in vmci_host_poll() causing GPF
619a35d8a279d868e92cfb6a765845756b33d461 of: Fix modalias string generation
7f1f664a7117890433619e234415edf03e0381a9 PCI/EDR: Clear Device Status after EDR error recovery
5776852b4971532d4ed625425168a9a38f9e7aab ia64: mm/contig: fix section mismatch warning/error
a7547adb43b8a88e93e2cc9292e3b49fe9f9d7d8 ia64: salinfo: placate defined-but-not-used warning
812e370b240a8fc3595b4a4d20be6ce3a600ca32 scripts/gdb: bail early if there are no clocks
0880297bf2644fbbd9d144ec350b2500155cca07 scripts/gdb: bail early if there are no generic PD
9e1c2feaebe7d00c62b1ffd78387ed61db698c34 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
5434254e33b5070f19c5e573716943bf794e5fcf HID: amd_sfh: Correct the structure fields
97f25686c844d6c19bef10ac17a2f572cde38099 HID: amd_sfh: Correct the sensor enable and disable command
400a1a1d1dacd45aa6e85ea3e982412c88102aab HID: amd_sfh: Fix illuminance value
65211aad7ff82b86ae9d91559efb388e999a9666 HID: amd_sfh: Add support for shutdown operation
322a0e2841ca86363e61cbc08d85343a3d887248 HID: amd_sfh: Correct the stop all command
69933ea70d2930982f09462be59be311ee6fc2b7 HID: amd_sfh: Increase sensor command timeout for SFH1.1
c7155d68272c6a4178c1361f031b8e18c0b55099 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
abd16188270ba9f9ae8e0752b52452cfb5fbd291 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
371e1f2c5eb1f3cdd66aa8f387163feec60779e3 cacheinfo: Check cache properties are present in DT
8149979756cf35b92c4fec0a029475ae4fa6e314 coresight: etm_pmu: Set the module field
58f81cd5dcac2b341b8c9bfd156c825d3da036f3 drm/panel: novatek-nt35950: Improve error handling
33d8d2dc8c1687a0ea1618655094e0076f2c5b42 ASoC: fsl_mqs: move of_node_put() to the correct location
5e16dc4f6c28e44bafb6375b5d340df5ceced741 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
50b8f15a7ed3bac465ed42b85185eb7b5bd72424 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
a273ca3e1b71a90f99dc92a698d7710f6041f073 spi: cadence-quadspi: fix suspend-resume implementations
84dd7c561f12708a48cb844962cc066450c0f6ca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6b429d0866d3cc9cc64acf7725f8b75106162f85 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
22af3eafbc06b8192b22781dc99703ed96e0d510 scripts/gdb: raise error with reduced debugging information
d26ed9cee3442cacc208fa41bc18991aa318c387 uapi/linux/const.h: prefer ISO-friendly __typeof__
f8f8823a74a659e0d0aee75405397b1044ff9e97 sh: sq: Fix incorrect element size for allocating bitmap buffer
129b8dee9d961a1adb5309b1528d039b2d75d6da usb: gadget: tegra-xudc: Fix crash in vbus_draw
6554ab593818a9071794df3dd1b496f919078a05 usb: chipidea: fix missing goto in `ci_hdrc_probe`
44c4a570ec09c64d009fd2ccc55f020beb582c73 usb: mtu3: fix kernel panic at qmu transfer done irq handler
1b62f3b7765509a0b0d1e9ecb95617304cd0b94f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
21fa542b0d9d085ceb264a2964f2fc98c9a0be6f tty: serial: fsl_lpuart: adjust buffer length to the intended size
ca662f5159edada43df1a0843e70f337233e0b92 serial: 8250: Add missing wakeup event reporting
dabf0bd7cd651267ef902481f5c2c98d5857f2f2 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
d974ea4f6f8ab82c75d7398b71d32f5e0c34cd4b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dc4249acb39f3c1ed05cb9917906101a4652e89f spmi: Add a check for remove callback when removing a SPMI driver
a7e0cce00fcfc88658c953233d7d6be183f934eb vdpa/mlx5: Avoid losing link state updates
959bdb87c60af73255e648fd7850e8d9d7c829bf virtio_ring: don't update event idx on get_buf
4a6b9033588f88fa84f4a581c714fe0fa1f273ef spi: bcm63xx: remove PM_SLEEP based conditional compilation
37ef91f39c9d39e006c887165fc7674f273a386f fbdev: mmp: Fix deferred clk handling in mmphw_probe()
221ecf2fd23c9fd241398cad216ac5e5db715b2e selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
3e617113cb5846ce771adb4e418514cee0210369 macintosh/windfarm_smu_sat: Add missing of_node_put()
1f5a9d5f2f862a384118140abd244090bb3983d1 powerpc/perf: Properly detect mpc7450 family
6b3bb1ec1ea997d4bdfbb2875fb474f745125ac8 powerpc/mpc512x: fix resource printk format warning
6476a1087611c5793dab1ce5d434c102155a6f0a powerpc/wii: fix resource printk format warnings
233116a98b393496eb7c0056a2a2604f6cf9fbad powerpc/sysdev/tsi108: fix resource printk format warnings
2e17e5a2b2369eb721c1e0a3c9ec0c1eeec76a4c macintosh: via-pmu-led: requires ATA to be set
8abd04a82536e843d026c3c783439128e9b502d2 powerpc/rtas: use memmove for potentially overlapping buffer copy
c51ca52d9c842ec2f904af61a02c0ac6ecb00ac2 sched/fair: Fix inaccurate tally of ttwu_move_affine
c4b41d67da7a16c924200c6144fab123af251b8c perf/core: Fix hardlockup failure caused by perf throttle
d6f2c85b808ed23b23bb6b9ade8cc70b1805b80c Revert "objtool: Support addition to set CFA base"
4fa1ecf9a03b69b241fcefa0a9cbf0dd5966ecb5 riscv: Fix ptdump when KASAN is enabled
69879bdc0750958651db15bf19633f407b3fe399 sched/rt: Fix bad task migration for rt tasks
c7242dd53561249c2b9bb00a70a8c3876e081195 sched/clock: Fix local_clock() before sched_clock_init()
9332c2cb212beeaeddfdcf7c43a5a0ea47c37bc9 rv: Fix addition on an uninitialized variable 'run'
7910e644ef99b8bc6f91902216122a31dcd76db2 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
c9ff7bf1f310b22d8cf6aebe583cdde19101967e tracing/user_events: Ensure write index cannot be negative
0938fb88cfd97190a409a5dd221f1db21a9948d4 clk: at91: clk-sam9x60-pll: fix return value check
c996c062decc153ec2bb7bba1703b4eb9952ddc0 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
854af4b242e886bff4f257b0be5d7bb32fb82bac RDMA/siw: Fix potential page_array out of range access
39eb0fdf5a8cf2cf7371e20a0c3740f7cb0916fd clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9aa1fe40fabab50a6e1b6c592481470d434cd5cd clk: mediatek: Consistently use GATE_MTK() macro
22c88d3999f701899f5b4752dd1facec701c0105 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
208e7cf5bc18ed62d323a2200824234695f50be2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
42f2f2151f36f7f9684914268e9af28f31be484d RDMA/rdmavt: Delete unnecessary NULL check
b1150729f4980d666200a0562c7fdafd9e815814 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
caf8ea5b1e73c166b2e153c60495710e9ad365b4 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
0320f325d837d0f26b4fdc22a161448f2532928b workqueue: Fix hung time report of worker pools
ab717d2990cbf210b705c1bbcd51af990ff43d8c rtc: omap: include header for omap_rtc_power_off_program prototype
de3cd40b37628f07545dc468cdc9109ea48509c4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b8800aa0c32a9d372de65598041406d0db272c43 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9b3c09eb8eb02b7697fd2fdf88732a7a493b4bc9 rtc: k3: handle errors while enabling wake irq
af45443d7b50f28dc5cc5fb0d2ee3de16a6e8bcb RDMA/rxe: Replace exists by rxe in rxe.c
4c71e6fd368c6a0629b6b3ff636100ba7e0e6bc1 RDMA/erdma: Use fixed hardware page size
0f3b92098b05965287069772c6db4d8f89853819 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
b0297d23c5b952d92c41faefe2dfd6fb92bda548 fs/ntfs3: Add check for kmemdup
b725ad0ea4336c4e3cb67856a2e83e3b09773ad1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
90ea80f45358572899887ac06f2b1200d1430b18 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b324ed4dca1ab441739b8875493b50d55e398041 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b491d83224500215e031a5789632b9a65e797823 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
2b869c5f5f52eb38ae409ea57b569aa322a1fb40 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
89e3c3297d2bcc008a55a61f2237641361b467a4 RDMA/rxe: Extend dbg log messages to err and info
682b92e744f7446ddadece461899861717bcf55a RDMA/rxe: Add error messages
e909fded2b65d8109cb097e7ef3f99ed02041bfc RDMA/rxe: Remove tasklet call from rxe_cq.c
6dd051e8569e40b9ccdba303aaac5c836b398f92 power: supply: generic-adc-battery: fix unit scaling
4cef63de523ed1b6e1cf6fab8510f9368936ce8c clk: add missing of_node_put() in "assigned-clocks" property parsing
e1cf25c0f188fdef8c9fad37fc19cec76f12b72b RDMA/rxe: Clean kzalloc failure paths
90cd6a4070971449b40e3397cd084914f2982928 RDMA/siw: Remove namespace check from siw_netdev_event()
ed527410311485e7b94b55962ef3d524237cba93 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5ea8bca7436a8255b16b53e11a16d48c16b96bf9 power: supply: rk817: Fix low SOC bugs
0961ce5883e246d2e60f57d0de5a4881a4858035 RDMA/cm: Trace icm_send_rej event before the cm state is reset
52c37dbdf9aabbeaf3130740a8023697a5d7093a RDMA/srpt: Add a check for valid 'mad_agent' pointer
75504e1e78dff42fb9f9f3129feff2aa2c6a4e02 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
345f1ba895911b879190477f2929cddb28f60df9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
cf197c98acead7bc06e57874e40d0146f1102c90 clk: imx: fracn-gppll: fix the rate table
df6a51670e446c78a219da09fc799400009049eb clk: imx: fracn-gppll: disable hardware select control
a88cdd72e1d0db52e932d8fde19720417ab791c8 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
227477c576ead0bf1b673c03976a86c82e781577 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d16c8cb955aedafd3f77fe461b528b3cc31bea5b iommu/amd: Set page size bitmap during V2 domain allocation
92809f9749e79af5775adbd364abbf7a618d4ae5 s390/checksum: always use cksm instruction
c48cd6aab80db80851bdd3f740dc1c797aa46142 s390/boot: remove non-functioning image bootable check
c0e554ff7120d6bc316dc00fbb0102465996a5af s390/boot: rename mem_detect to physmem_info
c1f50648662132a4f784955ea24b4439a3f86d32 s390/boot: rework decompressor reserved tracking
18e280579866ccc13835ed07f7a1069fde1eed3f clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
dab50d5025b42e4537fd057e7ee35cf97d5c882d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
720f99435f1e07bf98b9fbc4530adb4b389e4119 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
4efb2ae186040080a380499ab66785498c0f2faa clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5a77387061080412f70030ec623e0908035557ca Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
090d070d979561ca5cc1591893bfb2acd2c7890d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
fc5876fa4548ac114345d456fbabc148b2304b3f swiotlb: fix debugfs reporting of reserved memory pools
f180241a7b2d40598faa3158cff798278ceeb8f4 RDMA/rxe: Convert tasklet args to queue pairs
50a8ce12430876b04777973fa9fa26b534eb7aee RDMA/rxe: Remove __rxe_do_task()
226dae524c5277f83146a91b832ee84d161ae3dc RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
beda88834ee8519b7b837d4c4eaa4d98c5c9372c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1c4842f96f3e5cc0a1143b346add9eb89031d3d9 RDMA/mlx5: Fix flow counter query via DEVX
5420f1977fc1007868d6c0c98df19446ed635561 SUNRPC: remove the maximum number of retries in call_bind_status
ce46bd20e87c8aecdaa5ebeac14e214dc5085221 RDMA/mlx5: Use correct device num_ports when modify DC
cb627e1f41985d5b558a3104e59d732b98f0d905 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ebc688547b5c07aaf268fc7813efdc93fd93928c openrisc: Properly store r31 to pt_regs on unhandled exceptions
b78ae6c8c2ffa08ccfd9a34c9223d844e9abfe9c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5af62951610941b400cb6ff6d04bd316623e07c6 SMB3: Add missing locks to protect deferred close file list
01375d555db398c184efea070eab2f6d2547e3dc SMB3: Close deferred file handles in case of handle lease break
7b8ef72d72491abb4ff9d1f2cede58143b2c544c rtc: jz4740: Make sure clock provider gets removed
4ea303b09edc5d79d59c7fc1a5b4c031369857c1 ext4: fix i_disksize exceeding i_size problem in paritally written case
f0b27e4bbffaf9ba85521647bef61bfa51f4722f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6a49a92e27c0fedc3a3e2d346e3f2b52e23f43b2 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
f178e4cba52930349ed8479c203474173ada1174 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3deab5d3e80117087760c2da8457e1135a1df91b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
fe58b805b7458df5857a95f89d730a18f846d700 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a7aeba5dc313139e7c9cea40020a965e33e884c2 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
8f3b6ac3e663ad68d4dfe098a36dcc22f11b41a8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
50a33838d91604f1206bf66928ef1f1b41b81a1d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8593dace85ee465d920660b524154b659e946e77 dmaengine: mv_xor_v2: Fix an error code.
99ba336c4f4e8ba1050cd2d979d05582f9ebfcba leds: tca6507: Fix error handling of using fwnode_property_read_string
0f0c3432da618badf71c51e76aa8515b700b0f1b pwm: mtk-disp: Disable shadow registers before setting backlight values
8bbe3119bea9fb1c51a0ff0a28c692eb898a2a06 pwm: mtk-disp: Configure double buffering before reading in .get_state()
bdb95a5683539fc975f2fc3e15ba9e5f35cad96e soundwire: intel: don't save hw_params for use in prepare
61a835213cdc36b5c2247273b869f0b3cf836a70 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a2e5d17769958bfc73a33548af8e602ac34d9776 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
8dc4dd56c80776466e2cffddaecb3bbb4794ebae dma: gpi: remove spurious unlock in gpi_ch_init
48d6fbf51aa00a994985edc1992caa0958df70e3 dmaengine: dw-edma: Fix to change for continuous transfer
25e5eb6e9d73a566d3f2d86fc4a6c24338edfc87 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
bc3cf63997616aef36dfac7523bb3300c4cffb31 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
626fb5f10e508b8db6fc2064bee34d5fc45adf6d dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
f8b6d1dc341935d8338c2a7bab76a615f4e7315c dmaengine: at_xdmac: do not resume channels paused by consumers
70ff450eec7fd7cce6e18003e238bae9c2b190ea dmaengine: at_xdmac: restore the content of grws register
c236918aa2badf6035298f024e50032e5e985f95 dmaengine: at_xdmac: do not enable all cyclic channels
ac8e8cd43d69005e7dcadc65217f952798ee71ee pinctrl-bcm2835.c: fix race condition when setting gpio dir
12ece845d38d98c6af1f43c4d8d893e08f1291a9 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bb25e3e921c1812b3eee7c81186a152640eedba9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
925658eadc7d32481ddc3e2047714faf9ed7348c mfd: tqmx86: Specify IO port register range more precisely
c8c618ef8b10c99e32bcf166893120c68bbbacc7 mfd: tqmx86: Correct board names for TQMxE39x
37746ab3640304a8f737ce0a8495a699c8a25e53 mfd: ocelot-spi: Fix unsupported bulk read
16f11b5803999897a9f8e482ffca3f5379bce5b2 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
dbb9366b6c96e8f5d33e10bad8d049d09267a09b hte: tegra: fix 'struct of_device_id' build error
2dce5dac860bdcc320052a3a77e24e71854fa5c0 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
29de589c1caca0dc72a475992d17060b96ff5a91 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
2ff47d2a417cfc46f74fc2d6e96e4342286d4e76 PM: hibernate: Turn snapshot_test into global variable
93eaa352c3d2db321a87691601b023829c4d058f PM: hibernate: Do not get block device exclusively in test_resume mode
90299ccf15bcaf9d4dc55908c3d72d60b5585db1 afs: Fix updating of i_size with dv jump from server
6841ede420bce2335fbc7acbf5d4fd828b2f0131 afs: Fix getattr to report server i_size on dirs, not local size
b7b22f6c0a85d1efc2ff4a5e40c579b4008b584d afs: Avoid endless loop if file is larger than expected
ec3afd339eac245bfdb48afdfaffea7f46d740d1 scripts/gdb: fix lx-timerlist for Python3
086008e526c805249f7e3edf1adccc71da83bf5c btrfs: scrub: reject unsupported scrub flags
8de9cf62d18488d0e38626b785bfd77e576dc71f s390/dasd: fix hanging blockdevice after request requeue
924adebbf8e415034567dbabb54779f0e695ac98 ia64: fix an addr to taddr in huge_pte_offset()
efae02ef05ab355d6d927c61b6d0e9647a4624a6 mm/mempolicy: correctly update prev when policy is equal on mbind
2391bd67bb6674b6852b47c42397032f6ce910ab mm/hugetlb: fix uffd-wp during fork()
0aca4d2a4dbfe0b193b8a921de29ce3a7eeec4f5 vhost_vdpa: fix unmap process in no-batch mode
9f476b6c15bf21f1f97cdef4f457e632ed53ce11 dm verity: fix error handling for check_at_most_once on FEC
95d1c1f17618c2535964f6f3d2905b397ff2ff20 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
894f1df72f5c6dadc614b7ba24a13b86079a04e9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b7db92aed4afaec7470fd9459dac9eb08466e702 dm flakey: fix a crash with invalid table line
debfb309daa1e875de968799aab4124c65f12496 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b45c4a016ca510cbe09cfab03573bc7edf2861f1 dm: don't lock fs when the map is NULL in process of resume
48aa7b4284af7e3b99900854a8de6dffcfe59f9b Linux 6.3.2-rc1

--===============5348281484121783839==--
