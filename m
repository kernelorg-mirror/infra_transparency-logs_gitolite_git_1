Content-Type: multipart/mixed; boundary="===============3746173905408071930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:10:56 -0000
Message-Id: <172743905646.1737234.16558592592096183496@gitolite.kernel.org>

--===============3746173905408071930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d25a36e283d3a5ae88e4b3c6076d8fb7b83250d1
    new: b40e755fe82beb666d7543abdd99ba2f362d3c16
    log: revlist-d25a36e283d3-b40e755fe82b.txt

--===============3746173905408071930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439054-01434ea1511608a63b012f3b20b159ae262876f2

d25a36e283d3a5ae88e4b3c6076d8fb7b83250d1 b40e755fe82beb666d7543abdd99ba2f362d3c16 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TqoQAMDvL9GrQcVPPDZakDN+
CNjHSpERUjFvOHNo6bJFLYvQS6bQpRrYWZP1+y/evXpaGW/By7E+3baD6ZbCqcLX
K23ATOcpkUwW9LmKNGVuV/5bk7XC59HLsmSAZJA1hWloAdREVZz+ZJ/YMj0XrlcG
Eld9VIG18acv5MUYDb3j8Zi0aJ8sC8kuGSWRP/KKcSjeBfy7PVm6/H9MbAdF+/AO
r5a4bVTzhuuaikKnVEEq+GCs5SnDbMpIugl5Da5f0y+86u8PuDeXvw46GQamUBgp
Y0oeRFsp1+hWgfuCPzRvkcFHTz5Ovv61x9Z+xJIGOjIG2L4+b07TpF0aivMIxQ7U
bM9VuEur9RfeZlVmyAG/t9UKNuZlz6qdDqvc62BcZjS0JGJGGUlK9L74z2cQAljW
AHBqlYKqRIKLCFlTRJiVbALYIh05+DEuwSLhjRdKZIZjVVZR4t5RoVTMWA85JShQ
kbFTOF4uLMi8ZWJ10KpEiB7kvHSlOLNIu1yqhISKmXDlI9q/iOMW5NPj3Yiqn4xn
u6cIdVVW6J31sPO6Lm/KsxB3o0q31KzFORH0k4nBh+LNo01usklcy1XbQJeIzBgV
sIjMymcfUYXRL0ZL4rEGm0VNt1CT8+IzdxaLbdw2XczP8RS4pNRQSzSTaLlyucSP
d2xk0W0CrN04k0+HT4DUERUq
=Y9hM
-----END PGP SIGNATURE-----

--===============3746173905408071930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25a36e283d3-b40e755fe82b.txt

2f3db3632f860f10a35bc4847267acbb63cbf54d staging: iio: frequency: ad9833: Get frequency value statically
29a3650b269ca58d7a2420afa2eceddebd590950 staging: iio: frequency: ad9833: Load clock using clock framework
11534b8da1f1a5cfdbe3093edccbafb8e69a7024 staging: iio: frequency: ad9834: Validate frequency parameter value
b2b918629a998400f546fc78ee5f58f8bec6d17c usbnet: ipheth: fix carrier detection in modes 1 and 4
d470adff8d2070ec9817e86bf98b617211a95f88 net: ethernet: use ip_hdrlen() instead of bit shift
36918201060c59eda358c5d034cec56f1fd672f1 net: phy: vitesse: repair vsc73xx autonegotiation
12b24975a6a753916632c148941c12237f9fef40 scripts: kconfig: merge_config: config files: add a trailing newline
e4ea47b553de7cf65d37b33e9aed8f141745ba2a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
15b2ca8333a1a187b04d685d7f2301c8abdcebbf net/mlx5: Update the list of the PCI supported devices
8177148402a731cac88547cbeefec27a6cb7313e net: ftgmac100: Enable TX interrupt to avoid TX timeout
520012847c9ec24ba398211319da777edbf24baa net: dpaa: Pad packets to ETH_ZLEN
5ce2f6ab5ffe6a77bfad1876a4eb638303b7c83f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7bc67d8c61c159e2d4a19d80374f70cfd9bc2543 selftests/vm: remove call to ksft_set_plan()
50526ab97bd82ca285f69a1a1cde5bec3416dfa8 selftests/kcmp: remove call to ksft_set_plan()
58c87bad3f30a50b424319692e0bcdafbcbbee3d ASoC: allow module autoloading for table db1200_pids
67b62be3b05df3027c28aef7f978026cb45a90a8 pinctrl: at91: make it work with current gpiolib
1475eba7e322f3e3098dfad63091380c13fe2e50 microblaze: don't treat zero reserved memory regions as error
6d9f7becf67f2ea42f8f62b19e206c42aaecd081 net: ftgmac100: Ensure tx descriptor updates are visible
45c15406a3f503e21182d9a4724fbfe4621eb355 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c8bd18b8cbf55dd3cbe14cd2069d6ed6e92f2cf2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3c3899b3e2b9759b56df29ffbf0dfbdd5cbccf42 ASoC: tda7419: fix module autoloading
42c6c77dcaef6ca628804af07f54669a97ad603d spi: bcm63xx: Enable module autoloading
963b19eef1947dba803671d3095c8e76d6c2c84e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
87faab63df4fce71ea2a75feef0a55ca221821b4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5fb0e977bfac14648d567edfc9ca66ed82f60295 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ba18df4739274f7307876e1ba93163def6b8da53 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b40e755fe82beb666d7543abdd99ba2f362d3c16 Linux 4.19.323-rc1

--===============3746173905408071930==--
