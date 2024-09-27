Content-Type: multipart/mixed; boundary="===============3725668809150711852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:09:46 -0000
Message-Id: <172743898602.1734169.5068430632573201334@gitolite.kernel.org>

--===============3725668809150711852==
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
    old: 08b2b4d4b8df3018d80d6f408578f394a3b5b7e4
    new: ed08bfb78a162db2c748fa5ee8bf469efafc4be1
    log: revlist-08b2b4d4b8df-ed08bfb78a16.txt

--===============3725668809150711852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727438995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727438983-1cafb831c42ee2ed93e4ce51b47762f940e3e33b

08b2b4d4b8df3018d80d6f408578f394a3b5b7e4 ed08bfb78a162db2c748fa5ee8bf469efafc4be1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pcwP/R6+CJnbb7oWsfkl+CYY
IKXvoKUiCcghhBm5f41c+y6CU7VauQTk/yn8YoafF1UcX3ivkEEHHpcTZ9OQVrpO
xzW2ydmPNotxjeGaU34QG5B9MmiuZSq3IELzkzT9kh0oPqFAjfzS7ELLA6gWILOa
9jeyQynmomkXafNfbAUZVarSofxRU2oGP38nyh7aZQFtsnvk7l8TV3u1D1jag5aA
TmII13QRZdetYy9Db/0guD5f+M+vet9Laai5LmgGLa26/0gTwufJldR8SF12zHlY
BGZ/fT9fSJ7XNnCxjx5n1zHr85gYiv3BJdylsAej5ySRjZJpzDA1OsNgUlAGlijN
TTvscf7va2xIVrZzfyPm8Uoxt/Hhb+d1pAepfRQytQwIvgnXkYs+MYo6inTdiSN3
dnuCAEpr2SalVrOn7lfZ79NXVNnoUlHjONfZ5QvDjO++1XMJE/93Rhv9XMuoo+z5
ienNrChIewXZ3wW+UbYQlw6SNOaGXgJZGav0a62k7PNH5HOYra+ZfhaekhSWhIOM
speCnhW4IGc8IiqZlo5UeYkmRLBhINPn5lIVEROSfG7gdgF0ZEzNcknv9N9o7W2e
K1JCIjj4wIo5BNDt2v1ooj44t0QYq8dgx0F3opTMcZxx6SE6Hmx47UbjpA+nfSNA
Mq/xty2X+wN6WqBn+dQ74EEo
=w5jq
-----END PGP SIGNATURE-----

--===============3725668809150711852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b2b4d4b8df-ed08bfb78a16.txt

a58e2f0b2732a19cb67715ee924760b8bb183be6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
68c5f37ee2944d481d1f87f65378bcba7fa7048a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0ad8ef3bd0fdea262561bfa4483cabe7113b6bf0 usb: dwc3: core: update LC timer as per USB Spec V3.2
6213d77bc6c6742d14bfbc9a10f7602ae74a6500 usbnet: ipheth: fix carrier detection in modes 1 and 4
1da27e488e82ec29eaacd1f467ec668b20201e7c net: ethernet: use ip_hdrlen() instead of bit shift
e4319aac765cdf89e654629ac860e9740597e913 net: phy: vitesse: repair vsc73xx autonegotiation
3d89058a3126879472f5e0abea53c2cb4985468b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3cd671f935b845db9118c02ca1d9833950b6e855 btrfs: update target inode's ctime on unlink
0340a23bf8e93f0d9b5f90b485f9b4da61b7ae4e Input: ads7846 - ratelimit the spi_sync error message
960db1eeaab1f6e86afb2b8b1d6f0fa26a87dc21 Input: synaptics - enable SMBus for HP Elitebook 840 G2
ad703b54e0e50f12bb7801dc6983248ad62f93a8 scripts: kconfig: merge_config: config files: add a trailing newline
7bfa061a267a224368f862e9c8d2078619aa8e81 drm/msm/adreno: Fix error return if missing firmware-name
fd1aa6bfb8a78e6cf4075e9cec43031eabe5c33b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bade9d8212e40d00466b7832a5f216fe2eeed995 NFS: Avoid unnecessary rescanning of the per-server delegation list
f4ecce95caf4e41d7e8c3060881db857eb9dc8d8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4de8a53e7584f80532275f59095dac0e76770e89 minmax: reduce min/max macro expansion in atomisp driver
c050e8d4bc0fb9e286f6590c62e6be5a4b3617a1 hwmon: (pmbus) Introduce and use write_byte_data callback
5f7fe316c1a600913ce53aa7ef94dae1e6065684 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5ad18df13db23abc43a6cb53c42ef296d13b0519 ice: fix accounting for filters shared by multiple VSIs
c10173dcb2136d72637e64b7317c913991a65579 net/mlx5: Update the list of the PCI supported devices
9c3d9f9b139e68279e5f6fd0a919734dd2420bca net/mlx5e: Add missing link modes to ptys2ethtool_map
bba2a28565207741b24eb8be365185ff5d003bc8 fou: fix initialization of grc
3c2c08380e33b5f7161639a14ad8aea72f2b1177 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3ce837d4d6d18105fe9f7cc87f3e59f106aa45c1 net: dpaa: Pad packets to ETH_ZLEN
1c25f4061bb8ced8a351fc1da40da319f958ac41 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5d88eee9e6a54690133428f4da036e9bbaa583d6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a129dae7c0be1fbde461a263e0334d6ab1bf3f9d ASoC: meson: axg-card: fix 'use-after-free'
4ccf63441598b56b764ac75836f82411eca3b4d5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
85ae9e2c6957ddacb577e400c7c85af8f2e4bd5e ASoC: allow module autoloading for table db1200_pids
a5d12edb1fbc4c831e14a78e2ff2b98f90e1a40e ALSA: hda/realtek - Fixed ALC256 headphone no sound
da5d0310a2899235da10ba66d663882e9ab52c33 ALSA: hda/realtek - FIxed ALC285 headphone no sound
55b834d090b3441b0e7e596b1e37081907fe8fde pinctrl: at91: make it work with current gpiolib
f8b80185a655aa6b7ea9ed4612fccec46bae6dfd microblaze: don't treat zero reserved memory regions as error
21d0203d397c25f467276628d6073842c039c008 net: ftgmac100: Ensure tx descriptor updates are visible
0a0b058d86f8c6f2bc0c8cb1c7a4ff15c1018639 wifi: iwlwifi: lower message level for FW buffer destination
adf804c6b93b2dab2f486e96a5e125d0e0ed7bea wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8136f98e923f10bd2ff55b13e879135059183a16 ASoC: intel: fix module autoloading
c67c857b8e730457de5faf45c0d965ea59337560 ASoC: tda7419: fix module autoloading
850684d735c396b6d33b28bae110783e50f1d9ab drm: komeda: Fix an issue related to normalized zpos
13d8038f8551804e0812a83c7adada248f08c2d5 spi: bcm63xx: Enable module autoloading
18f48c5f8f782a9f88f8def149858d0539965e3b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d777a125256ec79a61d2a90a23432be1e9253fa2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
22f8a2ad8185439f6d4c550f1910a29fd508b4db ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48743b8fe5ee35714f337765e9ecfda55311f5d5 cgroup: Make operations on the cgroup root_list RCU safe
1892455f38f5aea138da5c100bba831ebd7cfb7c netfilter: nft_set_pipapo: walk over current view on netlink dump
1c406098881a3165d47df906444632e4c4befc55 netfilter: nf_tables: missing iterator type in lookup walk
46a95ef737af00c6241abbfbeed5df79b207bb7a gpio: prevent potential speculation leaks in gpio_device_get_desc()
6158939e078d256b041ce729f499af945dc9e71b mptcp: export lookup_anno_list_by_saddr
9f467fe66fb4457edd46db5042b01b0e3ff4f307 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
97638153990a3ebabe5ac120b6059cd37e21eee7 mptcp: pm: Fix uaf in __timer_delete_sync
d8c8bfbd9eaa1a6adc098575aa43b15b8d6510a1 inet: inet_defrag: prevent sk release while still in use
56b7f72aec4a34a6da52d764ad61aabde5ff1311 x86/ibt,ftrace: Search for __fentry__ location
91e34e8c915390f787ce887f4cfa2cfb959f2d75 ftrace: Fix possible use-after-free issue in ftrace_location()
e5f0416b14adbe16ed2cef05b16a81230ad56f3c gpiolib: cdev: Ignore reconfiguration without direction
43f7d46b8ff12d31f4d1f3ccdb1f8dd7b56305b5 cgroup: Move rcu_head up near the top of cgroup_root
1fe4a3012830efcf1eaa5b3948145c1a86a18f68 usb: dwc3: Fix a typo in field name
ed08bfb78a162db2c748fa5ee8bf469efafc4be1 Linux 5.10.227-rc1

--===============3725668809150711852==--
