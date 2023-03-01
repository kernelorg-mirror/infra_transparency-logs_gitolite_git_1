Content-Type: multipart/mixed; boundary="===============0985387932077417907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:45 -0000
Message-Id: <167769388503.6533.14398824576688051223@gitolite.kernel.org>

--===============0985387932077417907==
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
    old: 7b314e923a9adf1e7c1e194c6abcd08ec889b810
    new: d25fb4f0f98064963c776989f3a18f72598bad34
    log: revlist-7b314e923a9a-d25fb4f0f980.txt

--===============0985387932077417907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693882 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693881-1bb823447b33568ce8a0a232665279adfdf21855

7b314e923a9adf1e7c1e194c6abcd08ec889b810 d25fb4f0f98064963c776989f3a18f72598bad34 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2sQAJJXbKR8Ni69bvE8mbGJ
qSaN2B8yYBTptRUz5+ToADO0HTXqEQrpg/RA3O7ywUV8AhMR/18AwLvZkC9iuQZA
XTioer8s0a9seqpysOrUaQG0VA7i4wjT339TT2kNIt5o2MLD+WbIcDc3MxSrMkP3
t7h/pY6Eo/TgiHb9XihdjV5RmfwiciGCpdSGwkgNnQ4A4KVSxUGCsGFVb4yv1HBG
Hmso74Y8LiqSPkIrYXNcqn+4oKe6X1si3tHU6MaGqC9yvCUkxXe/lJ6dNhtj+Lbu
qhwsDcWnnZoo8CxCY/P9WkkZW73uswgoYRLDs0x60NttHVIOIp6kiLUk1p9w2Hfl
CvF3A3roodCvhEc5kaZ6VjsLKNupLeNiidij5nT9XzdsOJnfPilYs2cc0rm4nhEL
rnad6mP4HF33T/tzE4vblb0u4e2/I7SfJVVmanVixi60t7uxQSs2UlCYOSvhNq96
yqKRpP/K3dfytL9+aZaE5DYSJk2hf4vvH6rrIHPZOM680kJTHUTXDE8JYQQs0Ida
69AmFql0HIj6jXtwMi0CxA2jhEWy/YAJbsxCY2CSRIOCQPtmgldNV5HJnsOzPZIU
RJE3aq8u+yoXkgSapOX6OZ1jv1kYQMSeTKmzrocMViLM0FESfjMzaZ6T3WpOVKVN
w26BLlC1gutrLcemuqFSaIwg
=XPJx
-----END PGP SIGNATURE-----

--===============0985387932077417907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b314e923a9a-d25fb4f0f980.txt

d834e3bc45efb084950d5fb71f7f5459172c9ba6 Fix XFRM-I support for nested ESP tunnels
3d3a5a46eb701637ac1d3538308887099d436f0c arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
08ee8e8c48b00a6ebb46b6fca43b0b2c105fa831 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
c66001a9b4cb98802e2ecd3a725f32b1c42057b4 ARM: dts: rockchip: add power-domains property to dp node on rk3288
4ce0a197f1fefce5e06c1002290a28d5ec14096e arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
4f0fa2637fbfca87c38f842624daade4b2a6d7e9 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
a88bed33ecc56fefd65301986a585b8aac0fa3a4 HID: elecom: add support for TrackBall 056E:011C
b448bffc72ed7f5d1d3e750abcaa88d4166ca34a HID: Ignore battery for Elan touchscreen on Asus TP420IA
c08a64710d1af2a17c121362d91ea9d0d449ac2c ACPI: NFIT: fix a potential deadlock during NFIT teardown
88f7b0124d24ec1e6b5e8fda127d0f2a7342acff pinctrl: amd: Fix debug output for debounce time
fa1c611e9e4e5a7a333475b419b94b515690beb2 btrfs: send: limit number of clones and allocated memory size
85a61b61f06ea923d6c1f5c413e5645986453210 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
7e8aa252ee383ec7b06b38acf467cc67b9a22890 ASoC: rt715-sdca: fix clock stop prepare timeout issue
bf94d0cce04a7cec2a18f2dc0d72e35bf678ccbf IB/hfi1: Assign npages earlier
81c0aeefda7bd57328e71d198219f95b353cd698 powerpc: Don't select ARCH_WANTS_NO_INSTR
b7c781529c93364d63a89bf2f22f050f7fa3d405 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
efdb28d71ebe4033421a1da375df67c7083880f2 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
fcacf8f75fbccdf9e0a10aae4376ae5f0705a1fb neigh: make sure used and confirmed times are valid
122ac6b5ca2f3fdd75358b6d712ade41a1746cba HID: core: Fix deadloop in hid_apply_multiplier.
34637cd5768b6ef6baf492840043dd78dd0abce1 ASoC: codecs: es8326: Fix DTS properties reading
6d00bc9b2defb950e8b49b1b93a005eab2a07cba HID: Ignore battery for ELAN touchscreen 29DF on HP
6a3f93063504a968ee0ed98e1e9a4d612bfba720 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
de6d89711d7ff947d0493c4929a98ed824012baa x86/cpu: Add Lunar Lake M
f7c23480fb1d1253e61efacd99ffb0e58321706e PM: sleep: Avoid using pr_cont() in the tasks freezing code
c8915f1cccf5c1a7bbf30ed904cde9b6698f7d57 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
642278dac10ba0d4ad69e1ae2836f34c46296fc8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
fd2631863e5a6dd2b5edf93974d2f96e36abea60 vc_screen: don't clobber return value in vcs_read
4ad50a4b6ffe4f3eb9a2f6481530bcd2e6dffb29 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
b77b4cfdc99ffb47532d6a4784c5cd90db8fc79d drm/amd/display: Fix race condition in DPIA AUX transfer
52e03345da440555156cef3b416e0f849c6ffd66 usb: dwc3: pci: add support for the Intel Meteor Lake-M
752d3a02e6cbd77f58b1417e0b31c75598e4ea7b USB: serial: option: add support for VW/Skoda "Carstick LTE"
67b818018bf7a82d948e33fe40d7f14487a334a9 usb: gadget: u_serial: Add null pointer check in gserial_resume
49be3404bdb1bce3c528c5d732c718bf9ca6cb14 arm64: dts: uniphier: Fix property name in PXs3 USB node
40d31d1352d3d33d9ac0cb95af83dbc38d7fda35 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
d0e13a7405ea7213aeb3547c7a1ff0eeded61489 drm/amd/display: Properly reuse completion structure
4acc520537cb280e51ceb3b80f268b875d7a1d5b attr: add in_group_or_capable()
d05c09af724e1bd8f6db62a65dfcfe7304b26413 fs: move should_remove_suid()
eb6d29386bff2dbb6219823f4fcf882bd5aad9f1 attr: add setattr_should_drop_sgid()
dd77e50afd28818923a22dcca60f000a114136b3 attr: use consistent sgid stripping checks
774baace07eec34689fae913e2b1ca84ab342618 fs: use consistent setgid checks in is_sxid()
cc5cecece77e14472f8a65e936b9e5637ac27218 scripts/tags.sh: fix incompatibility with PCRE2
498a9309885a4fde4e5b56b5bb1d586e39fbe1ed USB: core: Don't hold device lock while reading the "descriptors" sysfs file
d25fb4f0f98064963c776989f3a18f72598bad34 Linux 6.1.15-rc1

--===============0985387932077417907==--
