Content-Type: multipart/mixed; boundary="===============3789986866913734339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Jan 2024 10:50:44 -0000
Message-Id: <170574784468.5195.6400673083494609500@gitolite.kernel.org>

--===============3789986866913734339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fec3b1451d5febbc9e04250f879c10f8952e6bed
    new: 8fd7f44624538675abadc73f5a44e95016964d22
    log: revlist-fec3b1451d5f-8fd7f4462453.txt

--===============3789986866913734339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705747843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705747842-1c5faa272ec0b2c74c485e63f833b071d4d2c7a3

fec3b1451d5febbc9e04250f879c10f8952e6bed 8fd7f44624538675abadc73f5a44e95016964d22 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWrpYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWgQAJfOSzedYnLJXWeVWhsv
RCawQ5rX7T1cjNF7VRXQjsMAltpZkjlyc40Q6RXiQQDCgYh7CygYup34xT7YLvNS
STvw+6n7gjw6nj0y1rSXwnL1XlKpffyzkLLpNU6/R03+eS9KVHnOgxqiMemmdF2B
SR4/y2nplwhV8whjQ1kHgI7NiVummw0VGdPX/HpORfsrlQU6DEs65qokD12HfZlO
E9fvE11Wmg904h/vtRaUc3FJStk+rdvWaGZZCQu4vOmIR3t0sHsmrXgF8tKWZzFG
f1awkAmDrds2+VzMOgvRHTmwy3/xVtWmrRBT/zckIS9vGGhvICJwdmLWoes9valY
7eSomuAd3ex9DXQrestQecmL0n012QUljMklfGIa9YlAroOEWPCUf/TKBlmXuuhq
b2/pcZ7wxjDFDIG6YcB6jZDfpV9BNcfeBu9d3YZpg2N86RuQJcEmoYPKzCPf9zPo
VVIbqnGlTf3eSAqtL1IHYtJSFZdIgGtQrrcCPwfvPZMswzNhbWhN0Jui0PLFiMGV
7ohcfDcK+CirphoOwZsY9Y7ls03CcApu7Kjoa7bsJnxpuvTQT9ZOmK+tttu6EQg4
AB5xTys8QGUCLNVA5cKIIwkhiAqenkmFzo7eZVZJnoyUAsBJhJzqusAbiTN3PgjS
t+ctdUYoSsd35O/zkBDruz/5
=o/PA
-----END PGP SIGNATURE-----

--===============3789986866913734339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec3b1451d5f-8fd7f4462453.txt

5de9e9dd1828db9b8b962f7ca42548bd596deb8a f2fs: explicitly null-terminate the xattr list
9436ae696a1926095caa4a546dcfdbc9b5d2f430 pinctrl: lochnagar: Don't build on MIPS
90389621303b0690aae103cb6db3c9f113e6822e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
91edb0cd1b42340b6e09b8b9259900f47b41c738 mptcp: fix uninit-value in mptcp_incoming_options
dd9465b108805f4e34732f86499099441befbe5e wifi: cfg80211: lock wiphy mutex for rfkill poll
0c880e1e38ea90a32ed6d261dc952128cfe7561f wifi: avoid offset calculation on NULL pointer
d1d138c043ab7792356fc01cb8e991cb5581c01d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
08f6de7b3f784167ec82fae7e1767a088a17e369 debugfs: fix automount d_fsdata usage
a37096b079b71ef6b08e01328e541cb543883c05 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3c781fbb4f4205db7a4f3fa08e827638baa94af8 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
d551c77727b7177ca4915128b87a896e71343de9 drm/amd/display: update dcn315 lpddr pstate latency
53a37135f763ecd02e3ade4f05317eaa8638e39b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
366d2101fc5923f9617db4b8eaebf729dbf5c803 smb: client, common: fix fortify warnings
f84b0c64452e5c6d233f7fdf25048a5c143f0c22 blk-mq: don't count completed flush data request as inflight in case of quiesce
319c5186d66ca60b1b75f5759d566f67c532e827 nvme-core: check for too small lba shift
2e3fc2a45a7ae9abb177692d63790632721821a7 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
63360763bff970ec0e475a6395ab08b5521faa3f hwtracing: hisi_ptt: Don't try to attach a task
3996699d1f021b2331f1335edf1889919c0ef11d ASoC: wm8974: Correct boost mixer inputs
9f1429c5aa79e536efa07c568589582a9fa1ccf8 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
522f69ba6b4c1ad51b88b2ef0e81a63e09897f27 ASoC: Intel: Skylake: Fix mem leak in few functions
7c09cf80954b18c3bb34a82ef3c3ed1f41895881 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
b0c9af3d31bf6c0f9e4e1a11338c8c7bb1a0d6b7 ASoC: Intel: Skylake: mem leak in skl register function
0c7833f75857d0ec4932fa728e7c1b5255106b57 ASoC: cs43130: Fix the position of const qualifier
b45e21b529d87c1af03d90ae948b0409e03e4b06 ASoC: cs43130: Fix incorrect frame delay configuration
1613195bf31e68b192bc731bea71726773e3482f ASoC: rt5650: add mutex to avoid the jack detection failure
94d2a9da31abb1d6746e827a0261f35ba69d8779 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2fff601a1d988ed5d8e7b8448f4fc44690244268 nouveau/tu102: flush all pdbs on vmm flush
0f37e198c3380fdcd1a9c0a463343316b2aac96d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
c342afc146231302cddc90c972c8e7325dd7bca8 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
a7d15ac0853c59e070be0025e754bbad97605188 net/tg3: fix race condition in tg3_reset_task()
01a7727ab7f1b86f6b3d68b03d658923430fbf68 ASoC: da7219: Support low DC impedance headset
a50562146d6c7650029a115c96ef9aaa7648c344 ASoC: ops: add correct range check for limiting volume
df2bd52354d8f5ffc4c9cbedad414794d86be5a0 nvme: introduce helper function to get ctrl state
ce976861249153f66e4d3263c86d3d5395e41e5e nvme: prevent potential spectre v1 gadget
5337fb3ebaa46d5b5b1637478016385b78228a04 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
92decec3caa76b29fa956627f457cc23fa5e6109 drm/amdgpu: Add NULL checks for function pointers
1502a9a595e5990f067f0fcdad422f03b333a935 drm/exynos: fix a potential error pointer dereference
53442204b1dd933d16b2cfd7510b3cd214e16bf5 drm/exynos: fix a wrong error checking
c73cc2310a5a75a7e5dc43fcaf8ea8b74f25badc hwmon: (corsair-psu) Fix probe when built-in
c3597996a3ae8dbfb149f36f44ff6fd097e3bd9b LoongArch: Preserve syscall nr across execve()
3fe5fbc3a5576e4d5edbff0c9ec82a9fbfde7606 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c84f9a5ecb825a7c4eee0120d972a1082bc7697c clk: rockchip: rk3128: Fix HCLK_OTG gate register
6b15330693ac4303d3d4dc38d26f4787d6f92945 jbd2: correct the printing of write_flags in jbd2_write_superblock()
28c9fced8ddfea9bcbcece3b3d0246193364a26a jbd2: increase the journal IO's priority
9b5044e17e1e3a95c33eb629c0c474e3b4bc515b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f379394a78a0ded98029505e3efa83d0605d4246 neighbour: Don't let neigh_forced_gc() disable preemption for long
bb0e510b742b9b921ae20b261709246a49796748 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3ac74ed58f4a01b0a908f9cd2f6716210fca4735 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7d885c171765293c9906288bafb6a75e7411286d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e75c3db90445623c4e41d931d1840223fd5ef7c7 tracing: Add size check when printing trace_marker output
708579592c68317d920b519aee2eaa9cdf8637a0 stmmac: dwmac-loongson: drop useless check for compatible fallback
851865caacc55e5edb11e10563f2cc1eb2f76208 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07787918c6cf54f1c7b78771b90fa62dee1c7403 tracing: Fix uaf issue when open the hist or hist_debug file
b0407f68d917ea2df347decd02465cd9e1f4541d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5d9fd8c5aa43bef6ad796ff6b3960b61f439626 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b6ef44cb6a67e4a4c06e2a6b7dc454f958ec890d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
30fe4c4135cbf12031733be17730b3a6615e5909 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
626b0c0ab3a06d02e32700de026c0c3f828f8492 Input: i8042 - add nomux quirk for Acer P459-G2-M
372a93921e290471891256f37554aa9d98908b5b s390/scm: fix virtual vs physical address confusion
05d268e2e4ad1b3736a1c2eced6415f63b476f11 ARC: fix spare error
31fbbc809c9ec379cdcba7a4963da812e21d3c85 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2a36b4e5e608682bae45769b7ecdc10891bb5712 Input: xpad - add Razer Wolverine V2 support
3910d7a441f2713318913270850153ddf067c5ed kselftest: alsa: fixed a print formatting warning
44521a5dc40bf270c2a1b69ea4c82d4352a58c13 HID: nintendo: fix initializer element is not constant error
a63ab09a07b2387f368c80e64acd519e9efc2946 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8840d3491a034d944b79ca642943f80ab7c0bd03 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2b055dc11e055e5c686039986d3edf658195db34 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
d0085e100f403ec803fc89d8f254fb13abe620a2 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
87e2739656f4919aa43c7999427e8e9fbaee6e74 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
da7ba20a71070eca498cf7c0db1e265aae285d1a HID: nintendo: Prevent divide-by-zero on code
5411e3292792be7dafd1fe948a87e3ca29c1f550 smb: client: fix potential OOB in smb2_dump_detail()
426ab60bd2fdd95e987530a99220df9c1772c720 i2c: rk3x: fix potential spinlock recursion on poll
75e94701c0168d4ddec83d26d06b774224ffd522 drm/amd/display: get dprefclk ss info from integration info table
a54e7741cc6d5aa90a98e74ec73412c21033cbe6 pinctrl: cy8c95x0: Fix typo
24f3fec911a0770be2171084c4c44779a5c7cdf9 pinctrl: cy8c95x0: Fix get_pincfg
9efdc0081ccae62c44a929e21d32bacc5f2e113f ida: Fix crash in ida_free when the bitmap is empty
1e1b2f34e9a7e14c3acaa17b2bc7707ce4d1f361 virtio_blk: fix snprintf truncation compiler warning
0ce688d88af0866d31773e727736ed7ffa0b711b net: qrtr: ns: Return 0 if server port is not present
809ebacd22749ffb8087d1aad706647a531e4de5 ARM: sun9i: smp: fix return code check of of_property_match_string
9d588f3b6f3379f885b5440c916372285b8a9db1 drm/crtc: fix uninitialized variable use
5816a82caf12d6d04828244b7344ccff3c86203b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
dcf95b26bef9985e92931004490d071b60d92665 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b9765932199ef0400c9a13ba2feba87bc3f6ed3e ASoC: SOF: Intel: hda-codec: Delay the codec device registration
0d242f739cecfbafd1ee4798c9a5bc1362b28a31 btf, scripts: Exclude Rust CUs with pahole
c24fc060ab7fd2536830234428ffea649d318ffb bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
09d84f37f8412fbb2bd73447bbecb68310e4b378 ksmbd: don't allow O_TRUNC open on read-only share
e377a3346f7e9d28d64814ad22a50d18e53942dc ksmbd: free ppace array on error in parse_dacl
bed0acf330b2c50c688f6d9cfbcac2aa57a8e613 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ee14fd2c8b0aa19fa6b2723169fd6d3283c082db binder: use EPOLLERR from eventpoll.h
9fa04c93f24138747807fe75b5591bb680098f56 binder: fix use-after-free in shinker's callback
35a3e8ceaf60657a7ebb59be8364405c71f3d623 binder: fix trivial typo of binder_free_buf_locked()
08af2ceb83d5b31eeff92759c2c9b15a37617998 binder: fix comment on binder_alloc_new_buf() return value
17a8519cb359c3b483fb5c7367efa9a8a508bdea uio: Fix use-after-free in uio_open
3936b54a8d6558011aa18ea09ca0a07d2512cb5f parport: parport_serial: Add Brainboxes BAR details
419602d08b7997199f85fe3bfe39f45f91a99df6 parport: parport_serial: Add Brainboxes device IDs and geometry
41e3e3d813c95819b8102d681bf5a9f00f0b3ce4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d08e756e253b12943b43c11d30e91368879d968b PCI: Add ACS quirk for more Zhaoxin Root Ports
5e67191818fe9b3d65925749bd9b28bc6c6d08f8 coresight: etm4x: Fix width of CCITMIN field
a31690d3dd41718b9fd29bbe3b32f1f9a4633472 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8fd7f44624538675abadc73f5a44e95016964d22 Linux 6.1.74

--===============3789986866913734339==--
