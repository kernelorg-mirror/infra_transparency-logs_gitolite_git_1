Content-Type: multipart/mixed; boundary="===============2115842707879473008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:20 -0000
Message-Id: <167769386019.5945.7566760998204639134@gitolite.kernel.org>

--===============2115842707879473008==
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
    old: 7d54cb2c26dad1264ecca85992bfe8984df4b7b5
    new: 7b314e923a9adf1e7c1e194c6abcd08ec889b810
    log: revlist-7d54cb2c26da-7b314e923a9a.txt

--===============2115842707879473008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693857-9ba9138815bde9e45d155f4f143ba286076434e7

7d54cb2c26dad1264ecca85992bfe8984df4b7b5 7b314e923a9adf1e7c1e194c6abcd08ec889b810 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YnYQALDIq88yDLZVnt674HPb
GB80M+obKiqvv1+Wgipq6fA9V5PVMdP0hJsG2So8VBm4LrzxJv8YuvFkBlE7xyCs
8Nn9urx3wggcplqV1KZMKuYQeKIdTn8HhOhMJrD2Bqw0ZXs8ceLvdu0Z0JGK9zA9
1aMyHgNiEkFk1/XvF9noqJxfjHSw+WVCWctcN7Vnzl7rjEq+LzeGKbp+mxf+/kQ+
zyeULgG+FSno66zOD8ACYHXKHgo4001hsZh7pHUtgenqMheODyMdFyp1/61ic/TG
quj2zg4LZijzhVM/61t7/4PE4Fm1JO+iFrx311Xqcg0sC/g3urjFw4AnWuKsId9H
PHP0Y7IS+uOSuzcn5K68xKJXyE7u/6vPAiEYN1IW+54/tTyTvJoPgEN5wXMFui/w
5vAAz30hJ43b2uonSGjTC50/pTcnwYIY0meFe9oRcOKIMGkGUDdCdALdzhURUTBl
Ii6xmvcxC5RGzkR3bbvHdfBj+uxHrhHhuOFbsXz9pS7A9b9eOoTitsBml41P+Vsn
dLmrLjQrgMp3lw1tNOFMdV6QSdYNCZP9w0s6oLiiZ2DUgZaiPpK4K90+qPFInEX0
rU0AkCN6xoUR3c8mC+oGZjs846IyY9IX30xCUOjvADvbLkDE1p0xe5fO/iLW0BWZ
mueJK9FRFBtB0/loFqYQHQ1v
=Utsf
-----END PGP SIGNATURE-----

--===============2115842707879473008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d54cb2c26da-7b314e923a9a.txt

50da819b2162be372d5f3e59fa18b7e5db0d69f0 Fix XFRM-I support for nested ESP tunnels
fa499ac52e11a444e7db741f5428888e4190b598 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
b98140a87fe059c73251cea041d75d2ee8128785 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6bb5b8fdf49fff04018d010f0cd4283174575d98 ARM: dts: rockchip: add power-domains property to dp node on rk3288
3d94b318e202858570931eb274854edb03f7ec98 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
0d43baee685bee26edf563aa48345f96c77a7f1a arm64: dts: rockchip: fix probe of analog sound card on rock-3a
6c75bc7e3a36054ae4d72d747af93eff64a45ed2 HID: elecom: add support for TrackBall 056E:011C
4490d0358ba679f014a230b0ce4d8739e7f44b8d HID: Ignore battery for Elan touchscreen on Asus TP420IA
1fed4107b3d596e9938e59eb34e61c93fd54d41f ACPI: NFIT: fix a potential deadlock during NFIT teardown
df068d30435fc1cb060f3835f28e1acc939f4f1d pinctrl: amd: Fix debug output for debounce time
05bfeb894e4ca4598793d18ac18a9ff5a2b5f1ea btrfs: send: limit number of clones and allocated memory size
2ed6c56748155229d48ca067c0a053c6ca323db0 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
da4fc3182c40fabc90877f41e18be41d1788bc59 ASoC: rt715-sdca: fix clock stop prepare timeout issue
281f01ceec30654ee875719950f8a2365c14cb3e IB/hfi1: Assign npages earlier
82a1145f7c1447eb0772ddf39e0ffa85488af67a powerpc: Don't select ARCH_WANTS_NO_INSTR
505a87f9d789c8aa802a2b2ac655264f80d762f1 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
200fb4044109df9dec8c11afdba33504e37ef29c ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
b093a6ed7d237e037be8d05717d8bba0e6e9eb58 neigh: make sure used and confirmed times are valid
a4b6eeee5b052e604208179f9ab9cdb40e86096b HID: core: Fix deadloop in hid_apply_multiplier.
ff13d779a00e77cb0a4b4dacfba0234cdf9d08c7 ASoC: codecs: es8326: Fix DTS properties reading
87673f21a8ec9a3f42f8cb095a5100fc02b38a25 HID: Ignore battery for ELAN touchscreen 29DF on HP
517b0311412e90e347a940b6c5f8f8810085c9b3 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
ea15ede1bee28c851e6ebedb61d0ae6968c92c51 x86/cpu: Add Lunar Lake M
4af9cebdc0cc0e7459359a89cffebdead5ba2143 PM: sleep: Avoid using pr_cont() in the tasks freezing code
27b4e9b2e68dd1a94ca23c8d62b51d5bd9007066 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
a96edae1cd3fb370cfd9b444c7120a3ffba640e8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
d651110e374d81de25f8f6d63ca2ca980785d6d0 vc_screen: don't clobber return value in vcs_read
001233690a35576b56f27a1631b27568f86738e9 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
31bdb7c03122d6a1d2e79fcdd732355b1be5c7cb drm/amd/display: Fix race condition in DPIA AUX transfer
976507394c033ee8f78a74097f4709b486687893 usb: dwc3: pci: add support for the Intel Meteor Lake-M
c1da2e3aa5c0a7a3872fe9a3a64b7f24a2f85127 USB: serial: option: add support for VW/Skoda "Carstick LTE"
7746b8cf45b68be45408ecaa49606af5f2023c58 usb: gadget: u_serial: Add null pointer check in gserial_resume
f3ed0817b8036828afcdcf0e954dc28d90306f48 arm64: dts: uniphier: Fix property name in PXs3 USB node
cdde73aa1e8bea7da49034005bddc85e64413b70 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
ac08e2287aa96b2fb7c6898926167c9565234fc2 drm/amd/display: Properly reuse completion structure
dd7a075aead9477f08811901c04aa35213fa0c75 attr: add in_group_or_capable()
7a8c8ecf22e1938845040b2b900b80b0ba58cfea fs: move should_remove_suid()
d72b224e18f782455ecaf2d07b7c03137f5fe581 attr: add setattr_should_drop_sgid()
de3a7471bb1846dbc515996636473341a7b34420 attr: use consistent sgid stripping checks
e076d33d49ef66c69b333bdb7909ec5cc134c99a fs: use consistent setgid checks in is_sxid()
491fe9721798c7ec856b4a6982c8ad251e0f9e7c scripts/tags.sh: fix incompatibility with PCRE2
6c4299011f47d780fc7b6476d47fb0dc5b93d390 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
7b314e923a9adf1e7c1e194c6abcd08ec889b810 Linux 6.1.15-rc1

--===============2115842707879473008==--
