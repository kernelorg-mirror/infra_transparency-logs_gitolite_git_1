Content-Type: multipart/mixed; boundary="===============6111264015177924605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 10:52:27 -0000
Message-Id: <167784074787.11380.8289617340706557292@gitolite.kernel.org>

--===============6111264015177924605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec3cafb5711e0911a90c96fa9a3005ffd422b0fb
    new: e110a73f0ee2638e890a163a96c93ec25b89e1fe
    log: revlist-ec3cafb5711e-e110a73f0ee2.txt
  - ref: refs/heads/queue/6.1
    old: 5c6d946e707b570017bd3524e9274cf69c594162
    new: 790ffce341d324da7b8dbe0b70191e5215d64761
    log: revlist-5c6d946e707b-790ffce341d3.txt
  - ref: refs/heads/queue/6.2
    old: 52806634bb348d65dad0a03db5362814e1d18506
    new: f89134228d76caa417089394824bb3fa1f60a4e9
    log: revlist-52806634bb34-f89134228d76.txt

--===============6111264015177924605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3cafb5711e-e110a73f0ee2.txt

24fdaf8a60c35ddce4add217a0a0a30531165b95 ARM: dts: rockchip: add power-domains property to dp node on rk3288
30559ed070d1f2b027243f484bcafc5645b79967 btrfs: send: limit number of clones and allocated memory size
396ab19e32ec2f825fafb3602559e952186d1cd1 IB/hfi1: Assign npages earlier
1e04258397672ad43894e0bf4e11eaedc0e012de net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4cae4feb334c60a3c7270944e7adef7adb2ac609 bpf: Do not use ax register in interpreter on div/mod
7123de9927074233c61f4a3880fd3d54dd1d4002 bpf: fix subprog verifier bypass by div/mod by 0 exception
e955444055770b2fdf3d0721a0e87fa050d14f7e bpf: Fix 32 bit src register truncation on div/mod
c231cafd23e6db0e17698ce813da1ffc24772444 bpf: Fix truncation handling for mod32 dst reg wrt zero
aca308fc7f6ac4af09c094a60703da80b03ac46f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0305eb74f77499ca2a7c5976981b22ed2f744e12 USB: serial: option: add support for VW/Skoda "Carstick LTE"
e110a73f0ee2638e890a163a96c93ec25b89e1fe USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============6111264015177924605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6d946e707b-790ffce341d3.txt

78fb3b8c09789c923b19b56b5d6dda2750bbd476 Fix XFRM-I support for nested ESP tunnels
3e536b293d94ebb848e98072b2eb13aa0c6f54b8 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
64f3e48c07d4fb99f37aec3b054e565cfc3e5f3f arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
b43d9b2f169a60932d9bc772da5e529ca4043fa6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ff8e3c5a9d7f2ffcccf7b29f7aba4951394cb371 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
399dd9687cd58245ca7ebe38e7d915f136de5277 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
403f26a8cb1387af94d857adc3ecc882bf06f5ed HID: elecom: add support for TrackBall 056E:011C
8753e81cad7470e78611c2b20ed5d9dba4822663 HID: Ignore battery for Elan touchscreen on Asus TP420IA
2dd869e0be96bd164375f6b21cd1a065f345b9b2 ACPI: NFIT: fix a potential deadlock during NFIT teardown
93791adf3d680667894c93e52b23c03d36506881 pinctrl: amd: Fix debug output for debounce time
61ec0f5a6dc26b940fe517adc55daf8d8c30b2b3 btrfs: send: limit number of clones and allocated memory size
48d7a01ab74d3534021767ad7157ea6051b536f3 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
665b6ba7ca86b6edf291760bcc4aede9e35a3978 ASoC: rt715-sdca: fix clock stop prepare timeout issue
29630941866e3e4e50b0104f211bf5fdc53c0e2e IB/hfi1: Assign npages earlier
b1002c133d7f31242db92f8e9558e60416cdaf94 powerpc: Don't select ARCH_WANTS_NO_INSTR
376f761f30730140c727536dde95d4e7bd1cc496 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
c8dc9097fafe048da65b4a9031a961c340539d1d ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
092ab54ddc8a20ed780e6761bf1d0c078d375d68 neigh: make sure used and confirmed times are valid
22425e8422415ae1f9f247ff00432401dca1efbe HID: core: Fix deadloop in hid_apply_multiplier.
0c3a0387fff6fe0fec51f6f83c407bf64fe894c1 ASoC: codecs: es8326: Fix DTS properties reading
1e27ae6773480c4989d2b336fc572d45a0643cd2 HID: Ignore battery for ELAN touchscreen 29DF on HP
6f2033db9df90c4e4da893debd09cd15f6bf3265 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
21f1fd1d733896bb6fda277bf123e305b7c07d6e x86/cpu: Add Lunar Lake M
65b4ecb2c684f23f3588f2bba3fdc25f584a86c8 PM: sleep: Avoid using pr_cont() in the tasks freezing code
456c45081e4e73028882eb7e2e06e86ab1fba61a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
c7795e39bc682b3bb470bd71f0a95b438e0b43b0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
3abaf3b91e010dbe69098b1b48d16e53a3df381f vc_screen: don't clobber return value in vcs_read
4d1cb6d9e17c1746b042de88a935ab3dba7c3338 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
fb54490f0106daa78bbe927a93adf1646644abed drm/amd/display: Fix race condition in DPIA AUX transfer
50b371017dd81af3ed358749bbb7c36e38c47f47 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2d31b7a5fad498dd5d9987d8ca5cd4f43886a4ad USB: serial: option: add support for VW/Skoda "Carstick LTE"
7878246ca5702e6cc615bc0b4a70ad9485dbfd22 usb: gadget: u_serial: Add null pointer check in gserial_resume
a588c009f72a2055bdc6f07054c10b320909f05d arm64: dts: uniphier: Fix property name in PXs3 USB node
48fe4dd079a03c93bfdc7c04cbae643344a58569 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
a42cb5c6d58a04d0e204aa482f6e3c1b3f96b0b7 drm/amd/display: Properly reuse completion structure
64059dd90da712d80a4e672a1e7e2dffe86eee14 attr: add in_group_or_capable()
062a0ffffda0f2768cc3c40a0422c5f598a69a8c fs: move should_remove_suid()
138726fe9bdfc031f600f8efe21851711015e460 attr: add setattr_should_drop_sgid()
6ae564a23a127c85c1381e44cb5607bf22a275ca attr: use consistent sgid stripping checks
d6a18386d4ed073c9bba0d60259c6e675ecb0c38 fs: use consistent setgid checks in is_sxid()
c2013d6ccb9860a5f5a9906675d67de7e29257ad scripts/tags.sh: fix incompatibility with PCRE2
790ffce341d324da7b8dbe0b70191e5215d64761 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============6111264015177924605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52806634bb34-f89134228d76.txt

8fc002d13bba93e33e0e8cbd9924eaf6ae615849 ALSA: hda: cs35l41: Correct error condition handling
266d9553462340e08af12bc458976256a1168780 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
86bc04dd44f79d9c947c30e67a11e7cef7402aa3 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
89d6a843d875700936564528da7815f80d57d541 vc_screen: don't clobber return value in vcs_read
08e4f709db7a575f8e2ee87bbe6f2b0cecf94a4e drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
87d18915d06a972162ff8d4a4d4d85dc8df95094 drm/amd/display: Properly reuse completion structure
c2a095fe397a1ab80a75c92a55c8f13d552c5259 scripts/tags.sh: fix incompatibility with PCRE2
3ac3dfa7cd2cd875682dcb8c735f3e5f474fb5d3 wifi: rtw88: usb: Set qsel correctly
fa7de2cd0e98ca22f3977f6208eba13a42001bb8 wifi: rtw88: usb: send Zero length packets if necessary
f0d1e025a30ccfa0e79c47bd21299ea44a910f70 wifi: rtw88: usb: drop now unnecessary URB size check
3932f44c977c640eae8ece049665297262fc06fa usb: dwc3: pci: add support for the Intel Meteor Lake-M
c841bb9ea9e2a00a9cdfaebc219ce1d9a324a7be USB: serial: option: add support for VW/Skoda "Carstick LTE"
7c2138770907a57ef6fb589b591219568ed7d476 usb: gadget: u_serial: Add null pointer check in gserial_resume
722a1ba4a73495f8842daa8920e9946c53bd1c78 arm64: dts: uniphier: Fix property name in PXs3 USB node
5776789c5903d1e0e7b0d0b1890a040c0b250e30 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
f89134228d76caa417089394824bb3fa1f60a4e9 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============6111264015177924605==--
