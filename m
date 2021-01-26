Content-Type: multipart/mixed; boundary="===============4371006383682359129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 09:35:43 -0000
Message-Id: <161165374399.30504.10387994532229789320@gitolite.kernel.org>

--===============4371006383682359129==
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
    old: efec2624e657b370b1621e8514a1fa6d65eb20a0
    new: 27cbfdbcaef33fe3317d93bc5ea8a96a55fc771a
    log: revlist-efec2624e657-27cbfdbcaef3.txt

--===============4371006383682359129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611653740 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611653738-887728e38f4bfc6ffcefb5a57429bd8ae2993aa2

efec2624e657b370b1621e8514a1fa6d65eb20a0 27cbfdbcaef33fe3317d93bc5ea8a96a55fc771a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAP4mwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/WwP/39tzhRe/6oCfKZYikW3
yINFXy2IZkhUNGhE5KDeDno7x5zjpblEMcnSVoKaMVCJrQ5A3a7JYMYlpIL04f8r
acQF5fxg4tql/9Iw4ecMv/lHBo+4hQ0Epb6Ezv6LVivXIWe0n3n4RT2mNeN9pjG4
zXnyHuDl2lu7j/UTwTVZi9IhWqxg01AMt9g56K/Ky+VZezehnuDUw1mVRL83qqK5
6aQeqRZ9Xd9N9GApwlxzMBT0AgGCBP572y/4ZTZdQXP5g+jh6tAb6a6EmY+2KWCZ
4C63jzdzvEXZ4dc5F5GflOVfY6+q6B32pERVG3NaZl2spg/0ncRYiF6KJ/LSU2Uw
A0K9tJRXD+RBL+ca8k6PWCIm0yVb3aV3NehDFk+nVO5jJ05bI/S7n8Tnmpqlaccs
W5JvGcVB1ufSru5bbkLPp7k9QA6qJ9kyFoGp5TOKmTbd/JueW1sF2SIuaGaRaqnV
4T2/+/yvAFBkMwzC9NFkSVrF1oB7V7W410CkjTSa0F5fG1WmPlN3Yf90F4CkXGL4
RLYGebJDHI/Z/IzU8kl69TK6y9pM5H/5eWLS5AgP8aJh8tlwEn9DBpT2IKbaWqCP
RUr84xxf24fBoPihJ3FLhkG2h0Lv8uKEAxBeou1vScUZXX3RFIi+d0BSFdMOBvlj
rrH1pfzKVh7uXkhhGHn3UQaR
=0YfB
-----END PGP SIGNATURE-----

--===============4371006383682359129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efec2624e657-27cbfdbcaef3.txt

483b1aa411cd1ca930d17d48a06ce495560a9742 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
37860255e7afc2c2829cf4ebac65e61180a3020d mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
06ca3b1fec4c7eb3696b8e8badc0e7457f288889 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
c919867096096f2ff0fc0853fadf2426e1fcdc6c i2c: tegra: Wait for config load atomically while in ISR
7bc8f77d76f0b27b72222ab7a6dcc25310c7c2e4 i2c: bpmp-tegra: Ignore unknown I2C_M flags
12f5e5df089851c5270a6d2f480db71e86bbafe7 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
3c3d499072f35c1f796f68f9da3718ea1e51343b platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
817815d76ec6d2001784bb0fbd6a339e99fcbf5a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
64008a05c28f5da063d281d6a2a4eb52ee016e78 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
87862019868329deaaea185d11ee72b951a183ba ALSA: hda/via: Add minimum mute flag
ab844cf98d22b3d43dc4aa68fbd58935ec997b1f crypto: xor - Fix divide error in do_xor_speed()
ef2b2a9600672cc5352a194da722ff31ee11a9e9 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
ccd10e6478ddf62872609a875eb8930901bd1fda ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
4404ae14c1974a89b38f0fc10e9ce8807019cbc1 btrfs: don't get an EINTR during drop_snapshot for reloc
78523696298f75ef74831eb90fa2668980c8e3aa btrfs: do not double free backref nodes on error
51cdcbb0468629c2bcc62c95959e12a92cb4b24d btrfs: fix lockdep splat in btrfs_recover_relocation
08778024480bd8c753308514b8dc9ddf0c7c189b btrfs: don't clear ret in btrfs_start_dirty_block_groups
41df3dcf852da9b09efdf36727da82e993918d65 btrfs: send: fix invalid clone operations when cloning from the same file and root
feb4982a64da347bd4cd415d65a31cd75b2bdd91 fs: fix lazytime expiration handling in __writeback_single_inode()
8d1bd73aecc7a0a80a4c790e83cf8483dcfbf8f3 pinctrl: ingenic: Fix JZ4760 support
f0372669a72c76d860455d7af3419c89b3c78fb2 mmc: core: don't initialize block size from ext_csd if not present
2af142c472a3d0b8c45c14516e7d7f62495f4607 mmc: sdhci-of-dwcmshc: fix rpmb access
bd2e39344a7784bd40cc5d20ab1afe4d01ddf860 mmc: sdhci-xenon: fix 1.8v regulator stabilization
67cadcd8590256fafc1608a9dc23edb97780f281 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
273e2141d5a9ec4aff2ae08357d4e1ff08e7390c dm: avoid filesystem lookup in dm_get_dev_t()
113f70cd335bd33aa211aca301268ed0903c2f5e dm integrity: fix a crash if "recalculate" used without "internal_hash"
cb5ad6db35aed0e3f35509560704ee7f7b4088d7 dm integrity: conditionally disable "recalculate" feature
17b6b6373951d2062954354d44a9ebccbc4ef1d9 drm/atomic: put state on error path
019b7acedd4b9766e96dcf510e9e89acd4714e70 drm/syncobj: Fix use-after-free
46c85e5dc66d0c0252bc5f2f854898a91a46b6a1 drm/amdgpu: remove gpu info firmware of green sardine
87c84a5f80b09a5370a96431a11caa833447675c drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
16864c8026a740b9e4844e8ed3e617da7bba89c3 drm/i915/gt: Prevent use of engine->wa_ctx after error
ba2e051422db0febce2e7e2bb91acac3fa39bbb7 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
9cdc7c2ae8fa1b954b5e5c22a176f60f69985c41 ASoC: Intel: haswell: Add missing pm_ops
9863933026c098cbe2348514bf46e8b1eb4fdd4d ASoC: rt711: mutex between calibration and power state changes
351551e68816f8fb0d262f0648cfa9a57e379905 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
aed18ce46f58672bbba719173fe40d3824daf91c HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
577274755390daf2ff72d20d27698542cd6eb38c HID: sony: select CONFIG_CRC32
b992402a8ba02f87ccd736f2c6017fd2391ac8a7 dm integrity: select CRYPTO_SKCIPHER
764197c4d3643fa72c5a2dcc0d25878ee5009659 x86/hyperv: Fix kexec panic/hang issues
5e0399fea4e52c63fa9ae81fa9cb2659bd23c21c scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
538b84c9303cf0cc42e08a4404fede60e9eb5e99 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b71dd591f167fcf9565884130338b56e937358be scsi: qedi: Correct max length of CHAP secret
5c34ac7e604d8d0d41472638a5869af0f9c6e28d scsi: scsi_debug: Fix memleak in scsi_debug_init()
d5cea1cdfa30ea6d1056da501a953cc0749cbc52 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
f1773786cf8a9039b02e9abc3dce28a70b552407 riscv: Fix kernel time_init()
b531a9860d692d34b232d2eb2b56267048066771 riscv: Fix sifive serial driver
95fd584a3bfb1d2187013d238f658d8d6f498ee9 riscv: Enable interrupts during syscalls with M-Mode
61cc277944f96483c3238dfdf1f2f5ca6009a9d4 HID: logitech-dj: add the G602 receiver
cdd628dac295cc5290f6d0e81a2f8274cc4fcf80 HID: Ignore battery for Elan touchscreen on ASUS UX550
413906d21e5f6977d96dc10875c889eaca246f71 clk: tegra30: Add hda clock default rates to clock driver
2c2ddb131549d33d3ce6bcdc06e9cd696440d08b ALSA: hda/tegra: fix tegra-hda on tegra30 soc
99d77022cd0fa4c651eaad9018d40d908cfce2e9 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
6821393966d1021f34477539c7359743cdbdbb2c arm64: make atomic helpers __always_inline
c8e9618436171a15c13fadd7b7c0354132798b64 xen: Fix event channel callback via INTX/GSI
f23c4e8bf7c7ab7e34c739dccf85ee34f24a52af x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
5c9069206c54e3d039e940962e91bc36d095a412 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
263743397fd19ed950ef13a34bd10bbff40f1044 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
be28bf086b0f1d63774425efd8e011dcfba803b9 dts: phy: add GPIO number and active state used for phy reset
5d89f3f968c910e9a2391d25b9614744d7bfd552 riscv: defconfig: enable gpio support for HiFive Unleashed
4a7c078a22027d713c6cf46efa0201837e9de34c drm/amdgpu/psp: fix psp gfx ctrl cmds
0ccbc948a70aa28abf11ebd21524f2908f734903 drm/amd/display: disable dcn10 pipe split by default
0da0e9872a33108c53eb16d17cc7225710d86690 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
9c111c70c10cc26de2578ee6f642853463c53ccb drm/amd/display: Fix to be able to stop crc calculation
980a05c892f4e1673f296103e4c3d3527f696f87 drm/nouveau/bios: fix issue shadowing expansion ROMs
a83b8befa00d181d903ba86659a96aee24e62ed0 drm/nouveau/privring: ack interrupts the same way as RM
84f9ceb9f1e62968cca428ee9131d34091eaf5d9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
f8548e8cd402385a59a81b27049ac14df082b3cf drm/nouveau/mmu: fix vram heap sizing
1cc717c96c2033a7e639591826dba4591d588e82 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
7a87c554513beec2d24245b8ac3f43ed1fe78d9c io_uring: flush timeouts that should already have expired
0649ea0bd4e544efa2c6fae7b5f09bc7a2d3008d libperf tests: If a test fails return non-zero
1e773394b73511cfec5b5b4bd5e73cb97d3ebc5d libperf tests: Fail when failing to get a tracepoint id
1b480a72aa34f4d6843c3aa8c14d45489c20971a RISC-V: Set current memblock limit
107b3a3d741a25f52ac3ab24ff15bf2512e80b05 RISC-V: Fix maximum allowed phsyical memory for RV32
903cae425bdaea51ddc1c4571efaf18e2f8c4daa x86/xen: fix 'nopvspin' build error
4d756aed8c17d7861af9560f70f8bf93f78510b9 nfsd: Fixes for nfsd4_encode_read_plus_data()
df3916d8f46bc5f53231383daf980926a92b03fb nfsd: Don't set eof on a truncated READ_PLUS
bdf27273cd647605ef1389873c0f42ac1612fd2b gpiolib: cdev: fix frame size warning in gpio_ioctl()
05b7f8bcb3e0a7ddcd510faf2e1f46da60150087 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
08b3dbe3816210fd642551216754cc0e44bf20a5 pinctrl: mediatek: Fix fallback call path
97a17b88fc7dd692b6e15f6e050bd1b9860cb3e9 RDMA/ucma: Do not miss ctx destruction steps in some cases
0bb413c7dc750bc21be0ef7bee380cab0d578cd7 btrfs: print the actual offset in btrfs_root_name
89dd21c5ad9fdf641fe84f907d00225d855048cd scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
cfba67705629cfdd361ba74b1e85c561d5102924 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
505d233717fbf96d4773dcc855f1c2aa82653e95 scsi: ufs: Fix tm request when non-fatal error happens
3a9fcfeacf719ff4515266caf5e8fdd63a941a0d crypto: omap-sham - Fix link error without crypto-engine
8d1ce677a285acc212d3ea30c2bace68ef2b17a7 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
f0923f3b01d8d36db863c6f6d1c51770133375c1 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
abaf64207ee4b79977d3b4dc6aa9f26004fbc2be powerpc: Fix alignment bug within the init sections
57fc747bcd88c894e7772a8e5ea61650ccc32a6c arm64: entry: remove redundant IRQ flag tracing
6d49e773d2e7a3260f483dab60134b85aa8a27c1 bpf: Reject too big ctx_size_in for raw_tp test run
4d0f9264ee9bb8427378a65a0383c682998ee9b3 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
27fb7d9a395a6aa2d451129510a7c4970016bd13 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
7ef3eabc7ff346792d6d4921e09430710fe08b1f RDMA/cma: Fix error flow in default_roce_mode_store
8babe8fc5cb4e5fc6c54fd378a624d5db78e323f printk: ringbuffer: fix line counting
e16b9479f8d391419818bf76d98a54df6feb26fa printk: fix kmsg_dump_get_buffer length calulations
94d66b70825549445b085d80313dd6e0cea12187 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
90d407d5e1583d34befc57867b82791f6085cc38 i2c: octeon: check correct size of maximum RECV_LEN packet
33ff6b03b897912ce9403b9fbbf8308453c8cf79 drm/vc4: Unify PCM card's driver_name
fa6a930cf664f9c160893e0c1bd6ac8c3ba1f525 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
1a6aff825188b5cbf603c3e8815e71b3e2f4dfd6 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
60bd9f09f515b3ca387cccda66cd0ed20e017a02 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
81634978750155c453080b4371361c3826db5874 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
c78c5af66cae2d243a835f09ebd4e7ccdd8d9ea8 xsk: Clear pool even for inactive queues
a70a856963e25ac7d7dd39ce659a125283fa9b9e selftests: net: fib_tests: remove duplicate log test
048dd2718d30abe8697df6a35307d5a7a1d989f5 can: dev: can_restart: fix use after free bug
d0c6fe5f849d706dececdb6c70922d37fa7c29d1 can: vxcan: vxcan_xmit: fix use after free bug
0aafb2d5129e478d8ad5037e25e426970cc9c4fe can: peak_usb: fix use after free bugs
ed60cfb626770fce4594874d838dbc8ca3815fe4 perf evlist: Fix id index for heterogeneous systems
84d27731a34f462fb5fb9bedf0a192aa3ea26c4b i2c: sprd: depend on COMMON_CLK to fix compile tests
7f31ee3d0490f58f87e29e00d5202eb86b3567dd iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
ab32432fbc3300831e8676868b285f55ab18322e iio: ad5504: Fix setting power-down state
5afe8ed487d94fb604bfbb252226804d433728a9 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
4c701370c80b28362e3dab1ce697b9d8bd7e1a32 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
c906b655682b071c27add3200d1aa439ea77d764 counter:ti-eqep: remove floor
430650a914bd3f66e20b90eb0e432626f6352910 powerpc/64s: fix scv entry fallback flush vs interrupt
a9dc5bf99919a41dbfbf29edb2a6be82ad078558 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
0b83bc3b83e5e6059011226d685724f51c8f91a3 irqchip/mips-cpu: Set IPI domain parent chip
a922d236dba3c499cedf2040c5f977b8dcb524b7 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
bb62aa405f83aa569e50c701e926aff3ce7d3e83 x86/topology: Make __max_die_per_package available unconditionally
bbdd4d2add7d9264f87b687c4c66741850789b2e x86/mmx: Use KFPU_387 for MMX string operations
e9c9769ba1d6f3bb71a9b74ab88d7f56fff162a4 x86/setup: don't remove E820_TYPE_RAM for pfn 0
f91c93d480a5075655553da06412da1e581b1f2d proc_sysctl: fix oops caused by incorrect command parameters
d87d77a837ef4ecf83ec762df4fecfb2d176ddec mm: fix initialization of struct page for holes in memory layout
f498b4ad890c8c4879a5ae6ef505cf41d6365399 mm: memcg/slab: optimize objcg stock draining
9eefa933f466e1d1a62f13956972952496742960 mm: memcg: fix memcg file_dirty numa stat
1aba92f69c72dfd5a551b7f2c2c7d2252ac8f7a2 mm: fix numa stats for thp migration
81d825d537f0967e96280be624774ce0dbb485ec io_uring: iopoll requests should also wake task ->in_idle state
fd1b9fd6e413ebb5ad467f596d0e71e1bd76897c io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
4f6f46145b35492c044b46f1d6fb38ec24e0b9a9 io_uring: fix short read retries for non-reg files
f8ee4c1d1e8439533892b55e794b9c7b407ad198 intel_th: pci: Add Alder Lake-P support
2690d9182d2a254084f67476b1be23909e0a0573 stm class: Fix module init return on allocation failure
39eeaed7ee473e514c5d305a218ac0acce1b3248 serial: mvebu-uart: fix tx lost characters at power off
090f232fffefbb57991074dd14d634f6c46d5025 ehci: fix EHCI host controller initialization sequence
13af2b9dfe9e7606796ced7f7ff3b4386e97bb09 USB: ehci: fix an interrupt calltrace error
2649c02dce595cdff17826a55a5fbe805048085e usb: gadget: aspeed: fix stop dma register setting.
2811a14140aa1925b21da87b06376c430d30ea26 USB: gadget: dummy-hcd: Fix errors in port-reset handling
d41e4009763a5f8c2739713df7b5df990561dc6f usb: udc: core: Use lock when write to soft_connect
e99b5f3fb6944ebbc0f05499fd3a168365186ceb usb: bdc: Make bdc pci driver depend on BROKEN
533fad6da5623abaf2ed8793f86b95b6000f6c73 usb: cdns3: imx: fix writing read-only memory issue
22ab7b71a15462acba4fa64a6e696f9194936a52 usb: cdns3: imx: fix can't create core device the second time issue
15093f290fe487ca7a1110f30c4de1f8b0ad8c9b xhci: make sure TRB is fully written before giving it to the controller
c3b47cdc3160a4f247636bcdb24e980fc5e2fa53 xhci: tegra: Delay for disabling LFPS detector
3b33dcfd173cd54220068b72c730cd2a852c701d drivers core: Free dma_range_map when driver probe failed
c27c66347127bb401e3bfa3645b5bb4e0513a483 driver core: Fix device link device name collision
d248eae169780751ee6980a538cdaa994806ab96 driver core: Extend device_is_dependent()
6dbbd87714785f7b92324c50bc0a113599a5bb6f drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
c673a32ddb01d63f2c34802624f485b699d62397 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
4db26a440e21f64feb0c876e1e624bee60d6f5f6 x86/entry: Fix noinstr fail
263a7fc1859c4c0faf88cf3690589690836db610 x86/cpu/amd: Set __max_die_per_package on AMD
2562125effcafd4607541fad1ec1e6c4d6dcc391 cls_flower: call nla_ok() before nla_next()
07c01e542a9789d9d3697fa12a4adc385887e759 netfilter: rpfilter: mask ecn bits before fib lookup
5154622177255b884a0e19c6351d20bcd3bafa48 tools: gpio: fix %llu warning in gpio-event-mon.c
42313ca21b505b83445fc2d3303971951a0437a4 tools: gpio: fix %llu warning in gpio-watch.c
cadc4fd982bff57860a04f04e869fd6c805fb56c drm/i915/hdcp: Update CP property in update_pipe
6379b2081c680053f4db4359a10e3d890ba8342b sh: dma: fix kconfig dependency for G2_DMA
a3a46eaa57c249fff9da82fd29889d85f5c69c98 sh: Remove unused HAVE_COPY_THREAD_TLS macro
c17c148aa931f026a9d0da467a29b5fc1a4ffecb locking/lockdep: Cure noinstr fail
be7814e8e378c20ae937ce476efb9e411e796523 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2116023514fbdcb70dfaee01259384a7b4d4f92c octeontx2-af: Fix missing check bugs in rvu_cgx.c
438bd5b81f04c53f14fb8e54d72bb8705f939ca4 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
83749b8e2247a3198cbb2490109644c9f0e04481 selftests/powerpc: Fix exit status of pkey tests
e335a4dd9638b414c3de83e7cd7f979330d39b60 sh_eth: Fix power down vs. is_opened flag ordering
225a72ee483a05ed319413cdb37d21117a036727 nvme-pci: refactor nvme_unmap_data
95e3d3079b8a51e62895a8b4c7c71f8878624185 nvme-pci: fix error unwind in nvme_map_data
0f624d0fefd515e6f65d3e58f14fded5d06ef3f7 cachefiles: Drop superfluous readpages aops NULL check
68b2176cec4a9476410946b43c39fea53c4bf38d lightnvm: fix memory leak when submit fails
331b5bca04020eebd0c68fd5df296cd31e172593 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f5d9eae94bbea9e73f5226a2f1bb4dd819575a11 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
c0cecdb706ef9f1c2bf85762568de3a5ce3732f7 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
f608cef74d13eb11d493e69dcf4a621e9f2e7c1e tcp: fix TCP socket rehash stats mis-accounting
7db316d6db08f7ae618d765d110d2cf73524b768 net_sched: gen_estimator: support large ewma log
dbe85b310442328813f454d62ffe751efaaf39e2 udp: mask TOS bits in udp_v4_early_demux()
7040a8b9a00cfcd4a3a087f5a1a50a7ddea01c7e ipv6: create multicast route with RTPROT_KERNEL
c4d861d6ab7b9c22dd81343bd686959fe1e3e42c net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
612c3a38eb72dcd922fc00369cd6090c2d482da1 net_sched: reject silly cell_log in qdisc_get_rtab()
7e5274511b9b4f4de0a2e4de12317e2513c1bfbd ipv6: set multicast flag on the multicast route
8208f95cc001149ddf7aa25a376605840e1b2dbb net: mscc: ocelot: allow offloading of bridge on top of LAG
ab5b3a3677095a4b00a85a59f6df405e90aeaf9c net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
756de341ec6a6dd5c44b44d388d0a0384dd31e90 net: dsa: b53: fix an off by one in checking "vlan->vid"
70535bddd80ef063940c77ae9bf0e128d36c412a tcp: do not mess with cloned skbs in tcp_add_backlog()
c3a8bc24025a765d714b48ee8669e0a3404c3670 tcp: fix TCP_USER_TIMEOUT with zero window
8c0d85d7baccced25dab635e48e3455807b545fc net: mscc: ocelot: Fix multicast to the CPU port
ca6c58fa789d71cee4ea4e2705f29be80381c5c2 net: core: devlink: use right genl user_ptr when handling port param get/set
36d966fcdba587903b4b8204cd480424eec6a6bf pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
ab07e3068869eb9ca4ab3ecee099a2b2fe7436f8 pinctrl: qcom: No need to read-modify-write the interrupt status
dde8dacccd29c27a28e61f198f7d21142c3ac7e0 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
c02b65ed118aed74e988e3570f86ca7ef49f6457 pinctrl: qcom: Don't clear pending interrupts when enabling
f7bdbb2c64bde9421180cfce9044f53a46b93326 x86/sev: Fix nonistr violation
fe67cd95b80b0864e474975782c41d0ab9d3ab26 tty: implement write_iter
f6e9c1aed548013ae1d3b1085938ab2a2bf3e0ed tty: fix up hung_up_tty_write() conversion
8d6dda66c00a638ada3142ab8108b15c13b0a930 net: systemport: free dev before on error path
5696ecbcbcf36be3903ffbcad59ae653481d1fe1 x86/sev-es: Handle string port IO to kernel memory properly
9990b21f6224576b8458503c01ab709c20e46001 tcp: Fix potential use-after-free due to double kfree()
c32966e68da234f356592a14dacdb15b4a1eb1ac ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
a48e30e816614422753be8ff84df8da61dd5add4 drm/i915/hdcp: Get conn while content_type changed
ae5c2a5b09d30fb13a4b66ff45dca13376b33a5d bpf: Local storage helpers should check nullness of owner ptr passed
75a01d82b14c2127b03f4898c0f1e3716952d09f kernfs: implement ->read_iter
21fcfb24e5ca64fbeee5cbe062baed39904a2737 kernfs: implement ->write_iter
9fa5e94ef1264c86dab9a45bdb6aba06718c9b54 kernfs: wire up ->splice_read and ->splice_write
4fac823a277ad642adb387c86525d26221d27b57 interconnect: imx8mq: Use icc_sync_state
27cbfdbcaef33fe3317d93bc5ea8a96a55fc771a Linux 5.10.11-rc2

--===============4371006383682359129==--
