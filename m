Content-Type: multipart/mixed; boundary="===============9010537361519072064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Jan 2021 18:12:59 -0000
Message-Id: <161151197930.32766.7407768973803563279@gitolite.kernel.org>

--===============9010537361519072064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 99226a2790076abca934beb2ebb54b3c368a2d06
    new: 3fde2248493e3460cd7818711a08e25787104fa2
    log: revlist-99226a279007-3fde2248493e.txt
  - ref: refs/heads/queue-4.19
    old: 3a38d05c715e46e3a0c36a4629db1a3d4bf1aa73
    new: 0f036b27064620f3e5d0166c0cc2d35670559179
    log: revlist-3a38d05c715e-0f036b270646.txt
  - ref: refs/heads/queue-4.4
    old: cf921eb519243a5678416fec71ef013fdaf3ef8c
    new: e525b9b1cd2f304f9d0cbf412efd421bf0a42b9f
    log: |
         7b18620359041e331d976722840cea209693dc12 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         84bfafcc839160392b7e5db905416d5c96f91676 ALSA: hda/via: Add minimum mute flag
         e2f45db3e47a590903ecbd37d6c8f9166992eac9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         6879893c11d89443bb1123650f537c8ca00f6686 dm: avoid filesystem lookup in dm_get_dev_t()
         db9a856f8dd8ddefed17e2d30b2cfa2d2c868c4a ASoC: Intel: haswell: Add missing pm_ops
         963581fccca1478373bd7e407f88c4751b30a78f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         8103dab1e4f3a48cae47f5c60f315a116a336f61 drm/nouveau/bios: fix issue shadowing expansion ROMs
         17de93346d33eb16fdb4bc1f23c11ca544bfe9eb drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         e525b9b1cd2f304f9d0cbf412efd421bf0a42b9f can: dev: can_restart: fix use after free bug
         
  - ref: refs/heads/queue-4.9
    old: 2fc558fcac7bde3d8c944a84043bfc4db2ea64d2
    new: 19aa0b41232476f371e0c623fc644fe02f197149
    log: |
         92449b0acfd3b51c99311b555fe5279a7d2f873a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         ad08eca4a3ccbd7b4c9d6691533ea2d11ece4c9f ALSA: hda/via: Add minimum mute flag
         da283fe8d4aead631fda7fde16d25261af47c483 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         6bd61f5607bbb7372f5d55abbb6d6b38026dc21d dm: avoid filesystem lookup in dm_get_dev_t()
         4a3afedfb9a48080acfe9f6dcd6649a790bb664a ASoC: Intel: haswell: Add missing pm_ops
         dcb2df4a9dcbc0cfa511dc137a335a9c032f2fcb scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         4dff51b6bdca8fdd581744d940954498c26f839c drm/nouveau/bios: fix issue shadowing expansion ROMs
         461c2727694124dbd9e3b0286d18eafc90581f54 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
         d5f1d167baad0d412bd055f96c4b401cb66db13d i2c: octeon: check correct size of maximum RECV_LEN packet
         19aa0b41232476f371e0c623fc644fe02f197149 can: dev: can_restart: fix use after free bug
         
  - ref: refs/heads/queue-5.10
    old: b0be4365f31bfdae3cdccdfdf53b32d9da2b078b
    new: 63d4e60351a2f0c53a1267224ac33c4022083bbf
    log: revlist-b0be4365f31b-63d4e60351a2.txt
  - ref: refs/heads/queue-5.4
    old: 7365e029dbfc29ca54242f0cbe69b0dd05cb7d3d
    new: 5477f142d72ae57f140f5b5d61a8d25dcf11ade9
    log: revlist-7365e029dbfc-5477f142d72a.txt

--===============9010537361519072064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99226a279007-3fde2248493e.txt

b0b00d441befbc8d6518d7bce2309e1805fb094b i2c: bpmp-tegra: Ignore unknown I2C_M flags
ff517e8de919c21882037a7f3cb69d6460d584df ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f192ecf58ac31fbc818bad1b55b887d69f052182 ALSA: hda/via: Add minimum mute flag
e8e13fe2af7a0bc6acc8e12d13164059701221b4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ce342875609fe199b1f1e0dcdce7e16b8c5116cf mmc: sdhci-xenon: fix 1.8v regulator stabilization
25d6e4d0c11ef204999d57559af9b656fd0828ef dm: avoid filesystem lookup in dm_get_dev_t()
346a4d58971fe5510e1f344320f125005d2f64cc drm/atomic: put state on error path
b66d147113b228244334bc855c201546867f3d57 ASoC: Intel: haswell: Add missing pm_ops
25517da90027ceae4b149adb70b3392b7516e1bf dm integrity: select CRYPTO_SKCIPHER
9f91833193163342b59512c817873e9f5f1ae6c3 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
86c5fe4e163afab7002edba49b951c4a415b7ff3 xen: Fix event channel callback via INTX/GSI
4db9d9352a0b8afe73b9f36fe9fb7c0f94533472 drm/nouveau/bios: fix issue shadowing expansion ROMs
05c5bd9be89f72d7c43383369ec01c74e2ce629f drm/nouveau/privring: ack interrupts the same way as RM
4de8da193f4d2980e25377d04dedab5d319ce07d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a1860851784c98bd2b6a7ddecfde9ebac99984aa i2c: octeon: check correct size of maximum RECV_LEN packet
a7b8861fa78554124e6f3d0a9755474bc76b953a can: dev: can_restart: fix use after free bug
3fde2248493e3460cd7818711a08e25787104fa2 can: vxcan: vxcan_xmit: fix use after free bug

--===============9010537361519072064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a38d05c715e-0f036b270646.txt

f19394b25e01511e01bdc654ed1633f1e44b0efe i2c: bpmp-tegra: Ignore unknown I2C_M flags
143ff10acbc52ee246eb27411e4be80bd7d9afa7 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
843b30d77edebdafaf4fd72fc540370a8934e474 ALSA: hda/via: Add minimum mute flag
cf9d34e37c577162d87d7eb9f174b9b1c76af7a7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
ac8d74e5a458f884dec73fb18d18b9d999e37fe5 btrfs: fix lockdep splat in btrfs_recover_relocation
1a123ffb2c2686be1b40fbd26b1c344406b07eb7 mmc: core: don't initialize block size from ext_csd if not present
3407a2b8daef1e835581e8f7b395c9e4d355e512 mmc: sdhci-xenon: fix 1.8v regulator stabilization
d22bab6f965f3fa6103ea9fb6a134a6720552f0f dm: avoid filesystem lookup in dm_get_dev_t()
2752eaf074bb141b1b7c4c1571f381d8d38659f5 dm integrity: fix a crash if "recalculate" used without "internal_hash"
ab678ca502246f5087edbd018dfde32927d4a7a0 drm/atomic: put state on error path
b4f04b259addfab61bbc2cf2d630d5746eba98c4 ASoC: Intel: haswell: Add missing pm_ops
b597335eee52cbc09fd60c1504bdc087481f467c dm integrity: select CRYPTO_SKCIPHER
cb65de51605e886f49120fb76576f75147fa5d5a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e7f4225acc3ba4ef85585f93ec3a3c7390d488c5 scsi: qedi: Correct max length of CHAP secret
76b85ed7af55ad90c27af6429d9c859d1d15c87f riscv: Fix kernel time_init()
37de2030045864e1b2775f7ee77226d729936994 HID: Ignore battery for Elan touchscreen on ASUS UX550
1ff3b6f035ff83a1be78fce95192fa34fa92402a clk: tegra30: Add hda clock default rates to clock driver
42b5bbc9595c64b505f8f322b90aa424175adc8f xen: Fix event channel callback via INTX/GSI
1f29256762053062b2faa556121cc79af083b3f2 drm/nouveau/bios: fix issue shadowing expansion ROMs
9e30753c3d02d3f8a8c5bc3b715cef07b072c2e7 drm/nouveau/privring: ack interrupts the same way as RM
da76f1093bd62390a39823b2bac87d1f81c013fc drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6776d6618a27ffb06a6502a9500399c9fa17df4c drm/nouveau/mmu: fix vram heap sizing
75cb66dcafe2bb913ca45fc7c84f99bfeb327d13 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
d07b4f02e0ca8b060d959d442e6fc045ec6a0d5e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
526e970c293ee45b3224af85f5cb85644c4a7f2e i2c: octeon: check correct size of maximum RECV_LEN packet
d8eef2bebb23109b8b3b709ddbca7dc454e0c9fb platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
2e95200e61fc12e766c2b6c546a5cace0adad1b3 selftests: net: fib_tests: remove duplicate log test
fe58139e78b52ebcb8210c480f9caf9eee665279 can: dev: can_restart: fix use after free bug
b95aa40f0564426a862f88d4ac4bc18b804c19a7 can: vxcan: vxcan_xmit: fix use after free bug
0f036b27064620f3e5d0166c0cc2d35670559179 can: peak_usb: fix use after free bugs

--===============9010537361519072064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0be4365f31b-63d4e60351a2.txt

5f74799adcfafc2e227d467da5a0e9741370838b scsi: target: tcmu: Fix use-after-free of se_cmd->priv
2a6efdc778676a40b4c0abb7972f1cda49fb3fcc mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
a32a98ffad36997f8ecba50dcd4c3d422a230db2 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
37a53b42104616be1827c81222813505ea79e618 i2c: tegra: Wait for config load atomically while in ISR
81cbc1459409ca49c1ae2f84861e164d23556f4a i2c: bpmp-tegra: Ignore unknown I2C_M flags
357ba0f7139be68c6d18002b08b0634b8ac585fa platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
4529bc8a93799d349b5349679defd568ae5da547 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d1d50482f40f59c4bf548d4bbb193e88a5d821cf ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f8b697604b2d760c1f9accb127b9a6f37f0b3251 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
810aed01bda653c8372a193f02683ca1bb0c28f0 ALSA: hda/via: Add minimum mute flag
1c07c33ea61600663b7baea43d15654d6ccf36bf crypto: xor - Fix divide error in do_xor_speed()
955b0d4bd2774db8067c138420898d103ed8483d dm crypt: fix copy and paste bug in crypt_alloc_req_aead
bc8f08f933abd691bee24c8a2c53456153a87bdf ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
4bdbd2fcea9bf466a1216a5390d6b6ad7d6f09c0 printk: fix buffer overflow potential for print_text()
4b2c124922ddaa4dcf6ec038561761d68cc5b918 btrfs: don't get an EINTR during drop_snapshot for reloc
b4ffd45827a1d5a87f799e4486265c6d8c32a226 btrfs: do not double free backref nodes on error
40229d5327a3890e734a7cfc2ce58667907cd72b btrfs: fix lockdep splat in btrfs_recover_relocation
5acda139977dfd7fa4020a760837b8b81d1d7c25 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d573e9ab0c18d1bb6343f958ec8e317fde898aa5 btrfs: send: fix invalid clone operations when cloning from the same file and root
ba400b1a04768431083536bdb049335a7e2dd7f2 fs: fix lazytime expiration handling in __writeback_single_inode()
f6705f48de3f5d5fe24ad42ebcaf967d851db7d9 pinctrl: ingenic: Fix JZ4760 support
314364ec8deacbee5889f868d7f3177011fe5031 mmc: core: don't initialize block size from ext_csd if not present
6f24dcd85defdb8656d3f9ee5e66263d82e1bd38 mmc: sdhci-of-dwcmshc: fix rpmb access
eb339bede13bcb196a1a956c3762e895b8e1bae5 mmc: sdhci-xenon: fix 1.8v regulator stabilization
7eb7fbe8b448d14827362af4beafffbd613ccc54 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
3719b04634aed40b2588da6f2dfe2e88e9e62afb dm: avoid filesystem lookup in dm_get_dev_t()
812ef4cdeb0d58debad18c094877ee799454cf90 dm integrity: fix a crash if "recalculate" used without "internal_hash"
c6cc91496f29b3272bbb7b43209f49a200a100a4 dm integrity: conditionally disable "recalculate" feature
84161d85f9fe2727bd429f89ead8ed9032a34eb8 drm/atomic: put state on error path
3a8b9c92e32c99bf37fc320a01553e3946772991 drm/syncobj: Fix use-after-free
4869f168537730ae7156afa913fe8cb780ba424b drm/amdgpu: remove gpu info firmware of green sardine
8e5f27bfe0ecd79520ea0d1084d0b538913af3a4 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
42adc733634ed84bc2867ad29bbbec6c5dea9e83 drm/i915/gt: Prevent use of engine->wa_ctx after error
b7026e1fd05db3a5596c19bfa8280ebe445e838f drm/i915: Check for rq->hwsp validity after acquiring RCU lock
fac6a62ab11b64588259f313870b22d8a2145d2c ASoC: Intel: haswell: Add missing pm_ops
bcdf6e6fb1775b76423a2205bec53b3bd596033c ASoC: rt711: mutex between calibration and power state changes
a6670fb2df10dd947207dd747e24a9322f7deb19 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
0043358844aab0ed3f383863fbbb5132e3f2215c HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
52848fe80464baa6aaa7b6e8b39272c61f22c26b HID: sony: select CONFIG_CRC32
e72773ebb443d79a2325691daed849c0dfb13615 dm integrity: select CRYPTO_SKCIPHER
60b767ee3f0197c9426bd5adaeedf98bf443f35f x86/hyperv: Fix kexec panic/hang issues
164a15c67d86753a651886a5c81d269378bf79b4 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
e3c0a40ddeab560e3526c6649d342fc1e5e49ae2 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
0c603fb16aa0f0772b090e5ffded76cc12ed49a8 scsi: qedi: Correct max length of CHAP secret
78a2dcaa102e60cde9b158ac3d5eeea16814aecb scsi: scsi_debug: Fix memleak in scsi_debug_init()
28ddd2244548d1064e488d882f57512dd88a3d54 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
64985338d1a8b978f2cb1d25bff2934e6f485704 riscv: Fix kernel time_init()
9a01920d32165d0d2982916b7c00070f731f14a5 riscv: Fix sifive serial driver
275314864a5c464010693a1795ed382d7a4ad73c riscv: Enable interrupts during syscalls with M-Mode
d78ed02466109d6db08d214f15b4cafe75338bcc HID: logitech-dj: add the G602 receiver
e2923aad701f62e27a092b1cb94b7c8a75258a84 HID: Ignore battery for Elan touchscreen on ASUS UX550
0b5d2ed02379fc50f52a420ac234f652fbb948b6 clk: tegra30: Add hda clock default rates to clock driver
824322cf74dabf32e73ac70cee06f664ad2b9fbf ALSA: hda/tegra: fix tegra-hda on tegra30 soc
f9b59d2c96ddbdfd188d3ff3205ef9e45713cd97 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
5facd61b6afa861af6fbe372ad1bce70c7a9ef5c arm64: make atomic helpers __always_inline
0c33d46bddc999eed98cff18c3954449c299a3ae xen: Fix event channel callback via INTX/GSI
0960386a07df15748e7a4cb14de6ad2d6c9b3e5b x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
be9974c561b9701246f1444fdc88a39f78462054 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
76e6269de42739a7ef2556d8de34dacd6157b5e0 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
80db3033feee131f62a33116f471b545ee191535 dts: phy: add GPIO number and active state used for phy reset
2e88503cd6ca26a423f595fb0ae39a91ed7acd7c riscv: defconfig: enable gpio support for HiFive Unleashed
eebf81e82fad0dc1fa9cd8b7acb22bb9afb8797b drm/amdgpu/psp: fix psp gfx ctrl cmds
d30a2f160112b43da35a01698ec0c6a6956cbeda drm/amd/display: disable dcn10 pipe split by default
23df70277fa9e66126a34448ee3ace223350d308 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
2a0bef7d0ad49c2550f430e8f231fd0763914305 drm/amd/display: Fix to be able to stop crc calculation
fc20b19afaf843d16490d8d5ac578de2442099a1 drm/nouveau/bios: fix issue shadowing expansion ROMs
42bf4559cd6b3f450a717432e398343afc99558a drm/nouveau/privring: ack interrupts the same way as RM
812886fc761ed4bca1b67ea49ce8a5f67cfad3c1 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a2b5b556c88cd63d258425a8aefc4acb4fe2ca14 drm/nouveau/mmu: fix vram heap sizing
6974f08fb54fbdbb593b37166bb0b4fc5d5251ba drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
b3e32368be024d5eb7e00fbdb3e2b82da1b76fd4 io_uring: flush timeouts that should already have expired
3b1cfbcbe86fcff924ea15abc7bad1f03a2b31af libperf tests: If a test fails return non-zero
205b2696432441cb2281c7211f3906b68c2e3512 libperf tests: Fail when failing to get a tracepoint id
318d674b869968b3aeaeb2ee6e57db65c552768c RISC-V: Set current memblock limit
6d4727bf89ffe90b4e0ff975e7d37baccdb26330 RISC-V: Fix maximum allowed phsyical memory for RV32
967c196260f2a78ad2c53292e0379033e1216767 x86/xen: fix 'nopvspin' build error
b72ac41b4de4c66e5599342b1fbe559a62aeb2ea nfsd: Fixes for nfsd4_encode_read_plus_data()
0f28a0037dcee82c74210fac593a409428105194 nfsd: Don't set eof on a truncated READ_PLUS
9ef7f0053a0c6e35ffab584ca1e72af792ede08e gpiolib: cdev: fix frame size warning in gpio_ioctl()
40a3062829d7cf94a4dd88d53e5d5f59c699248a pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cc967fd763c359635835c06b604bf9be2c21a52a pinctrl: mediatek: Fix fallback call path
fbefcc22db92689f447db5b2ee2404f9f2aaa133 RDMA/ucma: Do not miss ctx destruction steps in some cases
4ffe3b6d58eb232e2cbe2903e2a68a6a5281db0e btrfs: print the actual offset in btrfs_root_name
fd5715df28037c43b9cfca54d28c952365b359e8 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
4ca5ce8dbf665fcbe24d7b558f9a9f307515128b scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
0a1e271c730138d79212b469470660d23385a6fe scsi: ufs: Fix tm request when non-fatal error happens
793ff612e5fd50546f9cc0552fb06c8dcae7997c crypto: omap-sham - Fix link error without crypto-engine
c775a36d81b9c097f91bc398eb78f54fd73e4c32 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
60db73aaab5eeaac474c57d920bfd4ee42c8d3cc powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
52770a53a8bd3e98c3051d8d1b2545d7df2d9a9d powerpc: Fix alignment bug within the init sections
74025921d947a6f3eaf807f2734797719d762014 arm64: entry: remove redundant IRQ flag tracing
4ea3f7c81b79548b4309083e610a20cec96148ac bpf: Reject too big ctx_size_in for raw_tp test run
02c9e80788198a10f0b3685f99c65cf26b49071e drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
7c32e223fe3817048ac46e0fc8c222626fda64a7 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
9fbbacaaae915937f5b9cfa41b8eeef4beedd4ca RDMA/cma: Fix error flow in default_roce_mode_store
ace6b21908a2114cc2f5c78dc758eef09d06f38e printk: ringbuffer: fix line counting
e3346945bca0232750950ebd7e1e158383ec686a printk: fix kmsg_dump_get_buffer length calulations
6ddccbde0638133ea0c71dcd1c96bdb5843f83b0 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
2890e66a41aeaee7db7bef2b8d0619b103444234 i2c: octeon: check correct size of maximum RECV_LEN packet
4ed7797d8c0a164d87287c86f724591d1ed1eccc drm/vc4: Unify PCM card's driver_name
706ad85ddf52f38dca369038c04cbd80a832c1c0 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
763c1dc0b3d252a97d53a4d01fd46fb325d954cf platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
792b8d76a2a701435c1d97c183c92a80f606ddc2 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
02fa8b9f0dfbd33984047c7ef8f8c722fdc55a81 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
1f5f09cedbad60fabd46671578bb8eb96272480a xsk: Clear pool even for inactive queues
84a5488a0b0b6f5363a4ea91c885691e6675ab52 selftests: net: fib_tests: remove duplicate log test
a68f0ad8e788e736d7dc23e75500a6d067777ca1 can: dev: can_restart: fix use after free bug
fd0aa8dfe4ca8bc0c34e71c0abd6b2571b94a1f1 can: vxcan: vxcan_xmit: fix use after free bug
862c7dca860234f94f345a323bf373e1870fc492 can: peak_usb: fix use after free bugs
26f130dcb91e4673f47fe19d51657c1ef53d8f8f perf evlist: Fix id index for heterogeneous systems
63d4e60351a2f0c53a1267224ac33c4022083bbf i2c: sprd: depend on COMMON_CLK to fix compile tests

--===============9010537361519072064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7365e029dbfc-5477f142d72a.txt

bd1c02b48f02ed318f19910173f223d45005d485 i2c: bpmp-tegra: Ignore unknown I2C_M flags
2c9c7e77ff310fab0da9b93d925e3a7d4cb3638f platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
0d26bf88441270d68789fb3d64d5941c69cc7c79 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
7be5e038275b5eebfb53c7e5984a63e869e11553 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
814419bb6eb85ee95c4a708f6ccd47ca9c0e05aa ALSA: hda/via: Add minimum mute flag
3ff654f93ff7d8f6578c5028f20978514264245d ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
939e505e98a9070b87ebf2a3a22ebdc80b34b3a9 btrfs: don't get an EINTR during drop_snapshot for reloc
8630a17db16f6fd33f26afede62719185ef3470a btrfs: fix lockdep splat in btrfs_recover_relocation
4bed35e5b12320b40aba542af18794260e38b7fa btrfs: don't clear ret in btrfs_start_dirty_block_groups
64dd0daa362b3eaf67955afa3ca5f251d7264a48 btrfs: send: fix invalid clone operations when cloning from the same file and root
77906fe04b3effd1969b8eaa261ea98c8084e513 mmc: core: don't initialize block size from ext_csd if not present
ad99d4f58af9a774827dd2210668bf200b86bfb3 mmc: sdhci-xenon: fix 1.8v regulator stabilization
93401d71f4101acd46469f725e29829638a85f80 dm: avoid filesystem lookup in dm_get_dev_t()
d6618156b44a9cf0248fd603579c0c439963d877 dm integrity: fix a crash if "recalculate" used without "internal_hash"
c52543ee6410d81344e315ea2f239d343ba77d25 drm/atomic: put state on error path
661f8d96b7973f2fbda5353bb36931f6b853581c drm/syncobj: Fix use-after-free
e0de971388215205706cdc4e685e4ee3f381eb28 drm/i915/gt: Prevent use of engine->wa_ctx after error
0168a5d5d338850ad1dde88870805000ae72240c ASoC: Intel: haswell: Add missing pm_ops
89285811217bac28b7c0d2e6978b4aa79b51a40c HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
3c91f90fab87e75de0720d06ba01ff9669f6e1e9 dm integrity: select CRYPTO_SKCIPHER
06b795b0a0046538afc52d0cadb97c2a334bd6d4 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c98adcea9abb389b45c5267cd0b0914d17ce7ec0 scsi: qedi: Correct max length of CHAP secret
e0645f4f1d64896463bd136b93c8a3626bedef5b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
82ed327d2db264050ce85341cc8c1858bccdb346 riscv: Fix kernel time_init()
0bb656b703694c0d4bc371b27c8f14b499ab1a0b riscv: Fix sifive serial driver
67146d8cec337115a67d3e862ba5ecca0350a6c9 HID: logitech-dj: add the G602 receiver
076da0318f673e98debc0e74abc4c5fa28779169 HID: Ignore battery for Elan touchscreen on ASUS UX550
4b4918f4081235591459dd561ad4d30637d81466 clk: tegra30: Add hda clock default rates to clock driver
9614bdfac7459d3c970e7ddfc1eb5fa4d8d3adb6 arm64: make atomic helpers __always_inline
c584f210b61321a48bcc9afdb9fe64a45b143e90 xen: Fix event channel callback via INTX/GSI
4312323b762ee29a1ec55a85514a206b18215b6e x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
652daf43d83dd44257c0f8b66d5df43eae56cee2 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
f2268e5c7d4339fcab75aab494ef7917978654e4 dts: phy: add GPIO number and active state used for phy reset
13d4204878eae11f65d677a58526f557b256b820 riscv: defconfig: enable gpio support for HiFive Unleashed
7d93aab632d78bd8863ebdcddfd74d313dc2a228 drm/amdgpu/psp: fix psp gfx ctrl cmds
ad614bbf4e6352915c374e70182fc5920d2f02d2 drm/amd/display: Fix to be able to stop crc calculation
50d3eb55814fd1dc6fe2fee90ec7dbf1acaafced drm/nouveau/bios: fix issue shadowing expansion ROMs
e911de8f150160c9ea6c625511922d82fcb88679 drm/nouveau/privring: ack interrupts the same way as RM
efb6ebb1fbd53314e41510d01da6a326a84858a6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
665862d39f4c9a5f1df94c612274f52161253134 drm/nouveau/mmu: fix vram heap sizing
66672d6e7a2f30b4cbd96bee38be9542be6efc6e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
d35e69fef1648900516d4a334dd9872ad387ee90 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
e39cee8758f75de7fe563d9a7935bc619e639ee4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
5e61152de4e6d9e56d9d7065835eac687946bb9e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ad094150190a155398284c3a9ff8cfebceeed91 powerpc: Fix alignment bug within the init sections
d8ec06bbb7295b79bb99cc6d74c1f436b636ab7a i2c: octeon: check correct size of maximum RECV_LEN packet
10276409fcc533f6e567092ea2b5049429393054 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d0d7752888ceaff9d1d0415f9d0ec28ff881c37 selftests: net: fib_tests: remove duplicate log test
9231e98a50bf4633b8b4e1474735a9bd5acb753d can: dev: can_restart: fix use after free bug
a97ccb2c21fc8d759a2878f965a24558c05c85a4 can: vxcan: vxcan_xmit: fix use after free bug
5477f142d72ae57f140f5b5d61a8d25dcf11ade9 can: peak_usb: fix use after free bugs

--===============9010537361519072064==--
