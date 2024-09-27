Content-Type: multipart/mixed; boundary="===============1674642468066783048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:11 -0000
Message-Id: <172743943126.1743816.9171433172386591038@gitolite.kernel.org>

--===============1674642468066783048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ed08bfb78a162db2c748fa5ee8bf469efafc4be1
    new: 05225cf11e7ad19100365fcbf769ac572bfeb25e
    log: revlist-ed08bfb78a16-05225cf11e7a.txt

--===============1674642468066783048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439428-d5e0f7f7eb8793b26542859a2b5569d0c66f5632

ed08bfb78a162db2c748fa5ee8bf469efafc4be1 05225cf11e7ad19100365fcbf769ac572bfeb25e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2olAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VOIP/iwBauHyaj0QxrFO1PFT
szM/ElZ19T+t0s31ptN9NNc7qDib9L2SybF+zvQci1Wf0QIpza28jM0vAENy6+jO
kGWub+5RkSLQFJE+lsrOynhg0BoEcFv+6tK75rfYKA3QQGQhmBEtxSRiC6HzOvkt
okBeVmvdRkTMoarmILh4OBloibEW8jDTghPQKmy8cNd3434zIJ5Ew3yN3SePjI51
qEqEquLIUCfUAzwcRyp0uJQSNZYVRKFWXEVezGrYoZMhvyI6ju4PsV1yUlpSSTkK
sblL4l2ruhs3p/EIVOLWX9pOpnCD3PA2qEnL7ae0h1kllPOQK79Bx3oL1Xn7/akf
5sD7TGjx/QbDf6R3B2EIbzMXwMhpr3gThtakdLi0QFW2+CQF/OuANGKKm87cym13
DrzzAM0mp7vjojFz9S1Enrr40DUBCPXfxKVD/Hjd1MogxTX24N32GjpgI8tOLOpL
BxB02COz9fDr05sbULhqkN9WKc8rzNriWm8OfES9b/cIFFDWyipAYBXg3ehDupfE
YpmkvkheTy6DRxQQruLiArvM0mzApUg8/ezHMZymkgM6ZsEczTwcgtk6IZDF+Qp/
bUa7j7OM2coQ7OLvauQ5Rn97f24sqwKx0eyb8m28bxoFvVaK/um1khr0DcckX4tH
HUJ8t+9KlNPqU9L7y0c1skPg
=8hDe
-----END PGP SIGNATURE-----

--===============1674642468066783048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed08bfb78a16-05225cf11e7a.txt

83ebd531ca48de9a8c0dcc4392101c5274220879 usb: dwc3: Decouple USB 2.0 L1 & L2 events
fbff220f3d2a0a152839bcea1aa4763e2e9ea6a5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
adde9a339f12de32c31a054729ea8e47f4226cb2 usb: dwc3: core: update LC timer as per USB Spec V3.2
e7d5ec756bd62efac796bbd9815838a0c82f534b usbnet: ipheth: fix carrier detection in modes 1 and 4
ba98fe112710f56cd4c937430beae405d8c66983 net: ethernet: use ip_hdrlen() instead of bit shift
ccf347a2383a25fa60abc4060a15e0abff507d64 net: phy: vitesse: repair vsc73xx autonegotiation
2e009105025dab55ff158a2ac14df8627863ca2f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
144dab64e324d0bc1a6a8f0f529f15a22dbf9b0c btrfs: update target inode's ctime on unlink
4e9d96e3af4f47aa4d00b9fd5a6d1509d2ae8595 Input: ads7846 - ratelimit the spi_sync error message
5910b576fe3fa0cd2e35e051c213d1813081df22 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4340e980c9fb4b91cb0288c8d69ca0fd5f054971 scripts: kconfig: merge_config: config files: add a trailing newline
935a13aa20ebbfa34e742231cccb4c7353d3369f drm/msm/adreno: Fix error return if missing firmware-name
72ce519fa318e4e982b0dd0e9baa3be3cb92556f Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9f1f557450d62e9fe0b8944082a9b1afb85effa6 NFS: Avoid unnecessary rescanning of the per-server delegation list
aaf71059f95c0635ef277a6e6dc62d1a0cb8fc5f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cb5abb7515e8b900388b3533f716746d9c847333 minmax: reduce min/max macro expansion in atomisp driver
91528d56534841c324be783026353759a889a53a hwmon: (pmbus) Introduce and use write_byte_data callback
2b013346a10893553ad1146b5fabb05b0018c08b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
cc3f09a1c713ceddfa16a02ea3afa99733bd282e ice: fix accounting for filters shared by multiple VSIs
1c097fd16a951c9b44b97c5c8b67e8161700bb36 net/mlx5: Update the list of the PCI supported devices
ca1928d226505ca59b10f019d15fe2d4685ff263 net/mlx5e: Add missing link modes to ptys2ethtool_map
52ab33c68978092949e35e4be3ad3f132630db82 fou: fix initialization of grc
062e890afabea5e13341a18fc62794efdb0fcc24 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e793da9159afdc89a5d34ee08c70bf4616763cc4 net: dpaa: Pad packets to ETH_ZLEN
fecdaf4b984429ae9fc71e2c292bb2ec7d9e9d20 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6fb8f3e99b33a46626bbaa7a1cbc0a2223cc6ef0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
49f27783c0a156c9b09081f9c7220d1560090731 ASoC: meson: axg-card: fix 'use-after-free'
9dbf3e8bbf0a49857c75593e0bef1893d3d82f8a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
16fdbf06932d5c7cfcd95cca9caa547e161d2b2c ASoC: allow module autoloading for table db1200_pids
dbf4847b776be6a33bde54b77314a4b3f7d047d2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c9b382a3e7037c70809b8f1a90af483ecc28176c ALSA: hda/realtek - FIxed ALC285 headphone no sound
8dd9c1b3ac6b856617412b9a9f9a740a35ae64b4 pinctrl: at91: make it work with current gpiolib
8016e814710c663bd40f0a607d4f059b19e8f920 microblaze: don't treat zero reserved memory regions as error
40cd72fb8b4de6548c0c02756ad247938be252d1 net: ftgmac100: Ensure tx descriptor updates are visible
94dc53c3b61797fc12ee4278097fca0823f11f0e wifi: iwlwifi: lower message level for FW buffer destination
947e77499b256680db687e53aee49ca98d78f347 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6c1ce97c0b3116f1bd46efe7e577c1c5ba75071a ASoC: intel: fix module autoloading
8561a5db0550828e51bc2df9ff1d649f984f7302 ASoC: tda7419: fix module autoloading
86d2c9b25fca743ae958ed89edb22642c08e462d drm: komeda: Fix an issue related to normalized zpos
022f533d084c28501b4b3a26186a758f618b8973 spi: bcm63xx: Enable module autoloading
e9ed98fe274332e017863485f2d4bc972a9555cc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7c7cb73dfb573b8c7e1c532b40ba1d53ec4a6c9d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f15005d99cf1da2c23f7e1c07b229f282d88c6b1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6e182a04f405b50c369f2db26b17edf4d108e3cb cgroup: Make operations on the cgroup root_list RCU safe
20fcb43cbdc251b94ff71e7483e07507f9637485 netfilter: nft_set_pipapo: walk over current view on netlink dump
3505861210457d53c6d7cdcd61040e085e445808 netfilter: nf_tables: missing iterator type in lookup walk
311bc9c5163fd3ef4a6e3467869cedf52397b171 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d4e2f5ee24c5ba5be713b4a32804d520c5f1db10 mptcp: export lookup_anno_list_by_saddr
07d1a45869358c80f8fa1078d881b0641febbd44 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
3dabf802c993d23bcb12d032b01a27b0e9cc7ed1 mptcp: pm: Fix uaf in __timer_delete_sync
102c46bf01d89e4dd6820fc52a88339861984570 inet: inet_defrag: prevent sk release while still in use
ca0cf8693cda3a38727e4239a78a36857eac6e69 x86/ibt,ftrace: Search for __fentry__ location
3227fd9f691e9b683387ed2f0eb685c531fb412f ftrace: Fix possible use-after-free issue in ftrace_location()
1c2eda95d01432ed6e2fd8e07ca6f6f16d545d9f gpiolib: cdev: Ignore reconfiguration without direction
b8800c3906fc9af1597292abf9e05898e795c34f cgroup: Move rcu_head up near the top of cgroup_root
27049b27e369765f73b5ea1f7caaa7904853feae usb: dwc3: Fix a typo in field name
95b3fc6597f873340c5d41314ff539c02e5bec08 USB: serial: pl2303: add device id for Macrosilicon MS3020
24c6d080e616c596de4b3474fddfbac8405b5cf7 USB: usbtmc: prevent kernel-usb-infoleak
05225cf11e7ad19100365fcbf769ac572bfeb25e Linux 5.10.227-rc1

--===============1674642468066783048==--
