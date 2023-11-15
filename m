Content-Type: multipart/mixed; boundary="===============3381158690949337369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 11:59:01 -0000
Message-Id: <170004954137.29198.18440211576744142081@gitolite.kernel.org>

--===============3381158690949337369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3b717ad0e90f88642da05bdea585d5ee98c287cb
    new: d1471525771a877e00451747dd257a2ad547ee6f
    log: revlist-3b717ad0e90f-d1471525771a.txt

--===============3381158690949337369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049539 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049539-3307d10cf96f19a8b98db0a77c9659c5d2229684

3b717ad0e90f88642da05bdea585d5ee98c287cb d1471525771a877e00451747dd257a2ad547ee6f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUsoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dAkP+gMt8kQKOJF882BKmRIf
lgvZFPsAjGnZ9IvROoJ3p8vDV0lbhEiJfz7Yq9A+qGn7JhE1+7upha3XPsfNXeru
kjOlquIFqmOrnVmvUjuFXqY2cWzt4t27ZVLz9QYpQ06m8Js5AaTjkqX1ILVv7HZx
cg2uWYk4A56rxMAfJ51/CTJOvCz2d+891rymwLE9goFhKDJI0tcbiji9hbI2UqYO
3RgWsvsmStzdwsfe2OS56gV5WEMrlrCwB/XjtxrCkPgrEqrZg4ZjkvDtu9P0lZB4
UK0cK4TqgFtykbPaz+STcW6AaaWBo9eWb03eaeYbjS40nqwjS9tyx2VEjOB8G4Tn
ADx2APXNYYQvbQGbUSUXh1OTdfZrQRGJkInYdryai4jQF+c9LgV86M5u0hKebtY8
/abHsS5MKHFN3AFe/NGujZ1Qc08G5Rl6Who5vWYsPubT/Gmtdp19mHl7UdGLEyhZ
XQ6BSwi6gn74S1bEm/L4hBIuTTyG+hfl6qI88cvsrSLjtlRcDFaq6sTaCKvIpTp2
LsMwD0oiykBN2Dy27yhhuyzli2YbThTZxjPrpzd3vOeKea08DRDkdg1H4DDrZA5b
YdtTTw5g/YSJuvkweCnybuFFtmKZlTkuV3XDUorsqPOLiqlRO4FNB93ISQYjB044
EvomxmhndTxc1q4pz5TVxbiw
=ndGn
-----END PGP SIGNATURE-----

--===============3381158690949337369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b717ad0e90f-d1471525771a.txt

c807c275776391c9486a9959c7b2f1c34d72bf65 i40e: fix potential memory leaks in i40e_remove()
0fc65c7962fd1f2101cd644d75fe2cfdbd0cc799 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d562aa0af7d2ab45976d99f1ed907845643a731f tcp_metrics: do not create an entry from tcp_init_metrics()
5526332fb37b563f533cdeea4ff45fecd6e3d9e1 wifi: rtlwifi: fix EDCA limit set by BT coexistence
8b29b2213680d8bc097e74fdbeb7669ba25b2c0a thermal: core: prevent potential string overflow
87fdc6d47d743f7fa98222aaa8a94bb91185c3a9 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
77e0f7042092cff45554aa1ccf8f113a85c9b4bd ipv6: avoid atomic fragment on GSO packets
a3eb2ba84d567dfa3360d80d6d1b644574764657 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
07721ab04fd28421bd354ecd60ea34e88f1513c0 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c6d7f40dc7341f5b7f941a46f4baeb219d1efd6d clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
d3cb601204f60a8b3c1525a88a0256e33f28855d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
32a819e41375ce2582c5d90598647e36a916207c platform/x86: wmi: Fix probe failure when failing to register WMI devices
9080cb6917f9c1311e7d8e4d4aca3bbe319cd404 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
18d16dfc552fe51a30a6f86eed1f2f7e479fbb46 drm/radeon: possible buffer overflow
76ef55a054473e92c8c10f5799186da22107a0db drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
07b9efdc4ec9d32fbd81c044358e8ce87b2972bb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
46624cc4df74ff2b7dc587cde04476a06d6acfc5 firmware: ti_sci: Mark driver as non removable
fe674b1d9d0681ab8c216e446b8ff8934a5b7e11 hwrng: geode - fix accessing registers
b2505a6642d26c8d03c312062f49732f79837d50 ARM: 9321/1: memset: cast the constant byte to unsigned char
f32f53ffb66872a034494036604bd702defb51f1 ext4: move 'ix' sanity check to corrent position
41737056bde8ae54dd3f0f1c66993bd52c12fb91 RDMA/hfi1: Workaround truncation compilation error
5e15db179a053f8cb2659c4e28790e1ab837aa48 sh: bios: Revive earlyprintk support
37f305839850481180c3eebdd8abff757e763aeb ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
1877630714f8c6d9b0ee1910f396a069b88e89bb mfd: dln2: Fix double put in dln2_probe
d47319e3806fb0782bdd7c6e89253ea61d857fca tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
bb9738de73225fb5c250bd04bb0c0f1ce3eaa343 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
12aae5db073a76e1196dcfd7bad3e830cd1a1137 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
2083bb0b209e0a5b8b729107c97af4c43ea14377 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
7083955fc910a5a14b4db4c85f572b65a221b23c USB: usbip: fix stub_dev hub disconnect
b8d3c28cc39b1d63d566b7ef1a67a49272f37eed dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
22080e7b4169dc2030092f96325ec768ef264d84 pcmcia: cs: fix possible hung task and memory leak pccardd()
2880554575253fb1ba2c1e0aaff9292e7b1a41fb pcmcia: ds: fix refcount leak in pcmcia_device_add()
604bfe5e591ed7c201e621d758e71c38c1c5ab12 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
f8f8f7b5aebdcaa67ea30ac1565efde1360f46b9 media: s3c-camif: Avoid inappropriate kfree()
95ba8dc73160353c96250d0f81bc1f5418f2b088 media: dvb-usb-v2: af9035: fix missing unlock
85d49c9f49a9d77075eaf26fd1d9b6bd2a99f6be pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
1dc2bdb0567b58fddae841bf76712063c309f419 llc: verify mac len before reading mac header
0c96fee5d95ba4f739e27b26ea320ff4c511f215 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
17546fd6aab271ab246d68cb142f3a481afb1ef3 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
34916e371fa0c05c21d0d25ec51114d084257990 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
32c27134264c6536c06365d08fb8f7dc2ac2a4fd tg3: power down device only on SYSTEM_POWER_OFF
13ace3962380685edd40b905f2feeafde4c4d23c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
d1aa9db2c8948939844ccc89ce4c81f617df49f4 fbdev: fsl-diu-fb: mark wr_reg_wa() static
d1471525771a877e00451747dd257a2ad547ee6f Linux 4.14.330-rc1

--===============3381158690949337369==--
