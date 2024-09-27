Content-Type: multipart/mixed; boundary="===============0982430281362006999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:09:42 -0000
Message-Id: <172743898297.1733989.14366596858371929167@gitolite.kernel.org>

--===============0982430281362006999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 25461fa0e77175098365b4de8dc015158fb983ab
    new: 2bcdf820d1b931c52597c1711f1118655812628a
    log: revlist-25461fa0e771-2bcdf820d1b9.txt

--===============0982430281362006999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727438992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727438980-7d81b4f6e3a74c7e3cf6529fdfae48c912e61f5d

25461fa0e77175098365b4de8dc015158fb983ab 2bcdf820d1b931c52597c1711f1118655812628a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qrkQAKLHuIoPNEllofydcran
2T69HIjEIl7yZnZd0/omHBITmxMQn5MFZX8ZXlnggcwiFEyVnZFmrfT7/8AtKp0W
5fGRyRRvxmi+ZMu05mRS0saaFNIeTdMM0zH/+uUUXcT/WagXQnSM6ir4Y/stvzzo
xGHodft5pkGoF1zD2OvTjgiBMw4lKTN4nL3AYLNU8DM2AldxmKY04Kw5VGU9XQGT
c7YwrdJJCwiZ2w00gxrcnftd+hn24MM+gRBjm0MMaRzHAxQsvcYia14utfFeAbBw
63sFQCt6TidjxzrZFlZEZC/DlAniYcuwhEM79e98BikPJ7QBILxAPWTytPAxqZrF
M9Ag2a461cy5fGJ86ixMakcijyqIkCIrtr8ZGRArcrM2N8AvqZBLaKOF0myYfVXg
MF6i2VuT15prpAj6zP2cO7WFKPCn2PB4zjKMk3+pu238tGtoYy4Qvbr785xWzft1
FjNpb3CJjMqgea2oOpjYC62NaGnHNE8CilSyhRvwwaoiO++hiwXMLQiUynebpbIv
iuzcHX/RmRx2Gj2H0zUjoUpcNi/G4qs/COXvnIJke7oFcIqnUcKWjwHRmqReIn1K
J0DdobJ+Yeb/4VJjTN3fyT9EiW+8sXTwfNPPPwvIvHVm2M7INsqZneIZv//Il5T/
TmYyVYQCiuA+bmV9GwjU9hDA
=py4g
-----END PGP SIGNATURE-----

--===============0982430281362006999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25461fa0e771-2bcdf820d1b9.txt

15a5fb8fbb8318aaf8642785e51a10e8d44135ce usbnet: ipheth: fix carrier detection in modes 1 and 4
bf1245f9698038131af2e99a22254e3676ef89ad net: ethernet: use ip_hdrlen() instead of bit shift
bcef675731d184d1acdb1b8e068d80ca71c4c9b0 net: phy: vitesse: repair vsc73xx autonegotiation
dfa2f61281a9229bd3a75dacc07c16d52a0af55e scripts: kconfig: merge_config: config files: add a trailing newline
5efb8358a6899febf5dd5db2fd9faa8bc267f076 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4f001ba528aff6981f59815d6ac1baeca5ecd2af ice: fix accounting for filters shared by multiple VSIs
d0a88353e08ffa2c4b4d04df9d73c19400585774 net/mlx5e: Add missing link modes to ptys2ethtool_map
f76b8deb83afa66fb9b7ac3926178f2cb15cb216 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6d9d5a2514c581c6d869e98428ffad0ce2e83fc6 net: dpaa: Pad packets to ETH_ZLEN
522712b664de8b99a393fb99ee39fd2a6b3fd288 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
41a7dfd905be2fa5ba7933e494c05d590f56adf1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a13884bcd6b6fe7a7ee3b4e735039cc3dcaf0916 selftests: breakpoints: Fix a typo of function name
09971096d1328f7e140e814f30bb07ac9c54e26c ASoC: allow module autoloading for table db1200_pids
0b94f68f69f36f61e90e422a81b820f1c38b4fbf ALSA: hda/realtek - Fixed ALC256 headphone no sound
7adf36e104b9d1fba5bbffb542ad0d1a6f9e8b6d ALSA: hda/realtek - FIxed ALC285 headphone no sound
6619d3b3c576ca51ed579c94fc245e7240e3ef8e pinctrl: at91: make it work with current gpiolib
d2023852bcc5325073e187219558cd97f239a08f microblaze: don't treat zero reserved memory regions as error
99f1a387ad4ce7958b907e7b07e5d1bb6a10180b net: ftgmac100: Ensure tx descriptor updates are visible
80fc6c5bc47abe68caa12a37583088b02a78c9b8 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
32bfda5681ab0b11bedc597c81a39ff51b58774f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
eaa43bc85466383e9b0d8ae782d86bf0f8e374ea ASoC: tda7419: fix module autoloading
517856cc58a4827f6307e08941ff80de6a9e426a drm: komeda: Fix an issue related to normalized zpos
f8716a65f269cf76f8f154ca9273633a14234726 spi: bcm63xx: Enable module autoloading
67ded575b990f27dfc2bf83fa21ce37e8ee0a2c5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8da4ea21bc45541d0e2363a12c9947dd321431e4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
911a78bf31f85f0962858bb1eaa16c4071dc8d64 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0ecebe38a407bb413512b05b48dbbc3eff464cd8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a81426fdc33a989d34eab0e241c6b9d144707fc2 inet: inet_defrag: prevent sk release while still in use
0fdc32676f9d903dd10706914d2102388389e66a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2bcdf820d1b931c52597c1711f1118655812628a Linux 5.4.285-rc1

--===============0982430281362006999==--
