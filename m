Content-Type: multipart/mixed; boundary="===============8354461568829057370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:41:46 -0000
Message-Id: <166246450620.20157.13336062568019955928@gitolite.kernel.org>

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60b9e7f26674b0b38153359058e999e45ac8a429
    new: 7f6a31f52b6c0701e82ec274befd284fdb45ced1
    log: revlist-60b9e7f26674-7f6a31f52b6c.txt
  - ref: refs/heads/queue/4.19
    old: 3dbaa7d5e4e4fd226baff83f570367dc5d27e64f
    new: eafed8d6fbc4bfbeadb495920ab2ecac4f626d28
    log: revlist-3dbaa7d5e4e4-eafed8d6fbc4.txt
  - ref: refs/heads/queue/4.9
    old: 08cd296b2470f1a17837860efda2c98e7c543095
    new: eaadbc17fa7962aad873b2d21011d4ac666049b8
    log: |
         7df4a773219d463675e15375f276a4068001a035 fbdev: fb_pm2fb: Avoid potential divide by zero error
         63f4daa56c7ba7fba6c54f87de8e763d5e6528f7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         474a829f9b655a461232ea0473522a8865735e3b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         101ce8e07732a2c173c859fd27b13c777e17256d serial: fsl_lpuart: RS485 RTS polariy is inverse
         2e643239bcaea7cf3fee285207f0e8d15fac04d6 staging: rtl8712: fix use after free bugs
         6c8e7bd49ab4d30dd30e89c4eeeffd1593d1bab2 vt: Clear selection before changing the font
         def6a0f34b8a2d1bd01bb64b351c119153eec4df USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         57ca587deed268501157dc1dae971f46bf84e3a0 hwmon: (gpio-fan) Fix array out of bounds access
         eaadbc17fa7962aad873b2d21011d4ac666049b8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
         
  - ref: refs/heads/queue/5.10
    old: d5097e19282d5af750ee1a4bc1d0f718598ac835
    new: 96db57cea1a6cf1a2b2d09469efe70c51e86bae7
    log: revlist-d5097e19282d-96db57cea1a6.txt
  - ref: refs/heads/queue/5.15
    old: 8f4e6e76da43600bef4afb98ab9f744f85b39a1f
    new: a1514747bc97342bcc66b67d2c19529144db737c
    log: revlist-8f4e6e76da43-a1514747bc97.txt
  - ref: refs/heads/queue/5.18
    old: 994230cfac90a076db787cba60003a823aed7d5a
    new: 11e95ed3d67c52cd2d3ead721fdd3e24c437f524
    log: |
         11e95ed3d67c52cd2d3ead721fdd3e24c437f524 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 67a80a294cd795e006253cb268808e08ed1964b7
    new: fefee8d5199070bb695d37a6b4a7e9fd5c39f6a7
    log: revlist-67a80a294cd7-fefee8d51990.txt
  - ref: refs/heads/queue/5.4
    old: f0b2c4d3a876bb8420dab857f8eb496f4e0693d1
    new: 52be6d031f6ff10284305ad1fe4f2c186c98ab23
    log: revlist-f0b2c4d3a876-52be6d031f6f.txt

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b9e7f26674-7f6a31f52b6c.txt

cb9bf2b0bde799f711f9e5c8a5f8bd064a391fec drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6c8a57a8c698c462d13ec6378c5c974be8f42997 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f2319b4db7a173de4126bc436917f2ef6d4e90e8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ec67b477808e88ec7c7bfd87cd0d1d65b251ee2c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5ada2006950a82365d7bf926240fd146810fc5df kcm: fix strp_init() order and cleanup
f65b3a573c552d3d883fd97d96dc7f388ea702b1 serial: fsl_lpuart: RS485 RTS polariy is inverse
b2527f0688395acbffe16299872bda4f36209b84 staging: rtl8712: fix use after free bugs
3c7c31f75f62afccca38282f70975792ea0cf1ee vt: Clear selection before changing the font
787468e574f32f9dab9e6aeeef77f1596a62d871 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
32c52120157119040ba3a7beaebcbf9381467d7f binder: fix UAF of ref->proc caused by race condition
6bc4953851fbac1b9b24018438e289f2e47c2f31 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
89dd5f6907e6d8c4a3af3e9e35555bebedb52ad0 Input: rk805-pwrkey - fix module autoloading
d6a413879cb7db12b0e7aea316dda53d5b3e3356 hwmon: (gpio-fan) Fix array out of bounds access
57a3b35a362dfebbf923978c0e4dcae07048bd62 thunderbolt: Use the actual buffer in tb_async_error()
7f6a31f52b6c0701e82ec274befd284fdb45ced1 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbaa7d5e4e4-eafed8d6fbc4.txt

47d320e29553d4180cdd94c64cd12c64a3ee0b39 drm/msm/dsi: fix the inconsistent indenting
7c09dd5111c2fc3a7a940cc3d13d5048226a9f1e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2f7f0396bf601fc1a564906501b082de84403530 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b999a5a3eb0512dcf5d939a82a4d7181b25b33fe ieee802154/adf7242: defer destroy_workqueue call
346b8dee2dfa783b760b157053616ab26a21c0ca wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
60b27a34adb282a4b9439a995a4874ff7cf7d078 Revert "xhci: turn off port power in shutdown"
073c9dfedfa7a423b05056c9e00ab575f4b8f741 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
982dbc4550f774cfd281d7f638e0988c71b713ce kcm: fix strp_init() order and cleanup
8cc2a2a27a05cc762374f51c154dc4713ff4c511 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f0452c235ab7bb21a8dc116c71c3a58310b97314 tcp: annotate data-race around challenge_timestamp
ce219ddd3c6e3c65405335a2be554e744b9f30c7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8700c39476467be33111389128fead43b4cfabeb net/smc: Remove redundant refcount increase
d80c677b050dc99d0b2bde6741ab452c3caeabe9 serial: fsl_lpuart: RS485 RTS polariy is inverse
dbc65e2d91360238ceea12dfda3ebbc7161dd694 staging: rtl8712: fix use after free bugs
4931aeff65b1b39ccf5ba6531140f6b64e3019d8 vt: Clear selection before changing the font
ba5a281f6472885e425b16151a765273291b355a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
64406fea14360e95c8a8d2442262f2a28c7291c2 binder: fix UAF of ref->proc caused by race condition
c0292771a8a8937ed6493181212fdebe05f47a8e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
44d07605abf19144a78244de6d3d36006db6b6ef drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c5e84f5fc8d6ef40c9eab9d48f7496ff07916efb clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
3a4d2ee0a6713f925ded90955b8a22cdb3cfc44e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
80832a553cb49b7920b548484da667180bb215d4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5a0ec0154eee6e9834e634d59e92a71780a05564 Input: rk805-pwrkey - fix module autoloading
65f339e0f2fb8ceb651ea3cf1bdaf3d9c8784d2b hwmon: (gpio-fan) Fix array out of bounds access
bdfcf580ac673dbbe8f8ea32b38a05bab3e8b97c thunderbolt: Use the actual buffer in tb_async_error()
eafed8d6fbc4bfbeadb495920ab2ecac4f626d28 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5097e19282d-96db57cea1a6.txt

f6d8fceddbd5489510ef1980b6a38d1ebe301c9f drm/msm/dsi: fix the inconsistent indenting
48a16db63b11518d03430e54ed3c42740de4786a drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
e6d02547538a160eee3e622fb909478466bbba2f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c68e06bb232a13d163d0b57b33a6d68f109e940b drm/msm/dsi: Fix number of regulators for SDM660
0a6aeda79f4d80fcac0246ee5706d49a5378c7d2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e5977a011d43059f92568543bf3f4a94d99be123 iio: adc: mcp3911: make use of the sign bit
68ac097178ff0417cf309f9121d67aa19a29cbf6 bpf, cgroup: Fix kernel BUG in purge_effective_progs
655acbcc693748461b1f76545e8147bed5db1021 ieee802154/adf7242: defer destroy_workqueue call
52843d742f3577ac716fe65fc718f0df5206887c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
9d1c8803546bd4a08200581e4de1c4ffbbc70ee5 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
c38ba94d7b041103632e73b051ad42b346b2582b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7e624a6765c43a5f28af9c15a33300a4eeccd415 Revert "xhci: turn off port power in shutdown"
fac1147d7d80d88e66a6b525cdf57b26f69bc662 net: sched: tbf: don't call qdisc_put() while holding tree lock
7793dd5dad7609c1d42fb804cbf6bf35d27f890f net/sched: fix netdevice reference leaks in attach_default_qdiscs()
518e31e19a3ae31a8f1ff1d1f12b743db6d96c94 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c934491b7b01118dc48753102734b71427967c10 kcm: fix strp_init() order and cleanup
98b1038defc0b7514b4af6f3e79f71adb52b4c86 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9a6c5012e9201db092310440f222971135df132d tcp: annotate data-race around challenge_timestamp
337fb9cf59ab32d17f3f387a07b847f4808b9171 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c2854d5a3777ee8c52063713bbdec5cb210694c4 net/smc: Remove redundant refcount increase
cd152d8e2e46c1b94fa38216c283f60d66088958 serial: fsl_lpuart: RS485 RTS polariy is inverse
c1fbdc69073cb4828df024e2ee476547dac7c63e staging: rtl8712: fix use after free bugs
302634b46a32bba6ed104a0b8792f8fc4686d980 powerpc: align syscall table for ppc32
8a72d29305b5e454fcffc1471e8b1b661064390e vt: Clear selection before changing the font
84bafa668dbfb0603d53dcaf24160805c2720219 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
aad3747ee135bbc7382138b87d747a4b9822135f Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3b8d588d2eba2a1bdae0484567b37df72f988930 iio: ad7292: Prevent regulator double disable
6a95ac58264089bbf75ebc91ba3ffc09533d990e iio: adc: mcp3911: use correct formula for AD conversion
a0e8c0a3b0808a408aca10db16d99f2dabe53ca6 misc: fastrpc: fix memory corruption on probe
deef9b770b46232b92fd737738115008a0440b6e misc: fastrpc: fix memory corruption on open
bd4593d73ecfb9a1d5826a61872107df63530545 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0f59e691d0ceca06491f613c73897478089906fe binder: fix UAF of ref->proc caused by race condition
e55185dabf8337483b73a7233935d58d609b32a5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8bfa61521988c38b556b01e8ef6c2c6a2ea9e204 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
966e01385f58732817f3f720ec7c66946301bee6 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b511f74f0c4f02df70af4d86131c8c2c7b5b685d clk: core: Fix runtime PM sequence in clk_core_unprepare()
3c04f5f07926ea9f045942952665596f3bbaabab Input: rk805-pwrkey - fix module autoloading
a1eb435e091d1b55e3c4dca411e3d9bdb1999018 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
6e833e05f3a8cfdf8dce697335121f0776bd2389 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
adfcb991a836de1798bc3dee90836b07f7d498c1 clk: bcm: rpi: Prevent out-of-bounds access
011e6f78d313e79314a22a93560c6110252363e5 clk: bcm: rpi: Add missing newline
4b07789f8e95f74c68479b4543ac44a5b8911587 hwmon: (gpio-fan) Fix array out of bounds access
1c09f063a927a89a6e03fd9674979e17b3f985a9 gpio: pca953x: Add mutex_lock for regcache sync in PM
c18a54dee3ab9dedc214f12541b90ae54a36a1d1 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
802c6141ece3a6aeb5ee1af42650f10477c4f5f7 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9c5e64ac8264d6c229cb834b6a9f44317126d5b0 mm: pagewalk: Fix race between unmap and page walker
830efd830455638f09c807996265292af8db71a0 xen-blkback: Advertise feature-persistent as user requested
cbf5ef53c2abab41de2c4a6c9a5a9f836a07ab58 xen-blkfront: Advertise feature-persistent as user requested
6f480f5391c6cb7bfd8360513c5e09bc2cab2ea7 thunderbolt: Use the actual buffer in tb_async_error()
c5274110db26b51e701bfb1df0bf5eeab5ad3002 media: mceusb: Use new usb_control_msg_*() routines
96db57cea1a6cf1a2b2d09469efe70c51e86bae7 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4e6e76da43-a1514747bc97.txt

d3590171eef3b0a65b4faeed8684c93f70398bd3 drm/msm/dsi: fix the inconsistent indenting
79ca244ceea4b6b484c3c7beb909920b37fc735f drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
82837fc7016a6e43197b89ccd978d8fa3a09d30d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e009e4a5ba7e33c51dce42b40a596596f5c95031 drm/msm/dsi: Fix number of regulators for SDM660
b958e6732a9e24ab56a5ca63c204347ced218dd7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
04927765c3961323b6f9534ea9d2e4b4cd17cd40 iio: adc: mcp3911: make use of the sign bit
6462439eeb64c442bf34b7447d78cfc1b490cfb0 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
66c1aedf9e6bbdd20a7e1f01f92e9d2589c22e68 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
c0f7f0d8252a1d20deb7d35cc30c56ba38b06281 bpf, cgroup: Fix kernel BUG in purge_effective_progs
fecc1b332a5b80866a4db7eca299043c955fbec6 ieee802154/adf7242: defer destroy_workqueue call
3ded14720cbd2323d6a699f16593565bc717eded drm/i915/backlight: extract backlight code to a separate file
2a95edb06ec6b94860f282f4d67aec4fe4575930 drm/i915/display: avoid warnings when registering dual panel backlight
3e27010b38d9e50a2130d97143deef577f643bbd ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
d44e625ac997478778e41bc388d777f04d7adf74 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
fd86322abdf2b298dfd3ec9e2e4a7ef67ded92bd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
19664057a6fe0c0d33b0aa3865b48dc2198d2aad Revert "xhci: turn off port power in shutdown"
fa50fe48ce4617c8847f844891b3cc6b90db65f1 net: sparx5: fix handling uneven length packets in manual extraction
34f83d92b563cc2b548d89a6034de8af1bed88d0 net: smsc911x: Stop and start PHY during suspend and resume
e946acf62dfd2e6150879795824c5e491bccacc9 openvswitch: fix memory leak at failed datapath creation
cd62d91e9384caf5c4b455789d50f164ece2ebba net: dsa: xrs700x: Use irqsave variant for u64 stats update
d2c0ef061cb092709f3576c06ae7d16f69e484c1 net: sched: tbf: don't call qdisc_put() while holding tree lock
fcb32770ba8729fc06e8b3355ed97ddccee13438 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
f0e6d7479d185677d63a199f695a9c0af7b6392c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
55d140624b68f1307c473c3997dd822810f4fd60 mlxbf_gige: compute MDIO period based on i1clk
e4f3a5ff85d9eda16c9aae0a098d27faf61d5629 kcm: fix strp_init() order and cleanup
422b70267a6d2bccd035c9e6ec3099a7daba6254 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a65e09ba5ebec7cce4e6a890cb4049ecfa83cada tcp: annotate data-race around challenge_timestamp
cd7051cd491cd3423861ef749822f66560aa6f66 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3660f3f34d3f420d398ed912dd3265ecffbf4d1b net/smc: Remove redundant refcount increase
81c1058ad2b387bd8f02aa03d0327265fae73645 soundwire: qcom: fix device status array range
dfb8c2359ff6ff90bd35335ca85ffad80806f17c serial: fsl_lpuart: RS485 RTS polariy is inverse
2c0ba58bc2dc89e955c3b07baaeeb1d46e68e361 staging: rtl8712: fix use after free bugs
526927f283c3ec5332fda2a4cfc37cd3d2c4eddf staging: r8188eu: add firmware dependency
18eaf89b991073e21030234ad916d5ad83805f5a powerpc: align syscall table for ppc32
3ab9910b06e3840b3f6d86ee4020c8739d4a1ea8 vt: Clear selection before changing the font
6956649c9ed1e78599ed302db6d9f3c8864224fd musb: fix USB_MUSB_TUSB6010 dependency
ec251ec9c518e4913bca161bc1bad30348cc8884 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
cb5684cb906b1525cb8f8762c3d9df25f9f761c5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
152f01fb9cf776ea072322f60e3e2a884f4a4208 iio: ad7292: Prevent regulator double disable
9f1b9f9163782ccc3a6ebc6f5a4a330c79ae2ecb iio: adc: mcp3911: use correct formula for AD conversion
f02f06eb07a21f629ec0c2e95ad0bd3de62efae4 misc: fastrpc: fix memory corruption on probe
9b417b5b69188608c535f41c104c52968951c7e1 misc: fastrpc: fix memory corruption on open
394f8dd0830725007c371edeb08a3fdcbedcc03d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ade19978f33c6db8573e6ba47bd5c98cb39b0b29 mmc: core: Fix UHS-I SD 1.8V workaround branch
e465c4b52fe60b939ec1cbd1a6100f51d1d8ab0d mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c93b772a0fcd652f1f80e39d79f9cdf5e8322409 binder: fix UAF of ref->proc caused by race condition
563e83020f48cfb4df30890a5e2ccb54bf80f454 binder: fix alloc->vma_vm_mm null-ptr dereference
2d89f002576d00b3107715e916eebfe949cef6ce cifs: fix small mempool leak in SMB2_negotiate()
6d646effa2027103b63aeb2ee3d851bcf6b06ab1 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
4232225aacdf3a22678d85ff48861efc3bc41ad7 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e3b85b3a39710dc49854522c461c20e8d4ed17d9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a37de8dc36f7f4c45df274b4f0b78666bfcb938e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
cbb1faf3f2036946fd6f3def8dc41f0cc6410eb3 clk: core: Fix runtime PM sequence in clk_core_unprepare()
d391dc2000ffad52ffb1542dde43d90c50a112d8 Input: rk805-pwrkey - fix module autoloading
14ec72367a1828f1aadcaefc8455d49bd06601ed clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
a5cee1c07009c5fd632b54ae4fc219e5c67fb088 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
0566f68688120c68cb9f3eb19c40d0e43db6e151 clk: bcm: rpi: Prevent out-of-bounds access
d6d47115674eff8ed9a9a5a47b72b5d1c209718b clk: bcm: rpi: Add missing newline
7e12bca5792e18554f9cf605b1097e02226835e5 hwmon: (gpio-fan) Fix array out of bounds access
edf1ced505efb9ef84e13cd798d5b9437450a895 gpio: pca953x: Add mutex_lock for regcache sync in PM
dc82ac26874b35beb470c5f1c2424f51804aa11e KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
63f7416e747a41b3e5098b30fa10c79022fb0308 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
93e72105b27d7c9881308a24b89d98864cff5eab mm: pagewalk: Fix race between unmap and page walker
26b3d488c829fe1df65af4c57905139a530a2f34 xen-blkback: Advertise feature-persistent as user requested
fd4c0ccf3694b689d1f246255e56b617f1769822 xen-blkfront: Advertise feature-persistent as user requested
8c47bb1c5624d0673b7a8f3d88394e24af83c5de xen-blkfront: Cache feature_persistent value before advertisement
cad10e5328cc1db6cbe4799e21f0c424b014bfae thunderbolt: Use the actual buffer in tb_async_error()
a2e3648041ac1772548c65bdd3269997c29e4936 usb: dwc3: pci: Add support for Intel Raptor Lake
8cd336020f350f79e01ce43bd515497a49503999 media: mceusb: Use new usb_control_msg_*() routines
a1514747bc97342bcc66b67d2c19529144db737c xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a80a294cd7-fefee8d51990.txt

870ab22c19c834dc91f52f70247fbac49cffac5b drm/msm/dp: make eDP panel as the first connected connector
74409f20932ecc7e4784ab2ce7525f3d0eefcc66 drm/msm/dsi: fix the inconsistent indenting
4e9def5d6c7648a8e3ade512655f30a62deda133 drm/msm/dpu: populate wb or intf before reset_intf_cfg
1405c5d5c487a97105453eb5693db5638dbd3064 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
41e9b52ba9b02dbab74448c82c216828bcb5555f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
26fc5f57ace0983561d4877fda390789745714bf drm/msm/dsi: Fix number of regulators for SDM660
4d23c41e38400429ece8272cb90558c06ea24373 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e9b03e617ee61fc0f7b68505233af49d1f44fc2d platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
a676bf2b4afcdd295e3ed0c6e0d9a7727cc004eb xsk: Fix corrupted packets for XDP_SHARED_UMEM
2b52d91ba706939593759e2b56d3b204fb9d787a drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
81ec84562c332bf2a9b663efe464168b82001013 peci: aspeed: fix error check return value of platform_get_irq()
964021919af175ae6b6e694d16498f4ce92ba26b iio: adc: mcp3911: make use of the sign bit
c380fecd770f6c9054fad3ae3bddc7e8f964899b skmsg: Fix wrong last sg check in sk_msg_recvmsg()
a860799c443b443c22aa3da244c73f9ff80308de bpf: Restrict bpf_sys_bpf to CAP_PERFMON
8183bc31f484f770a06aea6296d3721851dcaba4 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
7b010bfa5534e9703deb764834594b9d55d0a67a bpf, cgroup: Fix kernel BUG in purge_effective_progs
58e5ede4a7ff66e6b41ad358038f4dda1406debc drm/i915/gvt: Fix Comet Lake
ce7a4957cb9ff6bb1624c3e1f6d7aeb33072666d ieee802154/adf7242: defer destroy_workqueue call
44bd71d7a643b16bf64e679c206e268bf2742db0 bpf: Fix a data-race around bpf_jit_limit.
1d3a587df3781e9d41c9d4dad6884df1dc0e4983 drm/i915/ttm: fix CCS handling
cc2570a99e48d5260f516a53ea78c1af10a62940 drm/i915/display: avoid warnings when registering dual panel backlight
886fcffcdf469a0f50f0bdf8c07e37726494fadc ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b6e335dc41be3479e0f99ea9f619f0618b63104a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
12abddb635dbbb9994f7f79cbc0be6899a047eb1 xhci: Fix null pointer dereference in remove if xHC has only one roothub
7d15ef874781b7a8869cf991f500419220da9890 Revert "xhci: turn off port power in shutdown"
69616ceaa3f532a4faf1daf5238e34c1e4a44182 bpf: Allow helpers to accept pointers with a fixed size
92fc11d95dcd14bc69757dbf0459453ff514c2df bpf: Tidy up verifier check_func_arg()
5f6b593bf89f87e866876ed9c034fe32e30abf06 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
dcc6787dc191b624481c1af7dc076b2e8ad05c2d Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
dbe05b0637ac2c00c9f8650025c906a0fa63e124 Bluetooth: hci_sync: Fix suspend performance regression
d4af9381ecd74c7bd4832d716d0661bcdea10479 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb3580a7487af151c7040046655da1cf7d87c033 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
869b99fc4d4fdd4ba3f5811cda0ccf5d55e371b4 net: sparx5: fix handling uneven length packets in manual extraction
61b1d18d590a4692cae4ccc207f2e0c271bc2f6c net: smsc911x: Stop and start PHY during suspend and resume
bb950152e4173ca36fa19cd062c2cbfd8dc4f0c5 openvswitch: fix memory leak at failed datapath creation
eb9d17cba18fb05a816ae3d2110075a9ff8ab818 nfp: flower: fix ingress police using matchall filter
ad1a67203d6823a1c74cfce95ef231e4d407cf72 net: dsa: xrs700x: Use irqsave variant for u64 stats update
437458fbab31a089c3999ddeed826653954fd4d9 drm/i915: fix null pointer dereference
b46b04e74e8d125947e4dc77ad163af04bc02477 net: sched: tbf: don't call qdisc_put() while holding tree lock
5bca3b73adab91c95e3c3958addbb42c36b37ae3 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
52a255f82ef6bbba27e9ab22d957b697ec6cfcc3 net: phy: micrel: Make the GPIO to be non-exclusive
51994e4b4f20ce30f2976642841cedd4b217b211 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
6dbca506bc4af43755d7fd002663aaba37ccbeab ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4dc1d8196323fbd1b382afb15a89f309f34761e2 cachefiles: fix error return code in cachefiles_ondemand_copen()
c31c40a41f736bce7ebf1b1fb49fc42ba1e88c5b cachefiles: make on-demand request distribution fairer
8a63ce3411a363d1bbc5779c88c79aa4094b9f40 mlxbf_gige: compute MDIO period based on i1clk
6dfbbb0b0fd94ca2ecad2b947d304fb8a8e1f30c kcm: fix strp_init() order and cleanup
c46cb76d4ae5627897553f509f33250755b7f990 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8445f00d7da5c001552138d6decb53cbfd83cb9f tcp: annotate data-race around challenge_timestamp
d451932ee4f58029b5996da1cd9bc2067fcd9e9e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
bc0b64b1f1775075693edaab21354e0fd0943847 net/smc: Remove redundant refcount increase
8324ca5941019cd37d90db06bbb92c1d0f5215b2 soundwire: qcom: fix device status array range
994803a8ce0a5ae2d17d988ab99b751b3f878613 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
8c784f238f5e17291cc5cf602ea9284b2bd191c9 platform/mellanox: mlxreg-lc: Fix coverity warning
ea1a6b5aa056a3de19c2f38a2915091667642ed3 platform/mellanox: mlxreg-lc: Fix locking issue
b378aa8f2e697c08aec6e3e2aedb299c488ab191 serial: fsl_lpuart: RS485 RTS polariy is inverse
7ad5253697f02bf6e744fe51850a39a29a17429f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
0a7b429c174b807f5c9248375a63947b7376593a staging: rtl8712: fix use after free bugs
990e860ea3766b9fb93a9f20e26ddee6d3aec142 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
f49d73039cdd7c6e85a8c666e7c4ebc0fd7b2287 staging: r8188eu: add firmware dependency
5c003fd6fc284bcdf1877e71aaaef8b78ba86e14 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
6dc2cf16cbc45eb67e3e55b18eff6fc21a4886b9 powerpc: align syscall table for ppc32
5eeb3aab1f5d40d14cb7e3491e71f83bfd51f354 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
4a7d829cea8b6814eabcb371b01f79ebd580e17d vt: Clear selection before changing the font
185ae11a9e72d774456b20577d4b4e1c7cf2db05 musb: fix USB_MUSB_TUSB6010 dependency
24fd4778643234e68e3ec446c0373c7fd01eabe7 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b695e1260cf7cb3e117b93aae013d0d19851b5c5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
c5c841f23bbac961aa9504ea91fd60e90095f02a iio: light: cm3605: Fix an error handling path in cm3605_probe()
bab96d6e8b76d9f25aa52c6b0a9f82d1b80d3dcb iio: ad7292: Prevent regulator double disable
3488ca5ee37c2826b6238475285216211c9a142e iio: adc: mcp3911: correct "microchip,device-addr" property
82344e1da19bbd1a3d604442fa04bee85c3b7513 iio: adc: mcp3911: use correct formula for AD conversion
f13fa00eb6d7cc526efba3ca7528947c7f1503ca misc: fastrpc: fix memory corruption on probe
408f4938d1d88bef9d50c89f84b9b8e5fae06dde misc: fastrpc: fix memory corruption on open
953a4a7164cf65316d887d4b5ecb0ed34fecc277 firmware_loader: Fix use-after-free during unregister
e34c7ef51d524af3cb918404064d073168e01c89 firmware_loader: Fix memory leak in firmware upload
07912b1ed0c170a2a0493759826d7c05800ec9dc USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6b1330ba90764efe60232d267f9cb5d25d6bc2b6 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
3010493f027e52ae0760de174916fdc66d016979 mmc: core: Fix UHS-I SD 1.8V workaround branch
383c6fd96dcf53af56f1a6c72a6a721fc99c5339 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
62cded9bfbc2f7b80aa07951b291f5a15e244abb binder: fix UAF of ref->proc caused by race condition
7985a44bffe0bfb57b41029ceb1c2df5caa8a0b3 binder: fix alloc->vma_vm_mm null-ptr dereference
6f38be151fd0f32e5b346d64337b7ecbedd1ae39 cifs: fix small mempool leak in SMB2_negotiate()
a8421008d9a4323c457bf9dfe84f8ba825c262e9 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
fe336e9b948d95ccb9a10002a5bf2a1739c1480e riscv: kvm: move extern sbi_ext declarations to a header
77ff1f6544acc6cfd3ab99d550709b58e8a308d4 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
77c0e6664967e39fb96e711dbcfb3da13cce96c2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1a45b8d050dc2c3c6ed20d6206f37bbb8915f49c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e08d2865d34e4350243b371d3b65b166e8da84b4 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
52eae236c68a05eae7b7a78264b5baa0ab067745 clk: core: Fix runtime PM sequence in clk_core_unprepare()
053d1574ae65703411021c23e8fb4e4ddcb98902 Input: rk805-pwrkey - fix module autoloading
a4fc8993133d78a20d1e36e9d6c26c72803fdbe1 powerpc/papr_scm: Fix nvdimm event mappings
e79e083ee24573b5e0f24c5e72a32e28536dd84f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5742db6e7b54d0cbaec6e248d853ed005805f7a6 clk: bcm: rpi: Prevent out-of-bounds access
126c694c4a46e5fc34fb6c1ffecb4d66956256d1 clk: bcm: rpi: Add missing newline
8b24c5756f712d98e176e32f55541a2e09a3ec30 hwmon: (gpio-fan) Fix array out of bounds access
2811028dd4fc8502f1445b0efb6ad0b60678c839 gpio: pca953x: Add mutex_lock for regcache sync in PM
f26226dc051238b14e4fcaa433cfe63bbec54881 gpio: realtek-otto: switch to 32-bit I/O
8b5495464f05c7ecbf8034e6158bd66b0d2e7648 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
18c3cb82f57d7d49a3378cfb17ef3426d430bd5a powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
5795bb5f361e99a762797054744b0df93a44310f xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
acb6c88d3f985123b8acbba6cd00431cc96e2ac4 mm: pagewalk: Fix race between unmap and page walker
642da72a5110bcc91276d1ff3b3422aa3820a0d6 xen-blkback: Advertise feature-persistent as user requested
62e158d325a9f04db5c337dafa712a38afd3402c xen-blkfront: Advertise feature-persistent as user requested
18593973e3f06e19a8aea75d485820bb22089f7b xen-blkfront: Cache feature_persistent value before advertisement
c9d4895eff7b2cd416190b0d77d3a56aa84202ad thunderbolt: Use the actual buffer in tb_async_error()
70897f8721342ded743f61083f5a5fd42a3a4f71 thunderbolt: Check router generation before connecting xHCI
6ce0cdf9e072a0d4fe2b166313eee2ace885d7d0 usb: dwc3: pci: Add support for Intel Raptor Lake
038d026429118f63d77a351c52ca6ebad3855dc9 media: mceusb: Use new usb_control_msg_*() routines
dd5ad5c1c36719dd03db86bfb4770a8d56553c21 xhci: Add grace period after xHC start to prevent premature runtime suspend.
3e72f69872dcf065c065a07df86061839a0d137c usb: dwc3: disable USB core PHY management
756a912b2c95b0b427c5bb8b03dbdddd2117d1dc usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
5f5a305766449c38349f87c60186a0749264cdfe usb: dwc3: fix PHY disable sequence
d2084a8d0c1b1852dac5bdef2b0ec1085587757c USB: serial: ch341: fix lost character on LCR updates
408f695c850af8c00a56f07a8f59532f4ef236cc USB: serial: ch341: fix disabled rx timer on older devices
39e4da3c142bec213e7e82b80315cc96ff23c0b1 USB: serial: cp210x: add Decagon UCA device id
f784d613dcbc2ebc6d8d63f5a490a5a2345308c8 USB: serial: option: add support for OPPO R11 diag port
1def9c41efd8e24dbaa7837f129724b9bdfccfed USB: serial: option: add Quectel EM060K modem
c969108e9784d00f5b8828c5400da3f556b199e9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
db6e007dff0f40d041c89fe9f565149fac03251e Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
08363b43a0ebeb5b6c0c11882795b3992be2341b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
66aa55aec6239c65d50c749f30389aec34f37ed2 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
37e9125386ded956eead7ea8823e8fd7e1c016b3 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
c8d9d899667e5cd1eca206fc7e9493cf36f31717 usb: dwc2: fix wrong order of phy_power_on and phy_init
229cc99b7e0c77930b399577925c96787b873447 usb: cdns3: fix issue with rearming ISO OUT endpoint
1d2f469a6f235c73e4be9ea08d74c6591f0f34ae usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
530c91e9ebd3a866d672c5ff4bac2015697b9794 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c2203dc16636962850d77308ebd7a515278046c5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a56606467d124e317cecb887899ff8de260b8151 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
673888cabf445071aa581173217ea62cbb7892d9 s390: fix nospec table alignments
6adccf80a6a4551449fd5172b4ebd408811d048f USB: core: Prevent nested device-reset calls
b2bd0520b8cd5c80cff75cf9eae41eff9d4fae7c usb: xhci-mtk: relax TT periodic bandwidth allocation
c54a0092b1b476e13b452d14031f645bcd68aef0 usb: xhci-mtk: fix bandwidth release issue
564c6f4fe39059384abee105e3c40e7e56e51baf usb: gadget: f_uac2: fix superspeed transfer
f1e42d6a26f5df349d810a5504ab0b3678920370 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1efa71d46cf2890f4191b10240ac9ce86196b74f USB: gadget: Fix obscure lockdep violation for udc_mutex
bcfc81b3e06c140f288cb4d92222df58856ddc16 dma-buf/dma-resv: check if the new fence is really later
7e296c02ffb3c4dbabb1f66160ae71c3cffc86d4 arm64/kexec: Fix missing extra range for crashkres_low.
fefee8d5199070bb695d37a6b4a7e9fd5c39f6a7 driver core: Don't probe devices after bus_type.match() probe deferral

--===============8354461568829057370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b2c4d3a876-52be6d031f6f.txt

31f41589b150e73d5f348b18ed9150dcbb6006b5 drm/msm/dsi: fix the inconsistent indenting
36ed822595e92f27776de3801f1ba157cae348f2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c16d8761b89ad9a0c99073971c5a96c0ec614a95 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4ef0498f2242d8358fc9be43ecdf0349f7776935 iio: adc: mcp3911: make use of the sign bit
32cecf078045ea82d142d0d875fea02f6133895e ieee802154/adf7242: defer destroy_workqueue call
9107a64c4ccb306112c2a1521b72dfc0c77f8f0e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5c3d7063caa7a37d5acecdf21c672d1d59ad679c Revert "xhci: turn off port power in shutdown"
2da78b85ba70c6dec15b1c039e413b81450c30a1 net: sched: tbf: don't call qdisc_put() while holding tree lock
12504950d0981771a8c96670ac6d3fdfd05fd813 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cafd4025fe3ff1bc94dd76ae813385e3fa8a4563 kcm: fix strp_init() order and cleanup
a43fd76d1aacd1092d1a169f04681b6e6c23a5b7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b388769effc2fecdad154e85f43eb2725d154900 tcp: annotate data-race around challenge_timestamp
5436851b793d72520f1441e5ebc7b6c581739b34 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1b24e1a8a4794de79c10eab8645a8d7e0c4f74a5 net/smc: Remove redundant refcount increase
b6f0d59da2613d26e4ae268f18db77106996cc38 serial: fsl_lpuart: RS485 RTS polariy is inverse
6c9339afc9e3e782fe6974dd12bc62728ddc146c staging: rtl8712: fix use after free bugs
da15d6f55cf1d17ae53431d83fd9ddeea87b2f8e powerpc: align syscall table for ppc32
b9eae7d592003b49792001cf25e0dc42dd414b60 vt: Clear selection before changing the font
f419fddb9d3856410a2aad06e0c7331c1f0f5fc8 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c4782903decfbdf85059199d14551fc9c555b78b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
388921b880ae8d5cbd8ef0b75bee8034988b9940 iio: adc: mcp3911: use correct formula for AD conversion
603f66ececad8288b81764b9b8e66e6808801667 misc: fastrpc: fix memory corruption on probe
cc7356c6008b4ee6563be255261f08e4539210aa misc: fastrpc: fix memory corruption on open
d3f7e3a239c1947e0c2fd3bead8df98b2cf2b0fd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b44b1e8a684e480d2396e0af862be998a8108fa9 binder: fix UAF of ref->proc caused by race condition
c045973c410acf68c43c69403e57d620a599618b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f5444773b6fc278b5f8f2a0e3a5fdb073ce7d112 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
91f21d93cbf18b67e7541abaae0889ab1fa1e6a2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a069ee5fb6e328e2e8ffb7fc979883d443a270c7 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
41dd197598f6e86dc5a71f6f4bd048dc8b516f72 clk: core: Fix runtime PM sequence in clk_core_unprepare()
323257005b654b70384401cf27d82b0a29c3184f Input: rk805-pwrkey - fix module autoloading
d16fc4ff182e8a47a8f1d14da36f98fbe4424aac clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
10a8833b4edba32d11dd0c7b64a416ba7a0a9e01 hwmon: (gpio-fan) Fix array out of bounds access
d0b4854352bce7fce438a4091580076bcdef9535 gpio: pca953x: Add mutex_lock for regcache sync in PM
33b0b94e7e88dff9e6dbd4cdeb808800b99e2879 thunderbolt: Use the actual buffer in tb_async_error()
52be6d031f6ff10284305ad1fe4f2c186c98ab23 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8354461568829057370==--
