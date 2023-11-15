Content-Type: multipart/mixed; boundary="===============1146729696039527497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:02:26 -0000
Message-Id: <170007494687.15900.14039479096719030734@gitolite.kernel.org>

--===============1146729696039527497==
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
    old: d1471525771a877e00451747dd257a2ad547ee6f
    new: 51cbf1569612668c90eb9792209342eae967aba1
    log: revlist-d1471525771a-51cbf1569612.txt

--===============1146729696039527497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700074944 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700074944-43da4471512e488a161c16bea02d2ea8250aff54

d1471525771a877e00451747dd257a2ad547ee6f 51cbf1569612668c90eb9792209342eae967aba1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MLYP/24Nd1fSJhsG5tyI9boY
Fmmn1lHPxm1YuCQex88SE4A0Am1QDdKpWgH65P+sw8r6nhR0gbZ8xJx+srpI2o1c
zTgKNIU/vqf8iewF+6BDNPhXIGs3Igr19F5jW+JYZa/9A2o45Vr/fpmAbNrOcMky
WSZUTsv/2KHPeZAirLwK/Of0bsXlw8smdr0r616VAjM3iMZKAkcHEuUzbJzb75k+
w+5iTjkD1XR3ptoVq3P6VZtQOS9cCLoZyh0eQdE1ScL+ATq8WTJ3cimqTvR7RVGH
MmtaV+0M6LI5V3ZljI+O4e/+2sJ1bV+cg9azgNvfnqDQMXv03l2VBs+C5sil6bo7
Wo4wc3nFVPbu3KqN3qxKJQZqo+ccCEatIVs5ucmP3Ow8AEwgIURAtXUWNXFXMTsj
T9DhCN5LErclbazeL6tNt1xYjWjGSp9xNS0TVMvXAs6vsS6C+PBOwo9WYZMgJssO
2ixBVUBPGNhh4asI0D1XXtwYaRF0u3ge50Mok0bAeNUZ7DoJFSTZ16cdciJBw9YU
pPXt7eqg8QYoIJwV+ReA3ZfRhqhKuFL8YInuqHhPO/vyhkPFBsTlHWFSlJAXqwZy
FqYIstwbA5Djxqj9SfNKj0zQYqA+WGPbyghcpVpNbyWDAKknXk7A73pOTOH5fAm3
tX47nIGwPT5waUxhSA+lwLWz
=35FM
-----END PGP SIGNATURE-----

--===============1146729696039527497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1471525771a-51cbf1569612.txt

e7e0842f333c4493cb65f3b4776c011c82d55a15 i40e: fix potential memory leaks in i40e_remove()
98fdc002905e9fdd81151d89509ef1ece27e6904 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b2bad210f3c41da7e6441c11c718bfbdc868dd5f tcp_metrics: do not create an entry from tcp_init_metrics()
824503bb4e23d65330f7e4c85be9c1146bf61b96 wifi: rtlwifi: fix EDCA limit set by BT coexistence
2482c78e9a3c4687fa53a6983637da036f06385d thermal: core: prevent potential string overflow
67968388db372335d27ccd5e78227276c4ae7621 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c49f9688ab978be1d7e13271a72f3e7d9e92545d ipv6: avoid atomic fragment on GSO packets
03f6f61eb93224e55fc29a51af0cb798f540e14c clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
b4d689abbf6e2c77ee836bd14cbe17e1d159177e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
783f0dd571dddf21407d8a61fd02f5a4745f66aa clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1d1deeef45ddb4ea145ce40e0662eb2fdb31c321 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0d381f98599d794f1579b7c2dce5d62cf4f84efd platform/x86: wmi: Fix probe failure when failing to register WMI devices
5ce996ed278040357e99aeed59bee49354149185 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
185dfa048bfb2568c1e0ab66b4f205ed297a7dec drm/radeon: possible buffer overflow
9dce7a4a29ddb9d97fd9cf47ed0d2f4acdb0298c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
fa431e3471d444c85cc05a1568cddc7e230047b9 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
d923eee88a2ef223457bd7a3a6415fe472b04b87 firmware: ti_sci: Mark driver as non removable
ee5aaa639d185236a750be9f53b7019d0021ab45 hwrng: geode - fix accessing registers
555ca0663256a72b27eb33b5bd7fddbd974d7574 ARM: 9321/1: memset: cast the constant byte to unsigned char
d12d2469430dc415513051f8ba553322b5cf3100 ext4: move 'ix' sanity check to corrent position
30270de49afaa77082e1d2fb18b616928a3f0b71 RDMA/hfi1: Workaround truncation compilation error
e902d30abfdf0e5f0fc2c922723212dc7d80bea9 sh: bios: Revive earlyprintk support
3e84a8447e78ae4ff2846ec5aef17c4cec96a5f6 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
57b201eabff53b8e12e329a003b4fd10e7e266cb mfd: dln2: Fix double put in dln2_probe
d2ef6fc633d10d9bb14cdb54058e40243ce611b5 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
572acf6322a6e0dcdcd4a7a9081e8785c9d336e8 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
8c5dfca58c38cd6b59332be9f3f7f23daf5f0a2a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
4230bb936a4bf0912f872b157916e32df1ad9ea8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
f87ed8eeff9246a6c0b3c0693176efb8e028e91d USB: usbip: fix stub_dev hub disconnect
0419c98b3c1b05c7e8c1db60705eb6068cc1c8be dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
58633e9b4c6408ac55ae13b6acc39614de08f3b1 pcmcia: cs: fix possible hung task and memory leak pccardd()
a4374a8c33fd97e0da7a105008e11bb7db1f2e2b pcmcia: ds: fix refcount leak in pcmcia_device_add()
6b83eb18a06fdce793c7536fa7abc76b46a6e0c8 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
c4c1da68639bad7faa7902387478baa11bfb9666 media: s3c-camif: Avoid inappropriate kfree()
4f8550e1b1691e2aa12fc1d031e47e3b70891827 media: dvb-usb-v2: af9035: fix missing unlock
014c0bdb98ddaac194346c50e1b6a83cb7ebd9c3 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
bad7c2f0c7a83b23d90eab94ed01dd752c254527 llc: verify mac len before reading mac header
86440a723b5af4ed29c606221723955d2dc34533 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
3e3257ace8c116ea8a3ce3010c08ed128b71c3ca dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0c49fd4d8e1e888d23a08ced164fc2c71f0a07d1 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
d084ae2ce1618182105070c6b1af9eef90c214cd tg3: power down device only on SYSTEM_POWER_OFF
ba878f27910eba2644e299f776687bfdde02dc6c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
493bcf1dd5c03f72a4b2a52d48869570f91629b7 fbdev: fsl-diu-fb: mark wr_reg_wa() static
d36ae8f681b104a458747cd69deea1e8a4e8d7d7 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9020225f298cab764d0bf7ab34cf8f1fb4727ac btrfs: use u64 for buffer sizes in the tree search ioctls
51cbf1569612668c90eb9792209342eae967aba1 Linux 4.14.330-rc1

--===============1146729696039527497==--
