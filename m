Content-Type: multipart/mixed; boundary="===============3295117593699815827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:41:38 -0000
Message-Id: <170595609834.21656.14977847012310818933@gitolite.kernel.org>

--===============3295117593699815827==
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
    old: e0a4ed8ce485c9284f1b48c96a4d012b89233239
    new: 307a05a60e8cfc13fafdadc7454429c8c84d9051
    log: revlist-e0a4ed8ce485-307a05a60e8c.txt

--===============3295117593699815827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705956094 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705956093-881e7bc78623cc4418dc739ab067df777778907d

e0a4ed8ce485c9284f1b48c96a4d012b89233239 307a05a60e8cfc13fafdadc7454429c8c84d9051 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu0v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O0cP/jB+kp781IfdVkT9B+mG
3PwZgr41t/LrEFG1IBogVl2Cyg4zY2cnmyr/14J8Frz0fHodVsTeVA5497FMLRkt
q3auCKKOMYwkojVf3MEDC22FHaLGlrscHo2yeIk9cIEe74LQMpNJZhvEblwJ9kbQ
zWcES3aL018AyMkgYj29NOes6WyALiDSYEIsB4b/XnZ1FLj241DN1N+7ecNDGPvW
cNJ5F0JE8rzFLXytWzl4I61oDUvEvYUm+KmLlhEsCm3yl+UwUy45+JvG4rX//iVp
I6U3y4geu4/n/+cfnOB6Rz1C4KNevSMah8194b8chijfAEZHUEKCVcr5EOla5C4V
htOsn0H058LtUq4bqCyBOJfvmeH1viALRm8/by7mo10I97RB1aj1rWpYXAe6xVXq
A0dD+/x4B/iKhym0ae0ZAy3d4tTy5o6nWZ3cxqKAnggs3HN9x2Qtez2N/qh7BFkd
nlNW9Mi68O/MIzItq6mr9YaC+Vcv7adbpo7kbWz2C26U6ULdJjOpbF+h2raSXV7F
mZZhx4f3GH9f8Z/GZZYMpKKveTG1gSgDfGEypqAI7EP9LsU4xJsDTVRwyJOGHQTA
PMQNW7oFMqaasqfqUfCa7AYqu/rQhQEc8FXhQQXo/lkcUmoSBnJZx9JWsaPmP3MY
hTlF0Df2D0sLDNErWIUuLkoZ
=/3jC
-----END PGP SIGNATURE-----

--===============3295117593699815827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a4ed8ce485-307a05a60e8c.txt

6c861826b623a1447aedf02995d988535f5921f8 f2fs: explicitly null-terminate the xattr list
8f744c88995ef04c1cb79269248369d1a1df61ee pinctrl: lochnagar: Don't build on MIPS
7de5aaab8cb2f37fbc9c83c7c7e3b833cddad8a1 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2487c6a885e885a699a33a92fd7b674af7f064b7 mptcp: fix uninit-value in mptcp_incoming_options
0cbe841944aa50b366d7d170e8db841250b1a017 debugfs: fix automount d_fsdata usage
09707717e56a59c5b52f6fbac8218c67a6ea5b95 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ce34f55a56b00ee6461286e95256718d8499f8d7 nvme-core: check for too small lba shift
292854fc5da0d2d067517ee943ae1dcf690714f8 ASoC: wm8974: Correct boost mixer inputs
883537022b31bab1bfb2a2591c0c3c1d402e47b6 ASoC: Intel: Skylake: Fix mem leak in few functions
ff260e7d971c1f337d63fa8d00eed9f712568bc3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
6db8d2b789d4cd18178897c765c60823fcf6fd2b ASoC: Intel: Skylake: mem leak in skl register function
71b47195ffe6d8c867a4909022f889bdbc33929c ASoC: cs43130: Fix the position of const qualifier
3856306cdce16a306b6410b036b5bfbc00675063 ASoC: cs43130: Fix incorrect frame delay configuration
02f0261f5dc2e3c319542aa6f0aca8164de290a7 ASoC: rt5650: add mutex to avoid the jack detection failure
dc9323218206c57b84c22823a959483575597d95 nouveau/tu102: flush all pdbs on vmm flush
8d98f8aedacac873c25a9aafb8e0110854b5f3ec net/tg3: fix race condition in tg3_reset_task()
ab1ebc503c4a3177019928409eaf93b9885cb92c ASoC: da7219: Support low DC impedance headset
0d80bdf58464c5877aeca23c3c7d117104535661 nvme: introduce helper function to get ctrl state
2b4e5b55d68dbedf7d8419695cbfc7439d6ef537 drm/exynos: fix a potential error pointer dereference
348b70a05a10376825fdf645c0b8020a23d9598f drm/exynos: fix a wrong error checking
baccd49fb812945753a408617dcbc8d52d28d76b clk: rockchip: rk3128: Fix HCLK_OTG gate register
952c548888a34aad1b26324344d2403981d34f56 jbd2: correct the printing of write_flags in jbd2_write_superblock()
b5fe4f0c16cb49d144a5072f1af2868416c3012f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e1b4f22fbda6567b4a3afc6ddebec97145bbc84c neighbour: Don't let neigh_forced_gc() disable preemption for long
7fa8f9cede028654853e72fc08751b323d074f97 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f4bfa6b5073400f79e2920ba11bb878bdbd8e9c5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f413238b724b10809f41a4867eb80dd826ca85ef tracing: Add size check when printing trace_marker output
9ac935e2149bf1c84b18932857db6b4a5eee9486 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
87719329aea5224dff1dc159e3c709db0247a186 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7db94af3af198d5454438c19023e87cb69c868d0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bf5f4da8ef46e88b9217c2c983e080be349f9b2c Input: i8042 - add nomux quirk for Acer P459-G2-M
7fe73a95ed69c7ec5b740ce301c61c40ec75f838 s390/scm: fix virtual vs physical address confusion
e3a385a4ef1785d900fe497dcad90ad1dec9b13a ARC: fix spare error
c14798352fd462a082e528e9b5350cc9d1c6a04e Input: xpad - add Razer Wolverine V2 support
689372021c558f2ec55a36142b356a8628d196b9 i2c: rk3x: fix potential spinlock recursion on poll
d72d2c0b852460c447534efa3484c633c626db4f ida: Fix crash in ida_free when the bitmap is empty
5d4bb29e8ba6ca7b7ea466e81b61b44a4d40f321 net: qrtr: ns: Return 0 if server port is not present
3e6d1c17067c94898cfeab9a87153ca67e8a9f28 ARM: sun9i: smp: fix return code check of of_property_match_string
7bc04e9fa9a22e2f24eb8441cf0670796ad149bf drm/crtc: fix uninitialized variable use
3c8f6b846993638ef69ba2e504b8fd3e497168e3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5a5029ded094bcbb941ad593888eea90807b0d5c binder: use EPOLLERR from eventpoll.h
cc61c8b1799c5b21c935c38820d89530923bac1d binder: fix trivial typo of binder_free_buf_locked()
041143a31db7048d71cde0a005189ed2d2e52783 binder: fix comment on binder_alloc_new_buf() return value
2776f7dd7fca3177c36f78d01ac9361b9c3f31dc uio: Fix use-after-free in uio_open
68509b71e0e93c45e51c1c3c36eec6dcdf1285c6 parport: parport_serial: Add Brainboxes BAR details
b8375c09afd63c39276a398059ffcd69ec3460f9 parport: parport_serial: Add Brainboxes device IDs and geometry
3553a900051185b80d194ff7fc583b974fb90521 PCI: Add ACS quirk for more Zhaoxin Root Ports
4f05310107921779de2550fba4db83d32ebc7c54 coresight: etm4x: Fix width of CCITMIN field
d643951375008f45e79b4c3b68617e9ea81186b8 x86/lib: Fix overflow when counting digits
414d32b5b00ff2d554dd935ccab7af8660115f55 EDAC/thunderx: Fix possible out-of-bounds string access
1bcbfee9370cae0ff4cb0c2f399cc49a58e71295 powerpc: add crtsavres.o to always-y instead of extra-y
bc5ba025010b908c05ded2c0027c25b751d95d1a powerpc: Remove in_kernel_text()
303521d59c4c91239f6f20ed30ae94393bcf03e4 powerpc/44x: select I2C for CURRITUCK
3ffe4c8b843042ffdf42996b17221e3474c76e27 powerpc/pseries/memhotplug: Quieten some DLPAR operations
25906ec240bf50775abee88d20d81999e795482d powerpc/pseries/memhp: Fix access beyond end of drmem array
e5dd2b43ef969b390d0c3ec5b8fd0a64fc3d44b9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a069861de16d93455a3901b1bccf9a65c55e4699 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
69d7fed4de261568becd3fdac7ffe9221b6e6f37 powerpc/powernv: Add a null pointer check in opal_event_init()
0672be081c253b9b9dccc037f4cc8ff06a531ae8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f5defa67ed6657074c2196f6a92221c6293567cc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3b7e192dc55a6faf768412bbc2271e0b75da5987 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7f1c599167428fe645b7dc7f3ca2b7b8ad5dba0c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fb158f963ca3e21e2d4111923e43c5348b9796d5 ACPI: video: check for error while searching for backlight device parent
e1d7b0247f4e15d8f841290b536746b5ebdf36cd ACPI: LPIT: Avoid u32 multiplication overflow
0b88e1b9509c2bba18679f7734e90fd6d132548b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
44c1bd4d2742c93f11140193e2de8ecb7eac88c9 of: Add of_property_present() helper
467f99e5ec01075bd8d9e18934df1dc159789955 cpufreq: Use of_property_present() for testing DT property presence
3a4677d64eb66edbdf3c006e47c0dc116f977cb0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e489735bf3a604f6b371b576e8d37ae0b42dd58b net: netlabel: Fix kerneldoc warnings
2153fd11ba7490cd7c1d9826a4936c359c90a0ce netlabel: remove unused parameter in netlbl_netlink_auditinfo()
91628694c9e02d4cc424fdd7a216c091de437ecc calipso: fix memory leak in netlbl_calipso_add_pass()
8febd4f32c9d7d68b4feb122c0afd1e43c5902e6 efivarfs: force RO when remounting if SetVariable is not supported
78f94ba40e293058c5fd006750481e56de4d790c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3fc98502efbc44936406fc023a8353a633b6cd6b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
221a66dd884215a7f3a84d200f20ac897c27d084 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bf98e7e05faa4790546747dbbbcb3b8ca836fd03 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
df8bc83c3ba77cfbdb94daf5f2b6c8a6a5f8048b virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
bce9813c9dc6aaa7baa353d345f43f1960443253 virtio-crypto: introduce akcipher service
75b89e17eab4d476664ac25b28086b1a4cbb52f8 virtio-crypto: implement RSA algorithm
98a562e0ae18a162d92a83790686355dcd818a36 virtio-crypto: change code style
055281f2fd8e03e67ef4f1fbaf98fda7b75bd11b virtio-crypto: use private buffer for control request
ad44975ebbd75c4bab4a29841e047636f3774882 virtio-crypto: wait ctrl queue instead of busy polling
2277ab0d4f2e6c6483b7268d1e2ed6a915e2bfa9 crypto: virtio - Handle dataq logic with tasklet
bdf465eb73abcb6ca5db17758acbc61c207fcfff crypto: sa2ul - Return crypto_aead_setkey to transfer the error
217bf850621b768577518f3814a61cbc9ca9a422 crypto: ccp - fix memleak in ccp_init_dm_workarea
591d5addf24b84f968f79e92eb2bbc4c081d8542 crypto: af_alg - Disallow multiple in-flight AIO requests
65278a77661ca81264e17287915d467e130c34d4 crypto: sahara - remove FLAGS_NEW_KEY logic
73deb1897c12dcf96444fa1085fc30ad464fd0d5 crypto: sahara - fix cbc selftest failure
6921c06e7ce57987a1e030e738bf9156774ebb50 crypto: sahara - fix ahash selftest failure
8e1542b487ad5b98f413e103c977ced705c83243 crypto: sahara - fix processing requests with cryptlen < sg->length
e34afcffecb482ec71acd0eaf9e73125f07e7b19 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
45740933ac6cda764ecd4be9c7cb9b55e28aa482 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3ba50d3b51e5e9fc201a93343c8213821d7a3ce2 fs: indicate request originates from old mount API
426e8284ae00803f43d4ce990d8cd29ed1e2068c Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
8cefe9be4438eefbb1e6045a80f2040e21548678 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
1a1e93d90ffa45c9d95655f3332b4afeee34c63a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f00ca3597a546f7ee9dff4d0ef5dbca992257b35 crypto: virtio - Wait for tasklet to complete on device remove
20836271b61e49e232ed4e5a76ccda99a109d2a8 crypto: sahara - avoid skcipher fallback code duplication
b34f303229067ef840df8570496c1dac9fa06df4 crypto: sahara - handle zero-length aes requests
afb89e64dff07c337b269bf4913f408bbe57ac53 crypto: sahara - fix ahash reqsize
99c9f22038fa02c2ad9b4044e0bfc5f6781886fd crypto: sahara - fix wait_for_completion_timeout() error handling
5b80681faf0ef7a22a7ac90c8f8686c7f9374e54 crypto: sahara - improve error handling in sahara_sha_process()
6c1b5e2219e524baf0e9bd9c16e866f2e8b4955e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
46c4c7da0e5c1477c74d82b920e81daa2c10cf43 crypto: sahara - do not resize req->src when doing hash operations
e3f08b7895abde1831a7b1f26c011eee4e31e50e crypto: scomp - fix req->dst buffer overflow
8dd7d0da55cedfbe9235e24b508427f53f7bbdee blocklayoutdriver: Fix reference leak of pnfs_device_node
a42bf16372eb9fe572c523dc065017250d5028fb NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
52146b3d4169757bfef77776d5ebf29583a84de7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
00c9ddd5585effc51ec5826ae738bdccea5e3410 bpf, lpm: Fix check prefixlen before walking trie
cf0a1cc89a785c330ce7ac3d0d61c2c06c0346dc bpf: Add crosstask check to __bpf_get_stack
e141024e411882afd9f78bcfa81e641dfbe03328 wifi: ath11k: Defer on rproc_get failure
a8fd76c917e014cce72854f8076f87405dee0b4b wifi: libertas: stop selecting wext
47e674737e80b4cf55902fbf2ec400a35f97b7bd ARM: dts: qcom: apq8064: correct XOADC register address
fc8b52700098c83f73f843774577560188b41062 ncsi: internal.h: Fix a spello
22b19247deed4b1a35aec1245c80f403a9421f49 net/ncsi: Fix netlink major/minor version numbers
7dde2b7b2263f4d17f76f659044324c816e11e27 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
878a2a7f9bf7cc414ca3aa06328bcc3a1d5021f0 firmware: meson_sm: populate platform devices from sm device tree data
6f7576e36bcaf11928ce366538611a159c82c720 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
addecf87fb073b8f5b03909f274009257f5493d8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d7a745c3417663f1d468f63fb0926b476ed07dca bpf: fix check for attempt to corrupt spilled pointer
c1acabbc87044ebd5ae474a751993c3548726e87 scsi: fnic: Return error if vmalloc() failed
bc2ccee929583859e42f046fd96b61a1ed7330cf arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7e3f43a5f5a30229fe6f4199083085f88c48d8fc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a2417cb44b494f478b5717aaeb8278f4b1f33113 bpf: Fix verification of indirect var-off stack access
128722cee37b122e5654ecf0ac0e1806fca5bc58 scsi: hisi_sas: Replace with standard error code return value
ae5cb62ceb56ce60a39705fdcb77fe6c98733303 selftests/net: fix grep checking for fib_nexthop_multiprefix
b5bdfd6573b519ad18febd72177c74261f8d885e virtio/vsock: fix logic which reduces credit update messages
a6d9d40281101aebed8634156ef1914b7f35a03b dma-mapping: Add dma_release_coherent_memory to DMA API
3c262bc516f131c542c7d7e61296a8d2a33f21f8 dma-mapping: clear dev->dma_mem to NULL after freeing it
225764f0eb21dbc284ed638d5ddda54a44cd5268 wifi: rtlwifi: add calculate_bit_shift()
386ad72c81c2d7f0caccc126927fb36c3549d05c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8faecadeee0f1c1f76f4208fbb6a02fdb94dadf9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
258902aa2941ddde5a76a8f6038a9dcb9a9f6e77 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d07ad8404308a78b5d0a749b3b15a5b6171fae32 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8aa3f7818eefef1793244044768e81de5239ddfb rtlwifi: rtl8192de: make arrays static const, makes object smaller
3d3c6d8ba43d35fc13676f6ddbf8ab20527a3cf1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
87923900d49f52f251af088387dc2038d568d579 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9bb0fb1eb24235f28da799857c5d9f40a3434872 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c5fda93dd5f8614825549468ff69b3177bec800d netfilter: nf_tables: mark newset as dead on transaction abort
4476804f93ac9f1c9a10ddf5cf07850a8f754734 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ccfdc241e575c5d3572ea8b5233b7255d15e2fde Bluetooth: btmtkuart: fix recv_buf() return value
c818e20aa432efa113a35c03db88270f661d73b0 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2c6a4ac2bee089eb740efea0e4c24b53353beee1 ARM: davinci: always select CONFIG_CPU_ARM926T
6f71b73c5b3b4c0a757942fdc5b85575f6598863 RDMA/usnic: Silence uninitialized symbol smatch warnings
f659630d66025dd503ebacf7f47146c23b06d81e drm/panel-elida-kd35t133: hold panel in reset for unprepare
791282906a6f7644f8c2407415102ade28e7b05a rcu: Create an unrcu_pointer() to remove __rcu from a pointer
559a14f1e9b32487c78b5e02d093fbf7edd84136 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c7451c879aa4d8a8ee14db5c3dd356a62afd4404 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
2b7482dececaefcf5c39fd5e4fcd60ab7515250d media: pvrusb2: fix use after free on context disconnection
9b7ba4fdccaf31959f43895a2026ebd166ba2287 drm/bridge: Fix typo in post_disable() description
7ab07ec2416cf29faef9c38028ad3821574b3c18 f2fs: fix to avoid dirent corruption
2f9e135934c27d9f573853476bc28474b406fff0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4657de7366f761c02634c9bc3cd6efa4ed66a977 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e64dfc4dcd6a8ffa1e29d6eec1273540d446496b drm/radeon: check return value of radeon_ring_lock()
8e86c0cb89aa792e3a3896db3e49591f87b30c00 ASoC: cs35l33: Fix GPIO name and drop legacy include
1425c6e734c34af113f6b70fca48a51227f01a62 ASoC: cs35l34: Fix GPIO name and drop legacy include
a7734f275a7e5ce825da73224b758150519ef7d7 drm/msm/mdp4: flush vblank event on disable
6fc8cff818a506e7b0080023a9cbca84d9e8da6a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e7211ec1d6776a8ba905f1e5cd15ec534371a7f4 drm/drv: propagate errors from drm_modeset_register_all()
e84b587e6c7b6fc151fd819b50891022656fd94e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
32aa9dc182cfcc1bb49e3f588ee0fed62d5827d6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a7917062452c151b4819d00ed247f27a08e704fc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a76a2937d454fe7b34126710a2f38d6ce94fdbe7 drm/bridge: tc358767: Fix return value on error case
9f30cae90fc8311d483b0c3e29d6273f770bad7c media: cx231xx: fix a memleak in cx231xx_init_isoc
f6fd4dc02ce5686b54b88cf04168c0bc88841cde clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a8c37e9cb3eaafa6e34a392557d36fb8836b4dc2 media: rkisp1: Disable runtime PM in probe error path
75b12828545f090ecfbafe42494729b7ae6dbdfb f2fs: fix to check compress file in f2fs_move_file_range()
f5f43f83b62f20909fa938a74ac4f4d40e40f9bf f2fs: fix to update iostat correctly in f2fs_filemap_fault()
9f613d705e253a764b0a2f0696f5f401cfb59c82 media: dvbdev: drop refcount on error path in dvb_device_open()
49a56728033c3e2e03c6e85c81c76c3236905cde media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7fa3b89beee2cca61a9701eaf40d022e0e207b1d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1f0309c195c9669aa5ccba0494a3569a687d49dc drm/amd/pm: fix a double-free in si_dpm_init
e011bc5fe147a1d5a0768cf923669864186e1bab drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0650bae37ad671755bcdbcefd0adc55c3433512d gpu/drm/radeon: fix two memleaks in radeon_vm_init
ad8b0e5f3fea7ceffa0ac4c596b627fc7b7b4ae8 dt-bindings: clock: Update the videocc resets for sm8150
ac834d78bc0f17848ff9f91aac62f5e9d16f8194 clk: qcom: videocc-sm8150: Update the videocc resets
5c11b4f63441444b1bf83a97d2b117d5e79c9569 clk: qcom: videocc-sm8150: Add missing PLL config property
160ece4150a893a1b036048816ad6706f9ed3624 drivers: clk: zynqmp: calculate closest mux rate
d2538d7b5fd7667b219675a880551017abf5bfcd clk: zynqmp: make bestdiv unsigned
e2f0b49687d22189b4eb76b852ad8feadf4c6ea7 clk: zynqmp: Add a check for NULL pointer
de2b46768c76cfaf38354773f06f3d99b44a657d drivers: clk: zynqmp: update divider round rate logic
abeec6a2f490920d74098afc1e03d0d3eb4cb8e5 watchdog: set cdev owner before adding
1e2be53d8ed767432ebf681c94b523785635dc7f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7df1c32ce7dfdcd9d37d2e0ade2b8337fa089583 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
24c088136f0eea23119dde7ae27a0c37309d7670 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c12a5dfcf5a48b8b9a129fbde96d014da580cc09 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
dd95a7a435abac82190018a009196be2f80fa225 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
6e47725e5e929055f52d7ed352e54e2445497afd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2c29702b6bea482a35774a5fba62c7b93e8ec191 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
45d5b096f3c7a6ba8c1ffc2c186385c7975584e6 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3a4cb606b26e5a9ef10fef4668be22a2ea59ebc6 pwm: stm32: Fix enable count for clk in .probe()
01a82b2db65d3a9237ff9eeb60302f4e3e0783a5 mmc: sdhci_am654: Fix TI SoC dependencies
74d5d2dd2d8a2c6a0b990e44e65515fd0b850009 mmc: sdhci_omap: Fix TI SoC dependencies
97f9faa7fc00788d741ea101179603ca32c5ab8c IB/iser: Prevent invalidating wrong MR
09baf64cee2d158d63ee03cf20f7f16a24460463 of: Fix double free in of_parse_phandle_with_args_map
cf7875f96ffe4ef4f6dba88696ab94d8189793ee of: unittest: Fix of_count_phandle_with_args() expected value message
f8ff1b4a933285f7f5adeea0b96573ec0d22ed99 keys, dns: Fix size check of V1 server-list header
a712367321cde43835ff9140258d0a1378d6eb1d binder: fix async space check for 0-sized buffers
3e15c21405fbfbb028f0c1d8c52ac98f4f1e37aa binder: fix unused alloc->free_async_space
1dd689c051e6479955c866b8f0277bfbbfa28a11 binder: fix use-after-free in shinker's callback
842269fc5172ed432ec89b0305725472b4c83f50 Input: atkbd - use ab83 as id when skipping the getid command
f0dbd53168de0c725098cf215f433fa66081c83d dma-mapping: Fix build error unused-value
ab7cee92d4ac94f9fb75fc4448576ebcbaafd3c7 virtio-crypto: fix memory-leak
64cbaebf7e89c495d3c7eae278f53cf42112f132 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8dda5e5d7f74f5cf42369ff9578aebf99d906370 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2788966afb2fab121796a724c48e1cd77f114262 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
597816833b24782132a44b37fcc4c5aee877830d net: ethernet: mtk_eth_soc: remove duplicate if statements
ebf1f4cb3c47d27bf458f98056e70becc9046608 xen-netback: don't produce zero-size SKB frags
b6a96fd86b6f9c603702e512b50dff8aa34ab3fc binder: fix race between mmput() and do_exit()
639ec79e623d4604988c6099fc3854a41d03c886 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9749e481d51ddd76c002fe6d8103c1c68c223f4e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
886933588a76b8e4e261b8f518971261b7cae8db usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c7fd29e1571bb80f5981c1e3bc765aa2b1c4fa4c Revert "usb: dwc3: Soft reset phy on probe for host"
f4c25d263c995616ddc77b571c950ae5be49d9c6 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ea4a4cf008b09646ae5177112fcba2bcf2c23961 usb: chipidea: wait controller resume finished for wakeup irq
275b6d4d54d0b83bd9a28d9f502e3d093da0adc2 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e5d2f4f0e8cfdc39dd2a8f2c6ff201cc1c0aed27 usb: typec: class: fix typec_altmode_put_partner to put plugs
9aa6e9bedaac183dae4654a80ea4e300222c52ac usb: mon: Fix atomicity violation in mon_bin_vma_fault
7ce0418a792a1046499ed072684e963d7078125f serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
35b41c0202e59a8bb782e7e58fa5cb86f933188c ALSA: oxygen: Fix right channel of capture volume mixer
fd00fc20bd8e43f3024ec5447cc3b29030cf1c8a ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
383920619c369de6bcef9f48324c718d597afc99 fbdev: flush deferred work in fb_deferred_io_fsync()
7f1af77689c38082cc79616d64bf111f49d1ce17 pwm: jz4740: Don't use dev_err_probe() in .request()
f3b65b67074d3bfa53151ba0c611b4ac70b79c97 io_uring/rw: ensure io->bytes_done is always initialized
afb13d08fe1c158b20d07d8de83acfc45d7b4343 rootfs: Fix support for rootfstype= when root= is given
e1cd1c44ae4b8b075f5513140c7245e9571b2555 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
1307959d5c5bf1b9c26164ef739cc6557b8ebd30 iommu/arm-smmu-qcom: Add missing GMU entry to match table
724e0d0a2ab54e7f855b12ead9b3c251da3dcf60 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
70eb5ee4a8a8d9136d1329268eb4878a91b0eeaf wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
12e9eba13ac3a3da62616308f4975e2dcae0159e wifi: mwifiex: configure BSSID consistently when starting AP
a45157b5bcf1ec6040db57812c38cb0bddf93543 x86/kvm: Do not try to disable kvmclock if it was not enabled
793625e97affcbb80ecd8ee12f169dd584599f59 KVM: arm64: vgic-v4: Restore pending state on host userspace write
16b7bb0f3508b3fd37e4a3f6d6971fb7c8dc457e KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
105ecd24e947c248578929360e7b57d110cd0b8c iio: adc: ad7091r: Pass iio_dev to event handler
5045524a43b9bc394dfdd9f9e67487c394bea315 HID: wacom: Correct behavior when processing some confidence == false touches
307a05a60e8cfc13fafdadc7454429c8c84d9051 Linux 5.10.209-rc1

--===============3295117593699815827==--
