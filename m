Content-Type: multipart/mixed; boundary="===============0170720565853311139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:04 -0000
Message-Id: <172743942455.1743488.3701628685359590340@gitolite.kernel.org>

--===============0170720565853311139==
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
    old: b40e755fe82beb666d7543abdd99ba2f362d3c16
    new: 9c3dff544d46ff9e5ab185cf2af42d6dd876b1af
    log: revlist-b40e755fe82b-9c3dff544d46.txt

--===============0170720565853311139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439422-7dd2b5d5680d1ee0d520ca6e0732ef3eb25dc5de

b40e755fe82beb666d7543abdd99ba2f362d3c16 9c3dff544d46ff9e5ab185cf2af42d6dd876b1af refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2okobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xl4P/0KMdHh75xAeGcSzgI/O
cr2lpRn11L5BEtgZjKmHnYClF650H3h9b3HsfuXIMKst8LDu4YtmJHaD6dFo2JoD
8ifVoU/n6iB7BXSQ+nPvy6/7BxgvrvqOWtEh7VHKsg3kOdGvuTWtQSm29hF3LQ75
bQDds9/iPv7VT21XlRl5D+1r2sYZLMQp1dyGvzCXNA9NDOa3Mre+efWXPWbCIEGr
QyP7yXyMLXuHA+JHCv0G/7N3NN74CH2bTcvwfWF9CMgPbXe1SfqQ0VfiUQaLvbBA
4rKo7P2FJNxJMNQUyLvv+k2nr0+ihvo+0TpghGHOTC4ZXYAoA9hfwjBAHF9BDMIp
M0K+QoHGRXB55TVnx4CxmxHJasgpqeryk3j7w46z5xiT/xizObfPt7qu8nPQeMFV
KyMsJGPG+41+LhWIJGG9TTnV9u4cofNna6icUB7/HdgRknKiXU+PnEmEguuBOrjh
1W/U2sIEYOr1rC/V2AJ71eq94vQz+RSFpafV4Q+zCSkA09NzbtTsS06KGCf9lOUP
NKaLQhw2IPj6qy5oM/FXJHI2u1/tFYWizJPLJPH7HJpKBcpA/PkK9tEmrO1TfMq8
P3QlMeBSj2TLQoJ8nC3p9xQZltOSQFSKBL7PWB/fK0dtR1XYRitKny1OQS9iu2MV
8p6N/i5TRk1RtGeHeEUq05eM
=9PnY
-----END PGP SIGNATURE-----

--===============0170720565853311139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40e755fe82b-9c3dff544d46.txt

ee81805e4f471f753ee16a7d0c10347565f7edc0 staging: iio: frequency: ad9833: Get frequency value statically
cb5f1586bb9936ab336b0352c8276408426239a7 staging: iio: frequency: ad9833: Load clock using clock framework
ccb421d7157727a3eb985cdb4f7ac12b2c3ff69e staging: iio: frequency: ad9834: Validate frequency parameter value
a65adbb257932d3d1bb3cfb9d0e461b79f2da3eb usbnet: ipheth: fix carrier detection in modes 1 and 4
704b01fc45098d1cab443102d1063f5c91d52f88 net: ethernet: use ip_hdrlen() instead of bit shift
89973ce8f86ab59c056fb88d2fec469be5ffac41 net: phy: vitesse: repair vsc73xx autonegotiation
5b72d27f500d4780bc199d46699a663fdbcae82f scripts: kconfig: merge_config: config files: add a trailing newline
c136b7a327307ff820dc24ec00aeb1b09143c800 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9e77b4923e8346d5570ec2d35f139d98d045a8c1 net/mlx5: Update the list of the PCI supported devices
c2995c139dc761c965bf9da2da30ca22104a68f5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
eac8a6af6ff4c0a11b961fb84ee0522244459537 net: dpaa: Pad packets to ETH_ZLEN
1b9dee9a9ccbfd472c86b7e80470e2bc7f7113d5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d722cc68296f4a0c683e76072ed13a030f0cd0d1 selftests/vm: remove call to ksft_set_plan()
42f7d2b85e06f923203b3dbb8419dda49a7ac7dd selftests/kcmp: remove call to ksft_set_plan()
29f3725581b61b19819ddc7a97c7635a0f274e4e ASoC: allow module autoloading for table db1200_pids
548b3258a7cdd57b6a2db7e98f7d6c5ce69ecf82 pinctrl: at91: make it work with current gpiolib
709e99d462f2faf31a59d5b1e97567d9142d5162 microblaze: don't treat zero reserved memory regions as error
47a5f109c7ec20c865f94bdcba0f271a8fb1bb8d net: ftgmac100: Ensure tx descriptor updates are visible
f99b91e4288d11e4a8943afca7530c4fbfed6ebe wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e3911bf6c69368cd6c202b47e42e48f62aeaa91f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5742a8cdfe2094489fa86b39f3eae0da6a2b2695 ASoC: tda7419: fix module autoloading
e150e452bdde749556f203624a80c4b879c8c797 spi: bcm63xx: Enable module autoloading
f86371ff608f590210f0483e10ad87e25521c9c6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
02e52a4d7087fef007f2e558d42a92a6e0efab0b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ee16d46c1415ff146f1618c4bbb65b77916b1715 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f9567f3b8ee2730924eeadd11ac8610e34a9ee25 gpio: prevent potential speculation leaks in gpio_device_get_desc()
90e7593fa57f5f92ec4af0c71077fd700268843b USB: serial: pl2303: add device id for Macrosilicon MS3020
9c3dff544d46ff9e5ab185cf2af42d6dd876b1af Linux 4.19.323-rc1

--===============0170720565853311139==--
