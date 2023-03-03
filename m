Content-Type: multipart/mixed; boundary="===============6913800335691378269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Mar 2023 13:36:43 -0000
Message-Id: <167785060324.21711.15082379461919596824@gitolite.kernel.org>

--===============6913800335691378269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b5cfb5dbfdcc74cc5236d4debb6cd1868285b02a
    new: 800a658b664ef77807b362d865e0afdc0db64581
    log: revlist-b5cfb5dbfdcc-800a658b664e.txt
  - ref: refs/heads/linux-rolling-stable
    old: ec877605f9a9574a0b03854e44f5f64812043439
    new: 732aab0ab6fdb5548fd884b5fd7cabd1a0a2399c
    log: revlist-ec877605f9a9-732aab0ab6fd.txt

--===============6913800335691378269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677850599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677850599-146228a1037fec76908d11f8c9663d9aae405ba7

b5cfb5dbfdcc74cc5236d4debb6cd1868285b02a 800a658b664ef77807b362d865e0afdc0db64581 refs/heads/linux-rolling-lts
ec877605f9a9574a0b03854e44f5f64812043439 732aab0ab6fdb5548fd884b5fd7cabd1a0a2399c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQB9+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gBgQAIRNN14GIty5W5ctx3yA
cGumsDLG5nrC8kSZ/h9bnv7hf96myDrx4LlJ4KdRGo3TyvMCXmYf6NXJ8DFCPz9n
LB+nShq7tf5eYFFXLx+UHAdVzlv9HvergcDlU/zRbCLxKEHq5GPfVr1OZFE/EsBz
rdNgr/WD3Z1oghnOYxUgYx9bDGk0cCy3UqS+W6gYmmquHTioAGnNICs5AEwayUaW
mnF2j0b+HXdPOEkrHwOhhcncULWN2Cf2PrxPTshxwmNRSp6xsWb4b7tN4tKSWEaz
7DldkdNc8OmXA9kc1aLSU2oMXyTHQq7IT6Yjtk4sqiNheotWceY6VGSTXUFvJe7I
+6yCpNt2nkvRKKMd2phdM1ljBDBjWi29mafiEzEMyvnw35YIG/7SUXALXxdBm6XG
IQ+0KJpX3Ib1wM0OoIGphPbRy8IJHZU98H7li5ekwoVfRMHeZ0dASnSkgIGoaBxu
TeIjAef5ZJZ/TUCgkupdVdg4am4T6CfdwVwuVrAk3lRm7sLLtto1a0d5fCA5qksd
8C2U+7xIZdWhIUdpNmE7RP9nT29EwPKLLZh/U1Z97kJ0hi896AyeoznPP+9x7u06
t3J8/MdyJx0fGz3SBemsvFL90KcibU8uvX0i/b/iHUFRsYa1oWa4agPcuZfUG50H
TmZmcUSsUQ6QdYiUjUsGVeRb
=MYum
-----END PGP SIGNATURE-----

--===============6913800335691378269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cfb5dbfdcc-800a658b664e.txt

0b892d8fe90b82bbfbb8619e7ecf1ec91fb5256c Fix XFRM-I support for nested ESP tunnels
fd606d611560435adbbdac54a766555c9b785072 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
69eca8dd3c610099217bd723f9402a4578cd2634 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
59770f4b5237d2fa86746a43162b77833a59e01d ARM: dts: rockchip: add power-domains property to dp node on rk3288
6a63f9795f6ef82098e271669829654dbda1442e arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
860a9c0509dbcd287cf54704b9d11e3a0b476694 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
0773ecf7bcda9cea57e28ffc55297ea2c16bca3a HID: elecom: add support for TrackBall 056E:011C
1b7730f203559481edefb06dca743bea01a6e138 HID: Ignore battery for Elan touchscreen on Asus TP420IA
fdbcacfe495dc3faa9d49872a2c40f25fc069f27 ACPI: NFIT: fix a potential deadlock during NFIT teardown
91210aca68f32c9c81587fbb711ff40ff11a144f pinctrl: amd: Fix debug output for debounce time
07c5877e14441f259177a77c48535661a8eb8358 btrfs: send: limit number of clones and allocated memory size
46abcdf96db26c2d90272100b3a76e9c8ade7445 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
d06e776698adf02ea23463568e4952a303eeb5f2 ASoC: rt715-sdca: fix clock stop prepare timeout issue
ce77f44cb9ad1b30af68f7ff0f4421df4a5d6dbc IB/hfi1: Assign npages earlier
8988889aaeb5b352f358d1d93ddd331a0999daef powerpc: Don't select ARCH_WANTS_NO_INSTR
39cdf021fa05ee695ea459a3d190e15426c1c053 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
6595071a36045e503b575818cfc5f6d102b7da98 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
b7641733a4a18c6142b88098f9839fd67c37dcff neigh: make sure used and confirmed times are valid
0412fe1deab1789185e9a744c051ca262b3ee6b7 HID: core: Fix deadloop in hid_apply_multiplier.
a03cc84f70a0cf13d5d29590fe7b699fba906415 ASoC: codecs: es8326: Fix DTS properties reading
56b6ea55f1dcd6e5cd1266df27cb4d54c1b19d8b HID: Ignore battery for ELAN touchscreen 29DF on HP
bcc84443631267ae49418e922584cd50ad04025c selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0c2f28f01fce6d5eb34f3e664824d50d563ee720 x86/cpu: Add Lunar Lake M
f2173508b195958c97c4a1da28389dc7544d1bc1 PM: sleep: Avoid using pr_cont() in the tasks freezing code
d879a777d148835b34a9aeb239eaf0f9571856c0 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ea4c208efea491be93e37a85b1acd973dbe8594f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a595a81df673c69b9d2cb31f7b2ad8fdcf402d2d vc_screen: don't clobber return value in vcs_read
4da108082a3290804ebbd42d70ce8535c00e4637 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
075e2099c32cf4486b27266d2aecf61e95499ea4 drm/amd/display: Fix race condition in DPIA AUX transfer
d9651c258d667305602ab785faa9dd6dfa0485a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ad5914431b7056a601c7db25c450e360f82b5c06 USB: serial: option: add support for VW/Skoda "Carstick LTE"
ec357cd3e8af614855d286dd378725cdc7264df6 usb: gadget: u_serial: Add null pointer check in gserial_resume
fb9a79557942c843c3e127725fb1300c77480368 arm64: dts: uniphier: Fix property name in PXs3 USB node
c9d3eb6151b3c6d0c777f1b4586d90db0ae6ebc3 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
118ad80d27d938868299ef184f7483b21f011f0b drm/amd/display: Properly reuse completion structure
18c2750856dc907ccff05c747e079495f75ea35c attr: add in_group_or_capable()
e44f23ef91605b61cb2f01994ab5d89e7daaf0ea fs: move should_remove_suid()
c1df288f4495fa4b0e0224b2c413684d14c9cedb attr: add setattr_should_drop_sgid()
89f5f21b960ee81f2cdffdb0c862e500b7d1d902 attr: use consistent sgid stripping checks
a591d9fd7001f9a71d648ef17a42aef19a3fd9f1 fs: use consistent setgid checks in is_sxid()
c49bd6c2dd1bd67abd2b638ae10deb65c4f4031e scripts/tags.sh: fix incompatibility with PCRE2
c87fb861ec185fdc578b4fdc6a05920b6a843840 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3 Linux 6.1.15
800a658b664ef77807b362d865e0afdc0db64581 Merge v6.1.15

--===============6913800335691378269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec877605f9a9-732aab0ab6fd.txt

0b892d8fe90b82bbfbb8619e7ecf1ec91fb5256c Fix XFRM-I support for nested ESP tunnels
fd606d611560435adbbdac54a766555c9b785072 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
69eca8dd3c610099217bd723f9402a4578cd2634 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
59770f4b5237d2fa86746a43162b77833a59e01d ARM: dts: rockchip: add power-domains property to dp node on rk3288
6a63f9795f6ef82098e271669829654dbda1442e arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
860a9c0509dbcd287cf54704b9d11e3a0b476694 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
0773ecf7bcda9cea57e28ffc55297ea2c16bca3a HID: elecom: add support for TrackBall 056E:011C
1b7730f203559481edefb06dca743bea01a6e138 HID: Ignore battery for Elan touchscreen on Asus TP420IA
fdbcacfe495dc3faa9d49872a2c40f25fc069f27 ACPI: NFIT: fix a potential deadlock during NFIT teardown
91210aca68f32c9c81587fbb711ff40ff11a144f pinctrl: amd: Fix debug output for debounce time
07c5877e14441f259177a77c48535661a8eb8358 btrfs: send: limit number of clones and allocated memory size
46abcdf96db26c2d90272100b3a76e9c8ade7445 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
d06e776698adf02ea23463568e4952a303eeb5f2 ASoC: rt715-sdca: fix clock stop prepare timeout issue
ce77f44cb9ad1b30af68f7ff0f4421df4a5d6dbc IB/hfi1: Assign npages earlier
8988889aaeb5b352f358d1d93ddd331a0999daef powerpc: Don't select ARCH_WANTS_NO_INSTR
39cdf021fa05ee695ea459a3d190e15426c1c053 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
6595071a36045e503b575818cfc5f6d102b7da98 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
b7641733a4a18c6142b88098f9839fd67c37dcff neigh: make sure used and confirmed times are valid
0412fe1deab1789185e9a744c051ca262b3ee6b7 HID: core: Fix deadloop in hid_apply_multiplier.
a03cc84f70a0cf13d5d29590fe7b699fba906415 ASoC: codecs: es8326: Fix DTS properties reading
56b6ea55f1dcd6e5cd1266df27cb4d54c1b19d8b HID: Ignore battery for ELAN touchscreen 29DF on HP
bcc84443631267ae49418e922584cd50ad04025c selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0c2f28f01fce6d5eb34f3e664824d50d563ee720 x86/cpu: Add Lunar Lake M
f2173508b195958c97c4a1da28389dc7544d1bc1 PM: sleep: Avoid using pr_cont() in the tasks freezing code
d879a777d148835b34a9aeb239eaf0f9571856c0 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ea4c208efea491be93e37a85b1acd973dbe8594f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a595a81df673c69b9d2cb31f7b2ad8fdcf402d2d vc_screen: don't clobber return value in vcs_read
4da108082a3290804ebbd42d70ce8535c00e4637 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
075e2099c32cf4486b27266d2aecf61e95499ea4 drm/amd/display: Fix race condition in DPIA AUX transfer
d9651c258d667305602ab785faa9dd6dfa0485a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ad5914431b7056a601c7db25c450e360f82b5c06 USB: serial: option: add support for VW/Skoda "Carstick LTE"
ec357cd3e8af614855d286dd378725cdc7264df6 usb: gadget: u_serial: Add null pointer check in gserial_resume
fb9a79557942c843c3e127725fb1300c77480368 arm64: dts: uniphier: Fix property name in PXs3 USB node
c9d3eb6151b3c6d0c777f1b4586d90db0ae6ebc3 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
118ad80d27d938868299ef184f7483b21f011f0b drm/amd/display: Properly reuse completion structure
18c2750856dc907ccff05c747e079495f75ea35c attr: add in_group_or_capable()
e44f23ef91605b61cb2f01994ab5d89e7daaf0ea fs: move should_remove_suid()
c1df288f4495fa4b0e0224b2c413684d14c9cedb attr: add setattr_should_drop_sgid()
89f5f21b960ee81f2cdffdb0c862e500b7d1d902 attr: use consistent sgid stripping checks
a591d9fd7001f9a71d648ef17a42aef19a3fd9f1 fs: use consistent setgid checks in is_sxid()
c49bd6c2dd1bd67abd2b638ae10deb65c4f4031e scripts/tags.sh: fix incompatibility with PCRE2
c87fb861ec185fdc578b4fdc6a05920b6a843840 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3 Linux 6.1.15
732aab0ab6fdb5548fd884b5fd7cabd1a0a2399c Merge v6.1.15

--===============6913800335691378269==--
