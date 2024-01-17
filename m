Content-Type: multipart/mixed; boundary="===============6959110083118546412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:09:50 -0000
Message-Id: <170549339051.21434.62941527586952054@gitolite.kernel.org>

--===============6959110083118546412==
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
    old: c487f434aa193bf1a44ac6f07e97058862f9a6d2
    new: a04b8b54547de768610fb5c24801da4c0a19029d
    log: revlist-c487f434aa19-a04b8b54547d.txt

--===============6959110083118546412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493389 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493388-c90baed792d2cb851127ba436736bea465c9c739

c487f434aa193bf1a44ac6f07e97058862f9a6d2 a04b8b54547de768610fb5c24801da4c0a19029d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+78MQAJsiNC3QGzgEulqU3SsL
jID3K/OFFkBaCpzR8p5gXB9vgPYjfwrcioIniWMTZEac8KenuutWIa29guhEwRvc
aQws5ytLrFZOeUbTRFx34crdjmjQsirnf4H5dyYosGVwt7B9MGXcEEDHSs2VnMEV
XLJiDc/5EGSu7QMw+RpPzg31Iw4fd6D3mqbRmUD6PIAjissDFwxMDL7U6o5XhaU4
dY1niIPRSSNNZmO+XA0Ke4x9Pu6J6FzmmS5vf8QQu5DD/iM+ZxjIvo/brluE/5ap
AHOKoY+9lFnkmrG+XFWg9QgCyrTVwWXabj4seMGM2m3108xNx7qISML64eEt7ZTP
0Nrj9D98tJmxbBesrmpZludmFyZyxWTfZFKojviZHsZut68EzUtqtvzZptxYvbO6
f/J/SvAKsH5T1hce1JRtElNbjQVfvAM9GHj6jYxL45BdcLufg7R1zmvNrj3OACmE
nxtEsF3DEo3chrCjtcssNsCzLaXZEZJf6dyNAO8QWX4pxBH42sHcbxFfbbMDD2+J
+TuzhURsfuhSJ4ov7O0jXWXI/Rd2YyLN6F1qb18uC0fTKwiOJUfOCA5bJVv3sBl8
DVroxjsjj4RRGZMZlR/Q5wdzBd+F+px8w6BJ1dmsRqT89y4Wecv0flDcTRy9Oh8Y
9cs3ntZwkKtGWix9gxx47b4q
=cYLU
-----END PGP SIGNATURE-----

--===============6959110083118546412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c487f434aa19-a04b8b54547d.txt

d26f4bbc9a64bbe0c384c38df544b0654be922e4 f2fs: explicitly null-terminate the xattr list
3f18e9b06b6fd1f0554bc84ab2e016b40618cf5f pinctrl: lochnagar: Don't build on MIPS
fa70ed8ac1ee1fb8f9675ddebdf86e6778735a56 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
718d0f5ae43f969a43c35b269eff3dec0aa463a6 mptcp: fix uninit-value in mptcp_incoming_options
60bdf2fc31baf6d9124d9784c7d5cfb13fb20fa6 wifi: cfg80211: lock wiphy mutex for rfkill poll
38f1d08964045d72a26038d5d332449754c5c4db debugfs: fix automount d_fsdata usage
7af3b49fecbac9dd4b3632f89418849367df9413 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
6f7b71e15e71de6d4eb6e356c6f0dc1f899b9da7 nvme-core: check for too small lba shift
3f6ae78b884daac164a8a64520659cb7ba7940a8 ASoC: wm8974: Correct boost mixer inputs
54de28eea60ea50d3e3ef00a76520dc94c37d1f1 ASoC: Intel: Skylake: Fix mem leak in few functions
e1c197596674197a0d5ad086fbf5e4906a7a7c00 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
f814130b9c75103651dba8f2cb4224fec1d37d23 ASoC: Intel: Skylake: mem leak in skl register function
8fdbbd32cd0061405920cca98928e52bf25706b4 ASoC: cs43130: Fix the position of const qualifier
47a4407a2387c723998fec5b33c560246d22c8a9 ASoC: cs43130: Fix incorrect frame delay configuration
4579882b8f48f980e61b08a45f27b47ec2f89213 ASoC: rt5650: add mutex to avoid the jack detection failure
b04eca7b40232fad2f89c5ccadbbcdb0abbf43a4 nouveau/tu102: flush all pdbs on vmm flush
35ac62215a3b0941239291c245841e188cd6df42 net/tg3: fix race condition in tg3_reset_task()
e8ec6b9d555c933a74c41bb6a163e56bfc9876ed ASoC: da7219: Support low DC impedance headset
dff2df88839bc0bb96cfd51d845b3ea34687b00f ASoC: ops: add correct range check for limiting volume
3ee0fc018745718c89f57b03dbae7beb74695a06 nvme: introduce helper function to get ctrl state
e3b6986a2cc1eae25965c221a44b932e84fe24c1 mips/smp: Call rcutree_report_cpu_starting() earlier
9321a396a9aa82faadf41be149208f0432a8fdb4 drm/amdgpu: Add NULL checks for function pointers
a28cec976ffb88f76d799a8f65f18fabb569e445 drm/exynos: fix a potential error pointer dereference
e1d48e56bf634af0558600264df46ab2f1ec6bb9 drm/exynos: fix a wrong error checking
42d1ba030dd8d1f03359322ffcb883527681c376 hwmon: (corsair-psu) Fix probe when built-in
b76a153ffb6dcfdb6fa31bf20604831814a9b115 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c67f71f87a15a6e967a58d4f4c7fa7b23ff97ad7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
fec2d7fbaba5d5d3fcd4270cb7eb837a62817032 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
426070d3a15fef8f4a1dd862f58725a91c2b936f neighbour: Don't let neigh_forced_gc() disable preemption for long
a46485ff4f515a66675ba68aa6b729b41286a576 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
48da78a02543698d04b8af46c9c247b2aa7efbf5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c93578ea941d0a440477be6e20284d1b7aeb3233 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
37af3577c25a22d4ccb329032561752ca2b4d2ca tracing: Add size check when printing trace_marker output
ea27329bbd19475371d7890c286c39b144db1223 stmmac: dwmac-loongson: drop useless check for compatible fallback
281e671fa020245a2f1760a1fccb5e70ff78430f MIPS: dts: loongson: drop incorrect dwmac fallback compatible
16c128613df212813390e6f0b08a8950da867a58 tracing: Fix uaf issue when open the hist or hist_debug file
e1f7d08e8ae41abb8e17cfe9948c54b7d94f6577 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
30c5e0c8bb1ade0dae938ed4391369ec40d94502 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7fde065baad2057d3a1c21198a84d1b8a0862544 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ad0aa63e26ec0680e1717d6952aec59c3fe9e6dc Input: i8042 - add nomux quirk for Acer P459-G2-M
b336d05187ec4ca1f490c739050f43ebb1c7c1c4 s390/scm: fix virtual vs physical address confusion
f7e915a96bd9de7cf1aaf64c10d39bd961b981f6 ARC: fix spare error
37b95be3f7d1c5b362af7ade9a42d919e90eacba wifi: iwlwifi: pcie: avoid a NULL pointer dereference
439c6cf522e57eeb045f3720b27685b0ace4eb56 Input: xpad - add Razer Wolverine V2 support
c6f8ba4d2ddb217faed6cddc84204e2590b1bf62 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
a062c4e0b4b445e7a9ac8b935b83a9ed090cf8c5 i2c: rk3x: fix potential spinlock recursion on poll
b1a218891c23bc602e1d5c9294d1b5879d34b5a6 ida: Fix crash in ida_free when the bitmap is empty
b6adc8e7f04f3082b53a9276f12e786a69404a13 net: qrtr: ns: Return 0 if server port is not present
e1e4d32e31f8d8d5d9ec245ba3583c1024d7b47d ARM: sun9i: smp: fix return code check of of_property_match_string
b481fa11183af2d55abe3ce999a976c94224a2b7 drm/crtc: fix uninitialized variable use
1b91ab3eaeac599e24b24f3da51380f6ff26804c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a04b8b54547de768610fb5c24801da4c0a19029d Linux 5.15.148-rc1

--===============6959110083118546412==--
