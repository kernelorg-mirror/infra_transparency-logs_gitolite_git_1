Content-Type: multipart/mixed; boundary="===============8468770744159826444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Feb 2023 18:50:27 -0000
Message-Id: <167761022767.4404.1183793423761342436@gitolite.kernel.org>

--===============8468770744159826444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 123552d327c8c4b58397c5596e71e7798d2ad2f7
    new: 596ee1766329c190c7d6ae014d8bda60b794672e
    log: |
         61696a5500644619eea6cd5e2ac951ac43882629 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         cc9b5b872ab0a637578ba936203c8a1e09b5c473 btrfs: send: limit number of clones and allocated memory size
         740b37e3e688a781ab8936376f30f389ea94599a IB/hfi1: Assign npages earlier
         596ee1766329c190c7d6ae014d8bda60b794672e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         
  - ref: refs/heads/queue/4.19
    old: 9ca3ac7f18f9cc3769ef7619b3b607c83ae1c425
    new: 6b4695145a2d2da27626233fe267f508c076525a
    log: |
         723e8156b8e2cc46d2bd1097d92ce6eb5e2e12c7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         0fde49e850883850e88a29e9b0cbbdb6c5cf5caf ACPI: NFIT: fix a potential deadlock during NFIT teardown
         20b503473f5104861c520e1c9def487d6ac26a28 btrfs: send: limit number of clones and allocated memory size
         be307c777da1ffb11f4aff94b02bc6db4091bcb5 IB/hfi1: Assign npages earlier
         0570a0ce3c5070f9bd54ab604b32e1c3d02d702f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         6b4695145a2d2da27626233fe267f508c076525a vc_screen: don't clobber return value in vcs_read
         
  - ref: refs/heads/queue/5.10
    old: 2f3e7bf32fc840c4a06bb9c665da50f80d3d110d
    new: 14301c0279058a48ee3f96bcf1741737b58d9a7b
    log: revlist-2f3e7bf32fc8-14301c027905.txt
  - ref: refs/heads/queue/5.15
    old: 6d5d1b4c4e798bb52f6e301bc35615e2c3217dec
    new: df05d6375c35cbf36096b30b53e86e3d6147a688
    log: revlist-6d5d1b4c4e79-df05d6375c35.txt
  - ref: refs/heads/queue/5.4
    old: 762c011c48018074b04b6128887d4cb9059a08be
    new: db4de40c6813f4f1b232b0b597152d9b2380e48e
    log: |
         1ea67e0c75b02fd944ee429d58087058dc5a4e78 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         7c099d18b2b875fdbce3ae70dee6ea4013b1628d ARM: dts: rockchip: add power-domains property to dp node on rk3288
         1c4eda9c36c1f4fe72e410b3ef32056c8c412195 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         2f1b0d94bb16a2824833108cf0a9d0b34ca741eb btrfs: send: limit number of clones and allocated memory size
         60bdaa6965caa8c4e14a2a9605b1219a9466a8ca IB/hfi1: Assign npages earlier
         ad8c57ddb5d233206278e5c0df227adb0b14720f neigh: make sure used and confirmed times are valid
         596bd02135c6e058989266a14949e4ece9cd7afd HID: core: Fix deadloop in hid_apply_multiplier.
         0ad016330048ba6d476d0b71739bd84c347a6f74 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         949c036930870fa840a9ac6c286453859945a00f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         db4de40c6813f4f1b232b0b597152d9b2380e48e vc_screen: don't clobber return value in vcs_read
         
  - ref: refs/heads/queue/6.1
    old: df3ea695a939529643f94766eacc46a4642c7527
    new: bd3d6f1faebe0376c0e91774800108c1fd330783
    log: revlist-df3ea695a939-bd3d6f1faebe.txt
  - ref: refs/heads/queue/6.2
    old: 5eff8b26ac06bdbf8973d43a48d67724eb567521
    new: fd2ca7149a522805a78079292d54f1bae746de42
    log: |
         2ec124918e1bf5f3025421296508f2621b0535b8 ALSA: hda: cs35l41: Correct error condition handling
         3cffeb6ec7952c682f87967ede7d10eab8a4df74 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         fda2f33b1be5cae98e12606aeb823ac5b2c3379c bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         ec35a42989d7acbdbc9a9260fa9ea8d9176c0f7c vc_screen: don't clobber return value in vcs_read
         2bea2f7741e5a38c064291af2ed18a0630892aa7 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
         fd2ca7149a522805a78079292d54f1bae746de42 drm/amd/display: Properly reuse completion structure
         

--===============8468770744159826444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3e7bf32fc8-14301c027905.txt

95c63ec19dfe9cec56925bd80477d60c5e50fcc4 Fix XFRM-I support for nested ESP tunnels
5323b3db6711692754b59461ebc2524c6c8855e5 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
99123f5fb57b181b6d81fc66d18c130ca79f5672 ARM: dts: rockchip: add power-domains property to dp node on rk3288
83ee4390ba58c53828f7f3a1e03e72a438861f61 ACPI: NFIT: fix a potential deadlock during NFIT teardown
8459566e8fe4027e4a8b460ed05a041c7f4645ed btrfs: send: limit number of clones and allocated memory size
dbe531139095e09752f2e60cca5b9e03f26bfd92 IB/hfi1: Assign npages earlier
44340a5975e4bb59114eec86b86c7fe4b39fb28a neigh: make sure used and confirmed times are valid
66cb3be6f15a0fe4cadfe3395beeb76a2bce548f HID: core: Fix deadloop in hid_apply_multiplier.
0144488739339809d5edd1eb5546eff977af52e7 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
8081a9eab15a653ee7dfab212cb82b5136944674 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
dc8bb9f49daa637932ffdeea4e3ebb1854054726 vc_screen: don't clobber return value in vcs_read
14301c0279058a48ee3f96bcf1741737b58d9a7b md: Flush workqueue md_rdev_misc_wq in md_alloc()

--===============8468770744159826444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5d1b4c4e79-df05d6375c35.txt

36000a13d7719a88755890856867fbba7852e1e4 ionic: refactor use of ionic_rx_fill()
22289736877e84e13dac518e8ba5b5f5b307ea7d Fix XFRM-I support for nested ESP tunnels
6e829b9bdd1f9d0e84cf89cb9c4713556fa8a462 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
8de1b8ccd1dec0e9285d84c8ebb4fb74ff2b1c2b ARM: dts: rockchip: add power-domains property to dp node on rk3288
0daba2990620c38cdee8af2e0b7225a20a8fd155 HID: elecom: add support for TrackBall 056E:011C
4ffa020f61bea2c9a0c7aae54daecb706c7ce0e4 ACPI: NFIT: fix a potential deadlock during NFIT teardown
3510c9d95bf97be0f3ca13cb897f30f9987344bd btrfs: send: limit number of clones and allocated memory size
e4d8e604d2a4df2cfa4c1050e5c3a794e790112c ASoC: rt715-sdca: fix clock stop prepare timeout issue
8539b53b7b142403a499795a425bfea54de11f1d IB/hfi1: Assign npages earlier
9af8376bf0a9aa998d2d1727f1a72bb3ae0c5ff6 neigh: make sure used and confirmed times are valid
f141f7bdfc3f2a02c8028daa25317e286d29a2ae HID: core: Fix deadloop in hid_apply_multiplier.
6bdf644c612641d2bf6686428537381665a2e806 x86/cpu: Add Lunar Lake M
ef32d39cac6082d41b2ffc1f0b353b392c6ddb5a staging: mt7621-dts: change palmbus address to lower case
415fcad56b79d42c8573d96c4543f8ef58114a3a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
5d67365fd7fb8b6ab2f180dfba64e344c1d09467 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
df05d6375c35cbf36096b30b53e86e3d6147a688 vc_screen: don't clobber return value in vcs_read

--===============8468770744159826444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3ea695a939-bd3d6f1faebe.txt

6e414c8de40028a23080a29525be55de0d15be9c Fix XFRM-I support for nested ESP tunnels
358c2ce7bde7a09fff9d374ad6314c0dc9bc274c arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
c663b615d2fae4a798aaef71cb6a5aea1b5675f6 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
ffa08f9afd50bf5d6b2c23738059aba7e4c9817e ARM: dts: rockchip: add power-domains property to dp node on rk3288
37661f7fc3a70637d85eb572f67a7a7e6073cdeb arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
0e0f1227f2f009c21232fff1d541481f95f1b93c arm64: dts: rockchip: fix probe of analog sound card on rock-3a
772857a79cb299d11eb781f842222ecebf560ecf HID: elecom: add support for TrackBall 056E:011C
3cbe317d8249927755df2c9357dc012d5f966f42 HID: Ignore battery for Elan touchscreen on Asus TP420IA
5453cb864060512ddb367b1060b07de1e15cee5e ACPI: NFIT: fix a potential deadlock during NFIT teardown
815e1a48317c096e646f602702e88fdb94c00bf0 pinctrl: amd: Fix debug output for debounce time
6ad21cd87f427cdbc97efd0f54375edcb8335621 btrfs: send: limit number of clones and allocated memory size
2266370e76797b4a6e5e1e4c73fe153d9333d49a arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
f1aecf2d53f51c3959c9edd113d04e4aed7519de ASoC: rt715-sdca: fix clock stop prepare timeout issue
0521655c0dd8c6a1be578d7aae8f2c2a615e71a8 IB/hfi1: Assign npages earlier
79928b9fc5b8a9dec1c1a34efd5fb6617402dc0c powerpc: Don't select ARCH_WANTS_NO_INSTR
0ad135470804ee03e02e2e776d73a88b78af5122 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
bde9559fa86011d5bf0e00ab48c3ddbff753506f ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
9954ffcc5f68fe426b15c22f792be9e54f9d9212 neigh: make sure used and confirmed times are valid
1e9e736cd8072a3361be0154a47e87d5c9fc9c65 HID: core: Fix deadloop in hid_apply_multiplier.
e07c81f86fe46754d94d61ff99f4f8899bbf3b17 ASoC: codecs: es8326: Fix DTS properties reading
b475cf442bd4ec4c866c4df36f16d375f7e344b3 HID: Ignore battery for ELAN touchscreen 29DF on HP
37c9979e983c1a95e743d3bd6a72b881da4acdc7 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
95f1f357e008257ad980827bea0a5202b1fa523a x86/cpu: Add Lunar Lake M
a3dd215291f913be644a533f440ca119f4b3c604 drm/amd/display: disable S/G display on DCN 3.1.2/3
a4aab0bb4d3ecb0ac81789003bbc20f7e8cf43a4 PM: sleep: Avoid using pr_cont() in the tasks freezing code
04d16f61e0d78d4d35992c26131abd1a107273ec bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
feae3abfb10ebe893837a21bf360935ef609446a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
ddaad75b59a2eab8384f234f9e7268c482604a73 vc_screen: don't clobber return value in vcs_read
7e97b46e0d6877edfebb7b0f0c84e4473ca6a1a2 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
b429fc073a447d0f1587911f9eb64e9621fbe152 drm/amd/display: Fix race condition in DPIA AUX transfer
4e027690afc29750ee7a23b3d236946dcfe91fdb drm/amd/display: Properly reuse completion structure
8a2573441c88411ad5e3998d503b84c05c5acdf0 attr: add in_group_or_capable()
e682dc180c4decac7d0c3f086cfd8fb9711aec0c fs: move should_remove_suid()
df5338de157587aa7b9ce7ca50572c7e9aca987c attr: add setattr_should_drop_sgid()
261f0362181e507bbe47f4efd8b0c388ba7f9226 attr: use consistent sgid stripping checks
bd3d6f1faebe0376c0e91774800108c1fd330783 fs: use consistent setgid checks in is_sxid()

--===============8468770744159826444==--
