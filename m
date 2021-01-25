Content-Type: multipart/mixed; boundary="===============1343585241283253535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 18:32:29 -0000
Message-Id: <161159954989.25943.17857040341455845256@gitolite.kernel.org>

--===============1343585241283253535==
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
    old: 5a42cbcf6082a9667b5ad0dc3799f64bd60d7cb3
    new: efec2624e657b370b1621e8514a1fa6d65eb20a0
    log: revlist-5a42cbcf6082-efec2624e657.txt

--===============1343585241283253535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611599547 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611599546-3534ae2a84af6981c210f7e254751573c5f796db

5a42cbcf6082a9667b5ad0dc3799f64bd60d7cb3 efec2624e657b370b1621e8514a1fa6d65eb20a0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPDrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cpEQAJbBnUc4+W1KIuQTDzgS
7YInlJNhNbXBFQed814iMGaB2SKcjCvw4Eh7j39smFiGk1prRPQypUUiAqobJDN2
3w99XgCzhEtkz6GYNQeAcwrXrIJ2CyBlC/mTc7+CiWS5/YMYVEE0ItW4A0Jo/w8W
rCOSqrftn6qWuvqjc5dorfGYslVxIY3bmplADgzlfsF1Ztbe676T9+ZBJ1pcELRe
G8DabMKPsTYek6VXrH5rl3TCaJvwe5K/XoA4TxJw/IKXitotjjyAAr5LI1D7C3Bu
QYB1fD61hRNjswgUmk4eURrIOpipzxx2N78/eSR7kbcW2odFO+Ex7Gf9WcoLwnKs
FWZKAiCd0sv6dvmzyRKAVe/WAeftnXylVNhEKrFjYhgYLFKKPS4/a/EZ5FS2ed8/
G9HS6V5uKiaqF22ANBybxbt/b4631q5CiRbDMmqwFuVMmm2X8PBs+UNrizSuvpjP
7A6GVdj63yxTX/OCj9/SPloxjRSQZ513Q1ZEtk52+VV8azGJlhNaxUWIET25Wtp+
Ls03NwcD4iQHXMks/VDS0uRdsVFL5GWLmh1VHlyX9k/M05Six+xZ+ZzleKzDhUeq
YgOpd1RWrrjiX+s4jRQi/COjZHYu6QGlamWNE6LPbgiZvXOtPWHPv1wr4zg3yhBy
lTVOWHr3Ki3lSsxy03ZTGpBs
=y/MG
-----END PGP SIGNATURE-----

--===============1343585241283253535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a42cbcf6082-efec2624e657.txt

3de2daae3397da542d39d71478ef8b482f1b21b7 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
c7f8f4d68b317e0a793a2b60ee4dc2308e3d6ed9 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
50af9045cf9ec0da3eff3edf9e58104dc223f379 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
2ba33b432e7e19bc977847cb5de4f6f8466aae9d i2c: tegra: Wait for config load atomically while in ISR
36ddd3568af461528fc9fe2545a8c668b1e3ede2 i2c: bpmp-tegra: Ignore unknown I2C_M flags
0d3a6b8c5a162b82e462d8cea2b203d5a0d768c1 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
3af442e62cf038826dc86a09c12ab483e95c3bde platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
b5689ddfec9e1f77ae1ef1ce0d9c42209ff9f79f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
0e9a5d7fb05ee1a5c469ac397b21213d6bba895e ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
b662d82539c8e15553992e74beb39a6f536702bb ALSA: hda/via: Add minimum mute flag
8b748485c58f708a308e10933a3e450860aa33d1 crypto: xor - Fix divide error in do_xor_speed()
9c4e6d0764a62b973569c491f6ab167254e75a0b dm crypt: fix copy and paste bug in crypt_alloc_req_aead
3d3026f9bb368f77253e1c97b118ff37bb7a8b17 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
4aeef86649e5900d506bfa3c6de189b8c8682e9c btrfs: don't get an EINTR during drop_snapshot for reloc
90c4c06aa5c3f4c6c989cff57efceac21a3df3de btrfs: do not double free backref nodes on error
3fcbd271dcaef9fb66eb2ba5f57ba92771c38880 btrfs: fix lockdep splat in btrfs_recover_relocation
3dfdabdc16704c54f9a91b17a3bd2e3554f82ba3 btrfs: don't clear ret in btrfs_start_dirty_block_groups
a2d48f9c8f3ab9ded6ef6ab82c1a002092b1849e btrfs: send: fix invalid clone operations when cloning from the same file and root
e8b66be498a4b8618ed1429b4bfb657ceab39ea5 fs: fix lazytime expiration handling in __writeback_single_inode()
8c48b227386bed3e47a7d61ab533cba14a07fb8c pinctrl: ingenic: Fix JZ4760 support
3d062bed0abfd0f58e9b768b0764fa6c732c8661 mmc: core: don't initialize block size from ext_csd if not present
3ad958a11b3f62d47f7dff572d3c2896a00d23d8 mmc: sdhci-of-dwcmshc: fix rpmb access
cf55968be693ba5a213e96cf38fb4fb7cb4fd472 mmc: sdhci-xenon: fix 1.8v regulator stabilization
14709719f7f668f9af232299a2970c8f5015cf3b mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
941469fd4348f2d803bb39e6f9923e3a28bf828e dm: avoid filesystem lookup in dm_get_dev_t()
08de6edf9d48c7076a35bebf03fcc304c563a083 dm integrity: fix a crash if "recalculate" used without "internal_hash"
005f27162da0d4370aa5ce728ef75944aef23daf dm integrity: conditionally disable "recalculate" feature
72a6b1d9e9811fdce30a6ea50edce908ab29d673 drm/atomic: put state on error path
67cb116005665cbc5322f6f4da6025d1fea5ec43 drm/syncobj: Fix use-after-free
1b46d2d76943ed7987e958105d4a83cdbdc65025 drm/amdgpu: remove gpu info firmware of green sardine
370a8d9293eb581d8e9d749c3af4a6af7d90356a drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
428bab4b75b0b073a927c7256f100f430a2ac4be drm/i915/gt: Prevent use of engine->wa_ctx after error
a30d727239953789c5aa3fb9e9d4b46e04dc78cc drm/i915: Check for rq->hwsp validity after acquiring RCU lock
d7b4da558a65ccfa53d98d258a1ac991b5e0d07e ASoC: Intel: haswell: Add missing pm_ops
15d92a918bd89ca16f9408ce940125e9c48c45b3 ASoC: rt711: mutex between calibration and power state changes
2443106547b68666b6751d07734559f895f20c50 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
78e1b8217e842210715f75307858ca461aa71033 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
c3349f5b18ec34b2439a759727297c2daffb5895 HID: sony: select CONFIG_CRC32
aaee9b3c110a1569c1f2f93032a1d121c1c5f9c4 dm integrity: select CRYPTO_SKCIPHER
9bb301dd212817b149f1a7af8d9a55d76e98c7e6 x86/hyperv: Fix kexec panic/hang issues
6816915068389f86a84d68f0b63e569e5d54c8ac scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
80b87b9cd9e96620d171767024ffad1ac4524764 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3811eba6c086dacef4ae19b18b257778afebb6a7 scsi: qedi: Correct max length of CHAP secret
48d24b2bf4479f0834c506d6ff1b846abfdff681 scsi: scsi_debug: Fix memleak in scsi_debug_init()
791f614dfdfb4af16c3dbad4aadd546f92ff4b72 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
3213bc608fb6f186776536700cd7dcdb7d069b26 riscv: Fix kernel time_init()
a4c80f176abbde6c819a9c30ecb9f2039a9a9628 riscv: Fix sifive serial driver
0dfbc9d3a2984898ef0fc128264357c351b0a115 riscv: Enable interrupts during syscalls with M-Mode
1d80f46d8e7394ae4916c1615de2cdc854599be7 HID: logitech-dj: add the G602 receiver
62523f156a36b88d33dd3ab199b39c23ea8deb77 HID: Ignore battery for Elan touchscreen on ASUS UX550
2bfb0b31d7ef219180255b26f85b01dfbf1f25b4 clk: tegra30: Add hda clock default rates to clock driver
c258412db753616af071ad610103093272057ce0 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
235fe867550e0432502b641a4ee5f5d8e720b209 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
5f8832ec82e84d30d8886672ffdefde0226c451b arm64: make atomic helpers __always_inline
1945412f300b114ebba71f8a4066865b582e86ef xen: Fix event channel callback via INTX/GSI
a2999193ef00324afa9b21d1c5d4ce8363d31494 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
52fd2084d5b4e246b14763e779ade5d2958ebb44 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
157f517508d734c4aac50890fc9de7a4a196f222 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
ee4d9194821dd29568e5f4eba1c56de5fb35dbc6 dts: phy: add GPIO number and active state used for phy reset
f9b44d5501572a83b6dbc423fb5e3dae9b99d915 riscv: defconfig: enable gpio support for HiFive Unleashed
6d4ca8916abd21aa6761a7deabe14242e356bf08 drm/amdgpu/psp: fix psp gfx ctrl cmds
56be89ed034d79bfb0c8511830a9fa52d07a596d drm/amd/display: disable dcn10 pipe split by default
89f01a515cb9117b14a876292e617c311ea58dba HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
b446feadd94d4ed7e22d0da34ee66b51fd1fa674 drm/amd/display: Fix to be able to stop crc calculation
0a498bbeb1abf5db6000f57894af9a04b51a78aa drm/nouveau/bios: fix issue shadowing expansion ROMs
dd223e720c5383d8a538ab13a3b35a2c5b2800c7 drm/nouveau/privring: ack interrupts the same way as RM
656bc0c2f564690a8d061f69b0327d0ab58a475e drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f91471c974be5feeaf5c24afa75dca11c738fe7c drm/nouveau/mmu: fix vram heap sizing
6c9d3c85fbd8e17e1669bda7d1919aac392691c3 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
fee4f9ed395065479e51d6693423da2959166460 io_uring: flush timeouts that should already have expired
3e8bae4ac983a498297564467a33aa04c268ab2d libperf tests: If a test fails return non-zero
b868ca303695392d9c5a650ac288159c34ddaaf8 libperf tests: Fail when failing to get a tracepoint id
3f1b54d7117b3efbd930a2e1b590237a61e18c8a RISC-V: Set current memblock limit
aa2d2666a7d9661cc9ee89cdcd3fd4ee0246fde0 RISC-V: Fix maximum allowed phsyical memory for RV32
6ef047ddfc0df2cc923dc0fa4f9cb2abf8a2346a x86/xen: fix 'nopvspin' build error
7e8f38e569795ef255920c17d36302010ccdaf85 nfsd: Fixes for nfsd4_encode_read_plus_data()
166389c9081a7d454bc3a34335d5ee265a836a56 nfsd: Don't set eof on a truncated READ_PLUS
bf36c3c6f0b6c7301babeb9e149c24d5670f090f gpiolib: cdev: fix frame size warning in gpio_ioctl()
fd62201f56da6f14770af2eb7a1b02cf6afaa673 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
74a20e147afa773039ef4dce9de3bfb592c40331 pinctrl: mediatek: Fix fallback call path
5d4ea13b611c750382e99a8e8faf18dd61663244 RDMA/ucma: Do not miss ctx destruction steps in some cases
3c7c2426980b4780d294d231026237a3e7659819 btrfs: print the actual offset in btrfs_root_name
8786349d73d669bfe5e764b555852a2e8ff7666c scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
89a1c8bf8858c2652bd332437f4f639a5df86830 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
1cf23093b9009d1ae3f579c28327dd665ec37ee1 scsi: ufs: Fix tm request when non-fatal error happens
237d0b2352a6c85451c5009f3a9ccfde3c224c9c crypto: omap-sham - Fix link error without crypto-engine
9a4b6911c0d4b987c4656a18ea8bc7a4ce1b6857 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
38ce451718cce547563e26f66557e77ad17f4d18 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
b3d6a6ed59c85d5373d5539dead4c9e02755b305 powerpc: Fix alignment bug within the init sections
e3e8f5d51f326257cb0f3efe202a4ad29c03c831 arm64: entry: remove redundant IRQ flag tracing
6f21bc43c88dc69ab73162678f9c7530c8f71f2d bpf: Reject too big ctx_size_in for raw_tp test run
ac3e75cd80f5ca8f22c94975d5e62c214a264f04 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
fcd1dc9331a7ed2494ff46b8f70ab8dd6d047a32 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
d11f5eb5e5d2aad0536f166e102b56dd42d15156 RDMA/cma: Fix error flow in default_roce_mode_store
16d657933879c4f2dd584a60897b4ee9c99f0419 printk: ringbuffer: fix line counting
4f5348f8ea6dba69cc5097749cc97700db111679 printk: fix kmsg_dump_get_buffer length calulations
b8b1cb960f996b70bb5dff059a1e5cd9fe039899 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
f43f87c1e29c189353219c64b3dec3601689b3ef i2c: octeon: check correct size of maximum RECV_LEN packet
efc145d5a0e64c5bedddf2a557e887dcace2cb75 drm/vc4: Unify PCM card's driver_name
3ec070809d76046c9593d717f85bbe649310db94 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
c7bef29ada7c95a89dc3b0d83265935e24da9dcc platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
1ba3a5b934d869412c32cfefffdc6533e570d1da gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
453aa6bac91301568bb1202e40ab282c956572f5 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
df31aad92636954e547906f48a4b3c3fe9389dae xsk: Clear pool even for inactive queues
d76f72a4ee0531900a68003ca6f6a533a18bba2a selftests: net: fib_tests: remove duplicate log test
23143425718b43ed5ea302b3af5539f268562b6a can: dev: can_restart: fix use after free bug
2681fd342f14eb4cadaa870d8816098c7b0d0b22 can: vxcan: vxcan_xmit: fix use after free bug
05e43c7e1764a60f19fd392dc072312507ca9f47 can: peak_usb: fix use after free bugs
2320880bb7547ad1d05393a18e442d8c83407af7 perf evlist: Fix id index for heterogeneous systems
248ba1e0dd7776e52aeb9fe834bd1faf301f1b90 i2c: sprd: depend on COMMON_CLK to fix compile tests
f7275385f5c5a857762d688d3238e87a73400a5c iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b73e583848bc6cca6700064ad6e2a39fff2c3430 iio: ad5504: Fix setting power-down state
0632fa7972a9d4e10b29eb335120a748fdd714e6 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
4e4358002d5ddd0671fef2c64285bc09d8c64e61 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
82ec04747a047739ecf7ab2b40054bdb77e581f1 counter:ti-eqep: remove floor
9c4967c951e458320661098fb6c70da84d42eabc powerpc/64s: fix scv entry fallback flush vs interrupt
aeb019e1ac5817c01244c8480a35cfeb32e9582c cifs: do not fail __smb_send_rqst if non-fatal signals are pending
2bc34009bc274165ff116bc8aca85f5001f578df irqchip/mips-cpu: Set IPI domain parent chip
7c8898a7855dd88531fd1f70a6b58d54418cb198 x86/mmx: Use KFPU_387 for MMX string operations
1c18d45ff9bab12b8c8dd7cffad1d76f38d59982 x86/setup: don't remove E820_TYPE_RAM for pfn 0
73cb53f5678244919d43ea678628acceaabb6ed8 proc_sysctl: fix oops caused by incorrect command parameters
b064bc65309cbedd876d159f99aa59b46bd2bc28 mm: fix initialization of struct page for holes in memory layout
4451d46d1c70eae31a8ab033cc9d28cf7f48ae2b mm: memcg/slab: optimize objcg stock draining
0dc68ac40a571e27ef7f713a9d34dc55d4537ec1 mm: memcg: fix memcg file_dirty numa stat
c34f425cfb33a154cef130c0a45355c83578d402 mm: fix numa stats for thp migration
d715bc19738f6de40eeb8ab5253620d7c4f5c417 io_uring: iopoll requests should also wake task ->in_idle state
63b5c96130cbc35be8f57aa69a25dadbf52d7ab8 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
33117ac12c46266162077c1fcc76414ebe12e34d io_uring: fix short read retries for non-reg files
47d81272642b52f3f1d2147d89f6299980694c50 intel_th: pci: Add Alder Lake-P support
093cdbd42096c7afae4351180edf875a8726874b stm class: Fix module init return on allocation failure
fe56fc6ee9d66b322b58334e67bc3e7cef3f719f serial: mvebu-uart: fix tx lost characters at power off
0b7c8dfbcbb5dd7196dbce83ea3920867bf8350e ehci: fix EHCI host controller initialization sequence
4d4624218adcfcdda9468e5628c49f4ec1de25ad USB: ehci: fix an interrupt calltrace error
1ad3a1956f8d02b9d0a6001b25973a3288427116 usb: gadget: aspeed: fix stop dma register setting.
f672965310fd612716fc15004300d810ada2f1b6 USB: gadget: dummy-hcd: Fix errors in port-reset handling
16cdf2ca82d6c2276f040728ac5880a1be7616ac usb: udc: core: Use lock when write to soft_connect
63a3a84717e34ded12f682898e6e0e7fec213fee usb: bdc: Make bdc pci driver depend on BROKEN
371384b4a123db018eebab25c0aab19b55dff62a usb: cdns3: imx: fix writing read-only memory issue
c1cf014236fdfab405117a896f6414a37ea283b9 usb: cdns3: imx: fix can't create core device the second time issue
e9880fb55d9718b1d1b5518b7a349b44097edd3e xhci: make sure TRB is fully written before giving it to the controller
d4189641677c416704639b5e38ef350aaad73d53 xhci: tegra: Delay for disabling LFPS detector
56d8b854f566129ba066775d0a828defda706dae drivers core: Free dma_range_map when driver probe failed
402c0452ce0542b811f912e58a3710d2708b7de5 driver core: Fix device link device name collision
9d64201918d470a8f90d1602c8fd70b7853b1a2f driver core: Extend device_is_dependent()
c30e203195cc247f47432514c5ad4e667dbaa6e9 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
bc7a89604926e7622055404ee0b0a712a373ac5c drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
718ed6d461e3e5a41c7a854a5cec8972cfe6cc9c x86/entry: Fix noinstr fail
75bb2d00b1d59c02d4111f27f112072892389617 x86/cpu/amd: Set __max_die_per_package on AMD
a12ec6a4620e0959fd27f8cd3428757732223b14 cls_flower: call nla_ok() before nla_next()
ab8b11990a1bba75097d50bdae0c6a4425db474f netfilter: rpfilter: mask ecn bits before fib lookup
00c26067f7a0c5c5f1f8f49a163f951b8f611ad7 tools: gpio: fix %llu warning in gpio-event-mon.c
b1d9e690b75eee69b22af67149a033e1433ffb3d tools: gpio: fix %llu warning in gpio-watch.c
88783af1831b87055c4ca422d9b4285a4e61dbae drm/i915/hdcp: Update CP property in update_pipe
b2d70c235d68f7a0c4854229f4f9c10db1c9a862 sh: dma: fix kconfig dependency for G2_DMA
da5dd50d8b656a6e48d979582ba005c3e38b6c95 sh: Remove unused HAVE_COPY_THREAD_TLS macro
d7e586d7cc361f2ae9c57b2022db80370388998e locking/lockdep: Cure noinstr fail
ec41120f7992b96f6b360bbe8ec2f8517a06068d ASoC: SOF: Intel: fix page fault at probe if i915 init fails
b40833e2cd3e3bce81160f200ea11fd82e8d975c octeontx2-af: Fix missing check bugs in rvu_cgx.c
baa8427172f2d19ad1f4e8470caec51f3e28016d net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
82f7b7e13d39d68f0ef714ece6f7ad466498a1c8 selftests/powerpc: Fix exit status of pkey tests
bde2a257c44b8f163a9dd6da21dceaf0eb3fc614 sh_eth: Fix power down vs. is_opened flag ordering
4c4c27f29330799390c674d007b6f0cb21b7db91 nvme-pci: refactor nvme_unmap_data
dbb4b65a789886307fc2e0018530c4b3a09fbc08 nvme-pci: fix error unwind in nvme_map_data
eaf724df5ecdfdfadf77f06bacac90e73df1769e cachefiles: Drop superfluous readpages aops NULL check
1f5f41b05377d7cddb1494773adf7a2fed7f9903 lightnvm: fix memory leak when submit fails
a51fa8a70a682b9b0916d07ad84829033c01bd3e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
937bf9a54a122e4dac7a05d4c62fc0c7715c4339 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1534539792ee37ec829c8ede63ece507f3308660 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
bec4a0498ab50ca900d0331d33f41c80be96d78d tcp: fix TCP socket rehash stats mis-accounting
d95ad6727c9463f4ab82089fb847c1af7ac34fc1 net_sched: gen_estimator: support large ewma log
52fd4f1b905b75e97908a46bd1878862bae03f69 udp: mask TOS bits in udp_v4_early_demux()
e234c3fa06ff289fd2e0504af480c9ced9252403 ipv6: create multicast route with RTPROT_KERNEL
061292f74125feef4733ecab253471350583e548 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b5a2a67130ce5ec68886bd293f9263ad5fab4980 net_sched: reject silly cell_log in qdisc_get_rtab()
7dc1e516845d966eab256c54c5f9570230a264ca ipv6: set multicast flag on the multicast route
2af80cf65f576f78f69d15f6a9d55ef67b9ae0f0 net: mscc: ocelot: allow offloading of bridge on top of LAG
d9a22116f5970313b8f525238e78fd2918c6f55a net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
6aac3dc63350bdf15f1a1c4e12d002ae806e4d93 net: dsa: b53: fix an off by one in checking "vlan->vid"
7ae3d0bcfe90f7ffa063d39924e09fa618d79e1c tcp: do not mess with cloned skbs in tcp_add_backlog()
85cf3b726189c1feef40c908528ececad8a5bef3 tcp: fix TCP_USER_TIMEOUT with zero window
baee7704a0d6c9b13277c6c9126fb3b7f59ef17d net: mscc: ocelot: Fix multicast to the CPU port
1f8504db49e2668da718c5aa728e86a95cace87f net: core: devlink: use right genl user_ptr when handling port param get/set
02a4199281f8c83c3f1490db08f6290104e58d6d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
85912f8b53c01a8aac2ead6c0dc8888646b2035d pinctrl: qcom: No need to read-modify-write the interrupt status
f15c44567fffdc7a96de5de4c1e1f6eee7187564 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
24ce6f839cb73be497ddba48423b9bfab12dfac6 pinctrl: qcom: Don't clear pending interrupts when enabling
6480da3d3ab9ede0ad6a8828cbedcb60b8af9af3 x86/sev: Fix nonistr violation
0832f79f6693811d2190bd86deca0751992ecdaf tty: implement write_iter
3a6fb46ed235214c88814dd8b770fcb21e31fbee tty: fix up hung_up_tty_write() conversion
24de50547d8dc8287db9cf6f83db8a0f71538ad6 net: systemport: free dev before on error path
f3b39eec551f6477ad83d403ceaa5f7223551fe7 x86/sev-es: Handle string port IO to kernel memory properly
2c8701f609c07cdd3365b39ed24827e42ea6b211 tcp: Fix potential use-after-free due to double kfree()
375800bc1346122d063b8c95f6e41d3d0346c8c0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
53b6df279ffa20b68baf20e9f7ebdab47a4f09c2 drm/i915/hdcp: Get conn while content_type changed
94dcd3d307e828b37070dd4def2c7a295e9c5052 bpf: Local storage helpers should check nullness of owner ptr passed
e768b3b76da6542e6d61f7bab3a68382547e65e2 kernfs: implement ->read_iter
ce896d3e4e506f0d5ce0cb7063fb0ba3f8594a74 kernfs: implement ->write_iter
c4ac3dafa83eb83e2b5f0b4c2f82c379ad544d64 kernfs: wire up ->splice_read and ->splice_write
72e22c65cffcb269613fc760d0953a80c2b58ef9 interconnect: imx8mq: Use icc_sync_state
efec2624e657b370b1621e8514a1fa6d65eb20a0 Linux 5.10.11-rc1

--===============1343585241283253535==--
