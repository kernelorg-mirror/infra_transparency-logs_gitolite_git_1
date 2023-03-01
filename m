Content-Type: multipart/mixed; boundary="===============6515450277363660635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:07:03 -0000
Message-Id: <167769402361.9347.16234182973345982817@gitolite.kernel.org>

--===============6515450277363660635==
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
    old: d25fb4f0f98064963c776989f3a18f72598bad34
    new: b6150251d4ddf8a80510c185d839631e252e6317
    log: revlist-d25fb4f0f980-b6150251d4dd.txt

--===============6515450277363660635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694019-39027f961b029e2500f46d80ea4156e3cc3122f3

d25fb4f0f98064963c776989f3a18f72598bad34 b6150251d4ddf8a80510c185d839631e252e6317 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y3EQAINGzkta9PpavSixBHuU
N8c0O/7BYjvomHehpbDnc4kGCFN79JfWtq9ccV7Ae3wRRUOmgmrvnXjgIClXzYtI
VPYt6+Lm91wic4bCEdJpOeZW3clmZp8exa4l7KgPx+6JBg6SUqMvnZxAcCnX1LNA
SwfjxHl33KI0a6Bk6ml04L1C4YrmkPRYekhm4+AysKekvJCAnZtUfhxVt2W2Tvtp
q+2pVOqmfvCU99+UPepeZc16NaaOfZ9N0asf+yN3HlHc9nJl3w+HGjwaKRQn4QaZ
F3h0F1QJbpHme0shLG9TbwB2CbPJu7ahU+0UgCuL2sv+juE3gmcRpgeGAKP9OBZJ
mTJ6NP9XaAibOxyQlb5JRKljVpYS2Rov8oZHutzDUZxSsbhHlG+BisINPvS45IeZ
7F7LjL/37n29mcvhPQQEEHxXjVqg/0bV0QmTqg2PE7OKJgU5yohXcY5e0qeMPb7l
0lp68JK1FGD9NqP26HU6Cgo7LE7RLguo1i8z9aAtxrt4Rm1AiiEqZdo2I6MsrApk
mpTtkDHOkPSkpJxVNeUYzHqIq/d36BVOmihme1b+Fe5STm+50uv53CgFJaQSXNGg
AKXevLZCSZHm/lmnud3QkuzWiCRNhnzbRe/n+ZK4Yk9eTbwz5xIU5FsX4fI+UeRW
GhGKWTlf2o5sklZvuqv7ITlQ
=uoi6
-----END PGP SIGNATURE-----

--===============6515450277363660635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25fb4f0f980-b6150251d4dd.txt

7c8f4826c059b100183e9e2533c2214f44fbdeb9 Fix XFRM-I support for nested ESP tunnels
7159c46458086cee44877ece582a75142fd09f4c arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
5447261e97c235465e201fea543ad78afb41305e arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
293eb5913c9ab4be2cd0f79ba16024e06d0747c6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
62333626a561884106cffb6da09a2bef6d675d71 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
3bffa82da85c0fb683cb5bdf2394665e6eb1342f arm64: dts: rockchip: fix probe of analog sound card on rock-3a
b2679ee12fc776272d3a54eb6e2f3caa3f04a5f2 HID: elecom: add support for TrackBall 056E:011C
6d05eb62a0afc5321cdf24a7041630174111654e HID: Ignore battery for Elan touchscreen on Asus TP420IA
83fce06cebf065b57bcbf71e1a00fafb9cc2e934 ACPI: NFIT: fix a potential deadlock during NFIT teardown
61e3465c9295b8d78c7405ec1dfa632e111ecb05 pinctrl: amd: Fix debug output for debounce time
bf8aa11c1a1807124287f299ca64552ce7891d47 btrfs: send: limit number of clones and allocated memory size
be70ec204785c693b1f1ba91aaabffadc8f4b537 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
2c0515150598836dfdedd01b9fa57415439ed562 ASoC: rt715-sdca: fix clock stop prepare timeout issue
9d373555831bf0b5f76e0945da42aab88f18faa8 IB/hfi1: Assign npages earlier
beaba9ae272a1ab3a2c7b7d84387b89c02f91dfa powerpc: Don't select ARCH_WANTS_NO_INSTR
79f5cbf537d51146fab0b9dc6414fedc83cd5c18 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
e0dab3563c39227d8e5a4a1f9ece6633a4ac7128 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
bf88bbc6f7dbfebf4fc58488c556c4cf61a080f7 neigh: make sure used and confirmed times are valid
4b89803b5bd4a6555a3c20b147a841cbd49660d0 HID: core: Fix deadloop in hid_apply_multiplier.
a7ef937fbaa7023491793147e8944b2349bf5325 ASoC: codecs: es8326: Fix DTS properties reading
2fa91fc398b7d1e32abe9ebcd9526d4e67e59c75 HID: Ignore battery for ELAN touchscreen 29DF on HP
5ad04768c2b32caea820ff7c3786b67520da19ee selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
2daaefe7bc06dab5216b723d2cf5c68fe92a4944 x86/cpu: Add Lunar Lake M
964e3035c4a19725f1258411eb00a2a3b809b4a2 PM: sleep: Avoid using pr_cont() in the tasks freezing code
6d270c72172a84e4865a1a66f8cf60fb98a7e6a9 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
29d108dc216d5192212b9040d334ff8d2a1882c0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
de92dda8403f4d3101ecf133700cdfe623680a92 vc_screen: don't clobber return value in vcs_read
f4131fabde99e3e160824c1d857360a1052d662e drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
908ca2a7fe05dbab6828b1a558330702cbc02f38 drm/amd/display: Fix race condition in DPIA AUX transfer
2df39004beda066ba47541c718d8d5d3d5aa716f usb: dwc3: pci: add support for the Intel Meteor Lake-M
6d9a5b50d5c49d8d909e9e5491afa8a5c862766a USB: serial: option: add support for VW/Skoda "Carstick LTE"
bda49366abea875680a54ec7356b32108260666b usb: gadget: u_serial: Add null pointer check in gserial_resume
42de134011938f46b184aeb84ba27ed2d2392b43 arm64: dts: uniphier: Fix property name in PXs3 USB node
3f62d7e441b8e232be7603fd5ec3b8eede4ed024 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
ff2c9af0ee4bc5ff2ea0351b1f863718e3ab29a0 drm/amd/display: Properly reuse completion structure
5ffaf724caac7eefb4ffa538597cfd222ed2745d attr: add in_group_or_capable()
d353834eca8e0b59da42b0e3b3cded7b05a6f16f fs: move should_remove_suid()
466c67582a6f1fbb21b2c68b7f604699b280e20a attr: add setattr_should_drop_sgid()
c820b0c409dd492b72909d59f1c92786928116d1 attr: use consistent sgid stripping checks
4640473be20b7408a9576dedda419d148a882570 fs: use consistent setgid checks in is_sxid()
3ac61a852c1df47f7fd7da8b0e8a302cfdb41323 scripts/tags.sh: fix incompatibility with PCRE2
9b9225bf7d2f5975123174098ab2eeb75fe7ccb2 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
b6150251d4ddf8a80510c185d839631e252e6317 Linux 6.1.15-rc1

--===============6515450277363660635==--
