Content-Type: multipart/mixed; boundary="===============5175987703000080502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:05 -0000
Message-Id: <172743942580.1743583.6044765897743173686@gitolite.kernel.org>

--===============5175987703000080502==
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
    old: 2bcdf820d1b931c52597c1711f1118655812628a
    new: 94f2986968b02f873d37da50367b9345f101c922
    log: revlist-2bcdf820d1b9-94f2986968b0.txt

--===============5175987703000080502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439424-9b98e46e7e8a1daa8d244c4703f34f03afc6b1b9

2bcdf820d1b931c52597c1711f1118655812628a 94f2986968b02f873d37da50367b9345f101c922 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+utgQAIagNEqKtJduRE0FkI0e
iT1LiLpt41EjrxeqgtHDbsFLSEovFaoV3teDB20fD97kimJPOKOUShH/yNOAkie0
lgcNZBcHpgaehvRCY/JMwrwccD11WlD+XZ3zHH6zpYZ5cHI/1qbpUzNxJNjdgqEC
gn89H/+r393JRq0OiBnEUbs+WGhN4G5z3KCYsUHekSOQFvB5e6Scc7by7mvaSbXO
Jj/Z4Oqg5ZUY7KA8DvfKSvQpBN26JJWKphO6zUo23tWOCKRv2gbjQlMC6l6CJ0JV
Ap4PCMNkp5Y6uwOwEyvLInSwnj0sBIOzfyoSH60qvCUEnchizafMOqD6fr2Ko+uP
8JEXnKgX1DOPQGkZgYjwjVHHoBK3FgXyvFBOMkBdhlSaN1X9ik3RBokKXABOKg7S
3jVDoT7vjBUeBtcHIK04ev1nckkYBqJzBehBog+zdq3c+oyyYKKW+1uoeKjc0rMb
7M+I2U9uARJr9LDVSr/QHSSW2mRFYqzmDI9tPONJhyIdVFuV+h78UBIYY65+R96H
jM+xFbcDBec4A6X9U0mT9Hm07/M6E02WtIybjgUbk0aPzp7ggLj7wRjJHpgnRcSU
QN3RWnqIqi/sv/cifA3pwUWWmW4Ev6L7uaF4rf+3LjGG5qk35/s3w8f1qRzV0lPD
vYk5jmzZuWkT6cCS6CK5GKHn
=deug
-----END PGP SIGNATURE-----

--===============5175987703000080502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcdf820d1b9-94f2986968b0.txt

14bf2a339361a57d440f15b1c844a8efbe8ed4a0 usbnet: ipheth: fix carrier detection in modes 1 and 4
8cce65a64b2155fe088bee13e6944349d3a8d98d net: ethernet: use ip_hdrlen() instead of bit shift
b455a1d2c83b4285239db0b890f17c8c0c3b3f9a net: phy: vitesse: repair vsc73xx autonegotiation
118711aa1241d8942d809864ca4ce007ad9e612b scripts: kconfig: merge_config: config files: add a trailing newline
ebce3c6d0feb1ca4519a9b8b913f29a2ca371fe5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bf14653e3719d07aa45da15f3b4c01b483f4f66f ice: fix accounting for filters shared by multiple VSIs
680fbf5e76801e3f0872e11e0293fcb2a27bcdc0 net/mlx5e: Add missing link modes to ptys2ethtool_map
674fa5e8a834d5957d9076c3d9fc6e86b15052bc net: ftgmac100: Enable TX interrupt to avoid TX timeout
10bf62b6360e79e6f196883971616ae3b49f14a0 net: dpaa: Pad packets to ETH_ZLEN
f020d11edcdeeda15e8d7c6f027e191b1dc6f41a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
040c80d19eb5314e2ca80dbe908ec5e8f5c3e5fe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
63db08cddd5af1c7e0f621af6011bcfe5ab8a945 selftests: breakpoints: Fix a typo of function name
a5e204f9e69aa0401d724446292c61185c3f9a60 ASoC: allow module autoloading for table db1200_pids
4a8c3e17013d7e51076697d0094a324be70114c2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a10b56bdd028a739b88bb4f9fd12e25bc4e34760 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cbb0f54cdb41b64c7d92d02eac9e7b1103863371 pinctrl: at91: make it work with current gpiolib
377dcbc508e719ef7912fcca5df6679029cc1c98 microblaze: don't treat zero reserved memory regions as error
7cfe7a42caf08e45680473d502099c22c6c5f4cd net: ftgmac100: Ensure tx descriptor updates are visible
0b48f4b52f5e5348c0d41725f7f01ceb2023e1b9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d93ed9af3b8573882d1963521c3a8972fadbe0cb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
22aae21f1a76d183f3ec4e7387f271178af78623 ASoC: tda7419: fix module autoloading
8351209bf81d418977e1b8bf643305bebd4c28cd drm: komeda: Fix an issue related to normalized zpos
678c0346a3afefdf24a92de05da81989d32bf13b spi: bcm63xx: Enable module autoloading
613efccfb4e99e5e64854226777e4f8a6664ded1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1a0560dc92c492384720b6591e09eccec19c000f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
29072a0bdf56429cf8665957c687bf3461a467ec ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
49d948d1ed1d1101f03006bfe84619411daa0b81 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c91dc86e7becfb94706de1b19ec15e44b4408e0b inet: inet_defrag: prevent sk release while still in use
581db6134ab1beb9a61b58859596c0db42a4e818 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1e90c317fda4903d69cbdf1c0d6ba8929d680863 USB: serial: pl2303: add device id for Macrosilicon MS3020
c14faf7501d147d2329abdcf9495e20b7506cc80 USB: usbtmc: prevent kernel-usb-infoleak
94f2986968b02f873d37da50367b9345f101c922 Linux 5.4.285-rc1

--===============5175987703000080502==--
