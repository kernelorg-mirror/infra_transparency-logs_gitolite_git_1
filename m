Content-Type: multipart/mixed; boundary="===============1744687242732215847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:07:25 -0000
Message-Id: <168360164587.9003.17701817236384422166@gitolite.kernel.org>

--===============1744687242732215847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ae0dfda3b4df72b1c7adfdda9e2e83136a9cb944
    new: 2b7e1f92aa55cac65688b3de87716bbd0cbfb88d
    log: revlist-ae0dfda3b4df-2b7e1f92aa55.txt

--===============1744687242732215847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601635-ac65ab427f067ce07658dd1a005a5b5bba65547c

ae0dfda3b4df72b1c7adfdda9e2e83136a9cb944 2b7e1f92aa55cac65688b3de87716bbd0cbfb88d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WDYQAJydNza2FycbOTjso8Q4
nxp3rxvOm+4vEcZ4L7JzNMKmyI/eV4eFDsaHIPsMVoqh82mcvCEprNEaQDYgELhm
EYxqp6ZRgIAihL/TWxLCxowVmGD4yq4VK/Mtr0o/01fNZ07zj+SaFxv68za9R1pE
9BUDwgeoEa+Gn6FHSzzh87gVqQ/P0AmoCcZdNFVTwMGp7FPI7lhG2PHGnYns4IVp
KLgki12Bu6iRQsikF4AjHyDjpdm54XWn/8nmeLFoCrZzjcemw6EtEvnBPtKb+PD3
f9XHor2FwpqJto45icXIZ9TacMHUeEukZB3yUqgw9iv6y0OzoQAxuU41q3m6CqY0
4SfkTyM9km4Ox2uzOlO6jBs8RGmJ0zTpHwIEF2C9nKrzpsjvkpUiwgnk4R+i3LaJ
R01dd5gyFAzaNIrMgpieQevGtfT3fFL8bFT/neBbPzQDbOXIuDmtTL682F1jQmOk
jc/Y7UfIDAFaWbq/BOqLi3Q8PVGphYGDAkqdAdYOFA9AQ4cBEZ6Qku7rEdv05+tO
23ODTr5T1f/3QLiruiXnu3TAkVSIB86ADDGgyEwB5slMG0hyLg9l8ysIrw7vJhv2
HoN9Wr8UTffm1eZMaJ00gg7Zhgnj0DP1kqqKsezxsf99Ur+NQaQMImqLQnQcIryR
T+OLeLiIP7Z/CFaLsPofTBQr
=wPK+
-----END PGP SIGNATURE-----

--===============1744687242732215847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0dfda3b4df-2b7e1f92aa55.txt

900aa8eb655ab45c376ec203d23392ca54de8f5b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7b0c705782f34b0db4fe5b42fb291b098fca4ad8 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
50645b6a51912df09e03bece2f4e529ea759f4b5 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a245b6e7f517845e37904b45a92c4edd0373b702 x86/hyperv: Block root partition functionality in a Confidential VM
c479480ba8e2ef2e6914c17ccbf934ecd9f349ba ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
8d2e37f4c6fadb672f7cdc10481ae9f8539c918d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5ce55a752061e57561c8bc90ad6a50e31e740bd8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1497575e74b32c041203bb1926032fbe43111ef7 ASoC: da7213.c: add missing pm_runtime_disable()
0198d91c519a565f320bcc87a05f8b8e0df637e3 net: wwan: t7xx: do not compile with -Werror
fc05caea5ecc023b66b6b151d00bd62d0b2ba757 selftests mount: Fix mount_setattr_test builds failed
1110df2a9c83db0f8b5f118a1f8958d9a5fcda10 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d0683c0da8107453cd311dc03bc35fca637935ed net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
583373453016443e5793f6bde75ac6402aa22ec3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
bb32505e95de8294f3f0f55e8e53de12523a5d52 wifi: ath11k: reduce the MHI timeout to 20s
d5a6021cf0d6fc1f211041bce242652d99acceb4 tracing: Error if a trace event has an array for a __field()
84c8079867321da71d97292523fb80a69f0fb575 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
cff7d3ad8d905be5ddd3c708c4c9eaa988a51678 x86/cpu: Add model number for Intel Arrow Lake processor
71e7088524f9efac84f5da4b4091b960419f562b wireguard: timers: cast enum limits members to int in prints
e77510017f952eb0f6d789217064cf195b0c091e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e49534c9a269ba4dd92c863223fb85f176d79173 ASoC: amd: fix ACP version typo mistake
3300c36c519042649bdf37ee2ea51513d352256a ASoC: amd: ps: update the acp clock source.
1d2d3b0bbd680e6cb8e8083dc95ce7fe3a22b4bb arm64: Always load shadow stack pointer directly from the task struct
a2ddd6feb34051f8e526b37eeabfe5a89a21ec10 arm64: Stash shadow stack pointer in the task struct on interrupt
89871431063fb7d2c3e592c5e0152d7ac6b38c31 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
84691cb12e3d86b5a854229440a59946f63072eb PCI: kirin: Select REGMAP_MMIO
1c263a16d31fd90e192ef6fc734ac9ff7e2add74 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2647f0875e6261665e2454e8ce39b9bad388807a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
087ce2d7f75bb662cdaadec18c59c453bc058b54 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
57af7001f2fbeb3a79d56a86cdfbbe430ec7c421 IMA: allow/fix UML builds
2bf78ae8fbd5528cde99443a2cd2c3aea95ef803 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
200e46d1c8257586af31fc398d54e5182c5f4c2d usb: gadget: udc: core: Prevent redundant calls to pullup
0ced0f45a82f9f76790c2f0ac9b58162f80f8614 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ef5c5eb56a34a90bc0bbb30cc38b9dc4b91ddf30 USB: dwc3: fix runtime pm imbalance on probe errors
cf40a6f7d72b88da744e1f4db8706e736407bbfd USB: dwc3: fix runtime pm imbalance on unbind
f020812178060c61b81a144e64331be2aad5d1c0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5a0be306112d69e007e539e5fc2261edb5a23a5f hwmon: (adt7475) Use device_property APIs when configuring polarity
bb0a0c3c4f1714f85cdb5bd8257a824e7293e1d5 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
733b61fd44a0608256a2bdc4e24ece43efb5e9e4 posix-cpu-timers: Implement the missing timer_wait_running callback
a217f8b7fc02287d60c33fd6e91efe69840bbce2 media: ov8856: Do not check for for module version
a804a2e613c7fe48959a727af965055b78e00577 blk-stat: fix QUEUE_FLAG_STATS clear
02b30ad9107ff35d30327843ec38de74bcf89dba blk-crypto: don't use struct request_queue for public interfaces
eefeceb7162a04d3157295b471536983af78c67a blk-crypto: add a blk_crypto_config_supported_natively helper
017da39ee6bca487c947bbfd50ceba5f64cd09a9 blk-crypto: move internal only declarations to blk-crypto-internal.h
943e2ecbea8264d0d02c3349d040e255e91519ae blk-crypto: Add a missing include directive
56754bf77d93c0de59997d2feda9b896d1fae6e7 blk-mq: release crypto keyslot before reporting I/O complete
7a2fa48da6adebbd8b7f0c9349d17a3ec4c1ec4d blk-crypto: make blk_crypto_evict_key() return void
afa21f2c9fc49357bdc59eb7b7f03407d46f52d6 blk-crypto: make blk_crypto_evict_key() more robust
5a9faf6fd465183fd874307569bba62be6daa0c1 staging: iio: resolver: ads1210: fix config mode
21aacc037a8c8c374c8f7a0652fecc3a330ca68e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1053ef492588cfb7cd136c59368ee7e6cdc1bc0d xhci: fix debugfs register accesses while suspended
66f20d5cca0bf2266a1f2b4db7891dc91c08f1d4 serial: fix TIOCSRS485 locking
562c3d134c5bc3e8f12dad578a585fc2a8532507 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
743f044bca03bcdfd5bf2914cff0b92cea6efcd1 serial: max310x: fix IO data corruption in batched operations
7bc848dffa43a25996c97cf6e394c92dbd1159c4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f44d53a1f1077b1e16483ce3db04b159ceed4c46 fs: fix sysctls.c built
73f6425af327708d1ed494cff00d34b7e431c63a MIPS: fw: Allow firmware to pass a empty env
18f6050cc296598137bcbe490bc9413d4191863b ipmi:ssif: Add send_retries increment
da77eba7aba24cf7fe4b5547dde227c6ebcbd7c9 ipmi: fix SSIF not responding under certain cond.
8a0dcd7ff332b0dd4618576426eb67a0c6a15a13 iio: addac: stx104: Fix race condition when converting analog-to-digital
921fda00ac2541ab05c767c456f2f6ef04522227 iio: addac: stx104: Fix race condition for stx104_write_raw()
1b06bfea107ae3e047b0844de72eb3808d03beb2 kheaders: Use array declaration instead of char
7c2149bd297bd3bb1710bbae5bd647f340a35fd2 wifi: mt76: add missing locking to protect against concurrent rx/status calls
ff0948fb83c5035080123573e1c511a5b37dc599 pwm: meson: Fix axg ao mux parents
e92e00c9ac8185606b5a35e0f57e29b6d223d319 pwm: meson: Fix g12a ao clk81 name
0f559ae3cd23b410bc8dc1bb03f46aacb3849cef soundwire: qcom: correct setting ignore bit on v1.5.1
c750a054ed3eae056d3a7b2da2864e87a8536099 pinctrl: qcom: lpass-lpi: set output value before enabling output
fe9154471a2f694a968c8cafa3dbdbf24a655e5a ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
497d26bbfb2580f67af8de55e722bb4d30806073 ring-buffer: Sync IRQ works before buffer destruction
015a06f6d83227b61af3c515602a4d0c23c486da crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
324c68cfb39d12c42a20252fdfa3a00b540fdcdd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c81d0750f24fe6ea68a2359baee4d981effa86b2 crypto: arm64/aes-neonbs - fix crash with CFI enabled
fea3a7bcc3ecfeca5062590d865022ffc5ad1e16 crypto: ccp - Don't initialize CCP for PSP 0x1649
7c2335907ae46a37619f3454a6922c23eaf95563 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
71c60147bd1b4c94b81831dceb166d36be1d3b0c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
272105a3600d249dbd9d1b4fe691a5961abaff9e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
102832f6015545a06767d788d689b1563f34f42c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
aa2e4dfb9e673c1cacd2fa884631ac2f093f2df4 KVM: arm64: Avoid lock inversion when setting the VM register width
149e6aba500a7fd96ed335861ff134e2380a4c66 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
870ee3bdfa114ea9afed6d0e9194f6fe4ed7d204 KVM: arm64: Use config_lock to protect vgic state
b3a9e0821cac699b0ac1b81f5bc406c2548a8560 KVM: arm64: vgic: Don't acquire its_lock before config_lock
993dddcb7804258db5a37a5633d7cce2583ba7b0 relayfs: fix out-of-bounds access in relay_file_read
d2b11e993f2550922148144635ee3a765946e66b drm/amd/display: Remove stutter only configurations
d0e32a15b03a016ac98ff3aff55090fdcb124efb drm/amd/display: limit timing for single dimm memory
18f682fd2ec655268cba120ff03197712874a466 drm/amd/display: fix PSR-SU/DSC interoperability support
4971043ede2a0961108429fe95808989a6445cda drm/amd/display: fix a divided-by-zero error
dddd591d9e09104d4af0f79148ba2a7c155c52df KVM: RISC-V: Retry fault if vma_lookup() results become invalid
1a5cff5b3386efe6fb8c72198e9765103aa8800a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
adc5a4d9e1d844dd95d4fe0dcf8782534b452005 ksmbd: call rcu_barrier() in ksmbd_server_exit()
87f634cab2a04154f219aa404ce556316b8b9bfe ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
be8a5e96cf576908354a6121e7cc4d878b3038fa ksmbd: fix memleak in session setup
31a4cf9bb55a9f7063441e62ec53647053f920f2 ksmbd: not allow guest user on multichannel
941e7d2eef7159d23befea178bca1ae26733e6f7 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ec7fdb5a97e0a45d0048b1ac6f8662ecabac5164 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
5bdbefa8f9ba56240bf3c3b065d0fec8f09fdb58 i2c: omap: Fix standard mode false ACK readings
5103dc03cb5f2ed8dd035fcbbfd7eceda574278c riscv: mm: remove redundant parameter of create_fdt_early_page_table
be703eb3b7c4ef4d542a585274ec8dc434f4ffa3 tracing: Fix permissions for the buffer_percent file
af3e7f0ae282980b19b27da081272150eb36d15d swsmu/amdgpu_smu: Fix the wrong if-condition
64b2b2cbd38713027091bd4726e89731f982bd4c drm/amd/pm: re-enable the gfx imu when smu resume
5e7c0066f43477c502774554e8d80eee37b33603 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
54e24415d1be5de4a92fd6e97d32087c111e2433 RISC-V: Align SBI probe implementation with spec
862130c83d5600a8babff021ae562b46744f5437 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7396c02b778183b1cffd4cd245568eff2eded0fb ubifs: Fix memleak when insert_old_idx() failed
862eb0723695e819970cedc5a1abb9d4a97992a3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1e387e4f2a65ba875b8cc8600a40596411f87a70 ubifs: Free memory for tmpfile name
686d8b9f2b918cd97c400c649e4a1b0edf51e3e2 ubifs: Fix memory leak in do_rename
14a85570d6bc27c0135252124c69d5a221be7633 ceph: fix potential use-after-free bug when trimming caps
006b4567617ec5851a9d3f50ea183b3c3d0877a0 xfs: don't consider future format versions valid
052d057e2c9461f32b4842f0cea072e7e5c0facf cxl/hdm: Fail upon detecting 0-sized decoders
1ebae164394c1be0405e5c0f5983a2d7d4de98c2 bus: mhi: host: Remove duplicate ee check for syserr
e254e2c6a1e59188fea30de7e7a102a2dad7e7fa bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
76ef48750c9e63ddf209cc624c343a7d97eb8632 bus: mhi: host: Range check CHDBOFF and ERDBOFF
42191933c9e6b5e266b7882d8a69e5ced681848c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
30d8a7855de420774bcd171acbe5e8cbd7837dc0 kunit: improve KTAP compliance of KUnit test output
12dd5f710cacfb06e88cdb5d6f11170868e462e1 kunit: fix bug in the order of lines in debugfs logs
9fa27078ca70ee259c75b08f5673d71db43cd640 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f8fbc14c0a2adde2a99f2072150a20c4eebd3856 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
818bdfcc0d45d4524b17b7564bcdda4160a21f34 selftests/resctrl: Move ->setup() call outside of test specific branches
1d791d007a2bb8338d1ba2c49b434d0ab0aa65aa selftests/resctrl: Allow ->setup() to return errors
dbc7a13fc1b4b1d5aae502665016a8c196ddfb14 selftests/resctrl: Check for return value after write_schemata()
696932f448d120484fb25059d4a8e51fd1ac71cb selinux: fix Makefile dependencies of flask.h
eb740e3bc1d954b4db9eb783caa069ed9bd9230c selinux: ensure av_permissions.h is built when needed
32cd1dd3db53a8143f97269dc18fd218e37dbc40 tpm, tpm_tis: Do not skip reset of original interrupt vector
dd449f0d59342143712c4286d655d032c5114a39 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e4b8c4a4b4c82c067e0d62b644eeed910b79d0fd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
07504f0cda9061d2b45da3cd3d087a1980929efb tpm, tpm_tis: Claim locality before writing interrupt registers
4d29e7d29f9b5e5f0d7bff01b2926ccbe76caa39 tpm, tpm: Implement usage counter for locality
418afa600b9f855f32b9a4409b2a022bf666e281 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
622c6246149afe137b53cabc7e52b16d7f6a9421 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a1f07a2d392dcb6ab8ce438d4b3e8f42804df979 erofs: initialize packed inode after root inode is assigned
55052460c7a2d4ee9a889e712bc56e780d751241 erofs: fix potential overflow calculating xattr_isize
40a4dc235163cf0e2bc18e50be569f409b34533a drm/rockchip: Drop unbalanced obj unref
15a0bc91699787e76b4737736ef3e60fc9c5738b drm/i915/dg2: Drop one PCI ID
39f366b9a23e5689aebc5fb19e36847bd17d7b0b drm/vgem: add missing mutex_destroy
4ca958d1897cd20b88f912dfd72ef385470ef324 drm/probe-helper: Cancel previous job before starting new one
9f8a4d9a99469bc53dac3e62dcb1b2a947de02af drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9389e507c799f7697b6bfb159a105419dbd92f7e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
89bd8ed7df5b4bd97615dd58401c357408af7a6d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b85b0cf459df0ea3300aacdc9042daa534264315 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9441df4fd126f6005be235f305404f5c39080ced arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bd772f1fe52390515db409174e86d5126be1b0fa arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
9310144f10bae6a9b1711bf35b1db30dc5ae9dbe arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1d322279935ab90a9b3ee47fef4bd92978563478 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
0e57ec2b24097ad7d1c0b406d5a861f733013d58 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b03cec28531432f5081a4c98adc71fd8c28bd948 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
94a94945bba77dadf1991d020611742e726b5f3f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3ebd000f0ebd538dc7ef69ed2094c1b0ff38fec0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
28c1fad599d5ec4e9e906e8d9123c15df552552e ARM: dts: qcom-apq8064: Fix opp table child name
c158b15e7c5051d428855f9aa7a2f3135382615a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
81ec6e75187a28352a363b9daa466b3a5ca25954 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ca0e3c2aa52622a590b64d0682cc57bb6e554746 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
ec4e33f2138e466496e9d6b846aa7d8225946923 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
6cf319a44c1b5095f31e90db34e29bb1a14c4ba1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0287e35caa5d98659dd835e774df8f7663206049 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
843320794a56b56ac6f75663be6d466b4544fd0d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
beb846dd7087b0da415c8a0bf09ec90e16ff1ad4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b1195da807bd118b40f59d730fc34d184fbd8c26 arm64: dts: qcom: sc7280: fix EUD port properties
520ea63ea32380d32bf9995a70677e4eff4d9c61 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cafaa70d96bb590c17e1654e470150a25e3bc5b1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
059e35bbf983b41198604f718f64859b5ba2368d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
815e7e24687a649e9a9008c634328db279dfd7ee arm64: dts: qcom: sc7280: Fix the PCI I/O port range
5a5fa6d470014ca48e2e597c1ece35c86899c516 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d533882d9bbcfc70b8f6e7e909d098dc7fcd9e06 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6abf02a599dd89e0d3350aac7170d2cd370fe9be arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2cc79adbe6b2d2e3dc4d9728fcb13d68a458cb26 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
955015352745e0af07528eca1d06d1104d9c9d92 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a5be475f71bd7f75ac8d7e7d789d086c02e59523 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
ae4834de61e58e5475293569df4f0401b15ba627 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
37a34b8ec7bc749d0281a77068c7d420f205d328 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c2b65a5e16315b42d99bfa7e0edc9f2388b2f7b9 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
e8594e518ca792c1537c4f44590c38e59aab0dec x86/MCE/AMD: Use an u64 for bank_map
c33e039ac56c6987d3c924b1d4c73fa0ada4f29f media: bdisp: Add missing check for create_workqueue
81ab16094b1b5480bcf66ff80920ad52a4d2fa8d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7be559dca80510616da2695d95e57a7ae52408a0 media: amphion: decoder implement display delay enable
7ef4322317c31ddf8aa83157414ebb375095a59e media: av7110: prevent underflow in write_ts_to_decoder()
7f79ca3fbd39ced2b21ab8d2afe1a71cbdd4e46f firmware: qcom_scm: Clear download bit during reboot
fdbbd6030952bcf05874b60db9d9759d9cc8d5ff drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e979c3b0c6b44d5dceeb9c19b866626d814f603e media: max9286: Free control handler
9df1caf0a89fbd4caa172eebe5a6be25b8287538 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ac6beb0eea01dc90689d35fc4bcd8a0dce8b71b4 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
3503d5af965752bfa6bbb4e3d4731eda3289eda0 drm/msm/adreno: drop bogus pm_runtime_set_active()
e542d0367a188b488546fd9348d0cfc683a89dfe drm: msm: adreno: Disable preemption on Adreno 510
92a92c7f5034e36377b774770ad0cfa031ef03c2 virt/coco/sev-guest: Double-buffer messages
9622878b8b34216dc43967ca785ee77c120e918e arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
698fa13c10754c478a91eee3d434ff086dd5c80d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
86ef5ae70afed63e13d0c0391e7fd22660e9e308 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e218098b2185a8bd429378bab3603d24abadd2ba mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d9c6a34c2fe4952e4fbf57da84825b373e4a9dc4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
07c41cb8d85efc77633feea126242f8098118bbb drm: rcar-du: Fix a NULL vs IS_ERR() bug
2e7c7bd5c19a423aa0f6baa31fd20a2e3973f156 ARM: dts: gta04: fix excess dma channel usage
e59f985fee1e1b6fbfb5c8b75225cb2575f4c2f8 firmware: arm_scmi: Fix xfers allocation on Rx channel
6772f02bbd27f842aa8017ff7f3c9650eee94214 perf/arm-cmn: Move overlapping wp_combine field
2309d67ff137d3525129ed867e65e44a95b3e1c3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
7bf108741a1206ed22407523ed86c3cef2f425e9 arm64: dts: apple: t8103: Disable unused PCIe ports
d40dcbbf0ddb52de21549eda93e597545b4c61ad cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4ed154ddca67d21f716e27d556823c4f918fe8ba cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f117415c403202c83b1e012949e2b5d845a87fce cpufreq: mediatek: raise proc/sram max voltage for MT8516
c043e84ec49eacad690fb0dcd6ea6cf7650bad85 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f7d3991191f04ea717ffaecfb220315d630c685d cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e40c8000689805cb9019523c33981a92d329c821 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a45502f3b9770a9ea2934c5bee320f937446998c ACPI: VIOT: Initialize the correct IOMMU fwspec
b4b89c44114e6867aae4f587fe417256b42e38b7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e6ae024538ad68a99c09f21e628f12b223b8f812 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f803dcbeb3336a1660e3336970489480bec6b789 mailbox: mpfs: switch to txdone_poll
1ecc7f5fd176146409b7491ff706cf888683e1bc soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a9f5cf0c95fcc4ec13bfcbeefe6905a92e7a2837 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
848036d95892392b9b0f82d6b24b81b06c8a4e23 gpu: host1x: Fix potential double free if IOMMU is disabled
46d5bf8f95a6abf1ad301805095552350fec00d4 gpu: host1x: Fix memory leak of device names
ed599909cc82acfaa53579f5c72a101c7a0f58c3 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
089dfc35e22465782543d218f9ce0874b60f2d54 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
5742d331bfc10839263c31c130d64e44ac2724c9 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
8c0a43826ef74b52dab5607fd956fd303f16c2b7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ba07f228f7b40dca0811e5e15be80ed4eee25c87 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6544352cc3a3ecf7e4304d06658a38e2b202b962 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4f4184132ec0ec6e6656dd05b0a7f0e022ee0aa4 drm/ttm: optimize pool allocations a bit v2
276425010c0fbfec9571093c69c169adde0a82a5 drm/ttm/pool: Fix ttm_pool_alloc error path
3a324e68d848ab096f3cdfb474afcf127e39a3e2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2548544c3ed8ad920b3e1eea7856872793d15b49 regulator: core: Avoid lockdep reports when resolving supplies
6ae93db49e1788fbdad2b8e806c956aff1303acf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ed752615f09a6db411ab7e3bca34854c75a70a37 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a1814ecc82568892bfd1942e211279674930d0f5 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
cf811f028666dd4bf7d6b6e6d5e5aaaabb3897ba arm64: dts: sc7180: Rename qspi data12 as data23
f7a48c25967ff7adce853aaa1c055c221b9187d5 arm64: dts: sc7280: Rename qspi data12 as data23
c8a9244c6b0e272cf0c96af88dd20bbfd87376ef media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
537568b8df22a2f676cb224f764a6e3fe1268672 media: mediatek: vcodec: Make MM21 the default capture format
a590bda01b64180d0df12eacded81b4cac2be860 media: mediatek: vcodec: Force capture queue format to MM21
cfcfcc9dc1ee11356d71ec0517fefee7c5f60015 media: mediatek: vcodec: add params to record lat and core lat_buf count
d708da6d43d7c05429a22a4a24cfdd49b199cf92 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
5ccb1f587c657c94648fbdaf91e35aa7ef9b42a6 media: mediatek: vcodec: move lat_buf to the top of core list
477030c5bb8e3f627b4843f65465e7762c207b18 media: mediatek: vcodec: add core decode done event
a134b5afb9441be8bb295dc14b75609addf5de47 media: mediatek: vcodec: remove unused lat_buf
6ae47156013bfb8edb6b99cec440875979f4a4af media: mediatek: vcodec: making sure queue_work successfully
0c9ede1c3a487382fe558ba3505ada2b87ccad9e media: mediatek: vcodec: change lat thread decode error condition
2457f3b8cfaf1f1128a308aa847fbd5f3bc6dace media: cedrus: fix use after free bug in cedrus_remove due to race condition
b100e0c745427205532cb90e5dc1650be9330d73 media: rkvdec: fix use after free bug in rkvdec_remove
311046d97b04f1852fd1e63f4fcff66dbaed74d8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
460ca7ee8b3c66899c1ca4c38bfb362cacd7614c platform/x86/amd: pmc: Don't try to read SMU version on Picasso
64b8c6e6cd6db481cf878f10de2525278218fcd6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
0cb90d21750d574e7e8f9271acd601bcd02a6c03 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
a48a7f678b69d98badc45f2f81ec8f9595f91000 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
b49b5a1dab527c3cdea3f57025a77be12d54cfe6 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
3d94cebc1cd76139ca4f2dfe61abe534955cb324 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
3e0c0972832aede9f34175a3418c6bcca5998c43 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
baa8cc3ae8ce29c801fc77a693ad8b8e5090ca59 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d06296ca56e9ea3f77ad9b2f059b31f66359bc87 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
63bbcfe4dafc3ff184a36c75a83e354ab6bd8394 media: rcar_fdp1: Fix refcount leak in probe and remove function
fd67715be17761c11d7ba4b7272d4a24eeecc6d5 media: v4l: async: Return async sub-devices to subnotifier list
490ea0152f8afa100eea0235c51ee9d42058ba6d media: hi846: Fix memleak in hi846_init_controls()
abb5cc91653ac2fe100009f57eb29fe852ffe02c drm/amd/display: Fix potential null dereference
b5db6d2c78b7dc93a3e618266718db389e81d3e4 media: rc: gpio-ir-recv: Fix support for wake-up
5ef185992a22c25534841c615f231d5991264611 media: venus: dec: Fix handling of the start cmd
198481dfa571e8bc20c1fe8d505d88de46b317ba media: venus: dec: Fix capture formats enumeration order
bbf2f4a87f373ce8dd3826bf4000780301273299 regulator: stm32-pwr: fix of_iomap leak
9aa77fb4061f924d3ca7d0c83cf95be2ff03969c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9b43fffaa9d4f90a0dccb7d8cd60a760ba8c2665 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
312dcc79fb2a315089bc8e7cb382bb41637d8180 perf/arm-cmn: Fix port detection for CMN-700
1a9b5607d9ecb9ea04284417fe9d999cdcece35b media: mediatek: vcodec: fix decoder disable pm crash
a2cb0e54a29f6fca853dcca1e2683e1e350bc0b1 media: mediatek: vcodec: add remove function for decoder platform driver
fe76b611a8ae0a64092b83ca9c02004b505ebe38 debugobject: Prevent init race with static objects
21b09eddd6c4c424719025172792a026e770b329 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0afcdc274485603f5df2e754590d464baf63b8c6 tick/common: Align tick period with the HZ tick.
00c88756a3b0417a10fc539f51107a93cc0a1006 ACPI: bus: Ensure that notify handlers are not running after removal
bb456486b04b08c973ff8d85964123fe597ec217 cpufreq: use correct unit when verify cur freq
f8822a2f5ac6f7252cb71ff2baea3e1025c7827a rpmsg: glink: Propagate TX failures in intentless mode as well
4176067efed382fca39e567884b3c32f054dfcae hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
69b03b154dabc965c72ada339bd3d5e59e2ed659 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8272c9b97143141d39d7ed6fdd847ee82723c7c3 wifi: ath6kl: minor fix for allocation size
7aee085363dcea0ac68b869312f026f25f675e04 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6285aaec674a701bb8a75e029c35662356d59aef wifi: ath11k: Use platform_get_irq() to get the interrupt
dad579fa89bdf98f2d04d71794587973ec4a64c1 wifi: ath5k: Use platform_get_irq() to get the interrupt
a4af9738852293a9ddb1d19eadb22af59212b703 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b567938ce2bffc1b4146863945af7951f8d0e95b wifi: ath11k: fix SAC bug on peer addition with sta band migration
85fd6e8a6e8273212f158ac430626c15b879a647 wifi: brcmfmac: support CQM RSSI notification with older firmware
318793c63b166f88361b3540f405acd355adf912 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e7e8061a395519243ae04941c75ea8649cf4c9e2 tools: bpftool: Remove invalid \' json escape
b08b70d3eddab70202596a7233429af0b12b1f6d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7fbe145787ac65c927126b26a1ed78dab4c493c0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f0327e42b674df1c6cb0e2a2d5ab8849568506a3 bpf: take into account liveness when propagating precision
949f90852f9fa8649cd600e8ed31aee4fa7de155 bpf: fix precision propagation verbose logging
e0df9c79d52bc995ee0c1ea9057394a31cc3f0c8 crypto: qat - fix concurrency issue when device state changes
cb30512c6118954efa0a73684741c609e2cedc9a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5468a76eed53b5780a12e357e6a4e2ddc262e366 wifi: ath11k: fix deinitialization of firmware resources
7ab6ad0ecca5d39e2c2b12553fb085ef5bfb5c04 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
998fc813e244a82899717a6d27271234fa72b65b bpf: Remove misleading spec_v1 check on var-offset stack read
a98e0f47dd391ff3f24080a62f4415f2ad61ab9d net: pcs: xpcs: remove double-read of link state when using AN
8e1fd23e112a9496840626701ec8ad51142254fa vlan: partially enable SIOCSHWTSTAMP in container
79634f1af43cb205091e0f6c272ef2a3f622dc49 net/packet: annotate accesses to po->xmit
591df3008401cdbfea73ce2181623cee63ca714c net/packet: convert po->origdev to an atomic flag
d65a5c2a59f228d4ef094d2485a6179b81328e2b net/packet: convert po->auxdata to an atomic flag
e8eec97ad93ef3fe0b29d952f896a791fbdacc58 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
aa6237edac54787bd3b230b6423d7e83bae167f9 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
a09ec53a2e3350120ac8068dd16b318c27d0f97c netfilter: keep conntrack reference until IPsecv6 policy checks are done
1ef5be832ca443b05dffae9899b28e5c7e9beaf7 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
4cf16c4cc6e7123255b58f2b7b78f926a3d7a075 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
e676de7aaac6b78a9c89cbf70399490297dcbca8 scsi: target: Move sess cmd counter to new struct
54a3ca57cd733e54d5cd07306dc43349fc81e6c8 scsi: target: Move cmd counter allocation
28b7e03ec874a68caf05c28dced5338d41813308 scsi: target: Pass in cmd counter to use during cmd setup
278f96c74c8d90a83f92168f7e9ef187417135b0 scsi: target: iscsit: isert: Alloc per conn cmd counter
0fa94d44e58bc581e4397c84bbb0c286a0f6ae16 scsi: target: iscsit: Stop/wait on cmds during conn close
8e9720a26d6015959f101a06984098ace006768f scsi: target: Fix multiple LUN_RESET handling
de3acb9bd6fb471d2053d6b7ff78987f06f1194f scsi: target: iscsit: Fix TAS handling during conn cleanup
733922c15f796ef46a71ed9295e54cbb35ad5927 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d61c98d4ef01e811c1d76d650938493223b97a04 net: sunhme: Fix uninitialized return code
fb9d33da8a6e589cbfccdb16081d74915218f64f f2fs: handle dqget error in f2fs_transfer_project_quota()
188a63e6af1e63bb71b68dbbec2ec0247898ad57 f2fs: fix uninitialized skipped_gc_rwsem
6c028b20c5364fd4ad7a4f374c9a079efd5e7eeb f2fs: apply zone capacity to all zone type
e02fe629908ada34507a678fc95195f186765d2b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
de56f5f4e6c15db1a6a19bb3bcb3bca6c03d00f3 f2fs: fix scheduling while atomic in decompression path
53416db04deef4dfa1e5e570f781db9c607dc760 crypto: caam - Clear some memory in instantiate_rng
b96d870cb6e452b0909445859a24fa7dfacd67a3 crypto: sa2ul - Select CRYPTO_DES
4912774a64a9b6b2924988fed7f5694773ad1412 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
32e6eda5dd624f867d8098ed09e2a345b0ee1cfb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
82d8b9a497fdbe9fbb51ac4203134f5169e4cdbe scsi: libsas: Add sas_ata_device_link_abort()
83e3a63c3fe8a1fd734ecb2934bd92c47222d9d8 scsi: hisi_sas: Handle NCQ error when IPTT is valid
00c45cce67b16f1fe2d68d07ff7b9cdb473946de wifi: rt2x00: Fix memory leak when handling surveys
88c4efc5597edf97c4b84668a1aa05823a82456f f2fs: fix iostat lock protection
e5b04fab771dd1385daa0a653426a3bfc9aefe78 net: qrtr: correct types of trace event parameters
adac8b8ffcaa2d3015c39e733666dd4c52806dfb selftests: xsk: Use correct UMEM size in testapp_invalid_desc
721b18c1a0d85282f19b6b3a29f5a72e0a6fb07f selftests: xsk: Disable IPv6 on VETH1
91ecc0c9db4b1105aef3ffb7b4cc135fcba08dd5 selftests: xsk: Deflakify STATS_RX_DROPPED test
456376753b01cf2e5d854dd55520557cfa87e961 selftests/bpf: Wait for receive in cg_storage_multi test
1992d3504bcce30c351a64e07f829c597ebc7a3f bpftool: Fix bug for long instructions in program CFG dumps
5e671f8bbc4d95bf785b5e40c5e0552708ef416f crypto: drbg - Only fail when jent is unavailable in FIPS mode
c854c9996f015dbb03ab8e3d5db54360e7dd440b xsk: Fix unaligned descriptor validation
7c577c6968f7fe3b70c112e7cf4a3d32a6adc2e7 f2fs: fix to avoid use-after-free for cached IPU bio
881cdc2b67a3e2d2deb93745cf4b6b4e9109ed36 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
7a544069b06b1654813c6066fc1e0e5963909e6d bpf/btf: Fix is_int_ptr()
bcb8bc6147c0d84e141331569233f18cbec41bf6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1932daab259749cfa13c09d6c11443689cf22dd3 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
a137b4b9eb569c3c71256e623ecc4e7f7cb20cae net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9af893db88b38d1742f29a9c4de023c3ce6b33de wifi: ath11k: fix writing to unintended memory region
709b893f35adbc884dd0956e8d13db14b2584f59 bpf, sockmap: fix deadlocks in the sockhash and sockmap
46c28bf0414fcf53506bbd13d89b289ea242b17d nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5b7b79449200df3d8e4625ecd1653b28b281622e nvmet: fix Identify Namespace handling
3ce406e2597aaacad47010ecbab5d93917caf06a nvmet: fix Identify Controller handling
056d9e70a216f9c85417573aec84218fc378f0b0 nvmet: fix Identify Active Namespace ID list handling
b33d74808293d7ad26cec034db28763f7db33df3 nvmet: fix I/O Command Set specific Identify Controller
8fac297d13fc66a8caa2be66b7c63737198d6119 nvme: fix async event trace event
013451a561b731730d6613a4dc4fd6518c167ee4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0e80052f90f4382ec06dc6767b1711654320931f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
926fb75f8735f74504bb38703fc628a86fb1020b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
01a326b9fc1507a588d47abd3340ec9f3475a6b2 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
6f7765febbbd062b5a51069fcf3da73e0b51b5f0 wifi: iwlwifi: debug: fix crash in __iwl_err()
1f4c007c07858a68960b178275e1f39debfe0148 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
d75d05cda8882e4f641c568b990a34b28ebaa7c7 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
9acfdbf4205e46235daa0a8b0c2084f33e9614b1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d35baaebe5cdcd3edcb71c02e8f9b7f0b88d1625 f2fs: fix to check return value of f2fs_do_truncate_blocks()
6d2d9bb4f67a566242c3a9b77e3584c6860f96ae f2fs: fix to check return value of inc_valid_block_count()
440e15fb695caf33e3e1206f3ad5a294b9e126c5 md/raid10: fix task hung in raid10d
f6f7ccef450a5bd537747bdcaa0076cf74ea844f md/raid10: fix leak of 'r10bio->remaining' for recovery
3093cca43c6d8f64ddd372aa7020f0052159cfa0 md/raid10: fix memleak for 'conf->bio_split'
2ef9c5c34ee3ca77fd766ac3f44f8373205f7da0 md/raid10: fix memleak of md thread
355da98cc6e87481a0886a4a9462494d6e31904b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
26092f14e84a38b678e66dc548b8789e1f1510fa wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
808bcce32ef0ff6ec6ec21befe7a44724bef1fc8 wifi: iwlwifi: yoyo: skip dump correctly on hw error
6112a06287d7ada9882921eb41f6229095d320c4 wifi: iwlwifi: yoyo: Fix possible division by zero
a9dfdd2754153f2a7a0dde76201e3bac074e398c wifi: iwlwifi: mvm: initialize seq variable
9ad11f1bdf34556b5b18c4b88773bd5f38026e3d wifi: iwlwifi: fw: move memset before early return
57119ecc9f01fb4d57198fc93ea17f01499d305d jdb2: Don't refuse invalidation of already invalidated buffers
414ab45da5bfcf48548795842bd516ff10b15ee7 io_uring/rsrc: use nospec'ed indexes
04316094bbe3a138748b2f469de911b9d30dc6c5 wifi: iwlwifi: make the loop for card preparation effective
62764e73fb5f14cbfbcd90e868242e19176ae4a9 wifi: mt76: mt7915: expose device tree match table
c9a3289daeaf6c6c7f3c492d9c8898cd6bd377af wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
333dbde1b7ab00517558244c7ff7ca8e3846c5fd wifi: mt76: add flexible polling wait-interval support
995588f2d471718f059c447d055d8f98e5f180d9 wifi: mt76: mt7921e: fix probe timeout after reboot
1792b9f504a2ce037739e1806fcb301ab263b3cb wifi: mt76: fix 6GHz high channel not be scanned
363cd50fb29d0638f19510fd65d460fba5a00efa mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
d6c1bdfbae7e7955ea9914abbaf96ebf5e450c2d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
aa8c7a915755ae681ede871a539db4732f0c2aab wifi: mt76: mt7921e: improve reliability of dma reset
0d8f70c1527b195cdd9ee6160bf65b6617a87744 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
8632043441cf5a390318a8b8d4674165f38ff690 wifi: mt76: connac: fix txd multicast rate setting
a51b0a6add20e9f8c807649aa7ebe73d287ff47d wifi: iwlwifi: mvm: check firmware response size
bef07e2a438363e1f244a0285a510b52952c8989 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
647abf7bd9b515c493719bd929d082dde7cdb76c netfilter: conntrack: fix wrong ct->timeout value
0d92b3a9b2d34187541645486efd340fa5bf2060 wifi: iwlwifi: fw: fix memory leak in debugfs
33255df6112b3437bf412f7ab53baf91e702dd86 ixgbe: Allow flow hash to be set via ethtool
59c268cec09c2bd17f4c5b68aa7a316ff47633c3 ixgbe: Enable setting RSS table to default values
6d5709e4b9c971791eaffde04b9b89796ae87b2d net/mlx5e: Don't clone flow post action attributes second time
23dab794150316d0817f2147cb1fd9b1f5827075 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d38c57bd4d021d875e9be4cf4c8909ccf58abb47 net/mlx5: E-switch, Don't destroy indirect table in split rule
7976ae132c7bd600bd1b0fc7bf7c12be5517d78a net/mlx5e: Fix error flow in representor failing to add vport rx rule
2d42f6885c5965c12ce16edd585cfc7e26408b01 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c9cfecdf8b21b11bf67757667d9e7b6f01fa535f net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a1eee96ae4964ebe9f4905e1d3f744bedf4ad2d5 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
37e3f1956c419acd25c083f3007cb137968178c7 net/mlx5: Use recovery timeout on sync reset flow
fe193f687b9f8934c415d9132ee92a97df0a17b7 net/mlx5e: Nullify table pointer when failing to create
100fc330e067ff2d1920e17329781bf15c0ff0a2 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
2a6c0f9439591e6edda885962b85688ea7ade0dd bpf: Fix race between btf_put and btf_idr walk.
3bce65596b969538fcf4faeaf1eba71967b2ba27 bpf: Don't EFAULT for getsockopt with optval=NULL
1ec3ca4d6d0291732ccfb8113b248256dc0f8933 netfilter: nf_tables: don't write table validation state without mutex
3030fc8a43355d517e31990af019b7ac85e922d8 net: dpaa: Fix uninitialized variable in dpaa_stop()
fb51d626d2d0a0356a9391e76ee74b40582a663a net/sched: sch_fq: fix integer overflow of "credit"
d8f530d7cb532ed0171c796ef39aea1e4cb94803 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c1f92a105a73bc2663c4b8bd0a57a30eb6c3575e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
76bc154c13f908cdde53cd97dec416ad94344228 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fcd919a79511b11242b4cc5a89aabcbbb61b45d8 net: amd: Fix link leak when verifying config failed
25293e9397086aff97fb7ce287e456281360921e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
449eae3de5349a88316cc8eb335cf5fd3cd41c8c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d472ebf6b264c4601a7e4b62a853e9d4fbeb92d2 ASoC: cs35l41: Only disable internal boost
01e1bc77099b2bb599de2055a86fa9096c39207c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
d81309c48f0ef0018e7573cfe3fd23075a10a316 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
69778f8102ef0dafa5aa960c778b39aee0d311b5 pstore: Revert pmsg_lock back to a normal mutex
7d3c7872c2426d40a26022718243384cd71ab408 usb: host: xhci-rcar: remove leftover quirk handling
e4e359d0b67df1a4ef2976885c9da79db90c26b2 usb: dwc3: gadget: Change condition for processing suspend event
5c3716cf7ba4e21c95c00fac1f3d6820750ef1fa serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d69edf3df4f006668b07cd761c6916ab0d7dc398 fpga: bridge: fix kernel-doc parameter description
0eaad0fb24533eb42f8b88d6324c7a639a77fbbb iio: light: max44009: add missing OF device matching
0678b8a51d0112e9695786a051e5728dc34addd4 serial: 8250_bcm7271: Fix arbitration handling
4520bd7c1c93c34396ba721ebd8c8755953bf9fc spi: atmel-quadspi: Don't leak clk enable count in pm resume
86d5c5466d60c414454cccca4dbc1ca799fd5c07 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
a28ff26eddcd765e3d25dfdb2e6da261fb3d1a50 spi: imx: Don't skip cleanup in remove's error path
7fac2a84b5b9bf4d37caaffa44496ac018dff65d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
77a57285c542f6f950925044ff5298c6f98d9b04 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
806eee184a1a3c5d2429ad4a4951afbfe3404a5e PCI: imx6: Install the fault handler only on compatible match
7863280fc8defd2a37195c3420a97d81b872c15d ASoC: es8316: Handle optional IRQ assignment
1d59e2a09ea71f8b30c4c7f5f2d99247edf67b6b linux/vt_buffer.h: allow either builtin or modular for macros
83c54f10cbba58d04f51cabeb04201e39819ba39 spi: qup: Don't skip cleanup in remove's error path
50717c62ae58397ec0d63210a21b35b75b34e1bf interconnect: qcom: rpm: drop bogus pm domain attach
2dc86c5ac089fb6f699e9f16cb6c6eb8b8204a75 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0c47296b722aa6830e494e6a6b8fcffbd21e2af8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
85425939e4e2ea409200bac016fcec348a1b7280 of: Fix modalias string generation
47153a82462f9f4b5f242ab732355e40dd402dd1 PCI/EDR: Clear Device Status after EDR error recovery
0dd8cf8777c66f27d86f6991c4836be372a18e4c ia64: mm/contig: fix section mismatch warning/error
91642769ed5b19557c0ac745ab0e4a28a77b7617 ia64: salinfo: placate defined-but-not-used warning
c41e8b6263aabca2babf7b6366f56b0d8216260b scripts/gdb: bail early if there are no clocks
b5365828baf70ca4948e42ce3250d48a2838bb14 scripts/gdb: bail early if there are no generic PD
581a06232f6ea67c977b1e0780e57c389c439dd4 HID: amd_sfh: Correct the structure fields
fd10e997abb0475b8d9245a3af528748a56c9f3e HID: amd_sfh: Correct the sensor enable and disable command
7756fc19ad00c6c040d73fb37e039b44802bcc0e HID: amd_sfh: Fix illuminance value
4cac5ea885882f1df9beeb851867151847f867f5 HID: amd_sfh: Add support for shutdown operation
b3a4072bec2c3bef3b0f44fd3ed2128859137d2b HID: amd_sfh: Correct the stop all command
0467d93f3a92a97f0c83d7ce83a57151229ecd9d HID: amd_sfh: Increase sensor command timeout for SFH1.1
afba6b41d744ecd73c3a8f02bff4deeddfca322a HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
50be42337dc683c3532a1c4f9ec47111987aff44 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3fb2d137037b36d41ec92fd5eb2431105ed54a81 coresight: etm_pmu: Set the module field
9de81237380f51afb04ceb23e0bdfe48254de68c drm/panel: novatek-nt35950: Improve error handling
6e81bddc1fd3bcb23f6147a8e5261778d611767b ASoC: fsl_mqs: move of_node_put() to the correct location
e8454d02f7466029f2bfcd1255dd962526930d14 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bcc73801254eaf1329ebb4d2960c2c31f90cb5c1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
589474a36cb8ed10cb145cdabe3f1f37bca3a810 spi: cadence-quadspi: fix suspend-resume implementations
f1e4f6e9fe9d912b7c41cfd5f00b2325bfed871c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0ce7eb97d643b20a2f3f9de2a078ef29a787a451 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9f6ac56821f0f5d2a0fc6ee40e2bb9afac8f52a6 scripts/gdb: raise error with reduced debugging information
87da22ca60e7b6063b7bc3f308e410c1603678d2 uapi/linux/const.h: prefer ISO-friendly __typeof__
9e1db6ddbafe5b5a774752ecd30b9df491d8bf15 sh: sq: Fix incorrect element size for allocating bitmap buffer
bc0ef21e58c22f8f3c88c375869cec384d3fcceb usb: gadget: tegra-xudc: Fix crash in vbus_draw
23417b4424b018310c0c114c9e38043c5f246b15 usb: chipidea: fix missing goto in `ci_hdrc_probe`
0fb30ca299f6ddf776a69232a30cb1e04d255313 usb: mtu3: fix kernel panic at qmu transfer done irq handler
0d54f1bbfd1c494563bb48148cc4ec6676463bf4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9661b6842d5324eb8d48f7534fa7014359e6a61d tty: serial: fsl_lpuart: adjust buffer length to the intended size
7fae5d68b07243fd5499c192519f22d6a2608e97 serial: 8250: Add missing wakeup event reporting
9a23d570cbc0ffd29ed8e7b997886c7891ce4178 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6dd83939f42b3a54505e9c9f65eeee46295590b7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4f52cc80b20e18c7789a448922272fe58290781e spmi: Add a check for remove callback when removing a SPMI driver
a02769587b72801dd0c9f33e62f0ff47d5647cdf virtio_ring: don't update event idx on get_buf
f41b4253e1f4fc5cfb68e610f78fef87230e972c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
83302dd83c0ebd113f29e28b5bdf336262791dee selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
5307d0a4ebd970f15a5c09c73efd7067ead5ef8d macintosh/windfarm_smu_sat: Add missing of_node_put()
b38a59c181c2adf181d093d01758a417aefe6942 powerpc/perf: Properly detect mpc7450 family
a77533017afb07d62a058a9a887b69d55ecf17f2 powerpc/mpc512x: fix resource printk format warning
7322e7d44ef51c9e147e95d03ccc510fe58e72b6 powerpc/wii: fix resource printk format warnings
97a390d25ee5895f6e921ac9cc83764baa0ef4f6 powerpc/sysdev/tsi108: fix resource printk format warnings
17c0df3e9ee847969ba42e3398086cbaef6c8050 macintosh: via-pmu-led: requires ATA to be set
7b62976877e45c51c0181d6c9fb1c7fe764c9f77 powerpc/rtas: use memmove for potentially overlapping buffer copy
e0902faf776e953863aa4c97a89a53bbbb18e89e sched/fair: Fix inaccurate tally of ttwu_move_affine
b979d80fc2629625248a6cb5ee57c572986f242d perf/core: Fix hardlockup failure caused by perf throttle
8727054d3b42d284b6c7900a642cdddda599c984 Revert "objtool: Support addition to set CFA base"
1431b30ad05f6289cdcf1f6569c6fe2f5c627dff riscv: Fix ptdump when KASAN is enabled
32ea9710a6aad3fa8f0e3d3768ca902fc280f876 sched/rt: Fix bad task migration for rt tasks
a15135d1d7f0d447ac9734181cd7f37bc0d6d673 tracing/user_events: Ensure write index cannot be negative
379bd21362d6e62aec651da8c13e7d88ef01fb2d clk: at91: clk-sam9x60-pll: fix return value check
3d53d02766c808a5f7dcb1ab02b51654ef3036f7 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
855a9e5e0befe32ef171e2af0b2c98417b872cd2 RDMA/siw: Fix potential page_array out of range access
e1a90f49d89c8a83d0c554d4666a8e121465503a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
981ef73d5a6a517c3ca2d0eb9fee91a9f740661a clk: mediatek: Consistently use GATE_MTK() macro
7255f2612b49f6e34dc93b5868c5ee4809830dbc clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8f56f8686e801cdf6af15e7e0bb83ff1e8b1246b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
735833de6b82f003a275cba57655c1a8f781b070 RDMA/rdmavt: Delete unnecessary NULL check
cf7a89e397d33db38034110b676633802e16d696 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a9479c2a7f66ebe9f223b632dfb05ce4dc5765f7 workqueue: Fix hung time report of worker pools
41c8703c23554a64bddfdd85e8bcd28bdce693d7 rtc: omap: include header for omap_rtc_power_off_program prototype
be84499d124acbdbcea710d17d4a5ef3b701a13f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4c73ce21cfcc9bc04113c6817ccb90a5d1e8aaf3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
034095c713bf95817d812541d29453b65ba5e757 rtc: k3: handle errors while enabling wake irq
def9180af0d546c3dd55d41e22475774db1dc827 RDMA/erdma: Use fixed hardware page size
3e20f412954881339fa92eb751a8e7ec9dc60d9b fs/ntfs3: Fix memory leak if ntfs_read_mft failed
4cfe952441ff46848caed85db97182819f11e7d6 fs/ntfs3: Add check for kmemdup
a35b5da53907f50e84615da089e73d5a4f0d1a29 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
66f3563c9fc7469acd40e84697d91e29454ad1be fs/ntfs3: Fix OOB read in indx_insert_into_buffer
2d97b8fc6c0170ac0cfc8d198173c941b7c64f1e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0c4f34907f73c524a73ccdb37fb6c4801ba1b778 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
998bf6d57ff26561091cfbc3cd006dea53f2130a power: supply: generic-adc-battery: fix unit scaling
63c171ab8e1bf38ef04dbd2f4da8f47aa9c756dc clk: add missing of_node_put() in "assigned-clocks" property parsing
f46eec633f4078a8d8b71e4df7fc5df9de9b721f RDMA/siw: Remove namespace check from siw_netdev_event()
cdd3bb6ccd487bf432ff3b228e70cf99647e7c10 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1cfd828fb070e72ec2db4eb5fa51be9438a11245 power: supply: rk817: Fix low SOC bugs
8dc730c24f32ef4d57ef787cadaa7805b60f343e RDMA/cm: Trace icm_send_rej event before the cm state is reset
50b961932804a18606dc559cb66d764fc2530e3e RDMA/srpt: Add a check for valid 'mad_agent' pointer
d1fbfcf8a516495ff10482b61a9a44f111e712ce IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7e47392e51c15fc3621dc5ec9282cfe6a0826765 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3f19533f00dd8e7dd0781a8ead5add99acde923a clk: imx: fracn-gppll: fix the rate table
261a673c2164252a817eae4bffd3d3095b18cdea clk: imx: fracn-gppll: disable hardware select control
d00a6fc239f9f7cdc613837ff6aae82d5f1b1879 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
154d403bff510928e424558f9af800fa1e878008 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
938d401ddaec9016e8393736af7f805e7529b89e iommu/amd: Set page size bitmap during V2 domain allocation
d52473fc41695ac8f6663d76ee5596d48d33c66e clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
bddb1c05f4e3cae1be1f91d596143bce24f374a8 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
6eb4035449629755a316fd7f24e2e1b49973141d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
59c1d765bea29d2061a258bee80784d0196b1042 clk: qcom: dispcc-qcm2290: get rid of test clock
c9e0a20f9b74464c3013ed0bcecc3e07062fe68b clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
4337cd10169733f6bf8efe1330710a0b2ade9cc5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2ab710c08691aa6f4c89e5009cb873b8e5165707 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
0334a59e5a8dd9e7c2ce538ccc9b4e6b2c9dc2b5 swiotlb: fix debugfs reporting of reserved memory pools
9628fcc19f8a1d24aff6037b89d58d7d8aeecb1e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
8fc0dbd6c7c4801cb9a52ba6ac73f7ccd5978488 RDMA/mlx5: Fix flow counter query via DEVX
8911eb6a4879318874ffda717af095ee413d9070 SUNRPC: remove the maximum number of retries in call_bind_status
ed53481efe242d34b2d1eab73fa400df3138d180 RDMA/mlx5: Use correct device num_ports when modify DC
be8eb0fd778b82ecdc8150bf8f05caa6bebfcd12 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fa36b33a8a0a0282f51e96724a10c35b68ea0ba4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4dd24e0cb553f65fd70b8381bfa3f7091ef64063 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
413b7f0f57132e14dafb299bb67999cb8543d911 SMB3: Add missing locks to protect deferred close file list
9cc9d01f56fc683238456667b0e83c01222aae04 SMB3: Close deferred file handles in case of handle lease break
f5ea583268ee2d06bb176e383a556eb54e6ff898 ext4: fix i_disksize exceeding i_size problem in paritally written case
74ee6129d0d6a4218af169837ec2130f57d3f5ab ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
17580c827bde04e96f539de752db1c73abda3bb2 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
17dd9e92b596aca73c4804e653a31c80d90d0c9c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
d4642af6d5b081bcf088ae6f52c0ab9b840244f5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e58297aabe058014fac9da5c32d1de01552d7fdd pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
910bb19f797e31fed0ccae770a7ca9d7e7715775 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c1530e0eb60682eb746a747123bddc63d4fb969e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3e38f311f85febd4745468caf938b98c50c61caa pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
b577527c7d76aaf72d26a170d2426d4fe41ff413 dmaengine: mv_xor_v2: Fix an error code.
481c858c355eeafa3276582254250600b6027b1b leds: tca6507: Fix error handling of using fwnode_property_read_string
75d70d86f6d675d22e5b5f0cbc48cabe9f1e426f pwm: mtk-disp: Disable shadow registers before setting backlight values
b3a32cf9c103abc0ef7b2a477011277336c203a4 pwm: mtk-disp: Configure double buffering before reading in .get_state()
c31ea5b6e7fab1ed83d84f5b518d12acd5e97cf3 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
30ae9436af7700c7595b4c9646a55b803a31f7bc soundwire: intel: don't save hw_params for use in prepare
1559d3bae2056883735237b730bc0566d9d07f45 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9c600a1fe5cca32c2c59dd4f678082773b48130f phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
dfa189a9a348849a09472281b406887e7548a773 dma: gpi: remove spurious unlock in gpi_ch_init
fdbbe70446347c0e3c17af7f2f880242ebe1f875 dmaengine: dw-edma: Fix to change for continuous transfer
c584dda5a8a4855d583bf332b4898bd69f5cd335 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c39db06138ae68a884f4c01ad5dcc839154f2f14 dmaengine: at_xdmac: do not enable all cyclic channels
1a5a4d8a7fcdf24dc640c3d9daa409472c879930 pinctrl-bcm2835.c: fix race condition when setting gpio dir
cb49306098be50d06c171e04434442add63a4c94 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e01f04ebda1a66f8e064166c36122e72671e6540 mfd: tqmx86: Do not access I2C_DETECT register through io_base
12bb80c54df90bc57f297d9471f6bbda9285fbd8 mfd: tqmx86: Specify IO port register range more precisely
4fb0d5a630dbad40b2dc8b6b091a3f1bcca6d737 mfd: tqmx86: Correct board names for TQMxE39x
d50cb7c7401ab525c6ec708ba23f84d9f2273c2a mfd: ocelot-spi: Fix unsupported bulk read
6c55f64ac51a4f55c4edec0cdd36884f83655b20 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
54c7b4edf0293cfbaf8339995fa0a7614c2149e9 hte: tegra: fix 'struct of_device_id' build error
b1c743a8980b46f19d325d4a5fc864be7dd4218a hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e5a716803340946d29e600be90cbe9d24dde51eb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f88a1d08f6ece60da3ab0110c6a30dbbb13b4d1c PM: hibernate: Turn snapshot_test into global variable
7b81903cedc83b6099c4616a01faaf7a0dd2077e PM: hibernate: Do not get block device exclusively in test_resume mode
64d7bbccae91e3768979ad6c02f939e3c19f2add afs: Fix updating of i_size with dv jump from server
3dd4d92e61a279395dd02d17e0b234741382effa afs: Fix getattr to report server i_size on dirs, not local size
892508926b6046cd6b350ad98ecb2113130b0330 afs: Avoid endless loop if file is larger than expected
90e7daceb382c914b0a06870d73663a80c253a33 parisc: Fix argument pointer in real64_call_asm()
89bf1a4752676f10fa917bbb99252d8fe4a3b01d parisc: Ensure page alignment in flush functions
213f58692d0f3ccf8f6b2bf1a12697b0c7fff643 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
8960df5cf0c8c465780ceb3c46c9111980587870 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
31aeef14b966f94d4fdf9ba7851235c5e597b55c ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f2eeb52f46278a86e66b46276b5a0599627189ba ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c3dd0b1e965fd633cc92664fe9afd4dc3849dabb ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
220ede81679039eb507874339553216e1dc6abba nilfs2: do not write dirty data after degenerating to read-only
1be0bc3c9b5071feccea6f8de82fca314553ac71 nilfs2: fix infinite loop in nilfs_mdt_get_block()
08d8cecabb3cc49e72b4ddc868ca32032a5c5d29 mm: do not reclaim private data from pinned page
7123305130cb5b94de145a2eebff3a632c253434 drbd: correctly submit flush bio on barrier
831ac7d9d6b36141b60ff9f1f359de016c679301 md/raid10: fix null-ptr-deref in raid10_sync_request
0a78053636936482dd5aaf91306d42e73087231e md/raid5: Improve performance for sequential IO
2d3ecb683076fa62756054732a1647c107dbc83f kasan: hw_tags: avoid invalid virt_to_page()
5a2f07ee7836a2e2557ccec78f8eb92bf446e6f7 mtd: core: provide unique name for nvmem device, take two
453a77f1fce2026c79f1bd6b34f5dcb6a6db91f1 mtd: core: fix nvmem error reporting
a405e132d602de5e37dc9dcabd6c676906bfd784 mtd: core: fix error path for nvmem provider
fb5308e7349001747db4e495edc057ffa804ea26 mtd: spi-nor: core: Update flash's current address mode when changing address mode
808fb3498115610436feaabcaea0032bd57dbdde mailbox: zynqmp: Fix IPI isr handling
62274ff8b4140f6c045087bb880efb26eaabdc94 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ba1db72f246d23f9ce4e901154f9ae125e2ce44b mailbox: zynqmp: Fix typo in IPI documentation
a5683b2b48c71dc471724aba495455465f352873 wifi: rtl8xxxu: RTL8192EU always needs full init
51ce9f33f64bac503407ab2d78e26b7f2de9da85 wifi: rtw89: fix potential race condition between napi_init and napi_enable
6db22c024acf3366a3ac14bf71927d17cbca6c0d clk: microchip: fix potential UAF in auxdev release callback
0d97146963aa732710124e6e0145f5879843fe9c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a2ca746fcc3e76225170de1885449b524293cd25 scripts/gdb: fix lx-timerlist for Python3
d773aa5af94783b832551413c6f8afcee70536ab btrfs: scrub: reject unsupported scrub flags
9b16730333740897f0d6efaa88d083734f3e8ae0 s390/dasd: fix hanging blockdevice after request requeue
fbce0dd0f8d6c5844938f94b1525e26fab85d410 ia64: fix an addr to taddr in huge_pte_offset()
dd775e9a2a85009de3bcce4ef6d6641cbb870287 mm/mempolicy: correctly update prev when policy is equal on mbind
b8bff7087851b7666f9aa095e2b9b770c36b5477 vhost_vdpa: fix unmap process in no-batch mode
9d229a50c3e39e6d97dc53842a42c9ea7bf3fefc dm verity: fix error handling for check_at_most_once on FEC
9b6ebabc067e36d47c9819835a0aeadf3ec7ab1a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3819a07e7f3245960d0b05bbc84017a483c3d38b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b70e2fd3dcf1f2a0793c86c0ac04e967ad6d492f dm flakey: fix a crash with invalid table line
81a823333fcd12d7254914f18dd629d5e7b9b03d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
96aee87acac716e6ee9972381ee97e50ef050f85 dm: don't lock fs when the map is NULL in process of resume
85e5b66b339fe3a8f1f2418c078f0d87e3ef7743 blk-iocost: avoid 64-bit division in ioc_timer_fn
51a667dfe2001f8d721c82831a74ea52fa08c895 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
29aae9bf3bcf07f9ff690d1596fc292ff7ec8a1c cifs: protect session status check in smb2_reconnect()
fea4bd11d0f10f71027cbcf843a41f95e2436a1b thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
43ee942399d7e530c412e15c084c3c0bd4959380 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
ee497918073ba54fec03b2b87b6f8199a2b60b05 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
a1b2cb342723735ac921424701d7961a049b8da4 perf auxtrace: Fix address filter entire kernel size
6667a2949e3572926ffbb0906c95c81dc655ca49 perf intel-pt: Fix CYC timestamps after standalone CBR
58243bdb87122ba9a3240ada2f1ed52f7ce91224 block/blk-iocost (gcc13): keep large values in a new enum
e5a258fd77e2cb4b6da8fd625ff35e1889546261 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
ee3847f0156474cf7adbcac37b63abc653807ec8 i40e: Remove unused i40e status codes
4ea5e0b8e3a7c1bf266b46b1c5f8c471e92f5d23 i40e: Remove string printing for i40e_status
c64ced3f56c6f2869583b92299e7b76cf0a9cb29 i40e: use int for i40e_status
c2756c02f697ac1ed129d42063a1d6cb980b6ee4 drm/amd/display (gcc13): fix enum mismatch
f383e8a736a1e4ca53e25d3b04f65c4903d50b88 debugobject: Ensure pool refill (again)
9cec22ded3453547b7f3798cebaad1ae4e440e8d scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
2b7e1f92aa55cac65688b3de87716bbd0cbfb88d Linux 6.1.28-rc2

--===============1744687242732215847==--
