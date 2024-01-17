Content-Type: multipart/mixed; boundary="===============4892883844689211942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:26:26 -0000
Message-Id: <170549078686.22006.2538296931205576588@gitolite.kernel.org>

--===============4892883844689211942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5
    new: c487f434aa193bf1a44ac6f07e97058862f9a6d2
    log: revlist-ddcaf4999061-c487f434aa19.txt

--===============4892883844689211942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705490784-d7716b9ab59b5cf9ed32f88a52c6b80e6e7f3edd

ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 c487f434aa193bf1a44ac6f07e97058862f9a6d2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvcQAKQN3+Twx+56Som+ht4W
kJIyIKhirKe99Wz8crT/JP32ganU5KI9LTsxiDhsdlk/hI+RhbUjAZJH+QOXdtyb
DeXojvwm3c54p4WrZL3ro5LGAbIM+3F9Ytrl6UrHTH+CAxxOz/dmpWbfkhtOZ7dM
UGF5v+bGBL3ppkCeP7FEpAeWEcBa/+31ArmJKfe+3rUwX6m9IxBgbPxveDaLgatc
8pC/RYuL80ZtmK0XxbPE3YSXGi4mXrMYFIcZNbuAcs/Mvd1gi7DsncwQVTa9/MXv
IRgY4XmI+0IyXPpwABO6XaVsxnqjyvsJz2R4RlVCGDK4XFd7y2haAuJKR/deQ0X0
4VUj3Shs8kEDXBHMh1ag10XocDnknHTmlOKVg9PnTsYv65m/jU/X7QsCHdm5Q0WP
jkRKN5N//U3kJtC6ax72dP36CxaZ33raRWv6MMhbDGsM/9pUxoH/9GhCvZxgniUR
tklIlYb3moTVhKdrE8LWomvdY4LpoPRCWbcsISU52LIbkXHT6uCsmFBZFJpO+aU1
WEs013EdRiOIZqL9ifBW6x4vvcC7ACaepYtXu8ggCnkI1C2RRZGlu6jRfalKYErn
EvnlsFMuBHH5fsE8inR8rlWc0muKpsHimXcxjT9+BU8ARY8g3eXsRAE/ERNqnUUr
pmNcrVUCkI0aTirZqLefCMNf
=9NLN
-----END PGP SIGNATURE-----

--===============4892883844689211942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcaf4999061-c487f434aa19.txt

290bdb592634a199c94d715fc6b937b8caef373b f2fs: explicitly null-terminate the xattr list
94c93bde68ebca13a849b29b561cea259674eef7 pinctrl: lochnagar: Don't build on MIPS
9fc019ed3754df6904bde6196fb2e2e4afacbf33 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b46f2ad9daadc6e58ff40e6f3f1831962060b6eb mptcp: fix uninit-value in mptcp_incoming_options
6def6b71e9683402502f2cb4dec37175d3c064eb wifi: cfg80211: lock wiphy mutex for rfkill poll
e6c5da5ddb12210657dcd0e3c4fd2d33be0d4182 debugfs: fix automount d_fsdata usage
551ae981a57e64a8aec0cfb28c0daf2d44983cb0 debugfs: annotate debugfs handlers vs. removal with lockdep
b74cf4b11be1ba65f40a37556d71587d063a97a0 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
575e8fcd5556bdd5c6e0aaab17a2f48368dea486 nvme-core: check for too small lba shift
d6581027f707adf0158081b5e06d962abde4aa90 ASoC: wm8974: Correct boost mixer inputs
c78f5ddb22ab44ef4c15b1ab000aa8fc29ce865f ASoC: Intel: Skylake: Fix mem leak in few functions
2cd9a5fe08a9cb43da37d033acb2622bad757f23 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
45c79e479aa1da7cb954b1da5b738fcca2e425ff ASoC: Intel: Skylake: mem leak in skl register function
3eabc2f84dd867fc15a1ee7e095c018b465dd705 ASoC: cs43130: Fix the position of const qualifier
35e6fe96ea9a890c70871ad3aa6a9602aa1d8cce ASoC: cs43130: Fix incorrect frame delay configuration
b23522710a85ce331981cedb66353ef834b6820e ASoC: rt5650: add mutex to avoid the jack detection failure
8c4ae7bdc8a5205d9dd4663febdc0d2fc7cad6d9 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
492cf40c296a29d346f7b6ccdaad58c1b6eeb225 nouveau/tu102: flush all pdbs on vmm flush
bd7a1e4d840548286d8adeade2ded1f58318e6a6 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
bac311653f1a39a1a19e14cb6a883fb4ceb56652 net/tg3: fix race condition in tg3_reset_task()
98f26c8019a46f43f07553e74249c8e6b7f94afa ASoC: da7219: Support low DC impedance headset
8d647748574a84d362d0132411337acfd1b6b731 ASoC: ops: add correct range check for limiting volume
f10d4cc9047752a7a9036741ff9e2f4035c44d22 nvme: introduce helper function to get ctrl state
60871b82caa41dbe48a4f032d0a085fa35f166df mips/smp: Call rcutree_report_cpu_starting() earlier
2c1db0bb6030462b554c41e46b6cf6700e793bdb drm/amdgpu: Add NULL checks for function pointers
1aa7bdcdbf8b12b77c02778665f27c1d4c9680a9 drm/exynos: fix a potential error pointer dereference
ead54fe347884fbeb296d6e753769cb5773c03c7 drm/exynos: fix a wrong error checking
ac9d66910869bd1e81ecd2094cc5e7a41f8f8040 hwmon: (corsair-psu) Fix probe when built-in
428266960f4354a96966acc21ceff102dd7b4908 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b2b2346a000f7ce8f69a8198b58fba88b1fce326 jbd2: correct the printing of write_flags in jbd2_write_superblock()
32795164bb84bc91d83a9582710783def829ac64 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6803045713eb5565884f7dd0fc6667db140a8763 neighbour: Don't let neigh_forced_gc() disable preemption for long
9d456f16967b8345385b871a82ec2e67b44736f2 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
0d871a9184f46513df817b7679e8e71b694c7038 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8057534f3e084a94ea89f8a6c1d67775fbc2e78e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b76593658787c724962e22b895af86285fa997fc tracing: Add size check when printing trace_marker output
95a02037dcae3646b0d806b3031276e263c656a4 stmmac: dwmac-loongson: drop useless check for compatible fallback
46d06b339320468fb25b29b4b4ed659d99373177 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
52219aa45e229581f686ea1f5a4094564b1d4e4c tracing: Fix uaf issue when open the hist or hist_debug file
12ceb331a678de2fab32827e963f2770f3296f37 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
77172e568b8681494e0b331020ff9ef888836632 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f2993c34e2f9ee4929165e21025fb5622e5db1dc Input: atkbd - skip ATKBD_CMD_GETID in translated mode
27d98d669fa138ee2b4dff99753ea6a12276af53 Input: i8042 - add nomux quirk for Acer P459-G2-M
8e4d79fc23d6d6fd4b6d9d3d5e6d03a836f660f6 s390/scm: fix virtual vs physical address confusion
6e3d374d9d9173fb7fa1d5547875187a3200da5e ARC: fix spare error
2c732553f788d2dc0f9c14a75231578b2e3bd638 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
4be25b8443ac474b11993f329f57f28d1743b114 Input: xpad - add Razer Wolverine V2 support
3e8a81af1f06f62402826c3f2c5c027f840bcc93 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
18f5a9b72c236458fbcbfd93ca46d6e246e8d499 i2c: rk3x: fix potential spinlock recursion on poll
82bd5e2c200c465dc2390c64fe5c37b6c1703cfd ida: Fix crash in ida_free when the bitmap is empty
8fd54562630e6a8cb047351ba9d5e050703409d0 net: qrtr: ns: Return 0 if server port is not present
b39a4612e234ac60e05712150c4ac76b84de31bd ARM: sun9i: smp: fix return code check of of_property_match_string
70572c968f303050ac339aff2735a72b0ee0db5f drm/crtc: fix uninitialized variable use
61d550ac52f44c89ecc1a139d2f470b0a655024e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c487f434aa193bf1a44ac6f07e97058862f9a6d2 Linux 5.15.148-rc1

--===============4892883844689211942==--
