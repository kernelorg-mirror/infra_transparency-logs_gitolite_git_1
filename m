Content-Type: multipart/mixed; boundary="===============6255731757242899653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 11:50:28 -0000
Message-Id: <170782502836.12362.13061163673239803297@gitolite.kernel.org>

--===============6255731757242899653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6faa96cf2e4b8e4d562ed1afc6413e6c2a9babf
    new: 37831118b1ec0c622972b0ba2d9a484e78ead946
    log: revlist-d6faa96cf2e4-37831118b1ec.txt
  - ref: refs/heads/queue/5.10
    old: 09aee42121df1e7bc6ad184f8912173ff49c469c
    new: 3d500e5f83b9835d1209f8ba537e45ec12d0a35c
    log: revlist-09aee42121df-3d500e5f83b9.txt
  - ref: refs/heads/queue/5.15
    old: fc1c0d238ccca9ccdeae348b1af3b207ef2168be
    new: 26b0c9de8316702d7b44326dfe2e3ca36fbc613e
    log: revlist-fc1c0d238ccc-26b0c9de8316.txt
  - ref: refs/heads/queue/5.4
    old: bf35a644d8087f241397156136856db829facbd9
    new: a7d3dd37a67a9967982da7fa830b6b3a08b37189
    log: revlist-bf35a644d808-a7d3dd37a67a.txt
  - ref: refs/heads/queue/6.1
    old: e0881503bcaf500140a06842d6b60e4f464684e5
    new: be025046624b4f5f748dce20c88450819f6c913c
    log: revlist-e0881503bcaf-be025046624b.txt
  - ref: refs/heads/queue/6.6
    old: 7ddbc5313142cd9729093180177f100b4cb3f75d
    new: 8596ed419c7bc14956c9d77646e917456a39fe04
    log: revlist-7ddbc5313142-8596ed419c7b.txt
  - ref: refs/heads/queue/6.7
    old: 0f6c0ca1aa03331d814e447bbd80a0312607698c
    new: 3756b750d6ded3403ab0cdc554fa77e9a44b6af9
    log: revlist-0f6c0ca1aa03-3756b750d6de.txt

--===============6255731757242899653==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6faa96cf2e4-37831118b1ec.txt

3dd1a39c541cbe4c45ea8d61ff2ff0ede5e8c216 PCI: mediatek: Clear interrupt status before dispatching handler
a8e577e1b01f1edc482d65482b8c356666e0e347 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
048ba7445fdf70ef2d9e1baf0ddae94402b60652 units: Add Watt units
8a671772e45fbf9478d93795941926c85417d785 units: change from 'L' to 'UL'
52b05bc818ea31d37863da3b71f079a7fa354ecc units: add the HZ macros
c073836d1eb9c0f00514cb77201c570efc4e50e8 serial: sc16is7xx: set safe default SPI clock frequency
0e5d44a81e9e00f61dcbe7558a18525358f6b240 driver core: add device probe log helper
a3d5f9d73e2eda76d1d0ec504b1b0bfec944b971 spi: introduce SPI_MODE_X_MASK macro
237cae1d0841758a8be1555804d5c93c848c897a serial: sc16is7xx: add check for unsupported SPI modes during probe
f6065059a76bc6bde285fb1fb6735953a37c2a64 ext4: allow for the last group to be marked as trimmed
989459b0951a69852108329d54a7a8e1df3f4620 crypto: api - Disallow identical driver names
c88692b2637fabc0d4566a07f77183f4ef00d5a8 PM: hibernate: Enforce ordering during image compression/decompression
39ac63d33cb2c26ec300125a1350c059de9a8d3f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a5d865b4bb7cca93afdf3f368097861e7d83c461 rpmsg: virtio: Free driver_override when rpmsg_remove()
c62d6e74eb15d056f5aabe491a24bce0abbd8c69 parisc/firmware: Fix F-extend for PDC addresses
8e187a671de397333c0d971be79ffcafac7b5275 nouveau/vmm: don't set addr on the fail path to avoid warning
4ed3dd9af277f0867627af8d855a57f4713d3330 block: Remove special-casing of compound pages
202c2660be50c5c04938f1b4d77fb27c1750d824 powerpc: Use always instead of always-y in for crtsavres.o
54eaa31a1f9d180cbe7df24dadf38c6495eeb06d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fb371a471aa0dc5a468965fe3749ff2647e65a14 driver core: Annotate dev_err_probe() with __must_check
871da95bdffbc1c9fc77353a5489f4250787f822 Revert "driver core: Annotate dev_err_probe() with __must_check"
9ee635ad94da672f5c644806a39a26d28608acfa driver code: print symbolic error code
6688a6c705dee0c12b3f2975a0e1601a36878578 drivers: core: fix kernel-doc markup for dev_err_probe()
06bd47f666b1c2ca19c37a5f7118f282e1bdb252 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dcde6512baef0483459ed85fff6ad3aa2781c2fb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9f2f8c923b2ca217be7364dfea3d0c0a11554e62 llc: make llc_ui_sendmsg() more robust against bonding changes
6952f2220a9c71446ba361fa85f54e661deb45a1 llc: Drop support for ETH_P_TR_802_2.
677ca7b38192160f3ca3559511b8c45a3d9f5f6a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
56a0163789f655e4969f90e0b275e4434e50bd5b tracing: Ensure visibility when inserting an element into tracing_map
973b4c468b1ecb6ef8c711cbedbd37ea6e1da71c tcp: Add memory barrier to tcp_push()
c331eff159b8561cc4a5de895a5acdd2c0174b29 netlink: fix potential sleeping issue in mqueue_flush_file
d3917e9cb9f1fb12fcf0f5892337ac3a8c2dc05c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f5da58cc366f95a5496097d60706372448641b48 net/mlx5e: fix a double-free in arfs_create_groups
fdb7ff6f6275a4f03d37ab61459a591233f4265c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4af8ccee3f7fa45829e2a1a2e678cc67f3e0c30d fjes: fix memleaks in fjes_hw_setup
dc30f69c759b3d790d3e56bbbdcd55f8cc256c0c net: fec: fix the unhandled context fault from smmu
d9fc5cc5a7deb6c36063b8130b5ad677c4b824b9 btrfs: don't warn if discard range is not aligned to sector
e763782e225bff29fc717f6883d100bcc9dfefba btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
848d10e3f10dcb99492257b2c6468be2a0c6c70a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
153b141b82cca21f0497dc957fac9ac11d870aec gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
15db98fd7842ee6e400bd1b57f98cabb5ad30844 drm: Don't unref the same fb many times by mistake due to deadlock handling
b30d29a0ae285c9574c874100c39a3688a0bad16 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
29d481f478bbfaaf23156e0b8c7e3cbabc4fdf18 drm/bridge: nxp-ptn3460: simplify some error checking
2ca3b45b561ede3d0ef6bf3d4c92b54f5c429ca2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9d4146451ebb331a835ad42bdcdfa307a000d179 gpio: eic-sprd: Clear interrupt after set the interrupt type
c1ffcfd7f336c19c4b7cefa847444908d0860819 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ca7d1f0810f2ef593db2e6be467ffa9538a9f8c5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b3ca17ed5163444b3e858a11995f3b9692deff3b x86/entry/ia32: Ensure s32 is sign extended to s64
ec23ac60aa987f66ffe2c530c3a626577d920ae3 net/sched: cbs: Fix not adding cbs instance to list
4a9e8e78e8bdbf519496b92176e472d63914c773 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f7c9df8c54d05e4634516f67e5b14ddb833297a0 powerpc: Fix build error due to is_valid_bugaddr()
e34f1d1b8d3e5d232b1cbb9e4ee793267e168aa6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5b4cc24ea061ae4102ccae8ea348ea4001877713 powerpc/lib: Validate size for vector operations
7831159a67a8ffe492356179f1c6bac243f570be audit: Send netlink ACK before setting connection in auditd_set
064dd46012b485ed6401a232bf1f7c48bf63681d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
76a701de4a51026294b49aca8b4edf71f6757fe2 PNP: ACPI: fix fortify warning
5e46da5d57d8c747afd1b554397952edba757129 ACPI: extlog: fix NULL pointer dereference check
b8155b22eff8bf5b474061856025674f3a015e6a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b31c718c31c859aab078c165aa180d1b8f25e50c UBSAN: array-index-out-of-bounds in dtSplitRoot
3ed2522b59f03df2fd18be4ed40eed1a99151f9a jfs: fix slab-out-of-bounds Read in dtSearch
1372d2335ea908f62a25c271512be94c2b0ec405 jfs: fix array-index-out-of-bounds in dbAdjTree
a92c853d25351a0fb95fdd2c505b44a8604cb9ac jfs: fix uaf in jfs_evict_inode
dd32c8b0a96803c682003c169232c16425c56c3b pstore/ram: Fix crash when setting number of cpus to an odd number
5a8ec6b8422cfa8a1d0b5d403abdd59b58505bb6 crypto: stm32/crc32 - fix parsing list of devices
4811a9fa47319addb61ebd49d8888a87c4e8291c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7115c2a4d87d523b81bc477d5c2c8a6c30980ad7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4d863cfdc684f2b8047f7304c8f99e5e73a88d68 jfs: fix array-index-out-of-bounds in diNewExt
576f830f9e9d10dc16647204839a41308ee68ac0 s390/ptrace: handle setting of fpc register correctly
ad94c0631ee440a8215db6bf5fab86161f262e62 KVM: s390: fix setting of fpc register
c5fdc74952170a0846d452e7a84078fc8ef25d2b SUNRPC: Fix a suspicious RCU usage warning
b83249ce7c1fcdfdd830ca09ecab8a01d16002dc ext4: fix inconsistent between segment fstrim and full fstrim
f96d3b269ecab1d241fcc3cee19111ecea267205 ext4: unify the type of flexbg_size to unsigned int
1374209e2b0ecf646e334d9a477d9ef6f3e238e8 ext4: remove unnecessary check from alloc_flex_gd()
a50a7518bd5e067d84b7bd5c011c0e4acc911ea1 ext4: avoid online resizing failures due to oversized flex bg
07df691b2517af10a0039576e7566919c2823d08 scsi: lpfc: Fix possible file string name overflow when updating firmware
32c59cc09eb8da16244a001a37b958f2114fe674 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
900132e2a95c8838ef2cc25f905fcd50dc47393a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
05e30723ee171834434d33242cf3b2eb2645beef ARM: dts: imx7s: Fix lcdif compatible
fd18e72cb1925ac8a1aa81a7d0b0fd0437e1078d ARM: dts: imx7s: Fix nand-controller #size-cells
0adc62f4fb35cad6a0f31842498dd097be53787b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dfa815ab25528fd56cc6a98322c7e7462997d8b9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
abd5aef430d9cd0ffc79820e957449eba6bf773f scsi: libfc: Don't schedule abort twice
88391de632bc3a7d6ad300557f42524cfc02735a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
382255c43a289ed091a3a8ae814ca59a515ebe19 ARM: dts: rockchip: fix rk3036 hdmi ports node
f54cb473f8b602efee01cf59e61610753a2410a3 ARM: dts: imx25/27-eukrea: Fix RTC node name
a73e658cf980a180912dcf927e6c6aa5267b232c ARM: dts: imx: Use flash@0,0 pattern
02f1ce02cf3c88c411545c8b55371686c7467b3d ARM: dts: imx27: Fix sram node
7e157a478dbd7a996ef6bdc2b044aa0e845b8c0a ARM: dts: imx1: Fix sram node
1686ac3c60f7ce987b240410a072fd6289a58dae ARM: dts: imx27-apf27dev: Fix LED name
96ffc4987445304ee25aeed1eff56b10409fbd45 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
856314c5a1ac7ec6c7b895d777c484a171711096 ARM: dts: imx23/28: Fix the DMA controller node name
f438a012908000e31e4e70221d8103db6b7715a0 md: Whenassemble the array, consult the superblock of the freshest device
1ff1293c24b26358b1d15e8c7af515a833ed5555 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
214f6c3c7e8805defeea5ac0e26a72ada7ccd33c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7ffcd64f0ca3e19203c5d3cdf75920b8d637e4c1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
93321f84111b56d278a7401aa8a88ee1b55ff34f f2fs: fix to check return value of f2fs_reserve_new_block()
3bc440be423c4f544eb1dc35ad29f7f27cd0003f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
59335b004eee28f850ca0bd7c9620a69fcc4e153 fast_dput(): handle underflows gracefully
8e12d394e81dc37ee05aa4fb63660c0dc5e8c84d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
97c3d9fd1ab73c0ef3eb942694b67d4707c6e3d1 drm/drm_file: fix use of uninitialized variable
055b4c6817b98b80df98344fcabbe5c2b1c2e59c drm/framebuffer: Fix use of uninitialized variable
72a0c4f72a3ad4ac2a85a1cc94468c60b5600b7a drm/mipi-dsi: Fix detach call without attach
c8e56ff056d6324a9bc916b9c792ea6c0879c09a media: stk1160: Fixed high volume of stk1160_dbg messages
e72b660ab0aced45798eb405df1d36fe3e806e4c media: rockchip: rga: fix swizzling for RGB formats
8bbbc90b0a7cd85fe7b7f615a3be6ea27dfd90b5 PCI: add INTEL_HDA_ARL to pci_ids.h
6293a59f61f624f3c0017cf4ffea17ca4f358980 ALSA: hda: Intel: add HDA_ARL PCI ID support
2dd3292acdcbea3f879e17cb694ce2fa95ef0559 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4cb4f7d7957855e39c9c365742f19a7025214acb IB/ipoib: Fix mcast list locking
c61741ab25946a56fa5cbae7529e28b3f2850141 media: ddbridge: fix an error code problem in ddb_probe
719799e961c4f1d08f49705c226fbd8cdf0c4260 drm/msm/dpu: Ratelimit framedone timeout msgs
715554da5169346b74ac71a2ba836ce69e0e6fc3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
199bdbfcb3ce219089df857da030285704112002 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6e92583009b196e36c311b69c82c76a83bd66ddc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
885f4f174f007afc03074848635cc75305995638 drm/amdgpu: Let KFD sync with VM fences
aafefb15bcf0900f2d50342622d7a0be0d3cad3f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a4c67778d86e5fc6d84c2096a6d41c07a23f0e20 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
505e46e4d1be774ba8b97c81f1332fe6d043e443 um: Fix naming clash between UML and scheduler
4728152869353f559ac34dae4afef79d03d46684 um: Don't use vfprintf() for os_info()
74cbe85a61e935f980b9043b9ab0d541ee7fb69e um: net: Fix return type of uml_net_start_xmit()
0cfaf6e593beb6f28c2012de5c5574b16a67b92b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
46895edece792956c997ec3e41431539187b8287 PCI: Only override AMD USB controller if required
50b893eb92116772282d545fb6c086d62027a90d usb: hub: Replace hardcoded quirk value with BIT() macro
68a5d38d1341de1821f8bb4966396b7945fc335a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
52f6a37fa341afc534c128e5929b901e78ee4a1d libsubcmd: Fix memory leak in uniq()
a52d096b0b272d9130c7e5f1ccc3978260b5a8e3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3d075d492f87106b7765cd48702ae299df794990 blk-mq: fix IO hang from sbitmap wakeup race
05d03b9c4faa424fee017737e9b29bddd076d208 ceph: fix deadlock or deadcode of misusing dget()
29cf3e417af13a2e27cc322daa26c65358bd3b78 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f8df01997e7c8bec4edac40abbdcdd50be5512b1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
332a0f95c3811f4608939b0d6c16b510374811af scsi: isci: Fix an error code problem in isci_io_request_build()
9830e5eca7f52d937e6cfca4c4e8b56cf60fd80a net: remove unneeded break
23b58275440fb116383304d1d6dcc3eee8cd6484 ixgbe: Remove non-inclusive language
41cb7b5da93cc1651eb49a01532195bd2eea1584 ixgbe: Refactor returning internal error codes
f98bccdcb7a8fea3781d45817826bddc88ebc07c ixgbe: Refactor overtemp event handling
3d63f5e5ec3a8e1e4c36a577ff7d4d8554029094 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fc8d7610cb7c12793c069c5489e36f03ddc93c1c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5a8fccbdcaed3919a016e880e0fb7afa4b59d209 llc: call sock_orphan() at release time
dcfa547f35e24e93f873246531bf09ab89f07b22 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
eae5bf9e6e56d76e0aaac6e4225383701dab6469 net: ipv4: fix a memleak in ip_setup_cork
823b189c574d1624d87ffce0d679200f95e2f6ca af_unix: fix lockdep positive in sk_diag_dump_icons()
63dcc9e673f926e8f06ca603cf414e3f145d267b net: sysfs: Fix /sys/class/net/<iface> path
39d1b89b0fd8d24f5bb4c5acf3f2be9cd745841b HID: apple: Add support for the 2021 Magic Keyboard
dda78f3c091fab608dfc06317438ef725c52088c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a73bb906a6fe3aceb0fb3424b1745d11153eb446 HID: apple: Add 2021 magic keyboard FN key mapping
38ce98e65ce6df60bf432ab1a335eb8ce73f9f32 bonding: remove print in bond_verify_device_path
469836ed8fe61131e47ed6415c34005ccb0a22b6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
31a2f82778ef6275e98c1a3b8bf1f4484a4cb2d7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ea0f8ce28a93ab7e46592242000a2c6ff72ee878 atm: idt77252: fix a memleak in open_card_ubr0
d39d977bcb7a0afe09f087acc1d75bd41b4a719b hwmon: (aspeed-pwm-tacho) mutex for tach reading
5e2b7927982cd7d78a150b7561fabedc94fe0335 hwmon: (coretemp) Fix out-of-bounds memory access
62346a2fcb6eb7fed964272efad78ae05ac94674 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9559ff97f180dff62f695ac367ee76f6da2bed15 inet: read sk->sk_family once in inet_recv_error()
12994af498474d796d1baeff1e39aae515bc0d09 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3167289da4ac3850df9d364e80a5f34d6d5ed0e4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
60f9ef938aec16fd9dc967f75568ee9d62db7e65 ppp_async: limit MRU to 64K
f22f14c6403e439e50a7c083c355b801978b093c netfilter: nft_compat: reject unused compat flag
37831118b1ec0c622972b0ba2d9a484e78ead946 netfilter: nft_compat: restrict match/target protocol to u16

--===============6255731757242899653==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-09aee42121df-3d500e5f83b9.txt

d2f0cc3ba27c2cc4cdc24a160f8d6a43e907dfdb usb: cdns3: Fixes for sparse warnings
dd0933b996188561f5f62cc6a8343308ec6c16e8 usb: cdns3: fix uvc failure work since sg support enabled
cc3adfe00a5936f16284572b1ad32e7eddb08ce2 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4e75b972de535cad37bcde4604751f0da7375ff0 usb: cdns3: fix iso transfer error when mult is not zero
5bfc9aa68f661e6dca3d9afc0ba37b547559624f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7f094d43c20ff9cf0af384cc5e3242ce2abc7d07 PCI: mediatek: Clear interrupt status before dispatching handler
6b4a1060b5ac9405890544a4d5619ded30bc6616 units: change from 'L' to 'UL'
ab87f3553b314aab1c5eaeceb063543984625441 units: add the HZ macros
b79472a02b11fc41fb03930b9a40cea77a27291a serial: sc16is7xx: set safe default SPI clock frequency
e59ca54735a5fa6cfb26dbe3b9ab54c74ce0c637 spi: introduce SPI_MODE_X_MASK macro
b67ac2d6dee542cfa73ce138ac2b61426b1eb470 serial: sc16is7xx: add check for unsupported SPI modes during probe
02ceb62970b3514a3144d7998fb492cf1c12e29b iio: adc: ad7091r: Set alert bit in config register
08b88a8bec0e79c68b0af47ab5656cc6737f4078 iio: adc: ad7091r: Allow users to configure device events
47cc10a989204b851a91af8916ef9665ff6ad5ab iio: adc: ad7091r: Enable internal vref if external vref is not supplied
524742206981f6fc36fa89cfe0423ab631521677 dmaengine: fix NULL pointer in channel unregistration function
0c0a5ba1e1c57493492f2eb039954a28a3bbab6b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
89ae2a6247c3f8a7ce8437c616bbe48ab004d835 ext4: allow for the last group to be marked as trimmed
7a100373fc684e932c14e43847f256a8c9a42001 crypto: api - Disallow identical driver names
565c678c321590b12d9403dacfd7b981d823c977 PM: hibernate: Enforce ordering during image compression/decompression
5031cca13a782a759e5a89f9071d862f0cb3c180 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
61fab836acd4051458a80539b56d7b6ac9fbf1f8 crypto: s390/aes - Fix buffer overread in CTR mode
b6531ac0444e099f5f73703c7af6e37613ce439e rpmsg: virtio: Free driver_override when rpmsg_remove()
879edff11814e16c8bb5f9bec61eaea0d36dad39 bus: mhi: host: Drop chan lock before queuing buffers
b48ec49250942fb887039e0b4f276008c26c9d2f parisc/firmware: Fix F-extend for PDC addresses
04c8422b20c1d75395e33a1bd0033563d7bc2667 async: Split async_schedule_node_domain()
9c72c1322a0c5aa2204570f44246bb7bee34879c async: Introduce async_schedule_dev_nocall()
7bf237ea5ccaa017526212a4bd622ef8a2bd51b5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3bde9c030715e8036ee6b3357d0924ed8002eb71 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
125496134ebb3f2b16e62e0c9125ab6b360d8cf4 lsm: new security_file_ioctl_compat() hook
d412d972fa9299f38bd9402340ad42ccf7c01dd9 scripts/get_abi: fix source path leak
84d2e2f544455ae5b2ba0351f2e78e73783c477c mmc: core: Use mrq.sbc in close-ended ffu
5b485ff5ad159df624a060fff474a287c1e3cddb mmc: mmc_spi: remove custom DMA mapped buffers
7333ad7f42807f429fcc9737f3722a926aabf653 rtc: Adjust failure return code for cmos_set_alarm()
27a546df0c3682a83b2c428d4e77b6c5487d82c8 nouveau/vmm: don't set addr on the fail path to avoid warning
6c2cbbc061b1a3756945e7289f49d8e855ffe948 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8d9516573ab6a6adaf4cf0ae906934a7163e0357 rename(): fix the locking of subdirectories
b31035b9d37d9c26b06177bc4b78161d129f014a block: Remove special-casing of compound pages
bd34427233bcc9d1f0592bb84b54a891a5b6e0dc stddef: Introduce DECLARE_FLEX_ARRAY() helper
a7573dc879cb85bb2541549a51dab0b62d910961 smb3: Replace smb2pdu 1-element arrays with flex-arrays
2921c56dc4117f71cf373e38b1017d36224d0237 mm: vmalloc: introduce array allocation functions
db6aae189ae845fdcdd9fe8171e59636674204bc KVM: use __vcalloc for very large allocations
f7072eb822fb27d62b462b34654251f04ae0984f net/smc: fix illegal rmb_desc access in SMC-D connection dump
ada9d75f214d758c8ff5457fa89263ae72365a92 tcp: make sure init the accept_queue's spinlocks once
58a050c9a0b965803e768e746dba861327d98c26 bnxt_en: Wait for FLR to complete during probe
89d44276cbd418803aef08aef53e59fff28a1a16 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fd3bacdc0de63abcbc6fe23258704ef4355e4b82 llc: make llc_ui_sendmsg() more robust against bonding changes
1aad4b3aecc4a14f4956a51e8b24e2be679bc3ba llc: Drop support for ETH_P_TR_802_2.
119ff500db820e7f1d6621c95779fc8bb51d2b43 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a287e0bccfbba1e84d4502dc476266b6f9572cea tracing: Ensure visibility when inserting an element into tracing_map
6cf2b8efa1c457cb6000f7292bbadf984d92f0ab afs: Hide silly-rename files from userspace
fad1def9dbd8bfc843e0b0dbd28cc0e1800136ed tcp: Add memory barrier to tcp_push()
2bf4dd935dc6fd3970472d3b5a76a417a2ff54b2 netlink: fix potential sleeping issue in mqueue_flush_file
59fcfff48a83bca0d52c38cde4fe7f0834870a33 ipv6: init the accept_queue's spinlocks in inet6_create
82815b610746a383f98eb8cb0f404899ee728a35 net/mlx5: DR, Use the right GVMI number for drop action
ca0ab5d16c4fb8e2976c72a359c2b0d2a0d005f4 net/mlx5e: fix a double-free in arfs_create_groups
7bf27958dffdcd6973d979be338e3b200cb6b5e2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c9aa0f2d692bb625c36aeda414c14cb0d68cc7c9 netfilter: nf_tables: validate NFPROTO_* family
769eb0ed289b5aaff3de479db6ef2e4a12ac40f6 net: mvpp2: clear BM pool before initialization
25afd96f40ccd4f8aca5467496b425af6548f6ca selftests: netdevsim: fix the udp_tunnel_nic test
d0e6a4b370710a6b5c205345f398a2ddf274d145 fjes: fix memleaks in fjes_hw_setup
a3fe8b023e1726e0fb05ab6f40f5481ed9279248 net: fec: fix the unhandled context fault from smmu
1455fa63a91d12babe9a6ab6ba0db0500f823251 btrfs: ref-verify: free ref cache before clearing mount opt
bcfad09eb43628b914202840c4f974f6eff2933e btrfs: tree-checker: fix inline ref size in error messages
b2ad29895347c8e40ec344b5eedcc9f2e18ad584 btrfs: don't warn if discard range is not aligned to sector
5ff100cfd9610f9f74d024b895f4d5d252c69a73 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ca2f176a940514c75f90088267b438a08707c1b8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eda16d0136ae7a2c97db748d081dc09d84b7c95a rbd: don't move requests to the running list on errors
a0ec8120586e6b2b6feec40c444bfea6dc5d3cb0 exec: Fix error handling in begin_new_exec()
8bee2699d939690f64bff143e2d3fd6e5c602c78 wifi: iwlwifi: fix a memory corruption
43315c9f5abea57ec27f5b6b926f20fa93dcd2fa netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
973cb93587b482eb08ea9e96f870fdda05436696 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c7732820f5404b88bc4ce6aa87a5435e2ab14d3d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fc8273d7609e3904e0da44a12395b49727467413 drm: Don't unref the same fb many times by mistake due to deadlock handling
135843dac0d3bfd4383de76ff539e83840b31d2b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4fd928a4e7cc1036f9eefa88a9201ac7fcc69137 drm/tidss: Fix atomic_flush check
9cada8cfbb8b9229d382fd512a97f1e4052f306e drm/bridge: nxp-ptn3460: simplify some error checking
5e93223e9aeb76861b82194975efd26fec5dfa2b PM: sleep: Use dev_printk() when possible
bce92e99bafe3fdec783e8bfe4b303a71a0e23cb PM: sleep: Avoid calling put_device() under dpm_list_mtx
80df2b5b81c8ff13b1547f1c1489f0fc3b130056 PM: core: Remove unnecessary (void *) conversions
813dfed0f72cd5c75484a5e0d2462bae2a1bfaaf PM: sleep: Fix possible deadlocks in core system-wide PM code
4f7d467d7de6dd31a7b664bb811aad59f2233574 fs/pipe: move check to pipe_has_watch_queue()
599c4f56a51b04c0a09a7dfd553a6d260ac36187 pipe: wakeup wr_wait after setting max_usage
e91c2be815cda6982178f724e919afdd9381f53b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b656907959bd298cc58bf246ef11f7b700d83408 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d4b8b9b2b8047bb2a99a4305e7186249bfac5a68 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
173c7e7e6d748f8c94042efb2da4f07d47e80d56 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8cb75bebefc0cd0daae9aef32f6f880e6f0e9fc2 mm: use __pfn_to_section() instead of open coding it
db17f73d6965e6b1ce41ce55d76062951c1cb6e6 mm/sparsemem: fix race in accessing memory_section->usage
72a943a2f90955d57f03e38f202115c67f7a6513 btrfs: remove err variable from btrfs_delete_subvolume
28c3585c78b58b083e114e65d9f621a3774082c9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
80ad7fbf77ad06e2e44672de6b35ab35713b2100 NFSD: Modernize nfsd4_release_lockowner()
d8b869ae2862fd8f310901a94be777ac6020e17a NFSD: Add documenting comment for nfsd4_release_lockowner()
5f9a56064f52517ad787e32d39c8a95275cde999 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6a1f03fe0603b40021b8cd85641371c7b8166387 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4f1aa1711675557c178224e3470bb452f3d03beb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
00b1f88d457cfebafbe875157bfd424dd42f5466 gpio: eic-sprd: Clear interrupt after set the interrupt type
5dad34b170bd859c7a261968d3e1d33896f6ceca spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
517fe6edc75f464241e8d53398db41cbda51949a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6100bd98e44c2033d6f0174dfbe536fa3dcab6f0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ad9657e8c4854f4630c27c647c96e36df22d704b x86/entry/ia32: Ensure s32 is sign extended to s64
de7230e98233119a08ae111db3f4238e00a4fef6 cifs: fix off-by-one in SMB2_query_info_init()
5e27369d196df7778ca7e03e09b038363c5ea371 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3dd0adbe0b248837c53706bb75541f5630c3bc51 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
514b8a5614378794a2e20bacb3f2585af6f186eb powerpc: Fix build error due to is_valid_bugaddr()
437bcced004d9d0450a9ef132194e2ab2814dae7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0d7a9894525130c020429e0a01fc1879631e5b0f x86/boot: Ignore NMIs during very early boot
f50ada5f160d743e94ee7ae5242934249c0fdeaa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e71024311130f541857d7145fb1d4964692ecaab powerpc/lib: Validate size for vector operations
5eafa3c1f2f61d2491282c24457778b62530626b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e7b3ac33454fcfe099aa006c353f7a80302af31c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
308cfe3e96e7e526897b99485c986d02b70da1d7 debugobjects: Stop accessing objects after releasing hash bucket lock
8b7eeeffcfe7f4884eb9ac684abe253658bf3460 regulator: core: Only increment use_count when enable_count changes
1dc8e80d363954e9acb039c4b1efc556251becbc audit: Send netlink ACK before setting connection in auditd_set
9c5c42dfa469a8e91c8862ed6c6260ea95a61b6a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3177f2f0a112f81712b37dd40cd5bf4fac978c19 PNP: ACPI: fix fortify warning
9ed43c7b79a9d087d0e0a87e04eeac1887be41fd ACPI: extlog: fix NULL pointer dereference check
b72793561629fcb721eb8c9ef61fdc59985181f3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6c3b4909762190531e3eb494effaf0119943ce46 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ebd1ba8e1eac7351e212c65f53840225fbc428b8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
09d1af635c66eb3c03885c206868fb2a2d8b1f97 UBSAN: array-index-out-of-bounds in dtSplitRoot
c67717087b4df1ac0cb162f83cc5eed4e0c5cc9b jfs: fix slab-out-of-bounds Read in dtSearch
4cec13ba8e0df66750c661df5dea7fe545c6374f jfs: fix array-index-out-of-bounds in dbAdjTree
d08fbd82766176b9939b832f327c3feb0ad97757 jfs: fix uaf in jfs_evict_inode
28dfe9cd3475383c714689e449a3e79ed3bd0183 pstore/ram: Fix crash when setting number of cpus to an odd number
03a518678ba62c7e839d1baae3da076a06fb0308 crypto: stm32/crc32 - fix parsing list of devices
8d63315d1484b2f92ef6962d63aa1fca4cde0741 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3c4f839c8e6401a6259e8e7b21a6ee834a0480d2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9689999073acaef325086606d9d71a45d655a520 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
752ec9b1dc83f0ae95dfd3a41667469f859e3ea5 jfs: fix array-index-out-of-bounds in diNewExt
4c8a675c1ffbae9d373fee937dc5c503e8a052c2 s390/ptrace: handle setting of fpc register correctly
96f961327a6b336c736e60c1b5ddf19c8e8abd62 KVM: s390: fix setting of fpc register
c4eca7c58a6a6aa81b72b50bb028b213f748e716 SUNRPC: Fix a suspicious RCU usage warning
38677724203e63e154a929f74197673072172eb4 ecryptfs: Reject casefold directory inodes
d4f9a0ef1618a24d34bd783c0fcd8e44c43cb86c ext4: fix inconsistent between segment fstrim and full fstrim
057ebe0e4b27470467fdfb9706a90ba595d92a80 ext4: unify the type of flexbg_size to unsigned int
fa03496a95baba31680f68bb6b81b818d4555ebd ext4: remove unnecessary check from alloc_flex_gd()
57a65f34dcc6e670ecaad1af26da5cdcb9577391 ext4: avoid online resizing failures due to oversized flex bg
30210765316cd46863f7f14fafef3ee7b2a3b7c1 wifi: rt2x00: restart beacon queue when hardware reset
46869674c6e0946279786a95ec4675e7fcd7142f selftests/bpf: satisfy compiler by having explicit return in btf test
0ac1bb2b599584aae4edc69d9acd787ccaa63d9c selftests/bpf: Fix pyperf180 compilation failure with clang18
68125122c4263ac6e75b992fc3303d7c3297bcaf scsi: lpfc: Fix possible file string name overflow when updating firmware
70dbbaf66ee0daddd00c3c8b68c1d99e8c305382 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
732fb9faa91997ee04c5a8f51eb0828d759efe31 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b2cfd29af9660af81b0cba1df64a6452f40d5304 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
13a45309f404922626bb4c7f5720f6b98f67f345 ARM: dts: imx7d: Fix coresight funnel ports
4d25f0a08cdc1b05bfca6b7be59a9f2d399ed5ad ARM: dts: imx7s: Fix lcdif compatible
34a6f73b0c960f24a2d8f815cf41dad254c046b0 ARM: dts: imx7s: Fix nand-controller #size-cells
93b325753589b76c4fd371f53bfcd0a385141919 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3f07a324d6ff50bb46a2cd950b93c02d4e6893a5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f14a8941a5a3c86225d34e657bfa6a7829084a64 scsi: libfc: Don't schedule abort twice
b62b4ae00c7e984cc283caaefab1094d4f33e43e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4ea3b07fcfc1bf83d8ab15bc0ee7021741244098 bpf: Set uattr->batch.count as zero before batched update or deletion
99875799b1b2f9b3ef09bd83b8ee3fbb776f25b9 ARM: dts: rockchip: fix rk3036 hdmi ports node
10aade9f199bf4d449262a3bf07f964ba6d451d9 ARM: dts: imx25/27-eukrea: Fix RTC node name
d7e83614769609e449992d7a5aa1f77e7d350056 ARM: dts: imx: Use flash@0,0 pattern
b78cebdb96ab90ccec498149103df02f4999ccb9 ARM: dts: imx27: Fix sram node
9b048766a2c5b1bd4a251c64a13d78c6623e0bdf ARM: dts: imx1: Fix sram node
e0389a612f47570714dd78a8047eb0e5a6673210 ionic: pass opcode to devcmd_wait
e796dc9384ace1de622da77063f769ddcdc20717 block/rnbd-srv: Check for unlikely string overflow
eda90cef8ce1534e15d0377fa87eeb16242c19ae ARM: dts: imx25: Fix the iim compatible string
c6186a2fa50c7f0aa11384c372150a6aa82d5fa8 ARM: dts: imx25/27: Pass timing0
59b0a431d6c19e2d87d6890bc72abb8814800cfe ARM: dts: imx27-apf27dev: Fix LED name
0c90891919921a7a97b30861fd0f56ea6a6a38c6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2ff55e10db5642e9d898ab21745376a9f2fc2e59 ARM: dts: imx23/28: Fix the DMA controller node name
44d0ae00424cd2b778376c1c36b52faae836e330 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
80c1a90a0dafe39b59b8f91deeba7c37a27cc7d3 block: prevent an integer overflow in bvec_try_merge_hw_page
621c2b1de22f5594ef091e7031d79283e76d7914 md: Whenassemble the array, consult the superblock of the freshest device
28acf3e1bf55122af16e690c65f3b6dbf6af2b3d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
01397cac701ffb140bd64e9041947267d3eeb575 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e71edcb1b71b3656008c88a815859012966eb17 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
048b2088a8115e4ae349a776faa0b1d9f5d289ce libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9cfb89675ef35182147ae597071a74f3fef994a2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8ecc66a6a45097b5e009d09c202990afcad7b5f8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a7b8eac63ea055d7e5ffc266e06f750c3bf2748f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
faae7c0574cd56e01bd2b6639fa3dc45863823c4 Bluetooth: L2CAP: Fix possible multiple reject send
17b5b55ac5480df702a6db781d9886c6abd15424 i40e: Fix VF disable behavior to block all traffic
9208aa24c331e3159ba492fcaca9dbdfa95b4421 f2fs: fix to check return value of f2fs_reserve_new_block()
93d5dad1a8ac76aaef8d1a2372e6080d407b259c ALSA: hda: Refer to correct stream index at loops
36506f3c654d112d416c85d288c187a5c2574e07 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9b384354f8fdc1686515b57dc50645c0253913a3 fast_dput(): handle underflows gracefully
1d56fa49a77f8fe34088fc0d4dcfa9705aba6c88 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a550c05e42ad9f23f985a4e302298acc75f0edaf drm/amd/display: Fix tiled display misalignment
903a50eb470da2aa4ee35e95e81c1e48994db903 f2fs: fix write pointers on zoned device after roll forward
e811e80744d9176f569cec866bc2f10ed25ba09e drm/drm_file: fix use of uninitialized variable
df2d8cb946cb901ba7bec52cc5ee7971530e424c drm/framebuffer: Fix use of uninitialized variable
0f024f04a1246ce94de9288f862de1ff1818fb3a drm/mipi-dsi: Fix detach call without attach
95151787b504255528bcad750f7bcf1ba23081de media: stk1160: Fixed high volume of stk1160_dbg messages
cbe5f91bd5ae1ea11bacc30961d31f7d7b885cd9 media: rockchip: rga: fix swizzling for RGB formats
3116fd1b90139e2bfd4ecd4e6640653799edb2da PCI: add INTEL_HDA_ARL to pci_ids.h
900ee47af3ad559393affdddb0d4e441e74f24de ALSA: hda: Intel: add HDA_ARL PCI ID support
ea0b82843c15f020d2ea046b93189d68195a74d3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
11382523763b8217ec7feddadd6b9cc54aa8e013 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4d9379840cf1f5fad4c230841f46bfcce589bcad IB/ipoib: Fix mcast list locking
5cd8a4a9d62c5c0097c488065fe9728a5e7dd5c7 media: ddbridge: fix an error code problem in ddb_probe
98c8a5c317f6671f17ea8e669b32f9935859ed3e drm/msm/dpu: Ratelimit framedone timeout msgs
57e91929c586afb2ce4cd0bd7c75b5acaac974b0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
34aa43cbe0bbb96fde82be065aa89b27a904831c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c89297b06bc8d4da6efc2e05c8ff398a6ab72adc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f6f430f865c49702b72a2b7cd7cfe614aa13ac23 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8e872ff1a826b9b38f60910579b03551e504425c drm/amdgpu: Let KFD sync with VM fences
4feda4d6a35d73900a9b6c8e7331d967b416fbc4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cc7755b25ec783df00638a444ba52d382d1b66cc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b76c4fc4abb47cf60dc21b803ba292fa3dc9158b um: Fix naming clash between UML and scheduler
3d784696340d8c823a41dbf5959e59e81c02b20a um: Don't use vfprintf() for os_info()
b9d30fb70f22a47369129892dd3d449827f27848 um: net: Fix return type of uml_net_start_xmit()
50c72783672d1341e9851bb8c7afafcf77efbc78 i3c: master: cdns: Update maximum prescaler value for i2c clock
78c2f6b5c5a285c982b1d654cb1723aad657d6e2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
739396d0458c7c014b305b7b98b520d4b4f98223 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fe4f0bfabc260bbf8ffe3e7caa481b4e0942b100 PCI: Only override AMD USB controller if required
08b51d9e2d74e44491a0d12d1d36ee58ff1004f2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7eff9f8a4671d50cb32be63112c209d1c1b656a8 usb: hub: Replace hardcoded quirk value with BIT() macro
ea77e4d4a7a1143c1e2ac6f6168072c7c3780fc2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9f2c29923c009b417d5746a1f9ab69c8ad82f474 fs/kernfs/dir: obey S_ISGID
3361fd695ed1ed41f5f53a8b6dc224b30283ad78 PCI/AER: Decode Requester ID when no error info found
ef28f5ac8cd72888a08b1192b25a149b1d76ea52 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
39acb4a1627419cd17c2ca11406f01e8dc13f3c2 libsubcmd: Fix memory leak in uniq()
92ecc333e1282726ecc5d70c6dd7b75f8989f170 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
819ffdd2b5995c89b09779731711bec71a406ac6 blk-mq: fix IO hang from sbitmap wakeup race
57d1a6eb0061ce50b9863545b52adf0b74d39573 ceph: fix deadlock or deadcode of misusing dget()
14a08161c45ec4a25ed3f964c3493f8e58164331 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1231218133076003dc6e84681114127c0a06eb21 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c20a71ce6a06eba00858d9e6f40c6de07d1c046d perf: Fix the nr_addr_filters fix
c297d6911d1db66b9cbb44d128c897ac241a42a8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f11325933eb29128373c76aee02c44b3a661bcb6 drm: using mul_u32_u32() requires linux/math64.h
d18d953c9df5bde609abe898afe787a8fd34270d scsi: isci: Fix an error code problem in isci_io_request_build()
7d152cfe72dc83bf2c33357dd6341e4f582bbeb8 scsi: core: Introduce enum scsi_disposition
909a12165089ba402be158f4f46786185dd50d5e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
dd1d1f248c88a18e0479526048d6ee7f185b8eef ip6_tunnel: use dev_sw_netstats_rx_add()
c7e5c38d2a5962a26d982ad8f6fe0a8405c66d44 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
db98272257e93cb4233ed507dd5bf880e0db28bd net-zerocopy: Refactor frag-is-remappable test.
b6c2dd75833c23caabd51170e29b98db85b054d0 tcp: add sanity checks to rx zerocopy
387ff257c464ef4be20de466d2867d96c3b0df02 ixgbe: Remove non-inclusive language
39934e7e79819e3a8085ac271dfdc139c88aca3a ixgbe: Refactor returning internal error codes
160075324ab30099b6ccc4b53080922f24c13d64 ixgbe: Refactor overtemp event handling
0b0feb7a078ed4385c28e4a23f56beeeb57f8b83 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5e6ccb7549170b309dc0d8abdf751d559c3a0853 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1c765b4adfd8a3689543cc46005b4a7c408eb836 llc: call sock_orphan() at release time
002cb8c97d911a2369430755b2d95d31dcbe6726 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d9c3ba6e3be1bbbc4f64b40a2d3386cf2cffb07c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8609fcc5df71ab51ea34285999d1fbeec00d3aef net: ipv4: fix a memleak in ip_setup_cork
600c521f2cb7e99871765ca877feb18c55baa33e af_unix: fix lockdep positive in sk_diag_dump_icons()
60e625e8bcbcdc571b5fb7036a8459f0507dc4c4 net: sysfs: Fix /sys/class/net/<iface> path
be530d88156ace79135a96c7abbd271361d71e3e HID: apple: Add support for the 2021 Magic Keyboard
175d0a7b11430f3f70448d0122fe8c83521dd555 HID: apple: Add 2021 magic keyboard FN key mapping
f50c4115cf85f576c89227b7fdffe1a690ebdd05 bonding: remove print in bond_verify_device_path
3f6f3dfefd9421b18b57d9ca394dc4e66edcef71 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3c8acd50741017ffed9a57f440a70b56ddb0ce9b PM: sleep: Fix error handling in dpm_prepare()
38249ca68113f6cd353b6288cd46d16a7cf4cd9b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
979f548d9c7e160486a80b7d96c11837e2f0e45d dmaengine: ti: k3-udma: Report short packet errors
b3d4fcb328a1868731e0fb1c42cfa0788b324548 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2d94d2789599ba01865c551b3a6fa914c4e55c49 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f70b89a89f4a601277551e1e4c71dc62e5391664 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
96518a8bc5995bbff4027d995662816e5cf15a3c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
36043c2219c8dff4d102cadfb6990c4ed4887ad7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f0b51595eaaa3c87e21aa0c082dcf03fefa0cc24 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3459b7282901963c7661d01593671f3c83555679 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a7e8dac7a381df0387fec24aacb0fad6709610bc selftests: net: avoid just another constant wait
8d8005edca7d2801d0dcae69743b8e3a8bc9ffd4 tunnels: fix out of bounds access when building IPv6 PMTU error
0481851e8174d81c6a1707593397958f3ec0926d atm: idt77252: fix a memleak in open_card_ubr0
3a745dd1cf976ced1f09228f9e2e268574d5ed20 hwmon: (aspeed-pwm-tacho) mutex for tach reading
71a1f3e4275b75d64aaebfc23f3d7444254f2f4c hwmon: (coretemp) Fix out-of-bounds memory access
9f0704caac762ccbc1d0113de3cac4b792206296 hwmon: (coretemp) Fix bogus core_id to attr name mapping
55b6644f433f27c3da5b4b148da204ea467fa511 inet: read sk->sk_family once in inet_recv_error()
67e0dda8e89595afa35b5dd875a2cc67ac7d16d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5d6819407a94f998e004c7f3709e1c1098bc8e2a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f746c17e6dd0d19e2d4e7fa0a1826593e9a417da ppp_async: limit MRU to 64K
24fc552c1323d249b87d9c4174778e30b57b2c8f netfilter: nft_compat: reject unused compat flag
bfa9e335b38bf12877bdc38f334542ed02d60e3a netfilter: nft_compat: restrict match/target protocol to u16
2c697208cfd72b4e8c841ea0ab60f6f44492d178 netfilter: nft_ct: reject direction for ct id
39d0a17bdc8dbec80f090fa92333f01a406c3dd2 netfilter: nft_set_pipapo: store index in scratch maps
5578be6882da8f5482116dc3d05f5f47bf753d57 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a8a77987a120b2993fec4d854abb4918d06fc6b0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7d9accbb1ada41337615cae8394cd81b0c97143b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3d500e5f83b9835d1209f8ba537e45ec12d0a35c blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============6255731757242899653==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc1c0d238ccc-26b0c9de8316.txt

cacfabe915be47f20fb1484322a0159c1e9ea6fd ksmbd: free ppace array on error in parse_dacl
440fbd175714b155257de8f1afb1867ef041413d ksmbd: don't allow O_TRUNC open on read-only share
16ff3869f5195154c281a9fef159db5c2635d0d3 ksmbd: validate mech token in session setup
2979dc605b1de75786e688c072fed249f542f5f9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9fe2677e4c75beef3c23224a5b679db42898d234 ksmbd: only v2 leases handle the directory
ad6ca8f6d8f8ad3736ae7472ffe9a6d06f72edb6 iio: adc: ad7091r: Set alert bit in config register
3d768ab7b66fe6576c0669f00e435628cf42fa2e iio: adc: ad7091r: Allow users to configure device events
31cd4169db308d1bc6678a24165eb71694649363 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fadee317f9fe5038a546de6927ec10f8f8dba2eb dmaengine: fix NULL pointer in channel unregistration function
cd0caaf2554d29e575a68fcf77a7119446037f6a scsi: ufs: core: Simplify power management during async scan
4cbc46f5e3bdef04719a2d8ba4b4cd94e7de654e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
124ab77d7845f4a7f22bf1553bdc875afaff4a72 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ff350104a76dc35178574c9cca02eefe7f1f6a5c ext4: allow for the last group to be marked as trimmed
aae4fd50585fcbf9a24dd73aca109ffcd7eccdb9 btrfs: sysfs: validate scrub_speed_max value
e70be9472ece44f7077b3a5631e9dce535e1d13b crypto: api - Disallow identical driver names
3837e250aede298ffbe4b5eb260239389c8c5261 PM: hibernate: Enforce ordering during image compression/decompression
d9172e0b69c75394ec9035736470b21b689acb56 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0e00d3bc7fc57b478b6932a18e703c74ee58eb15 crypto: s390/aes - Fix buffer overread in CTR mode
2fc9d29bc40a2fec03d1dc90b09ad60e8e4b7cf8 media: imx355: Enable runtime PM before registering async sub-device
4d7a734e5c0fd0fea2be8f67bd7066e5b3d77909 rpmsg: virtio: Free driver_override when rpmsg_remove()
96c4dc12e557a2a3275cc9c2770efe506d6c536a media: ov9734: Enable runtime PM before registering async sub-device
216b916085a452e5a4bb41b5bc3156792001abcc mips: Fix max_mapnr being uninitialized on early stages
05348919f0b195efad408d9296114cc274b278dd bus: mhi: host: Drop chan lock before queuing buffers
671baf3d84f3ab2eb70c6565220f7fc6c9ac6e68 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9f395f9793c7a7bfbf5d5f91464643ce638eaecb parisc/firmware: Fix F-extend for PDC addresses
7d2a64be57f9f43ed2813172d4ce528688548d29 async: Split async_schedule_node_domain()
6f661f28c9ef391f082551cb27c0321e018c53ee async: Introduce async_schedule_dev_nocall()
d3e6be0454d66328b0741f61dd491dfa9886bad8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
92607f629319a43d0caf7d6aa21b9f87f5cb99de arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f98f5e1b18be3ff9fb829e5a7ddc13fd44e89d23 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
81a27affc86150964459eebbd712ee64542dc7a2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7519edeb952a74172b98e8a98c261948f813504e lsm: new security_file_ioctl_compat() hook
84547c87ea91fc8dad02a11d4fc25a24a4800eb0 scripts/get_abi: fix source path leak
53f19687414cd1e26868fa21db42fa115fceebd7 mmc: core: Use mrq.sbc in close-ended ffu
563db0300e08b35e4c760a21b49997c4ea7dd97e mmc: mmc_spi: remove custom DMA mapped buffers
744ce4caa13280a2d839d0d72cc81db4dad41045 rtc: Adjust failure return code for cmos_set_alarm()
70863f84f843f6f0cdb1a5826dee7a07d5951f2c nouveau/vmm: don't set addr on the fail path to avoid warning
14be49e41ac1ac18721e353797e8d9ccccd55960 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ffb26f5d06b09c96d90625365bf16058c755c289 rename(): fix the locking of subdirectories
9a255eca2261b8f66b3ffd1a4162f9d8d2eeda86 ksmbd: set v2 lease version on lease upgrade
506efe7f5f3fd678f4de310058c0127cface3470 ksmbd: fix potential circular locking issue in smb2_set_ea()
45b2e5cd8a39f333a9113f53fa12f21a895b7d09 ksmbd: don't increment epoch if current state and request state are same
e6af5769d2eaed0baef28c54a1219300f2a59d9c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a20f2ae6f5d43268f7fe84ff8247ee208222cc5f ksmbd: Add missing set_freezable() for freezable kthread
fe6d951af01bb000213d1ccbc25db682b5e459c0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a9eb0e2f51653d770b061ae27c6664e7c173fcb5 tcp: make sure init the accept_queue's spinlocks once
205b075ca3f18aa2beac9c33a422672b15a6acb8 bnxt_en: Wait for FLR to complete during probe
1d6b036a01bb10cffec195f4faf5172b548aa469 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f88754f50ecd1680b3f3202d89ad48fce4b706cf llc: make llc_ui_sendmsg() more robust against bonding changes
fe325fbc1496b246a9429240f6321d384131b82b llc: Drop support for ETH_P_TR_802_2.
0100e5e4cba9627ffc864b207022728d759b415a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c0378b3011414102a81f47d2175e20f127a06a73 tracing: Ensure visibility when inserting an element into tracing_map
a818282ca3e923c31bcccfd724f54864e4df9148 afs: Hide silly-rename files from userspace
7b10c5858fc263dd7b4df2535f8e7148de5bebcf tcp: Add memory barrier to tcp_push()
412d714ab605c0a4fb854bed7a19cc64d02e88ad netlink: fix potential sleeping issue in mqueue_flush_file
e07f1d1f5c62c8ab7a85d36959d559e4f55bc945 ipv6: init the accept_queue's spinlocks in inet6_create
81af60c63620869180028ad63a4110d6636e2fff net/mlx5: DR, Use the right GVMI number for drop action
0dda4dc2cf1595d435a64750fe4732371353cefd net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
2090c3b5547a78bd52d330614e9303644a0a3380 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
3c319490ea6bf1e8e3f33ccb55c59703b23b6c12 net/mlx5: DR, Can't go to uplink vport on RX rule
25c179eae443cd543d965fdd6dd7e37d0dd01cfe net/mlx5e: fix a double-free in arfs_create_groups
8388f22be079221b76ffdf230947419d635b895a net/mlx5e: fix a potential double-free in fs_any_create_groups
e9d6acc85f735cf1694bfb8b2f72132f784c44c9 overflow: Allow mixed type arguments
91203d04623a7ac8796567a3b27f7b7454540b9e netfilter: nft_limit: reject configurations that cause integer overflow
1b99ba58d85b20c3932164343c3740ac7e9c04c6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
70860bf74686c59ade06c0e0b0cf9348339f4704 netfilter: nf_tables: validate NFPROTO_* family
c36e8449d73600c651fc9df7de137438a149f160 net: stmmac: Wait a bit for the reset to take effect
36a3f9070eb1dd96e786072670aadd2dfedd083e net: mvpp2: clear BM pool before initialization
4deeb080710cd396178d1aaf7066c72720baf10f selftests: netdevsim: fix the udp_tunnel_nic test
fb61be1af52c0433644ae418ffda20971db7486d fjes: fix memleaks in fjes_hw_setup
41e61d00db37f6d85c477aaf0d491b4fb51f30f8 net: fec: fix the unhandled context fault from smmu
e8d2c9b13cdd08ccf39a6514982f110052f04b41 btrfs: fix infinite directory reads
b8bf46735777660662f5f513ab052d738a3e2e04 btrfs: set last dir index to the current last index when opening dir
497987c644f7c4593d5ae90abbd15ef751f78791 btrfs: refresh dir last index during a rewinddir(3) call
43d7dd17a4b5904e64e8b9fb88fe211d8142bf92 btrfs: fix race between reading a directory and adding entries to it
e313387b2892ca87657546331c66f56749494001 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6ba026fee2a61095fb17fb7bf40bf96ea8d13793 btrfs: ref-verify: free ref cache before clearing mount opt
a32cf6888da2afdefa48ceeee29355660b07b92b btrfs: tree-checker: fix inline ref size in error messages
ee0db7b8d109558b32f63ee1d6dcfad51d303ec1 btrfs: don't warn if discard range is not aligned to sector
c6c068e5a66385e2a7a1355f956564922af2a667 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a23105a2d16def6c23ea66847c504aee551d65f5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
deb3359563e9d0478e7749abd830abb05095e522 rbd: don't move requests to the running list on errors
2fa706efced47b6a1fbc49a08df78b8f95e2614f exec: Fix error handling in begin_new_exec()
e8bc4170464bb3014634825e5a7b1da3865f91b1 wifi: iwlwifi: fix a memory corruption
dc2f992d2e1b371e62f2d5dcc2a8724951e18162 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b86c3f1fda7fe394a56193bd27688630cdb9656a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ee7dca1c25ded1e9c1b00f381686ab315673460b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cc4bab76913c66772df313e32b154fa8eb9b2339 firmware: arm_scmi: Check mailbox/SMT channel for consistency
34d34d0c1e1bafb144bf8645eaaf5478d4f22507 xfs: read only mounts with fsopen mount API are busted
a84b459bb44de92884b1077c6bde006d9545a4c4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f2d880b97f30f55998b68bfebb31f2f76412354c drm: Don't unref the same fb many times by mistake due to deadlock handling
88dc027b0e3fb3378e7ecd59c2c647342ccc88b7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7ed0b294140f8b3fc9728906aa7cd58c44d7846e drm/tidss: Fix atomic_flush check
e29c435e52d2de0c0e19bacffe0bd7749bb0e019 drm/bridge: nxp-ptn3460: simplify some error checking
cea56bd377a9a67e6503d9dc32f09266c0de0219 cifs: fix off-by-one in SMB2_query_info_init()
0ba73f5c292491c5b737a0f01debb86468f27ef7 PM: core: Remove unnecessary (void *) conversions
6c3686caf22276d4f7133ddd8214284e2acb29a6 PM: sleep: Fix possible deadlocks in core system-wide PM code
825721341b6d87f6d086f79361294068735986ab bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
718d03fdc6c49a96e81995b3c340c942795f14c0 bus: mhi: host: Add alignment check for event ring read pointer
97dd5182aa3f42e8a2e53cb0553fd61c63499f05 fs/pipe: move check to pipe_has_watch_queue()
6cb4c52bfaf33197da78e4cca341ea95fa5201b7 pipe: wakeup wr_wait after setting max_usage
a93d4fc2575c64d9b0e481270bcdfc5e71c6d24a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
92b2306d2b446d36bc3f0380dd30381d91b07a88 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
618a48395e640ce50ead2c22365e9016ffedc6a1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
765b86050db254ded55e83187417997d58acfec9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b8865dc19025fe274c9cfc5c874101af138d29d6 ARM: dts: qcom: sdx55: fix USB SS wakeup
b7eced1c5f4fa52ec3be7d34901ef71377669ba1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9b21cdf195873b3a2e2dedaa3a25390a2f999cdb mm: use __pfn_to_section() instead of open coding it
04cca7238893087650cb9d4c7bfda1a4cdb38d26 mm/sparsemem: fix race in accessing memory_section->usage
9af90b24a62a5b58ca7d344526c2f3776926388e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
956bbf61cfb19546726be6803e2778b4d79c95c0 PM / devfreq: Add cpu based scaling support to passive governor
9696b4fbb7b03362902fc5968a148d85334ed02b PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
f4f5a500f9e5a6c0b354def0d1b1aa0093ca8718 PM / devfreq: Rework freq_table to be local to devfreq struct
5ac917e8cad7231a306da1a9811c7c8840242ddc PM / devfreq: Fix buffer overflow in trans_stat_show
b00727060236993d93a6e60e28ddfb07fad21a6d btrfs: add definition for EXTENT_TREE_V2
3b9439c4ed47bc5cbe0e26fa34396465a1a17bc7 NFSD: Modernize nfsd4_release_lockowner()
e3810a26b31675dae6d925125f53c9fac977d026 NFSD: Add documenting comment for nfsd4_release_lockowner()
44889f5ecc809576dd2a2eec1561c3fde85a82d7 ksmbd: fix global oob in ksmbd_nl_policy
e2835591cc21a1cd3c98b20758bb6503bd78c6f6 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f5e9bf99c0e83e2ae28e64f7d4f7c9f025213e4e cpufreq: intel_pstate: Refine computation of P-state for given frequency
ac5f4efc806ff2aece00d35141c2c2b211d2d5c0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
db71b0deb15ec6ca1f133e30282927ed2250c5ec drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cc3c5e18eddea441201c583616c992a927b2ed92 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
eec786d0dfc01d626ed222340a115020047d5fcb gpio: eic-sprd: Clear interrupt after set the interrupt type
bfe41ebd3b1a474fe3111d6e019b5b30c06ed8ba block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ed1a2cb67e8eb66e7f89bd9a3cbf8c34296eeb16 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b479cdf03e3500e8bdc7568397e7e9ac1c8834b6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f852fb195c30109ea3fb9a47edb1eb6966b3523d tick/sched: Preserve number of idle sleeps across CPU hotplug events
e5cc376f383752218820f7a0147b7508d9dab3d6 x86/entry/ia32: Ensure s32 is sign extended to s64
1e7254518d8bb50e496d0ae4b1340e869c74e042 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
497ec49a2a476cf46b47994a75ad3914c1aa6149 arm64: irq: set the correct node for VMAP stack
81162145ecdddf0c758015d901a3822d836e228c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e3de3436858a6afd7f582f9e30f2329788a16d50 powerpc: Fix build error due to is_valid_bugaddr()
18b940bcd6c177d4340b9710750fc465e74fafdd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ce4bc6ce447ce74fefd80c50a2ab1ea6fb0ba213 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fa658cff3637ecb75b1ab09e788399d2a5d63668 x86/boot: Ignore NMIs during very early boot
e4722442f3dc196a7fb3a8d8465789eb4ecbdd4b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e62e1d3d54d8b2c7687cb5d3e52258ab195b9913 powerpc/lib: Validate size for vector operations
2e125c2ec594710ee39a47c1930de131b23a8683 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cb279985f408d2cc61bbe180f920821c9f4c16ff perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
69beddd92d95990d2ffb6f0ba774325a6e65b3cd debugobjects: Stop accessing objects after releasing hash bucket lock
4b9d011cae6bee4c0dbc5a418b67081b2e91d072 regulator: core: Only increment use_count when enable_count changes
b5fbb57e22ca07f9dcd2f4623dd98831f3109358 audit: Send netlink ACK before setting connection in auditd_set
908e1f58491caa7d74e8b9005e68fb55b0d104e5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1f20321d778dc5cf96257d5eadf222c612bb61c0 PNP: ACPI: fix fortify warning
87b303201eacc73678bf1f8ef737dbaf4809e496 ACPI: extlog: fix NULL pointer dereference check
cb7f9501a3fb722ac4f407f437e16410ff15b372 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
935cf5a38f44bdabff90ddf9c19ca35f90787439 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
efa51fd76e9d1f103f0b354e71b72228f97561b9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5cc13c40a2bbc2d8c6d01d03ef93d25c2a22f231 UBSAN: array-index-out-of-bounds in dtSplitRoot
9cd96dbedc4bcdcac710f0dfeba5c82c36c6034a jfs: fix slab-out-of-bounds Read in dtSearch
e31c60b7e2eb4df81c61539a3c338d39f669bacb jfs: fix array-index-out-of-bounds in dbAdjTree
e6d16d59aa2507c9e371c40c70286064f79dcc43 jfs: fix uaf in jfs_evict_inode
81f9e3b5b13c4ce5648fc6d8d71fc3edbb57eebc pstore/ram: Fix crash when setting number of cpus to an odd number
4be3bf6bc37e4638b1b1167d72f13a4745f58101 crypto: octeontx2 - Fix cptvf driver cleanup
cbbe889c7acf8659eb2aa60e6c74e525aac0ee9d crypto: stm32/crc32 - fix parsing list of devices
e0f517143fb084c34e616ce08e29f96920234285 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2f98e80b1b7ba27cb972b4a4250e7d918666dfc7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1be86b9026c68c7d70e4b4c2874e0e84ca7feb36 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cf64f6b1ddccad58468626a6e3712624fe31594e jfs: fix array-index-out-of-bounds in diNewExt
10614adad393326e5b6a2aa202ff0e7d66abccf7 arch: consolidate arch_irq_work_raise prototypes
8c42cbfb6a7ec233e2e79134dce1d7f080aa3402 s390/ptrace: handle setting of fpc register correctly
ae6ff35f954f97364a4c96c1b4489944a7ca3acb KVM: s390: fix setting of fpc register
9e888bf682498d516eeaf56cf6ae3c6168efa03d SUNRPC: Fix a suspicious RCU usage warning
0cd6f9ab04e6a53ec1e967331a8d57b8edbdaf57 ecryptfs: Reject casefold directory inodes
894aa8ed6ef5f6ca8db5a012452696f7b4059597 ext4: fix inconsistent between segment fstrim and full fstrim
30fab6250daba7cd51c8300a89c316c39e85ad56 ext4: unify the type of flexbg_size to unsigned int
7c61626bbc5b30ebf4b1ea9fff93a05bbd0fd664 ext4: remove unnecessary check from alloc_flex_gd()
65a78c8d396ea57d2ff9fb3dbc98b1173640b092 ext4: avoid online resizing failures due to oversized flex bg
c49421e3ef088999c5611d89f737f489851f88d2 wifi: rt2x00: restart beacon queue when hardware reset
c1d8691b5077c3753212bd10d9aaa7906282cc5a selftests/bpf: satisfy compiler by having explicit return in btf test
dba10487c31e7d8365e968769262b859b2915a98 selftests/bpf: Fix pyperf180 compilation failure with clang18
8b70712dff09201dfe3eaa7893f59abfd826219e selftests/bpf: Fix issues in setup_classid_environment()
900ccd55b435ea0be1d904d9f8ac95b40cb23265 scsi: lpfc: Fix possible file string name overflow when updating firmware
85d7fc830bee79d70f4e0b6586d883f136b301f0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
51caa702d51649005f8774afc38ce121aeeb5d7f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a3b71fce6ea9938e6a2ebb8bc68f215e11f84c73 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3bb49bf35f8c4c69e43a732b1add70156363fda9 ARM: dts: imx7d: Fix coresight funnel ports
1bc33f3cf99480bef25f7496cb93d1835aff4524 ARM: dts: imx7s: Fix lcdif compatible
f0e81ff338f654192c22e0f70bca486108356bd5 ARM: dts: imx7s: Fix nand-controller #size-cells
8cc8a98c7b882995ccc8657c02dac392ba538fdf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
537c45d0573b99ec179e20d20746da3943058595 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ad5be9a4bd960341c5fb5928f57dc3cbea96d7f7 scsi: libfc: Don't schedule abort twice
af5c2ab6e5ac0383e64b5943dac871859d2bc5c7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8a9ecd42ed6c9490caf18fa804f011c461e0a2ce bpf: Set uattr->batch.count as zero before batched update or deletion
a1267d1331b0aa902f10a6e3436f654e4e1c64b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
c512961942a3b344f41f9f6a696d24316df6feee ARM: dts: imx25/27-eukrea: Fix RTC node name
8f80d58f75f4165c0eb504aaf4906b07611067a3 ARM: dts: imx: Use flash@0,0 pattern
c1cb8f7525217c9b172404f10b115015a5a1f90c ARM: dts: imx27: Fix sram node
9baf5f43e974c9dcf275bd73cada830a479165d3 ARM: dts: imx1: Fix sram node
77c290f9c1e12290a8da5dc04e69b9a29d71aec8 ionic: pass opcode to devcmd_wait
0acc0a5ea6d19d2306d3e8fcc92ba0bc966417d0 block/rnbd-srv: Check for unlikely string overflow
c468c72b7e856c45faab0dc09fbefd7a3bcdfa0e ARM: dts: imx25: Fix the iim compatible string
c56f0ffd480f81b894658868dd4b784458d6932b ARM: dts: imx25/27: Pass timing0
f35890d8da0b38899cf87bb4dde7e85e7d394a34 ARM: dts: imx27-apf27dev: Fix LED name
4eb7df236d0b9de9fa75a5e5d51da3dd111a6002 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c8a23ed031e00a2d89dc62f87177c6da36ba1e89 ARM: dts: imx23/28: Fix the DMA controller node name
d864e84dce3c1e9755bf678f35c1ffec33c91b92 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9ad7c1875bbee67dd2b4c3a482c1e22eab6d466d block: prevent an integer overflow in bvec_try_merge_hw_page
6415b6dd761547010d69015c04044c6a3ace622d md: Whenassemble the array, consult the superblock of the freshest device
484ec63e84832b5281775b40922f12ff5861aea7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3d09d0e79aca6ade01656db60156c9913554dd69 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c75801bb872fc0df15743e90b249a47e9691bc43 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ec6057c8c89a427c69c11efd8a5959750f8eb9ab libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
60087103a364fda40d768deb2577b6cf2ece8c42 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1e429edfc42db319f2778927bb8c8c3576e8deea wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a01afc16d9a63b606be75741bc82b34a694cb7bb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0a200ca4ee466243eda251e83cb9604287271c28 Bluetooth: L2CAP: Fix possible multiple reject send
3535d9081f64c015617a4613901044c5afe94392 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cc721230be6db013ed34f4fc7f1cfff1998871a0 i40e: Fix VF disable behavior to block all traffic
d185cde47b99c4a5db1634044c1f2867d64cec18 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e9e63c129f130036211b9dc22c89f7216fda0c57 f2fs: fix to check return value of f2fs_reserve_new_block()
54ff687604f8e6634d65adf3d29c731c5af1b5a2 ALSA: hda: Refer to correct stream index at loops
42da1702bb30b84f697082a5ca354252b6e1f060 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e30bf82cab4ec38b51c047388c9e679c321c266c fast_dput(): handle underflows gracefully
1b44f39303dd83cc10f40b8d21b40afffa978858 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12e0240e31d1372a71d89d672b5a421e225d5ccd drm/amd/display: Fix tiled display misalignment
592dec9b315a02d61215baed351724a2ff490c5e f2fs: fix write pointers on zoned device after roll forward
16f8142500e4d60294c0f88d1c3cfad5b99b2d74 drm/drm_file: fix use of uninitialized variable
41b2743b0c448c55ff887aebde51185535f3a1eb drm/framebuffer: Fix use of uninitialized variable
837234929d4dcaf2a4ce368228b98144d70acc5e drm/mipi-dsi: Fix detach call without attach
b3afe59eb1bf46210af0f4d13ef00144ef877993 media: stk1160: Fixed high volume of stk1160_dbg messages
3c74e43f647d80d77deb38888970391ef4f5b022 media: rockchip: rga: fix swizzling for RGB formats
dfa4debff3369052c48e8e2633c912ab09c2c4af PCI: add INTEL_HDA_ARL to pci_ids.h
71fc3cdc123cc894def3f8678b099db244ee0828 ALSA: hda: Intel: add HDA_ARL PCI ID support
1a7c1e02c6e0f26771c9003b18c063b8605bd694 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9ccf41b2e778c8ca8476391a2fe29cd85b729dfd media: rkisp1: Drop IRQF_SHARED
33166015bf660d071c711016c3886bcb79cf1624 f2fs: fix to tag gcing flag on page during block migration
70f5c31a3b1221a56b7c47cdb2fe1a3c2bd4c9fb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0c4dc4ee0da847e2714e833e210487a161b5a2a8 IB/ipoib: Fix mcast list locking
6015fc6b506bf43e93096e42b06f0e58148ad3d3 media: ddbridge: fix an error code problem in ddb_probe
b67bd0ecb7edf14000faa3a75e1c11fa46639222 media: i2c: imx335: Fix hblank min/max values
de6a48d232bec2dd372ab88e12d4bc02c90793f5 drm/msm/dpu: Ratelimit framedone timeout msgs
6e8ef6f77dd8523e08e43eac6ebf435e21a78bb9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d99dbeb931aa8ac3507d0757956c1d1118071a25 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
eb4f7d7e0953cdd1faa102e51eb5981a5b1965f5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
30af356e75c521fd7e0e46b9e3221b733e939f29 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7bde6b217a1e6e1fdc42728fcbcf6d01bc219274 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
417f895e79e4c2cc1f0848f1e7e020925ca5b6c6 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7ee67adcf22cb0530b2814483206f6a093cb2790 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
093ac81e0e54a82611345f6531c75618289f3c02 drm/amdgpu: Let KFD sync with VM fences
755096c55c2e6410c287712e60a2cdb5cf693c7a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
843a3c3db8a168e8f8a2c50a686cdb96c1033f99 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f363f0db96d778075871e9aae6467ee885f338bc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d7ae8bacc8a2ddc2002ae90ec7cbce47475858da um: Fix naming clash between UML and scheduler
5e5943697c2cafef430087a20acf68a9ab470497 um: Don't use vfprintf() for os_info()
0f808b4af97b0213486da34ab2d32e4a9daea707 um: net: Fix return type of uml_net_start_xmit()
e6a78028b87de7cea5f84834f319f1bde8b4774e um: time-travel: fix time corruption
a1a618d73049b9889edd1a5e194ffac05b98a019 i3c: master: cdns: Update maximum prescaler value for i2c clock
1ac9a40569a57ac4cd15e2fc67362b632863cdaa xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8020127033b2767120c3af71a0d79df5c9a3250f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
efc359036707e73fb24139e158c67e7b37a47259 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a890e031745929e659096bb81550a5b11d57d27f PCI: Only override AMD USB controller if required
e2c4feb7921dd244b5324af3748dc9cfb6b5ea8f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
824913d4d5d713d6cf813955579fdd344235e6e2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4ce248985f502a73c6124edef8e374ffe6dafeb2 usb: hub: Replace hardcoded quirk value with BIT() macro
799382301b01576d1764813ea9274ca318e4ad65 selftests/sgx: Fix linker script asserts
1de80afb80e75c2948b8d6a116acfefac24a28c3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d030608a828407d252345ab986850bbb260e43ea fs/kernfs/dir: obey S_ISGID
8df9cc6c2fbc1525dfcc3e8607af707e137baf42 PCI: Fix 64GT/s effective data rate calculation
1bcc019e71f79670711696544d8cb42bd128e0a3 PCI/AER: Decode Requester ID when no error info found
fc6a6b6fa8ed652a60e5c6dc00cdd4dded08b99a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1d5a59b1ccc973545ceb91ca9cc7be0a4ee19067 libsubcmd: Fix memory leak in uniq()
0db927f67e4d93ed82487c52913e33d3eceaec35 drm/amdkfd: Fix lock dependency warning
7a0e2772657bdb4377c9517b235b62b56d3eac8e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3433c5c9e085a9129cb579ffe685996d60d9969a blk-mq: fix IO hang from sbitmap wakeup race
85586f01876430cae5dafe9c11f843569484900f ceph: fix deadlock or deadcode of misusing dget()
e1b4c6ee6ab95c7e4cdad87f3f2fa280bac6a961 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
eb0c7d9ce0f68777068a45a6db67e4f01f4a7ea1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ba3e0f53fd67b323bbdb2bc5ff89d8f85daed2de drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4b4139f38cde82c07d34f6fcf4931f8bee88c87b perf: Fix the nr_addr_filters fix
ca872340766341428c198a486cc863d342338ab9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
13b1f1777086f7ff3b4ee972e091fb8c96b43e6a drm: using mul_u32_u32() requires linux/math64.h
52ca0ca66522f998034dff44c04f95d2e3cb79a4 scsi: isci: Fix an error code problem in isci_io_request_build()
c51c314d479d2066ada368b43c622b35ef7350c0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ff1be7d94a33cd2950e20ffb12f0e73a1c398a38 selftests: net: give more time for GRO aggregation
f53c22efd78ca86d84787b35f22e3f24b775a937 ip6_tunnel: use dev_sw_netstats_rx_add()
c457def93c1fb3af8c35ab3bfbea6a13f41debc5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5c77d1ccf25c7fe4f1808fb69a81609894defa84 tcp: add sanity checks to rx zerocopy
8f68f752586271f17fa7a0246e079ac50b2baefc ixgbe: Remove non-inclusive language
8eb50e2d98deb8cb6cf36a719c6f9112ca4d28f2 ixgbe: Refactor returning internal error codes
c7a8cded4d19937f919c27befd8f864ff5452ab3 ixgbe: Refactor overtemp event handling
a6e25bf9ffd224ff5d6a9bc1fa2e472a864db3d2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1e3eb0f79e0a1f6002236b420f2f93634d72b89d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5e538b8a9b53fd58060b0fcbf5584999cf888942 llc: call sock_orphan() at release time
4d86be8a8611bb74ba0b7f1fcb117f490e1394bc bridge: mcast: fix disabled snooping after long uptime
2149ac6c4a480ab9019a504c48e5b7fc8b25a660 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4eb6156698c2010209bd8bc73e2b3cabbcda26d4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d0c78711d9f888912e786131fb53bb2d871bcfec netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
04fd8fde3603c6d0970c450cb5c21bba8e564404 net: ipv4: fix a memleak in ip_setup_cork
1d96aff865cd94613d894dc9f0c2d9dd18b486c7 af_unix: fix lockdep positive in sk_diag_dump_icons()
d5b2af62631c575b7cae1fbd2271864ae3aaad6d selftests: net: fix available tunnels detection
6468485d8825f26e4fded80d5625843877a2630d net: sysfs: Fix /sys/class/net/<iface> path
6ded95e402b39130a13a991acc62c91540c01026 arm64: irq: set the correct node for shadow call stack
a1272d9260fce8052086a183f1f89c5aa943cfdc gve: Fix use-after-free vulnerability
de99ce2d30cbf421d33c779caebafe0989076f50 HID: apple: Add support for the 2021 Magic Keyboard
20911883f023bcad8e11ac1761358011f336e456 HID: apple: Add 2021 magic keyboard FN key mapping
dd6ed421f26509b72bbaf149ec7f3078c986e35c bonding: remove print in bond_verify_device_path
61b22a288b3e4a7d15e5a6e2961a7ae443c4261b ASoC: codecs: lpass-wsa-macro: fix compander volume hack
7d97af0b5c818d2416891211ca8478058320e184 PM / devfreq: Fix kernel warning with cpufreq passive register fail
e4d6e1446f713537bbf3ccbc89f5b5053e9b7140 PM / devfreq: Mute warning on governor PROBE_DEFER
748e09c5970ca9698dc5f5d924357b0b5d672db9 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
481fd4e4ed65e659b58817fec6d6ccb72e481ae5 PM / devfreq: exynos-bus: Fix NULL pointer dereference
69f3ea49f2e36977fc46c539ff73ccb329244392 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
83b4144f65a5d37c697409b8cdd60cbf56ca28c8 dmaengine: ti: k3-udma: Report short packet errors
81ffea22bdaf2d27ea0ba43913325abd6c12ba3b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
46f8d020fe6f2546b6167125dfdbb1a270450f02 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d22f1a82a799d1bfb453b5e2edfe336a17ae4634 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8a3035071a5ff6f2b4827b029d49ecf026a651df dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d68353238e762e3e952ae0bfb982b192807828c3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cdc303884d2de154a878576e9cc1287fcc2f28ac drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e4b24a3dd9ad159d7d43ff0ca016b6c61e0e5dc4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
688dc7a6981c587b7bdc2f2397434f99d1c59004 selftests: net: cut more slack for gro fwd tests.
75b895c3c624af5cd9159db172c599ffa6ade4c8 selftests: net: avoid just another constant wait
2c87d5c45a674e59399c72bff6fe5356b19def0f tunnels: fix out of bounds access when building IPv6 PMTU error
b6a3c9af514f471fd3d65d678747c1a4fc45f4c2 atm: idt77252: fix a memleak in open_card_ubr0
874d84bf0f0ab85d67f76a5f33d5d1dea207c954 octeontx2-pf: Fix a memleak otx2_sq_init
0237f6f56040968baeb5ac518cf10b69fedaf176 hwmon: (aspeed-pwm-tacho) mutex for tach reading
165f4774d4448e2b8b477a61a8909a87f0e47700 hwmon: (coretemp) Fix out-of-bounds memory access
2274738e60116ed0677c026f2985ab10a1cbbb9b hwmon: (coretemp) Fix bogus core_id to attr name mapping
06a2f9f55b35039234f684f810948c2fa84bcc34 inet: read sk->sk_family once in inet_recv_error()
908e618d99a26a0cb363f9e3b6c29392c4dd2c9f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
724032506ad17463e08e5cc5d7e6292d1bdd874a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e5a9bb180edc25d767f32ad86aaa641d0659d7d1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0faa25335083d313c98dc194d9c5077c80b508cc ppp_async: limit MRU to 64K
6cdc482f740d869d66f1454d9d7b61f7c02db319 netfilter: nft_compat: reject unused compat flag
d8f1b59e0b517a4aabd05b416ca82c4fe3cb3b27 netfilter: nft_compat: restrict match/target protocol to u16
dd5ffc66c8dcbd8e84ad52d51ea4e2e8870661ba drm/amd/display: Fix multiple memory leaks reported by coverity
cb1dbd5dfdaed3da24893e8c2c411bdd61297165 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ef4ed563a21550351068b31afe19244a7ad8d404 netfilter: nft_ct: reject direction for ct id
97166270dcbaa2901023df42f691a63124b467f2 netfilter: nft_set_pipapo: store index in scratch maps
28224599c05623d1a3597bf304578cffe085532b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7b35db61868930fce6cf93a44452571e920d58f1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7bb380facdefac072e0851d99268cf33fdfa2232 fs/ntfs3: Fix an NULL dereference bug
700de55c0b6d5d7e6d82e35a28345ed162ff3b4e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
89004c30353832f9000c1c7af4edfa51d10334bd blk-iocost: Fix an UBSAN shift-out-of-bounds warning
26b0c9de8316702d7b44326dfe2e3ca36fbc613e drivers: lkdtm: fix clang -Wformat warning

--===============6255731757242899653==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf35a644d808-a7d3dd37a67a.txt

37e00774a4bad65cab1f485df741a78ec504c37f PCI: mediatek: Clear interrupt status before dispatching handler
c755adc6332592bf860999326236ee48182722f8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
29f81e416f7f8a8ff4e48c6bb113cec42090a02d units: Add Watt units
9777db6f0014cd5cf2145fabc24ae5413dd0728e units: change from 'L' to 'UL'
4b6a23873c5b0903011e1c43388fa1de67ff98ff units: add the HZ macros
c6258021b9a437c8de143f2b22f05d43ae68761b serial: sc16is7xx: set safe default SPI clock frequency
892b52bc6e5b3163461404cda3582c0a326299ae spi: introduce SPI_MODE_X_MASK macro
5c2a185cba1e4b5b4ec5cc6086222ec2f08b5027 serial: sc16is7xx: add check for unsupported SPI modes during probe
7a203397abf8c67b338ed72003ac8a50d91e437f ext4: allow for the last group to be marked as trimmed
f21bf1b3f9357102dcd91e913da7f286febe7596 crypto: api - Disallow identical driver names
4adafbf7679fad4abffde3a51d51ce54f12a95fc PM: hibernate: Enforce ordering during image compression/decompression
d898b705242e39536a303e6683738f7af1a6d17c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
354dd78c206ca8a6cc312143a9647b6e9f833aa3 rpmsg: virtio: Free driver_override when rpmsg_remove()
5633c6b26ada4f37b3000325a506b7f6f5fd9666 parisc/firmware: Fix F-extend for PDC addresses
dc7a660f5e8cd1357ef53c32c19896b64828c63a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5702b00ad5588273a9d747f58a7c6787c2728f4e mmc: core: Use mrq.sbc in close-ended ffu
85047c53f3d0e9e0a447ce0183fa5e52a5b156d4 nouveau/vmm: don't set addr on the fail path to avoid warning
bd8b1fe6ec94f4b9ddb84c628eb753307613ebf3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a23090577e88ed4c973bba430605c25844e866fb rename(): fix the locking of subdirectories
4a197f1c72417b29ebbaddd25d9aad12173642fb block: Remove special-casing of compound pages
ceb43d8dfbba5e6d5045f1c564a4e688914af861 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
5b135fefd9ad56047215b02f8e8635cefcb97a49 fs: add mode_strip_sgid() helper
54932dc603e31cb3789e7b995e2de9d855ebe951 fs: move S_ISGID stripping into the vfs_*() helpers
316db7ebc57a88319ac28152d98f3e4934e3f79c powerpc: Use always instead of always-y in for crtsavres.o
014dbe454bf3d6e324b13ebf2bd3e55835f11e0b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
62137c73357b48ef3698d87f9e7c931a532f7c58 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6b137f498c305514d32f17192e7bacf7caaf6c0b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
168bb7a9f705ba0e81736c944a0483b583f5a061 llc: make llc_ui_sendmsg() more robust against bonding changes
342cfb16bc7aa8ece8ade3efebfb0c77a1e8d3c6 llc: Drop support for ETH_P_TR_802_2.
5176b433f2deed2bb7f0fd693f9707159b0d8193 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
654ea4b58a50eef08b57116c03824cdc2346c957 tracing: Ensure visibility when inserting an element into tracing_map
4ac722a2f0a4bb035ec63be57a20d06c7c2d3eb6 afs: Hide silly-rename files from userspace
9bb2566a9d3bca99ec2992ccf3455364ecc93c2e tcp: Add memory barrier to tcp_push()
17dc4f4ecd38de6dc8f1a6dba96e8e8ba3426140 netlink: fix potential sleeping issue in mqueue_flush_file
2f5c7c2567bf37ef6121cdc80284c8e981e99e00 net/mlx5: DR, Use the right GVMI number for drop action
d3de681fe86140e51b615f11c51cd3b7f72dd108 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d93dad708f9d52dfaacd3e7c49e61542d6dd38a9 net/mlx5e: fix a double-free in arfs_create_groups
0dbd67e5deb1da94ac8f10ccdf49767582c6aa12 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
409019bc47757678a740e1dfa0d4834ae7887f40 netfilter: nf_tables: validate NFPROTO_* family
7ca6280be354320b9f63bed6a32262b48fd5d456 fjes: fix memleaks in fjes_hw_setup
e72f9547ea069c2d827902bbb30d1cd6611db895 net: fec: fix the unhandled context fault from smmu
fe0e240b3da707b252a6c21c1fc18de9f0a9eb2c btrfs: ref-verify: free ref cache before clearing mount opt
07a5099084c009b7d0a3eb3a44680567406b859c btrfs: tree-checker: fix inline ref size in error messages
bf6e7f49caaf6e831ea739530a14d82b52d7ca7d btrfs: don't warn if discard range is not aligned to sector
7c0def09bb7bea384e61ca81cd19933f973cbf63 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a72320f35da333a28cadb437fe77db738fc0d218 rbd: don't move requests to the running list on errors
89649b4c451075e45caac28de99f06a9359135f7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c5a4b11f791d8de9736188a174cd3c09e32b837d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
261fe577ce6e78809b34b3ed5bbbb72c801dc010 drm: Don't unref the same fb many times by mistake due to deadlock handling
0b7c4f720d84e8040d17169790198fc66cc390d0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e12f7a3930d5255c970ef3af184076bc62e4306e drm/bridge: nxp-ptn3460: simplify some error checking
cdf636143231660efe6d63b284182c597ad95a89 NFSD: Modernize nfsd4_release_lockowner()
0826ef58c0a10ae772f60853e500c3999b17db07 NFSD: Add documenting comment for nfsd4_release_lockowner()
35650bc34497529e8476d85740e0e25c95a9510f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d3673b84e5555fc4f6678061e99faea32ed4ab71 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
49218512e676a94eaea570a5f91f7faf45773f82 gpio: eic-sprd: Clear interrupt after set the interrupt type
ad2cf25b63d0163eb319d82212cc5f56bfb42234 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0a0b0a5afa8b92f60ad0ab1b1e3db2e92ce4ca29 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c91211b390008c9ffc21d347364b207beabadd23 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9de68eaba66502b28c7fb3b91d78304e574de883 x86/entry/ia32: Ensure s32 is sign extended to s64
6183b545d89cbc6a1b3bfc18a24cfd7874cba759 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c51fcd9e531da40c04ec158ff06978063783c6e4 powerpc: Fix build error due to is_valid_bugaddr()
6369c464728b2a3c1122ce8aed72984bb0fb2880 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
71db068c74d0ca1d3b067bdbc6b37e710fef2fb1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c419d7f57b823dacfcbdbc75579704d770a5a267 powerpc/lib: Validate size for vector operations
d4accbfb73a2649c02c040438e2c2936a2b33531 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fe0e8e97ccd72c943ec81f7f469777d8a7bdc82a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5db053d0b84bf1f55b9f7f4ac70b223a7a74ae41 regulator: core: Only increment use_count when enable_count changes
8afa1a437084f54475274ffc06d53844167c86d6 audit: Send netlink ACK before setting connection in auditd_set
76a7c915c73e349523069ad4ce8094b243e81c23 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae680d36bdb8ae2552a8733abff294ec76fa686b PNP: ACPI: fix fortify warning
e5089cb39507658fbac716d775fc623b05945e90 ACPI: extlog: fix NULL pointer dereference check
4e4f6142489421014d7d40d9ebb6b665007403af FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
26dac99a5eadb4ef890b2956a92bc2f143d342b8 UBSAN: array-index-out-of-bounds in dtSplitRoot
5fba2602940791a9d2884c022bcc4a9251f40812 jfs: fix slab-out-of-bounds Read in dtSearch
46c8f5c591fafa37d572b86ef9e524341211e80a jfs: fix array-index-out-of-bounds in dbAdjTree
3d985b1e95bdf1f6fc15df7d841a1128b2a21b48 jfs: fix uaf in jfs_evict_inode
8348bb72e5281501c77667d7d2fe87f1b5325812 pstore/ram: Fix crash when setting number of cpus to an odd number
ca9a1eb268686fbe93eccc897ef869ac6afee9f3 crypto: stm32/crc32 - fix parsing list of devices
e07baee735b5c70552ed266aad1b8a85b1380b80 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bfe6207e99770dc5f7dc4a955e66835daaab40cf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
99b50c22908578c2d38ddb4719cf91bfcc7cd1b7 jfs: fix array-index-out-of-bounds in diNewExt
aab9c370aaaad6c65ac6b2d4c789f477c58246b8 s390/ptrace: handle setting of fpc register correctly
d7b7d08bf52c2b7ac443fd0012854aac5c1d3f65 KVM: s390: fix setting of fpc register
50e3ef7573398e1fa2e207d142e152bba3af8749 SUNRPC: Fix a suspicious RCU usage warning
fa0ce98cf8783e64dbc11ddd6e9b9b32f25da302 ecryptfs: Reject casefold directory inodes
047cf7e6d3c626c0e534795422d20f58fa14c7a3 ext4: fix inconsistent between segment fstrim and full fstrim
b3c8511f7c7aa5018f1349c41b8f7427f861e84f ext4: unify the type of flexbg_size to unsigned int
1394caa640636a17a3336781f82959902eb4d798 ext4: remove unnecessary check from alloc_flex_gd()
78f168f3b3d04db4100043c9dc2e2903c11067da ext4: avoid online resizing failures due to oversized flex bg
992655f4c7fd443445ee0494153567579fee09b8 wifi: rt2x00: restart beacon queue when hardware reset
e4595bd389ddb3c09b8e587b6efe9958a31da952 selftests/bpf: satisfy compiler by having explicit return in btf test
f81c2181a2e60c74781be80514887939a5b1d46c selftests/bpf: Fix pyperf180 compilation failure with clang18
22b848096bbb9d0e13b60928a16e7dc3c999f043 scsi: lpfc: Fix possible file string name overflow when updating firmware
92a0ba2174c4b1aea19b3b70445c2140845f5b02 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6eabe8bc3883c1f38df45bcea0405bed8fe2ef17 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e2966642b10ca3262341c8e9a5510dcf54514eb8 ARM: dts: imx7d: Fix coresight funnel ports
cd4c84a4a465dd3311db9df33403378b74129e27 ARM: dts: imx7s: Fix lcdif compatible
1a449ce0fa42deee3297f330876e66e3ac8cafc5 ARM: dts: imx7s: Fix nand-controller #size-cells
76fac97a7c9bbb505cc53a92b8f4cfc8a9efecd2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b43950219674f4333b5421809f5e1904e62b7bfb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d91991a6d017184e873dcaafbbb87df05f871f78 scsi: libfc: Don't schedule abort twice
df84fa112bf3aac27655dfacaf378b6c9a04fcdf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
006dfd4e46e209fdeefa2d36753e42e6d776a457 ARM: dts: rockchip: fix rk3036 hdmi ports node
a3998c0c3a9ad8d79735f7827583e1f66c38b63a ARM: dts: imx25/27-eukrea: Fix RTC node name
6cb3271bce8f6fdf76db93cfcd5eec0b2dda4473 ARM: dts: imx: Use flash@0,0 pattern
effb82863f60254dd1fdae0a5d69930a43097da3 ARM: dts: imx27: Fix sram node
a0fbac13c7869a59db6cb9633850ca76a979dfa7 ARM: dts: imx1: Fix sram node
c45fd7ae33506f751aec1640eca97c0ab17ae851 ARM: dts: imx25/27: Pass timing0
42d6e6d35371a5c621a3610ea2731ea2e442cff2 ARM: dts: imx27-apf27dev: Fix LED name
1be26b4cacba76a6e7fe1eb5dedbf73fd7f051e7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0f067a16a2d8b4792a8f03a5e0b4e6c1ad21c2a3 ARM: dts: imx23/28: Fix the DMA controller node name
abe01b3ef3e54d4e230986882afc9ef76a1ac10b block: prevent an integer overflow in bvec_try_merge_hw_page
c4ee3596106d73de1cd29b4679b71420c8111ca6 md: Whenassemble the array, consult the superblock of the freshest device
ffbd3992ad7f6b271db42bd5b6e8482ffc9b2f0b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
24489b38931f88feb695b5c048cf5c8f746df5f4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3a21c750052339986d2203b314ce7428032f6549 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
82ff8f03c529187ef7ceb88a200bab3a6df7130c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a0eecc2a9ce4e3452642c1b3ce55d4bb47306cef wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d5547020c4a6c2a2e0593144db8f7b79579e4035 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7da759728033b70671a28e0992099f18e36c7f5b f2fs: fix to check return value of f2fs_reserve_new_block()
ac9f185e67fbba65c78e3e7e81f484a4d13418c9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d5014a023b7db130a00789ced56b207a6fdfd1c5 fast_dput(): handle underflows gracefully
2a4086c40335c90c774ee7d9121785987aed1e17 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5fe2d7f02e15408d6d152a175237d4415baf25df drm/drm_file: fix use of uninitialized variable
47b28977065113232bacc0724300d60151cab926 drm/framebuffer: Fix use of uninitialized variable
a5d5d3f42ea670e1a8485f6454f53c1ed1e2bae0 drm/mipi-dsi: Fix detach call without attach
ed2b72d0b988379222adf0a2dcfb197db8bd5978 media: stk1160: Fixed high volume of stk1160_dbg messages
9963806fd5227bb94b4e7eee4572b9175f4e3cec media: rockchip: rga: fix swizzling for RGB formats
2d3291352c8a05b2b83f085a5c886033c4f28d89 PCI: add INTEL_HDA_ARL to pci_ids.h
644ee8c157be7f2d8a667027a65fc900e4d34e76 ALSA: hda: Intel: add HDA_ARL PCI ID support
9f87c8df57573a1f736317f298deb4efc0da8a2f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7e1a627d9fe0e8798a6891758324cf93df485ffb IB/ipoib: Fix mcast list locking
b5b98e904dbf84ab50585e64615200e7217ef41e media: ddbridge: fix an error code problem in ddb_probe
bf44f448907a89ec00bffe0bf64e03fc4e79d303 drm/msm/dpu: Ratelimit framedone timeout msgs
e0ce885aff8fe1546a80b96b7933ec76459d1a9f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b00591c44dbabee2634ce8896a32da270d0c6ef0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
82b630992879e3e237a9239f5867867a3c1c79af drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7f68321a018dcc4aaa4b52ae4718d389221a5ea6 drm/amdgpu: Let KFD sync with VM fences
40f195fb3b6f1d73441f0e352ec15542874cbf0b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
79b2a8c6ad6be48503bc2bda3b6cb61453c32d5d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4e14023b4f1a68b405c75d650f7ebc4bd12590f0 um: Fix naming clash between UML and scheduler
8bc13dc7cd6b1e8e52b3035ff29984bc0cf2ce3a um: Don't use vfprintf() for os_info()
399f473f7b491a1d90bd6b0be50f1c6a4683fb06 um: net: Fix return type of uml_net_start_xmit()
4e343a18a941e4d5328dca00d28176ee8bb0a9c1 i3c: master: cdns: Update maximum prescaler value for i2c clock
16a5273f01ed7716b403307c203ad212f91e628d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
080c915eaaef345bdd124988e87e0ec89ad15aaf PCI: Only override AMD USB controller if required
b8a5b1a0e7bd60fb993a4130f9898ed797bfc72b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
91fbb82300297999de1f6e9c60f4548f0966723f usb: hub: Replace hardcoded quirk value with BIT() macro
94444635a5cedb43f4b4d55f03730e0280292a1b fs/kernfs/dir: obey S_ISGID
256f3c8b25124c90caa293625f50ccf8c92559cd PCI/AER: Decode Requester ID when no error info found
66251ada776043374b6e53e1fd69938e523588e3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f7e38ea89485ef8c0d2d72d0a91c0ed8508b571f libsubcmd: Fix memory leak in uniq()
265bf75624b87830e49aad8a58c388b037697c58 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e969f72b52bc99ef70c7c0e898406ae7f98752fb blk-mq: fix IO hang from sbitmap wakeup race
a80f5780c8118a9b935c10157f69a8ed683d7359 ceph: fix deadlock or deadcode of misusing dget()
c748f9c5bb79f353da6eeba2d5d1dc89f8fbaf34 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
900e785b1e4eb8454209cae9639f9259ec153ea1 perf: Fix the nr_addr_filters fix
f6c3834d4011ed006bded4f1c01c34c04cb40b09 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5f577218fe25272a7a64e5e333f4a15e3d61cdfd scsi: isci: Fix an error code problem in isci_io_request_build()
ed4033c39dc4f1539127d93322f6ae9b9dc7a31b net: remove unneeded break
f8fe35d555c84e74947134da1092b5393f73339a ixgbe: Remove non-inclusive language
aba5f801539688fcdb2ec1fc85ef83ad5a009d77 ixgbe: Refactor returning internal error codes
2c96a0ff5c3be97e46834ec4ef7c4e992699c915 ixgbe: Refactor overtemp event handling
87083ffd8bfd5bfbf67f0208da43422a334cfe41 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5ddb92fc357e2d14c5778383d8ce4d14a4abbf49 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4b038ac61a82a158d4272c43a2959c5f30cc0497 llc: call sock_orphan() at release time
6d9759e26dab6f585c50614500b2d2667c412dbe netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ce08db939645c8b6127ce21b38cd2feb5695358a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
53b73f854c9b7c593a76b899dcb74b36e4dbc19c net: ipv4: fix a memleak in ip_setup_cork
29b40b0515fd1c93b96a3709f8e6d1e0ae39fd77 af_unix: fix lockdep positive in sk_diag_dump_icons()
fb2849b1f123687c4aeaf12082cc377cec2206ec net: sysfs: Fix /sys/class/net/<iface> path
1430487a07c661dfedb0013e1d3300c1e9da6a55 HID: apple: Add support for the 2021 Magic Keyboard
e30e4fd5f47d18830ab7adaa7a8ae8b99917fe45 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ab787fbacf1e92b0c36f4a6789af0b0de2b40503 HID: apple: Add 2021 magic keyboard FN key mapping
2856d3971208cae92aa8ae51b7da49d4fb68dfe4 bonding: remove print in bond_verify_device_path
9f48713ed20693fa5a2b435605802e2ebe5d308f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b100e3b2c5dd4e5dce8ff067e4b8cf53646b5763 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8d3bdc430d8561e4874b0367b7a251b1f37bb153 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
eda28fd8c03f09aa189e61e04086ea7f2c70e099 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b8836c4edfc3439049545909a4a68d9e42d57397 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e55566bc8feccadebbe86c1b5bcbf2b5f1e8d56e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b2e1aad85eab71a5111d1862d8482974bf720abe selftests: net: avoid just another constant wait
30c23a32f2c877eadfea50838f552848c7dfb690 atm: idt77252: fix a memleak in open_card_ubr0
1d3140f64a3b60cae0d2fbc496987ef9d674bca9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
97671dc939d19fac44edc8f05a34f5f30ffc40bb hwmon: (coretemp) Fix out-of-bounds memory access
72944c098f1cbe9459dfd64b84d7639b7e96d0db hwmon: (coretemp) Fix bogus core_id to attr name mapping
29e64a379ffd055acd7e6c3a06431299e4a87320 inet: read sk->sk_family once in inet_recv_error()
cb1b67a92cc621de53cebd19faa4fed2d4b57b80 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
319fed0c12aa686a30dffe08366234376a86d2fe tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4600f7d8aeda45d4e32a877db7738c751c63e92b ppp_async: limit MRU to 64K
3fd4fd86a84a4fe3d928ab3f8ee6fefe836cf7fd netfilter: nft_compat: reject unused compat flag
59757a30419406aedfceb5ffee635bc9ccf1e23b netfilter: nft_compat: restrict match/target protocol to u16
a7d3dd37a67a9967982da7fa830b6b3a08b37189 netfilter: nft_ct: reject direction for ct id

--===============6255731757242899653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0881503bcaf-be025046624b.txt

ca03c192b7e0b1d457c4e1f5124570351e393e02 ext4: regenerate buddy after block freeing failed if under fc replay
80a9fe45d44a4dd4311e5b94176a8b9689cba091 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
dc9222668f0832920d400bdeec35030ec5a3b418 dmaengine: ti: k3-udma: Report short packet errors
2a682c54385fca87c516097f46fdd6259101b1e9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
be3bc02ec9a08a966caafdc42d2d59c871ab947e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
77363d383ab0eeead654f707756718777677b6cf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
751f7ad544ccdd41b22cc7a7945c6fd305f36cd8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6ab2dbd1519c0e33461aa31615de648b732d51f4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2e80f5e850ae0282cef919086169cac521fa90a9 cifs: failure to add channel on iface should bump up weight
673f38ae3cac1ada0bb1c9e031cb82f4ac952372 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
969296593095f59903913ea317f9afa59b75a592 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3481a85e7424aed3b4fce2bae2aeb404694998c0 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
6ee27ce2b380cabe61b752461e87541d02a87f7e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d9c86def52ab6c0fe3fbf8165f27c783c53aea71 wifi: mac80211: fix waiting for beacons logic
abeed2559965f99cbfdd8ea845561d89aba29b2e netdevsim: avoid potential loop in nsim_dev_trap_report_work()
08ea1353dda5ace7e8a81b01746765a3e8e460a8 net: atlantic: Fix DMA mapping for PTP hwts ring
7917e52bba5d71b6d36ec7dbb8bf04bb1f429317 selftests: net: cut more slack for gro fwd tests.
074743ae4c9a9adfdc9c5fb3248ae6f969119aca selftests: net: avoid just another constant wait
58d5bf1ed10027d32b4a665b87e4deffb1b54f03 tunnels: fix out of bounds access when building IPv6 PMTU error
3e5eb3e3029766e09386abf516629e44e54c60c4 atm: idt77252: fix a memleak in open_card_ubr0
7be0ba0a69764cc75fdebef2361afb4256862505 octeontx2-pf: Fix a memleak otx2_sq_init
73a463fbb2d2b534e6c0ad17eb7499d7e210c402 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6d71d2a5c4adbca5233007056374bd0b5e1e7d93 hwmon: (coretemp) Fix out-of-bounds memory access
fa486075e2717f1722e6b25ce7319a19cec3b394 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e1c560becd38a4e51c28923e7a415595b9bf4e27 inet: read sk->sk_family once in inet_recv_error()
e439bc1e6555deb315a26101ad89435d6b53408a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7444d4e83402d27e502342daf8d8f4e852c6b8c5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e81383cfdb11549b890bb8ce2a362282f003859f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e80c8d108f318a03fc1e7d80c38d77ef32ed6053 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
09d6da7f81b1412f779b9e23a096db3a5383f9f4 ppp_async: limit MRU to 64K
972b3f8771c52124687aeeb5a34bb723cdfdd93b selftests: cmsg_ipv6: repeat the exact packet
f58ef9846787d54086d31a10da794c2e711e4821 netfilter: nft_compat: narrow down revision to unsigned 8-bits
5c1d57b7e34a9a6bc63376ff7ee389c16ad9eede netfilter: nft_compat: reject unused compat flag
718822a673dce1d6230cc8893fe1926f94707472 netfilter: nft_compat: restrict match/target protocol to u16
968fda2a8d8130a21fade841d11b9115f355cd1f drm/amd/display: Implement bounds check for stream encoder creation in DCN301
8546ad889e62c835c90d69b41a2a3d3108aac4e0 netfilter: nft_ct: reject direction for ct id
6d8b9ae84fdea99e27c9bd4214004a2a6ba50e92 netfilter: nft_set_pipapo: store index in scratch maps
6941417fad28d99e2381d0752df4f8ce5089c738 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3b11b45beea63e66ed88667dbe8f0bed34fd27b0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
70cd78c5b45d224ce4b0741bc3feac9cf3e6580b fs/ntfs3: Fix an NULL dereference bug
a300510965e0293a388d56272d1455d94bacedba scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f57e9ab56f24480c369d238ef7c2e8f21638fc85 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cefeb2cb07b76d278b97be3d5af17f7e6b332e6a fs: dlm: don't put dlm_local_addrs on heap
be025046624b4f5f748dce20c88450819f6c913c mtd: parsers: ofpart: add workaround for #size-cells 0

--===============6255731757242899653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddbc5313142-8596ed419c7b.txt

60c7cec2e06a86cf2d4ec12ea49ff7bda367daf4 ext4: regenerate buddy after block freeing failed if under fc replay
f7a524fc9b38907b9045b784ccd4dec75c9e16f9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4638207ba4fb5cdbbc5d7f3cfaf21c927ac953c3 dmaengine: ti: k3-udma: Report short packet errors
67ac026e57ec9df2413dedb14a49c652593b6a36 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
49af4292bba01eab92775ccc3dfb88dc2b3a2557 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
51f49e658335499f8081dcf843e2c1853501a166 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c6e0367d938b440a93768e504c1c37cce6371c02 perf evlist: Fix evlist__new_default() for > 1 core PMU
bd4d066f7d11c15eac68581fbeb37ce17bf52457 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3bca371b711932ec0ebb1e8b3fa2555b2410da6e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ee83e74a50691ff591df78d19d8cc4aad0cb165b cifs: avoid redundant calls to disable multichannel
719b151cc037a43e8566ae03a1387914e1acdafc cifs: failure to add channel on iface should bump up weight
12561cfb2d4d5fefb1708dae1f86bc8349e09e47 rust: arc: add explicit `drop()` around `Box::from_raw()`
40fb323baf7ade8966c7260acee58f3cdf3a941e rust: upgrade to Rust 1.72.1
034511838a9837e3f0dc5780ec1c4fec57fc978f rust: task: remove redundant explicit link
0ed86dff6f1e5379eb7427434fad35211e05912e rust: print: use explicit link in documentation
409b574a179fa5aa83d94d394f865717c335ba58 rust: upgrade to Rust 1.73.0
3204561688e71aeb3bf50faada07670f4f3526b1 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
b051b1a23754bd780bf98e148b363a8d12033e8b xfs: bump max fsgeom struct version
ccbaf604b214ca77a41f3164bd476cf3e7f47801 xfs: hoist freeing of rt data fork extent mappings
a16d41d6e64cb036369dc161e3bd822536695def xfs: prevent rt growfs when quota is enabled
1b1f4fb073907e36df55b565005ec8261ff17aac xfs: rt stubs should return negative errnos when rt disabled
15b24e5f5d96f1cac3b7179ce0a83de1cdf59c6b xfs: fix units conversion error in xfs_bmap_del_extent_delay
b03ad4b76f75a372f65f1fa4d07c285d4bda227c xfs: make sure maxlen is still congruent with prod when rounding down
db6cef491f40b51db7d3a3ab3ac197c90ec9d4cf xfs: introduce protection for drop nlink
dd72353384fbfd0c06e1a1b19bd987117be33789 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
35f599b1a6eb14660e37959857a65ba99cc8989b xfs: allow read IO and FICLONE to run concurrently
f7a5592b61af4eca3b3b9d11ed0d4390175748a6 xfs: factor out xfs_defer_pending_abort
90b2b0caccd10cb57232df893f610036f8239462 xfs: abort intent items when recovery intents fail
091379f76a0b80ae01ac1b5873c7ac8213a97336 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
857e88c4740a686746c6c510c6e1074fe24b6983 xfs: up(ic_sema) if flushing data device fails
5ac157fd66f881a668a8e2722a357814bfd6f436 xfs: fix internal error from AGFL exhaustion
401f9bd82019de89370d86fffcc2526dc1f8798d xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
78d4dcd4199bf63d4985ffdedab3fbcc891d004a xfs: inode recovery does not validate the recovered inode
0460ab5ec049a85b61b7fe2988fae5a55fa6e831 xfs: clean up dqblk extraction
bb43929ec00fb7c8bb8a09222ddc7163ef36bdc2 xfs: dquot recovery does not validate the recovered dquot
af9cc09d5847c4e62b2284af8aed2314e63b61ce xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
f9a7aa89a87098355c01725f1555af6825f1413f xfs: respect the stable writes flag on the RT device
b32cd88c5e15aa03d4bf773894659980f6ab58f4 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
7a45b5565be3613810314001a96475691926e1c7 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3319ef1b4027383ccdf0d41849e3c5b5de3e0c19 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
dea7143afd1ddd28cc675e9a8dd1351a16a05f73 x86/efistub: Give up if memory attribute protocol returns an error
3fb6648c93ce219e2249f22d242b659c2567ef28 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6ebafac14fc0864740a662075778a1e1c231591d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
46a3b229f5d3a21d7b85f66c4e5810a8f9405519 wifi: mac80211: fix RCU use in TDLS fast-xmit
4839d4f0beb22a4afd024ce8010303f39f500005 wifi: mac80211: fix waiting for beacons logic
1e9e46f87fe2d7812754329d38c67e92c949a72e wifi: iwlwifi: exit eSR only after the FW does
1260110fabc558b9ee5ccb8b1be4a08b27724104 wifi: brcmfmac: Adjust n_channels usage for __counted_by
140ab74c1b9e21eaf556fb4461d54da622cef5c4 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
a53ac24ffe90a35e0c64b38de62e91ed95374b87 net: atlantic: Fix DMA mapping for PTP hwts ring
923abdd1641775b8040b3e09b85e2ca9d6768961 selftests: net: cut more slack for gro fwd tests.
1d8244e86234536a0feea573e0f2849aa722fd26 selftests/net: convert unicast_extensions.sh to run it in unique namespace
b9e89220bf1c9e32fdd4b64a85f9578c1dbb5c16 selftests/net: convert pmtu.sh to run it in unique namespace
42858306156e4e2ea41ce86496e7b58ed28b3502 selftests/net: change shebang to bash to support "source"
48dff43e0045c9aced1c1a5aa881dd74134991af selftests: net: fix tcp listener handling in pmtu.sh
c1569a8db8464e4475509fd85e62cdd2e5de11b7 selftests: net: avoid just another constant wait
a715aae2fdceeafeeca874cd7aa66a0b3dc03673 tsnep: Fix mapping for zero copy XDP_TX action
42d2a5afac8447cc81669587951175b5b58147b8 tunnels: fix out of bounds access when building IPv6 PMTU error
f3d4a293e79255dc77903934dd8af3b320a215e3 atm: idt77252: fix a memleak in open_card_ubr0
30f32c1119d16e24a8ac7a0062377a93ae5ee42f octeontx2-pf: Fix a memleak otx2_sq_init
62e817052e84e96257fcf67fcb0a53a4c8027562 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3cce44c412438a246ae702653d14c4dd0c3fdbd8 hwmon: (coretemp) Fix out-of-bounds memory access
844cd72f5cd7d733b1574c59edac0e8bed70b1f4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d883f83151d29a23527cd4b6d481fb64f1a13fef inet: read sk->sk_family once in inet_recv_error()
6e558452d74362b2abbb2f055cc85fa140b9f2f6 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
157673c0f83d966f5a00f662ec4b169326560a7b rxrpc: Fix generation of serial numbers to skip zero
e01675dd049bae6964c39f7637034e4fd246b30f rxrpc: Fix delayed ACKs to not set the reference serial number
7c74c9e81daad9ab10dd9e6a7234e89df5e9c0a9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5c87f3f6a3d8403dc7c10dccc285318931a6a2e8 rxrpc: Fix counting of new acks and nacks
b8d842b99d416439e3d5a3bea388cbcdaf5bf0d8 selftests: net: let big_tcp test cope with slow env
1a0a18aebe6259aa71b7ed220eaedeecae85b47d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0ad5bfbdd0b3c5c2c1edf035b2b007a70a36015 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5044f16d02fd6964f1517c232b35ec7b167eb85c ppp_async: limit MRU to 64K
825fd5c358d252f9c3ea04d6d3f97f6bd5ef699c selftests: cmsg_ipv6: repeat the exact packet
2b1fa0ff51566cacbd2ac28ba0bc11e009d16cf9 netfilter: nft_compat: narrow down revision to unsigned 8-bits
10611f75112f8620ca0dcffd01068afeeb89a27b netfilter: nft_compat: reject unused compat flag
252096108ea35c85c8db391933581b17915d785e netfilter: nft_compat: restrict match/target protocol to u16
32f9c9902c4667b86a99bc5d9a8a94850509071c drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
97e445fd33c100d2b7ed22c957f498af0c6c3b91 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e6c0da0897664b0338d8265da437343f211f675d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
18654dd1d20381f9c91833e4d8b480fb3b933999 netfilter: nft_ct: reject direction for ct id
40dc2f6672946a208f7ee3f95fba2961e0509e7b netfilter: nft_set_pipapo: store index in scratch maps
0cf62f9dd554255c78cb66e08bd3edcf4687dd84 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
adcc2ff5858199e7b6530a7712fdbf1d3c8a8803 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1e5224cf85da693832de8ba63bf044c10fb0f10f fs/ntfs3: Fix an NULL dereference bug
6ca185df419ece227316dbe58ecfbca250c5f653 riscv: Improve tlb_flush()
06fc3179bf30cd555add41c00f74deb9cd7064d0 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
3b65fc5c2575e508bf6f343a659f3ed150132b7f riscv: Improve flush_tlb_kernel_range()
c8bea9a6963876c4e018bd2800f243d04afd1d73 mm: Introduce flush_cache_vmap_early()
5b90198dcc2014baa1842527fa3ccf72773afc57 riscv: mm: execute local TLB flush after populating vmemmap
54cbc6c5faef3d7b465b3dd03998e7722e9207ce riscv: Fix set_huge_pte_at() for NAPOT mapping
f2d969b2b7d540d4af3e664831d6ff8612acbc26 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
d82013d1b9e4886346bdb9db9ba82d5100fea81e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e66dd330d9e7a4c9d9a712b6ccc2373c270d2032 riscv: Flush the tlb when a page directory is freed
d84bf6c45e11e81d3564741cadf57580840172d8 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
0cdea316e3ef6b409ba4724718ca09e5900cde54 libceph: just wait for more data to be available on the socket
71b2dc2ef33e0007c8f86795629697c5bb33e611 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
d918aa7a065ecd621dac6ce74fd7b87c925cd87c riscv: declare overflow_stack as exported from traps.c
8596ed419c7bc14956c9d77646e917456a39fe04 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============6255731757242899653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6c0ca1aa03-3756b750d6de.txt

e804ec909ddbcbe68fd127700ea31bfd30b8b9a7 ext4: regenerate buddy after block freeing failed if under fc replay
93e078eb6bcb49d202edcdfca47aaed57015213e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
64ce1898f2237a236788c1c1013d46d883664cef dmaengine: ti: k3-udma: Report short packet errors
1b9d5be506b169cb84a8631462aaad58bab81f58 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0bbe1a6bafedcf4c5a2460a8cff3ecfe7f790dcc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
90910f7893037863606bef3e52ab34f128927af7 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
95dcc76f90d5b16ff68beba583da88ef760483e9 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
1e6da0b83a927abdc0af3807d5bdddbce0bce807 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
99656d62480d5a584ee48bde340d0244519c391e perf tests: Add perf script test
2a31b886b838732c54797fa3efebf006266e4317 perf test: Fix 'perf script' tests on s390
f08fa9e5df8c588312b88e4dbb98dfc3ac6cc404 perf evlist: Fix evlist__new_default() for > 1 core PMU
6964685ccd7ef44163b70cd501372d540807f9c1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cbd200caca64c040ed9b1d0f75ee1f2193615f2a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c9cfd55cba188b260d10256103e751f5cd942d5f cifs: avoid redundant calls to disable multichannel
870ff277a42f85d6857fc51d761c9241866ee2ba cifs: failure to add channel on iface should bump up weight
d0d7f52de2cccd71d90d5f055f04b69a0ad6be27 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
0a10eb28b9ef388025cb9f30f34ad12f260f681e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
decd59e8c7b570490f9717ab40eff9bfecd36684 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
d43afa416eef1ffce10d8f17c3843aed936117a0 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
417b039d11e87916815e3fbc1f6ede8b4a874f32 x86/efistub: Give up if memory attribute protocol returns an error
3b1d082ef74d23654b030770f6f51feed7c50d1f x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
56600a3d02d55af7872c1afaad5d6e7299711b50 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
dfc6e6d4ef2300c59b0ad10ee3a2b28c5dab3070 wifi: cfg80211: consume both probe response and beacon IEs
5858ca6045bcf1399283d9c4f7e89ba46c92cf41 wifi: cfg80211: detect stuck ECSA element in probe resp
9918e4d709072d9ee809461a3887b2be8ee21a56 wifi: mac80211: improve CSA/ECSA connection refusal
a0ee26fd2bcc6cf3f135fdd60fa478780cee2ffb wifi: mac80211: fix RCU use in TDLS fast-xmit
9f8e50c77589414ac530d68f97cd6d6a1547d2b1 wifi: mac80211: fix unsolicited broadcast probe config
179ccf26bb8f2473134428e030663b67b044b59c wifi: mac80211: fix waiting for beacons logic
59039d3b8e43f5d566d7ad606f26bccc53eb3426 wifi: iwlwifi: exit eSR only after the FW does
686ae3f95e962ae5f5fdc2be1937dfced00f86a6 wifi: brcmfmac: Adjust n_channels usage for __counted_by
8bcfe18f32590ecf24dfdee081a05584a57e7506 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
acc2b7b9b30e0b5c0d3549b599ea1b81989067bd net: atlantic: Fix DMA mapping for PTP hwts ring
6056bae43600d187fbfc0b4b9a4e97bf8ab0b37c selftests: net: cut more slack for gro fwd tests.
9406489b83c6d8c9ea984da1fc3bbf1938720d04 selftests/net: convert unicast_extensions.sh to run it in unique namespace
50d7094a43e2f9dcf11c9544825eb2b9d1849007 selftests/net: convert pmtu.sh to run it in unique namespace
4f21b09306bf85f27617fc2e90ee5a25fb3616fb selftests/net: change shebang to bash to support "source"
2b8d97dd1e4c1ec255a3b136bf3f8449eb373eb0 selftests: net: fix tcp listener handling in pmtu.sh
2fe4c88f38ae2b5dd2ae58d22de884aba07f3060 selftests: net: avoid just another constant wait
b9a571750b7f87645db5c638d5985eebdc7a309a tsnep: Fix mapping for zero copy XDP_TX action
a39c9fed3c9b15d8da99544443bedf915e3c4340 tunnels: fix out of bounds access when building IPv6 PMTU error
a0afe5ef385e817f4bf697d8ee24acfc36d31302 atm: idt77252: fix a memleak in open_card_ubr0
bc766f511c16bd73b0d8e38b32f2839b89f954a8 octeontx2-pf: Fix a memleak otx2_sq_init
6b9659c1a6c779b55b87ba7f472d4a852e75b357 hwmon: (aspeed-pwm-tacho) mutex for tach reading
786926494cc9a82154dd4b4b44c979099a406915 hwmon: (coretemp) Fix out-of-bounds memory access
f5ecf43ec7c9a4e94423f39b76f6f9e20c3b3a95 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e227120a309dc9953c2edc925c8f37d73b85e416 inet: read sk->sk_family once in inet_recv_error()
f83421cead146709ffab03ea1e6407c63791d11d drm/i915/gvt: Fix uninitialized variable in handle_mmio()
a18b7e1065e76aacbc3cbfdf3e10f900b328339f x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9ebe924bba513cfa107c53ada528bd04edf7673d rxrpc: Fix generation of serial numbers to skip zero
47957821d662aa00ce16b377aafd1e2b6976ec7b rxrpc: Fix delayed ACKs to not set the reference serial number
474502dd9d0904d73e2a9eea198948a033d7f70e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d41f131fd8e3929401789d80680c786b0bb6ef3d rxrpc: Fix counting of new acks and nacks
20c9f7f2cb35a5c3f938edf772cd2a8f39449f45 selftests: net: let big_tcp test cope with slow env
8efd7eba4632da1baa142fdfb20fb2b83af67206 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
50a29b7ecf5f4e9f798d669e2163fd517d6f5f3d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e4a98b29e3d59943594d2a0af89c1ac04ae04e84 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
9e89b6c179c84a2132f76469bcaf961d184c9a77 ppp_async: limit MRU to 64K
7ea12e52d2118e8fd7742ba7399ba590115cf518 selftests: cmsg_ipv6: repeat the exact packet
d972f36baa7062459020c1e324f3b902a866727b netfilter: nft_compat: narrow down revision to unsigned 8-bits
be98ff2038baa377b6f873142d97f7323d0520e3 netfilter: nft_compat: reject unused compat flag
848155a78b6bd23cf3ffb7b11588821dea1ab83e netfilter: nft_compat: restrict match/target protocol to u16
b43db43394368dca525184b112a364e2284b1964 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
fa87bb03214118054cb133a81e41380b9e670eda drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
f66722077b0cb976ca33a22f752b787f48b4680b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5b3d7d9e466e2a76eb8ac8f62860183c047fdcfd netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
f8975f6f5d90347da36d3480e2015b5b564fbc64 netfilter: nft_ct: reject direction for ct id
b09d33a44831384ab97665b1db7daca61ec5c1ad netfilter: nf_tables: use timestamp to check for set element timeout
b58598a94c4217cf075be174a7411dbcadab2b51 netfilter: nfnetlink_queue: un-break NF_REPEAT
674b8800978f4a0da91ffc401f9e8c47c1b8317e netfilter: nft_set_pipapo: store index in scratch maps
5ccbf0f490257dcdba544b989b07227092ddd089 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
086a211f451e4fe064e77dbd3ff1570accd862e1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0ce1bf2fd753567b902b92c07fb5aff5679bd28a fs/ntfs3: Fix an NULL dereference bug
fcb3f92369244814cfb57531cb4dc7a05436dc01 mm: Introduce flush_cache_vmap_early()
0e428d0211930f1525ae4462f91321c9f9927192 riscv: mm: execute local TLB flush after populating vmemmap
37d1d7f01348eae23b73fe9f62d53f4b5bd8495d riscv: Fix set_huge_pte_at() for NAPOT mapping
b03c69b1f23089b4e328d6e8ba9527fbff25d1be riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
c70003f22d4318a804a1aef1939dc161a3545e05 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
47e8d2c9fd4c211830fa62c97bce7b438b9e4728 riscv: Flush the tlb when a page directory is freed
23c07ce6852bca473c202bdb92ebacbe02361707 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
b32ac9b41f02cd9e402f541991cfba6bac09b374 libceph: just wait for more data to be available on the socket
48a084c2b9ebca4ddb075ec1c60214297481a519 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
0621b6021c7c0d48d102bbe317aa00225835c286 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2e7254f25c960ef64d74b8220f444acaec487c5d riscv: declare overflow_stack as exported from traps.c
96aa5c413acd52d8d17528ae80b8aa82fe7e5852 nvme-host: fix the updating of the firmware version
f31f1c26f2328730ecf0539dcfe57b0bfbc6a46f selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
3756b750d6ded3403ab0cdc554fa77e9a44b6af9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============6255731757242899653==--
