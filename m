Content-Type: multipart/mixed; boundary="===============7241246765452059803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:13:54 -0000
Message-Id: <163214363452.17972.10643880021598255455@gitolite.kernel.org>

--===============7241246765452059803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b2985ba83d55b860e8835ea75adb7262c05acea4
    new: 841b6fec8ebe8d2e24689d886a5e8934b77c16b9
    log: revlist-b2985ba83d55-841b6fec8ebe.txt

--===============7241246765452059803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143630 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143628-5f451d025d17188b79dcf5b427910fe55d12ec22

b2985ba83d55b860e8835ea75adb7262c05acea4 841b6fec8ebe8d2e24689d886a5e8934b77c16b9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZIkP/2gFZAj4VJ7R8jaL9Ev0
pW9G+v78ypPE8MydeKws4EHckv0svgYquJxzh7wBWGHrk9/QOKkT34kuQdIjXlY8
Agkq68xQ7Vox/fcc+xsBmjdEv8Yhl7kh6noSOW2ZeTFu4ozhCxuaTKoWbhz5/lmn
4xf42K588guMTnPNu56ZmZqVbDXnpkfFI0Wat16cG3QL7nYfpXH6ic6XYz4Bl4GG
0n7yv7uKG0E/K1m599uZ1hqWa3Si8tsDtYQh2j9VhfrnHQcQRYvsvsgtg9uEpIT6
WJlIU+IeKdqttqg9EuWvWJCEQQU1xwl/0ATwVHJqIfGoQgGyYIjgWvFx3qxyGAB/
9QzrEJTXTNnxYxC/gu1inAPFaoj45NCgZdhUdV0keG47FMUljZAoDziEcwDuUL3X
ufKtikvZb9+1oB6hShIbm2+J6v+3etjFLL9PmnUSybJA/kwSNXiSLJPpDFpoB1xC
O379PHffdOJyar2iv0W8ON4Cwd9KE38cVyHppPMfSJPcn+abM6pbvyCrabbC1NvH
1YpVjWHF0zBJgplDeafE7BfGuyz1Tv26uvjbV/140w1njlPF9pJVhdMx0qPrmcbC
JKbpXojZemDb3DOUkTy9AxWd3d+xjZQFXGOtF/GRXjqX3sSLgZwgm8c7J2CKZl4b
3IuUW3sw21ZVAo8GTOE1FNNg
=TBZu
-----END PGP SIGNATURE-----

--===============7241246765452059803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2985ba83d55-841b6fec8ebe.txt

55f78d5b06c577cd71d791d6b15373d813f45f70 rtc: tps65910: Correct driver module alias
8ce5fe4124e4dc1a94926383f662a7c9f558726b btrfs: wake up async_delalloc_pages waiters after submit
162f971adf3e441a8fe35aab51671f99bb204323 btrfs: reset replace target device to allocation state on close
4ee06d41fbf252ad4ae4e7bd074c1f1624aca879 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7c5ef7f0ee193c5f06beac7035babb77284c18bd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d094f464c5b1d51ff0af9c96d503da7534af5668 PCI/MSI: Skip masking MSI-X on Xen PV
fdba9e5ecf99078599e52472a821d4da5929fc25 powerpc/perf/hv-gpci: Fix counter value parsing
4b3dd3017e7574c16bbf0abb96d045bf390475a3 xen: fix setting of max_pfn in shared_info
8ac61bfcc49a9c46b6028b8e9775f5e98a4c6e19 include/linux/list.h: add a macro to test if entry is pointing to the head
efa31b353d1031fff08a4631b4f6536b64502e31 9p/xen: Fix end of loop tests for list_for_each_entry
10e6d5ac40af5e2872c18f5c25008b1334caad6e tools/thermal/tmon: Add cross compiling support
1fecd8585a1b8362b839de0a810f8d36a9688e25 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
dad1827a3e75da97052ba591aa459afb3121c5b4 pinctrl: ingenic: Fix incorrect pull up/down info
99bfe909f3544cf75347a6cd281f13bf2415a28a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
72f6e59643b070547401a6bf85a595696c7cc0d6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
cf742d60d9092dab6baa6893bed4354250a82b86 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
fc0be61a932942e41a0a0e225a219c69fca40471 arm64: head: avoid over-mapping in map_memory
594da36c6dd722b52c854f88d4de78428829c343 crypto: public_key: fix overflow during implicit conversion
6854293f70f324667e893f4da1875e9fee96614b block: bfq: fix bfq_set_next_ioprio_data()
2ec27384e11fd24c8e32eeac42ae498cccce26e5 power: supply: max17042: handle fails of reading status register
24eb4be3a8ecbcf11ebbee37054040875646d4d3 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1c0c9b91ae34c8edaac2f505e556c28d55f1dd1d VMCI: fix NULL pointer dereference when unmapping queue pair
fac944031da11aca234c6ff14b9c7fba7cfe8635 media: uvc: don't do DMA on stack
6927820895331d76a9d13f1fbc41ad7b17a9b66b media: rc-loopback: return number of emitters rather than error
cd716eacddd8c8ae3816c56d747817c636a9c469 Revert "dmaengine: imx-sdma: refine to load context only once"
22441063bda6657ed9b94c2a9f6a776fa83cc9b4 dmaengine: imx-sdma: remove duplicated sdma_load_context
fe477c45c5f288f31bb32dbea50ab8c46e8721d5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b8f9bdbc6077f67eaf530f4c7684710ea2aba64f ARM: 9105/1: atags_to_fdt: don't warn about stack size
3faf0c37e82b61460be62afd894c1ff3036e9838 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3cb644e54dbd7a5f24b76caa5e401029f24e2aec PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b5545a4807c160690ff04fbce5be19f2c88df2ad PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
80eec4f40fb4fde2a4c104971f643b177237fae7 PCI: xilinx-nwl: Enable the clock through CCF
5e8f275fa698c45dcb67f4b5650059e20aa5944c PCI: aardvark: Fix checking for PIO status
99890f972addcaac730f83d5100cabe66a2998e4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b697f0d122fb834f8fc1341f63b75d2c3c188038 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a020e119b828dce1025a47c3f734acc3ae0a977b HID: input: do not report stylus battery state as "full"
2a95821d7819415625b076b611a83c89ceaf3bc0 f2fs: quota: fix potential deadlock
058379f2534f3aae3418e3d81f179ae06eaa068e scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
0641e5b7dd8c127abc2e40ed8d42096095bd2585 IB/hfi1: Adjust pkey entry in index 0
f9bce5ca6ea8c6b257fc0ac9ad39576d8a9c2237 RDMA/iwcm: Release resources if iw_cm module initialization fails
8ddbf4df14d758cb37cdc6783d30056e3f4a9799 docs: Fix infiniband uverbs minor number
9779df25d12f9c24cbc8ccadf3533be717f55d35 pinctrl: samsung: Fix pinctrl bank pin count
24c36727bd7cbdf4001a0a6636edb20828ebac55 vfio: Use config not menuconfig for VFIO_NOIOMMU
a281ddb231170a5b17d42e48d3775da55cedce2d powerpc/stacktrace: Include linux/delay.h
80f2e05d86b96f7de64c81a7da20729560aca904 RDMA/efa: Remove double QP type assignment
e3167d1aadc6dcb02c1b72da5d66e36d8f5ed4e4 f2fs: show f2fs instance in printk_ratelimited
06fe0e902e1957319da1f1db966e190628b33edd f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d372565a53a9a08aee57594e7efa6d8c2502ec06 openrisc: don't printk() unconditionally
7a1957f3dea5e9756662366434c8f34e1a5881aa dma-debug: fix debugfs initialization order
f44ae700a4743c2293238e58366626fe6c848518 SUNRPC: Fix potential memory corruption
cfff09589c95822953cd81b3382e7070c815171a scsi: fdomain: Fix error return code in fdomain_probe()
e6a5e52a98039bb075b1dc635657566c866d02c9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ea90f62d340f24012e9c0f2680ab81bdfa336f82 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
316e9db2d1534f771b477a8fc1bda3d032f02b09 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4753569971d0b89b712915fa1ca4288e3c075df8 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e49b3605abc92f24c6366841960f24bbf37fe91c powerpc/config: Renable MTD_PHYSMAP_OF
89f26dbab9a70f998d22576eda20a9dea5734f61 scsi: target: avoid per-loop XCOPY buffer allocations
be61a0a678db44ca5c4e7e05598ab714b0a113a1 HID: i2c-hid: Fix Elan touchpad regression
05c26f3b42f73a66f523c781b6d5bb6c684644a2 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ec2ad4ea166c1dbf6679b4cc8ac1243cc5208db9 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
68735691d8560eff636c72de8a7cbb05f5042512 fscache: Fix cookie key hashing
bfeb1dd9d2a9ddab1d2d414e06efe705dc9a1d93 clk: at91: sam9x60: Don't use audio PLL
fb0100754ac2b0c8dd2b00cb0df81e78244130d8 clk: at91: clk-generated: pass the id of changeable parent at registration
f3230b771d7ad587ecc8b5e4bfb1532be2e83a9f clk: at91: clk-generated: Limit the requested rate to our range
96d55e9f4de9c4f36057cd52f9835cd4f9c79206 KVM: PPC: Fix clearing never mapped TCEs in realmode
3184aa22d335ce59409dacdc655f3c4848cd5d0b f2fs: fix to account missing .skipped_gc_rwsem
994c87b05ab04b6db2c4d80dd8bc2cc15dbf8a9c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ff08259a11b49eb2710d9555b1f2f74dc85dacbc f2fs: fix to unmap pages from userspace process in punch_hole()
d3ac2cc98efb14d3ba9056cb048a863871da7e6b MIPS: Malta: fix alignment of the devicetree buffer
05b7fc653a8bb17d753441242cbce72384efa7d4 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
90bca61c37d78f7dd8a922f33066102712f740b8 userfaultfd: prevent concurrent API initialization
bbe65077ed336431d68b62bcb05a5c7a18533a94 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
01186f07ef4b19b559200a34bd67c4acfdc39fd1 ASoC: atmel: ATMEL drivers don't need HAS_DMA
1c0f2942f89414319503d11cb152b00c085bcbf7 media: dib8000: rewrite the init prbs logic
fade08cba20b8cba665cf324f30664064e085fb6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ed06bde631df6922cbd79f84c397ed6ac03a3086 PCI: Use pci_update_current_state() in pci_enable_device_flags()
84c2816a9bbacf2fcab7040c67b214e90583d2fe tipc: keep the skb in rcv queue until the whole data is read
8accd56e6dd9d014deffdc4216c468e132a561cd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f70d4c244fb30a86487227ed7adbe64eff02c5d5 iavf: do not override the adapter state in the watchdog task
e42baea5e7bf3a47d63f716d19fb82ae83c9a3e9 iavf: fix locking of critical sections
43176fc7bffc5dd8a44476b6b8bde6595ad4399f ARM: dts: qcom: apq8064: correct clock names
648b475e62903be61fc02df2c037f0dbc2727c14 video: fbdev: kyro: fix a DoS bug by restricting user input
8a4fedeeec3d7c7cbe00228c339e7eec642512f2 netlink: Deal with ESRCH error in nlmsg_notify()
cfac6569c1608f7e48b6d8b50c825ed08c40ba83 Smack: Fix wrong semantics in smk_access_entry()
76f4b19a5a823ee5626f598145e022b28e386281 drm: avoid blocking in drm_clients_info's rcu section
478463065bcb26124e0c02418d31a8530191085e igc: Check if num of q_vectors is smaller than max before array access
4df3ee09b94642e522d4a3add1a66989d361dbfb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9eaf33fa66309394c55f0330fa156dcea27fa388 usb: host: fotg210: fix the actual_length of an iso packet
10808a0ff32476c96a4fd6000f77e08338229ecd usb: gadget: u_ether: fix a potential null pointer dereference
bb0ead7872af99011acae522b924c6503b46c242 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
4e66f9ab310e593ff5b6384e09d27f59c1709a3d usb: gadget: composite: Allow bMaxPower=0 if self-powered
ed15381deb1e34d508e0440c9deda30a0c96eab3 staging: board: Fix uninitialized spinlock when attaching genpd
85e1cf8626a1440ed19c56c5ef08bedf8a363a89 tty: serial: jsm: hold port lock when reporting modem line changes
a38c82f7a79fa8c5d8ca3a1dc3ac511607e6b857 drm/amd/display: Fix timer_per_pixel unit error
0e1a82ae3ace11a0c6c65e9d552731a7a0def319 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
3f39caee2bdec24470f8d58e1ad3fab5d4dc710e bpf/tests: Fix copy-and-paste error in double word test
a282a71abbe7d7aafcac38d2b38fac4bffd97a1b bpf/tests: Do not PASS tests without actually testing the result
01385e584905192177100f1cb36537632aedfb18 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8043ddbe0ad770ae141a0532033669c8a4cf4b13 video: fbdev: kyro: Error out if 'pixclock' equals zero
b968367ded02c87e5d5d89d9c581c4d4c404d2ad video: fbdev: riva: Error out if 'pixclock' equals zero
f6bd72e18afc0e8f8a517a6175b4efbc934a53be ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1ebfa2b5e33c5688905a83f210afee273f89483f flow_dissector: Fix out-of-bounds warnings
fc724f7edd676cef2c70b2d46dde397817d6c69b s390/jump_label: print real address in a case of a jump label bug
18d18e7cf9cca4a71d1a8dfb5693de5dab04b2cb s390: make PCI mio support a machine flag
172b01b6d6bf33d3d5e1a9abca2b65be2b974026 serial: 8250: Define RX trigger levels for OxSemi 950 devices
38c16fae2e1d9f718dc1f97d33227ef3a676a025 xtensa: ISS: don't panic in rs_init
bf3e5e8d371c4aad835910b5f1fd46743263250c hvsi: don't panic on tty_register_driver failure
5b0624419032136b7daae9c6a831e0f7733fe0b4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3db62abd3832d1f2170f81b9255255d560cee21a staging: ks7010: Fix the initialization of the 'sleep_status' structure
341966ca72d7e546262149515fd030a6db8cf716 samples: bpf: Fix tracex7 error raised on the missing argument
d512135c365bc5c266704e47cd34d9176eced656 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1b0626ff0438d1176cef7aa2c85e54e7499bb5dc Bluetooth: skip invalid hci_sync_conn_complete_evt
17ab7271fb87268090f9fa72642a7a0404ebfa1f workqueue: Fix possible memory leaks in wq_numa_init()
3e6f8fa38d37bb5900e9e75c6dc944af61b31cd0 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
fdd553bb82712e7ccdb03f936b3f9516b4612eaa arm64: tegra: Fix Tegra194 PCIe EP compatible string
22e27a64dbb939c3731b68ca409a60511f6d46b4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1c9b33518d71b8d19425d26223e8a30f22ad8a5a media: imx258: Rectify mismatch of VTS value
894c8314cd2f18257fcb044afb43aa44d0831b81 media: imx258: Limit the max analogue gain to 480
f88f6cf2744e26c498c740ba2c748aee9392c81f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f8c26d1aacf793cdf4c024b0193757878a1b6576 media: TDA1997x: fix tda1997x_query_dv_timings() return value
39e901834e43e0dd9f42a96f2c3fe8ff508922f7 media: tegra-cec: Handle errors of clk_prepare_enable()
89c62865cccd1b86dfe25d30a53ee9d1974f6f66 ARM: dts: imx53-ppd: Fix ACHC entry
d1fb9b7a909905dbaefd1a8c7829062d4387ce70 arm64: dts: qcom: sdm660: use reg value for memory node
4b44740c86ca117278389bf6de4803d53546a8c8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
aafca4ed3328df29a43e93266627e42b6f4753bb drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b2e6b17670418d07d51671949cf395cd7f2f6567 selftests/bpf: Fix xdp_tx.c prog section name
8a617546ce76fe98efd4e43d4b2daa13e284f10e Bluetooth: schedule SCO timeouts with delayed_work
211ade096b752751d9c3aeadb8a7bc88c12e8305 Bluetooth: avoid circular locks in sco_sock_connect
64bdd878bd71d27786a5568520f10966ff2c591b net/mlx5: Fix variable type to match 64bit
a2e9712742930a4b5eb2ef3c50b4b3dd82351475 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b605392e2fb4acc5a0a8eddf35717a309fd7dfb8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f54121fb55df57a01f2349e6d28e053fdf1ad62e mac80211: Fix monitor MTU limit so that A-MSDUs get through
05bf5b6057649f98612c237b24c3510315061bd7 ARM: tegra: tamonten: Fix UART pad setting
a7ec9d1d1c94203594e141621813a41688990676 arm64: tegra: Fix compatible string for Tegra132 CPUs
00327f404fbdfc8ba210ef94f64a685fde1ffd7a arm64: dts: ls1046a: fix eeprom entries
a051050747938309408cfb514dfc52acea482c49 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
f69bcfa3ddd67c9fa353ffcfde008766640ff5b1 Bluetooth: Fix handling of LE Enhanced Connection Complete
117363f8d9767f910b867a755c38a99ed7c01a71 opp: Don't print an error if required-opps is missing
97169c1f6e45b14298ddc011ef73b8eedbd46f4a serial: sh-sci: fix break handling for sysrq
873b9196c8768c718192558c4a51ef18ae710087 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
78a421030684ee0643c83eee8bbafcb73ef83d52 rpc: fix gss_svc_init cleanup on failure
9bf17c50ec506670bd7196955dba060dbc86160f staging: rts5208: Fix get_ms_information() heap buffer size
420a8afaad2836b5fccfca35a1b4f6381f650633 gfs2: Don't call dlm after protocol is unmounted
10c2107b957e559241a827938d4ac6c4c1a65a01 usb: chipidea: host: fix port index underflow and UBSAN complains
2eb404afcca3bb080b0634b5131d6fac78ce9001 lockd: lockd server-side shouldn't set fl_ops
d9fd066ebdf93ad327b2c708b36beb7a6f7cbf74 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e34643157adf31c272bbd08fcab4b08c13874a4d m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
0f24176ea3171958a4f43cc4d6cd7755989b089d btrfs: tree-log: check btrfs_lookup_data_extent return value
df3ed2361e835859c593d12b6da50a6e48ecb48c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
a5f6a4dab5eff8f99246f769f277f12956452dff ASoC: Intel: Skylake: Fix passing loadable flag for module
2b65d4cbcac537b0ba7f92d2265a3de9d3e92e36 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
85fc75ef8aa995e9a09af1ed85aea215cbc85450 mmc: sdhci-of-arasan: Check return value of non-void funtions
4eff0a9c4d783ef22aa344ff80269cae616ffd96 mmc: rtsx_pci: Fix long reads when clock is prescaled
9e723a7cb8c22907c20abc957a2a0f33cf77c58b selftests/bpf: Enlarge select() timeout for test_maps
39e1246c03d8eb599fb964fe836a740f29ae69fb mmc: core: Return correct emmc response in case of ioctl error
910019b73ebfb77bf5f13513ec8d444a830b1ea0 cifs: fix wrong release in sess_alloc_buffer() failed path
489b997f941eda645833bb14397d547928390910 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f99930540cba09395af4ce0e2dc0e76a9c8a4c5f usb: musb: musb_dsps: request_irq() after initializing musb
2c897507ebcb0df22e38619e8ac718570fe61144 usbip: give back URBs for unsent unlink requests during cleanup
44001a82d45987cce75606fa7a7e9c350a7f6387 usbip:vhci_hcd USB port can get stuck in the disabled state
62b64ff716407e3937ffa6fec8b943bf2b77329f ASoC: rockchip: i2s: Fix regmap_ops hang
752c65df3aa812a52f9ba3325c4e469af996690e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ad4401192f1357cf6fe63286195d1227bc9abcb9 drm/amdkfd: Account for SH/SE count when setting up cu masks.
e5c04b6dce2a8637f692433b79077cba2ba14936 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
228d51dcb514b39885d2a22682f760dfb3a0c922 iwlwifi: mvm: avoid static queue number aliasing
e36e7cb5a5598ca90d97fbefc81b85188022b528 iwlwifi: mvm: fix access to BSS elements
4c27edceae2841eb3225fb7afcef7d0cccb91063 net/mlx5: DR, Enable QP retransmission
c4f978a922be19b230b272f74d7b2c2814536676 parport: remove non-zero check on count
683015941d79f621be4574fe824e874e8bf5cd58 ath9k: fix OOB read ar9300_eeprom_restore_internal
96733bbf8e3fcd72a4f2eb05b3cabf622bf1e517 ath9k: fix sleeping in atomic context
71945cfde3c327b8dd86a4961b4333b35a8de7b9 net: fix NULL pointer reference in cipso_v4_doi_free
a6bd513a896b07be9464eb56f28846af36239f9e fix array-index-out-of-bounds in taprio_change
a2b405494ccc3bcaffed6b3df814bfe65c8ee322 net: w5100: check return value after calling platform_get_resource()
8e8da178f8403319835c31ce20c5b9e3a1758199 parisc: fix crash with signals and alloca
6815836061923ad2da95ea68e049fcc94fb4cfc3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f893c1021045539129aa31b82993c20b020094b5 scsi: BusLogic: Fix missing pr_cont() use
a0e8b60101dbc6974db5e1b4636ed6f85d550dd6 scsi: qla2xxx: Changes to support kdump kernel
509811932f3fad9ee76449a0b158f5b314e8b744 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5f90b1c951b009b0964302bc4d89edb1e5c667df cpufreq: powernv: Fix init_chip_info initialization in numa=off
cf35b8d4d6e2a0f2717d94c28d773b77129d3070 s390/pv: fix the forcing of the swiotlb
a75b4c861c15416e63052010ac60e4530922d4a3 mm/hugetlb: initialize hugetlb_usage in mm_init
d8cd91a1b1f6e4e1f9b95f1b9e5ddbff2ba21b82 mm,vmscan: fix divide by zero in get_scan_count
c59aa0261b0689806a0e80ce45efb4204adc90f3 memcg: enable accounting for pids in nested pid namespaces
241a23b0dfb672e5cf0c388f77df4bcdbe88b5fb platform/chrome: cros_ec_proto: Send command again when timeout occurs
cc3dc837dae325a733b646ca4cda3bd9043c1e47 lib/test_stackinit: Fix static initializer test
749b17230eca4286329a4f316f045e12cce8d113 net: dsa: lantiq_gswip: fix maximum frame length
35ea890d4f5f51cb34b3946af242ce00ca6ed5d9 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
c5335fafbf4ef29bc768cd16438b16bc8b6f32e4 drm/amdgpu: Fix BUG_ON assert
01f65ebd0f967aa0fe5c8cebad326fc36ee0ec75 drm/panfrost: Simplify lock_region calculation
44e8153ce2b8528df64c003574943d4f0e44bd75 drm/panfrost: Use u64 for size in lock_region
8a60f6844f279e6e80ea8b0ae58743752549a653 drm/panfrost: Clamp lock region to Bifrost minimum
c415a2cc3fb7bdc058218aaed9c07c6ce1927562 btrfs: fix upper limit for max_inline for page size 64K
b7806df2c102edc815ac6ad389aa1bb5537daabc xen: reset legacy rtc flag for PV domU
40f51a68b2a32f6a9a93cd5c3d6df829dc2c8f47 bnx2x: Fix enabling network interfaces without VFs
dbdd0e5600a3dd1ab373e4f5508d8a853dea668e arm64/sve: Use correct size when reinitialising SVE state
1f4a774bdfa675418429597365e26c1a74d990de PM: base: power: don't try to use non-existing RTC for storing data
284cecbb0985815753997b20cf0ed09789b9e9f3 PCI: Add AMD GPU multi-function power dependencies
3ae8d233328b1463986b7fb6e680e9b9ff135b78 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
744f35190ffb0795676b2640f744f6c6aa827776 drm/etnaviv: return context from etnaviv_iommu_context_get
4746b1640d55cc323af54aafccabc6ccd885e955 drm/etnaviv: put submit prev MMU context when it exists
c9e94220a06362b91341c732ef2d81a0d6efdc20 drm/etnaviv: stop abusing mmu_context as FE running marker
a90a3db11cb4953d542b6eec5b4354857713531e drm/etnaviv: keep MMU context across runtime suspend/resume
5e8322d638dd16dabcc69bafcab363b0b02c0b7c drm/etnaviv: exec and MMU state is lost when resetting the GPU
fec6d55cdfad2892eb2edf90abebafcc2c6b832d drm/etnaviv: fix MMU context leak on GPU reset
6761ed61dbb7fff2966a20b24b468e1cf1b1507f drm/etnaviv: reference MMU context when setting up hardware state
5a36582aa6caaebdd134122221059d385d1b95ef drm/etnaviv: add missing MMU context put when reaping MMU mapping
049d391a078a480fe3c7a86755b37f4229ee4a35 s390/sclp: fix Secure-IPL facility detection
c131fb3d9ac55be8ca63c5143dc5efe0bb429b55 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7f26c2140ddafc0afa2c61b9256895c89f8eb92d tipc: fix an use-after-free issue in tipc_recvmsg
05cdb9380ba7dd996d2219472f56859854c55f95 net-caif: avoid user-triggerable WARN_ON(1)
38da142f90eeb511a70cb1eee728fe45702727c6 ptp: dp83640: don't define PAGE0
4adb4df28f52bd765456dbab1aff158f173f2abc dccp: don't duplicate ccid when cloning dccp sock
ed5f7dab3fbaab3721c5c134472cacc42848f560 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2daa9f54ee263b7fb8034fd6ca444862e92f6df1 r6040: Restore MDIO clock frequency after MAC reset
ad1e46a6039eb4581a1f3645e361ea5d4dfaad4a tipc: increase timeout in tipc_sk_enqueue()
7d5dc6a44605ec589e4b477b3ddcbf4b8f07d106 perf machine: Initialize srcline string member in add_location struct
78177b2ca090748b4fc479fd97c588350c9d86da net/mlx5: FWTrace, cancel work on alloc pd error flow
a8ad75d125ca62c900df669c92b6754830894ffe net/mlx5: Fix potential sleeping in atomic context
a198afa5ee58f362dacb5d5f03379ac024bde5a6 events: Reuse value read using READ_ONCE instead of re-reading it
7a78abe414f13507b9139d05b3cd0bb1a97ed862 vhost_net: fix OoB on sendmsg() failure.
547bd7444f4ebc8704ed941acf20f31aa11138d1 net/af_unix: fix a data-race in unix_dgram_poll
503abf8970d95d6abea7c8d8c68650558aa604e1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
52d2b3879a0d26af14b63e4db74f4b881e0ec4af tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
03080fc21ab86304c6917d21d3f54b033cd4a983 qed: Handle management FW error
6064eec3dd8c0db7f7948e6b094fbd664a39ba4a dt-bindings: arm: Fix Toradex compatible typo
208752f3aca45d67a355e6591619807ff1eef6ae ibmvnic: check failover_pending in login response
aa43b10edf1ef0d1fe4672906fbec838f552a304 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c9b4845c68c8caccf2da0fb55e04a38a270ffc8f net: hns3: pad the short tunnel frame before sending to hardware
5c1bfa7dd668236a710de54b03b8c663bffccca2 net: hns3: change affinity_mask to numa node range
7921bfb62f7d15e7a4eedc2278ec5cc99fc82f41 net: hns3: disable mac in flr process
80d559d6770fc13b0eb3b7247f2276e0e6a2304a net: hns3: fix the timing issue of VF clearing interrupt sources
052cc6896417f90ce611d357a4952c315d299511 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
841b6fec8ebe8d2e24689d886a5e8934b77c16b9 Linux 5.4.148-rc1

--===============7241246765452059803==--
