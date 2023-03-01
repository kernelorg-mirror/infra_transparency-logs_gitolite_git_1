Content-Type: multipart/mixed; boundary="===============3458255921141858965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 01:47:23 -0000
Message-Id: <167763524316.28361.10303634717076291569@gitolite.kernel.org>

--===============3458255921141858965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0aa2d6722afaf8f5dc5048f890cceac3a179e02d
    new: fabcd914c1b42b489b176a7d57555c25f7601c40
    log: |
         f56df590597442065c9a7f8705916153ecbde5cb ARM: dts: rockchip: add power-domains property to dp node on rk3288
         31ea4af945e37aa442121422de557a0d1f5d396c btrfs: send: limit number of clones and allocated memory size
         2e597f4509588e7287f8c1a2c251b4aa9dfb4911 IB/hfi1: Assign npages earlier
         afac3562860670fa978a329db237693e0e830d9b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         154df0d1fd270ab5320b12750dad0c89a79797b3 bpf: Do not use ax register in interpreter on div/mod
         b75f55b7d1ccb9ba73fbeb9afc9a9b3a71e141f0 bpf: fix subprog verifier bypass by div/mod by 0 exception
         3f37c9e42342ac1c8952a95e53ee83673ed1164c bpf: Fix 32 bit src register truncation on div/mod
         fabcd914c1b42b489b176a7d57555c25f7601c40 bpf: Fix truncation handling for mod32 dst reg wrt zero
         
  - ref: refs/heads/queue/4.19
    old: 3ba0d576165ed56787b845c07e79395cb0cf9b3a
    new: 5b850608387412dda74733af639fe0ea5c800797
    log: |
         ad418b82ff94b11ec98e2723e77d13587cb82ad2 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         5b6c334c55762adb9e937fd27012cefdc891f99b ACPI: NFIT: fix a potential deadlock during NFIT teardown
         2bfcd1dd96a7ce0ac6b21040e39276a8e70fe7aa btrfs: send: limit number of clones and allocated memory size
         bebe4bc5aab384a78312f2bbe39ef7c05a22510f IB/hfi1: Assign npages earlier
         55beaad08e2144140808cc10ac46eea1e589971c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         5b850608387412dda74733af639fe0ea5c800797 vc_screen: don't clobber return value in vcs_read
         
  - ref: refs/heads/queue/5.10
    old: 24d6249e4c00e84d31cc865fa6e4bcd316ac7dfb
    new: 72977d34f0ae09db2b95a711e1cc7e75e62eba2f
    log: revlist-24d6249e4c00-72977d34f0ae.txt
  - ref: refs/heads/queue/5.15
    old: 1e1fce13807b3473b44c18653e2cf6612d82c94e
    new: 885efaa02fb9bb4bb9ca977a8d1c88f988489d55
    log: revlist-1e1fce13807b-885efaa02fb9.txt
  - ref: refs/heads/queue/5.4
    old: 8a30e5f03b2edd941de7925bcd7f53ae090985f8
    new: 52b01c063ec92777d2132267015ece458285aa01
    log: |
         19d1174aa0e6fc197a0bac437dc1aafc1560918f arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         664e01c75f3b8976232bad8315a85adddf4d05a1 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         4f21daaca262eb219d021a53188851ef6626e139 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         3c180578278a9e2f9a42945770a3cbb5616cede9 btrfs: send: limit number of clones and allocated memory size
         b13025e06f6febeaf168d4deeb1ced8c130b0b7f IB/hfi1: Assign npages earlier
         ef08622c7ba82018378331b69b0b0fda72555edb neigh: make sure used and confirmed times are valid
         4e027bc8257b3407d9339b7f3fc824c1aaef365c HID: core: Fix deadloop in hid_apply_multiplier.
         2457a9dc4db912a63aac868dbf140d0b4045647e bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         3c39065cb367bbe73a1c15ece7d508a30100124c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         52b01c063ec92777d2132267015ece458285aa01 vc_screen: don't clobber return value in vcs_read
         
  - ref: refs/heads/queue/6.1
    old: 4bb4113613cc7bc06454163045c3f0a2dcc7f891
    new: 45ec3b2201306475340e96dda331fe025544e64b
    log: revlist-4bb4113613cc-45ec3b220130.txt
  - ref: refs/heads/queue/6.2
    old: a97be53955de619e7dd7b809d8eabac8718eeca3
    new: 9b210196d690e1f05c70e70a9b5e2f3a85267c87
    log: |
         e5dffa030ef62d2fca2480ddb93b37418ec9fc35 ALSA: hda: cs35l41: Correct error condition handling
         01ca7b29c9759b8a85dbaed92eb980d15ced178f crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         6645bc0ee03ec10341de107aaecd9c4a3d8d092b bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         866e86c30e6aecaaf72ccf31fe560cd2e0a4e156 vc_screen: don't clobber return value in vcs_read
         c7a0709a5eccec38710cbb5b04331d3f19f62886 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
         4f228f6a1f78c870f66e000f3e8e7154cb611ad1 drm/amd/display: Properly reuse completion structure
         9b210196d690e1f05c70e70a9b5e2f3a85267c87 scripts/tags.sh: fix incompatibility with PCRE2
         

--===============3458255921141858965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d6249e4c00-72977d34f0ae.txt

31b8b9f38ef166a8fff911cee5039f98fcfa91e6 Fix XFRM-I support for nested ESP tunnels
15f26bc0befe94b0bacbefb0cc426effcd6f3eb9 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
4d146f2dd9ca69d8d110ebf3ecc75fb2c5ed1b4f ARM: dts: rockchip: add power-domains property to dp node on rk3288
d1e9d0fe81f65b7df212e7254fdc574f288d15b3 ACPI: NFIT: fix a potential deadlock during NFIT teardown
e6ea763f35264c8507c2a7fab0eef03e8dc229e5 btrfs: send: limit number of clones and allocated memory size
e18fc2a5c20a332bfc933a65d09917abb6e47ca7 IB/hfi1: Assign npages earlier
67e656af868821bfd0944afbfd25c5c2be4ac240 neigh: make sure used and confirmed times are valid
17053b8c87f7dd25eb8f7f705a37903954903e0b HID: core: Fix deadloop in hid_apply_multiplier.
fb1e9c76c598e72164f1e46178c3b6d03c39d7cf bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
1a7cbedaf3efa6be25af63bc7b5c246619f108c1 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
f06d2952c9a981671fa3b536f4de5395f064616d vc_screen: don't clobber return value in vcs_read
72977d34f0ae09db2b95a711e1cc7e75e62eba2f md: Flush workqueue md_rdev_misc_wq in md_alloc()

--===============3458255921141858965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1fce13807b-885efaa02fb9.txt

8701e35f2dd2d26ae537ac710eb14aa012ae2073 ionic: refactor use of ionic_rx_fill()
6bf8303c0a5200cd4d58f665cc7764afa7d2d1a5 Fix XFRM-I support for nested ESP tunnels
78127182438b954c080f9c922bdefd7cc96ad138 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
63a9aca01bf503ed596d7dad7e995bade29941ac ARM: dts: rockchip: add power-domains property to dp node on rk3288
a303f3166ff2621489da475939ab01918dd02e8d HID: elecom: add support for TrackBall 056E:011C
d82be866ba16792486a00e27750cdf93a196c3b5 ACPI: NFIT: fix a potential deadlock during NFIT teardown
7ddddcbbf43b802e367532f36549537b6a3ff48e btrfs: send: limit number of clones and allocated memory size
537b1e66dc01bce43c693be1d3581ad51a6bfd5f ASoC: rt715-sdca: fix clock stop prepare timeout issue
ab675865d6cc5dc1d1c55329577e0149afa43d61 IB/hfi1: Assign npages earlier
bc2dc5c9dbf45fda085890d81b35f72d6094c05e neigh: make sure used and confirmed times are valid
ce24d433a5a041f3e51d325438e12c413427ee61 HID: core: Fix deadloop in hid_apply_multiplier.
c6ab58953c5cc559ec16557932c095d05e4033f6 x86/cpu: Add Lunar Lake M
52f7139485bcc32f494f78aa9a75bd6185d016ed staging: mt7621-dts: change palmbus address to lower case
8a228cdf893a1a5a599c755ea2d408f174cec47f bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
70cf6d7f9d7f31588382b358d7a0c155bb47bcf7 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
885efaa02fb9bb4bb9ca977a8d1c88f988489d55 vc_screen: don't clobber return value in vcs_read

--===============3458255921141858965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb4113613cc-45ec3b220130.txt

c89712108a1eb75cc28719b4c14464ce215f8126 Fix XFRM-I support for nested ESP tunnels
93f6e24f84f45af39541d71e00f7d5a99466a51f arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
77e1312135f6dd624f8c06385b77a2b18344dbfa arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
4009105aaa153301d76c3e2882e0eac7cc8ddc18 ARM: dts: rockchip: add power-domains property to dp node on rk3288
c111136e3bb7aa40fe0cc24aefe64a2b915e8c24 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
5e2fc661298db8e8d6b53a76439bc0ebbbb33c71 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
2621ea8c1e2f9aba0d1dcfacf1b295e99ff38942 HID: elecom: add support for TrackBall 056E:011C
e6ff0d500caead6c798c7544130b3f3e8959827e HID: Ignore battery for Elan touchscreen on Asus TP420IA
32646d625320299ba70d95950f494f0ea5960e1e ACPI: NFIT: fix a potential deadlock during NFIT teardown
b24f903054ba75731ce9aa9595cf25952824aabc pinctrl: amd: Fix debug output for debounce time
845873164c98344754960d84eb28d9953d25dda0 btrfs: send: limit number of clones and allocated memory size
1cb199479fcb6389852721ed56c85e0242904c08 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
0e6efa1aa1c82b76d5d6e900ba172a1e5d09886b ASoC: rt715-sdca: fix clock stop prepare timeout issue
96e6d60122ed54208f7cd779fc8ae51bf6d024d4 IB/hfi1: Assign npages earlier
33fc8cd4c0dbc925e989e2108e60d9dcc76cc0af powerpc: Don't select ARCH_WANTS_NO_INSTR
d4a4ddc8bbae8da7ea549200b83d50edd2e8b011 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
5f344aea0455db5f5c4995898dfc5b4f7270597b ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
622a5595b56bcfe05739c050387ca99ad7e3aca2 neigh: make sure used and confirmed times are valid
ae3d0d2006bfc722c72d08f4b483f045efbaf8c2 HID: core: Fix deadloop in hid_apply_multiplier.
4d774da8663f8db49463b8991fc32886784b6258 ASoC: codecs: es8326: Fix DTS properties reading
ef73d39905e2aff631f5a4897777fb181822e266 HID: Ignore battery for ELAN touchscreen 29DF on HP
9652c5ca5d1ded7948f80be06bb3b3a17e36997a selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0338ce20b3fa67655f44b5cb18a160054ae156a1 x86/cpu: Add Lunar Lake M
21a0f2c591d76a6e436cfaf6e1389eb7faa66bda PM: sleep: Avoid using pr_cont() in the tasks freezing code
f0e8bed872c5c03dc03fb9e5b91fdb2b8561e57b bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ab9c39f86979771ae4d6802bc9b18a73ff17225b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
bcb49df9e040444cedf97df98e10f8f383b3eea5 vc_screen: don't clobber return value in vcs_read
03ad65446bbb62c4a57b829948a20cc02fe4e671 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
49bd183cb9ab0746a0ea67140f8138e81f031c9e drm/amd/display: Fix race condition in DPIA AUX transfer
363ebf60c8b5b2827f0a27017b5173130b3b64ea drm/amd/display: Properly reuse completion structure
d2ad2088e9221de0dc44b264e7028ad0aa2fcac4 attr: add in_group_or_capable()
a2e84e730ae622cd2334f846fa04ec8305e418a6 fs: move should_remove_suid()
b59a596e42d80c4396fe6bd4bc3469401d5eb68c attr: add setattr_should_drop_sgid()
45bcf9231826f8091255b0dba57b8316183c4679 attr: use consistent sgid stripping checks
3499d0a5f28799209f22d71c1c79764d8214f0c3 fs: use consistent setgid checks in is_sxid()
45ec3b2201306475340e96dda331fe025544e64b scripts/tags.sh: fix incompatibility with PCRE2

--===============3458255921141858965==--
