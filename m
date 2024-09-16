Content-Type: multipart/mixed; boundary="===============3390081941462392501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:15 -0000
Message-Id: <172648693536.1475919.13975027235699857715@gitolite.kernel.org>

--===============3390081941462392501==
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
    old: 1d7aa7f457e4846c084629967a72b87ffab2713d
    new: fa13e3ef42354801f090734c184b76f5f8abc6ca
    log: revlist-1d7aa7f457e4-fa13e3ef4235.txt

--===============3390081941462392501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486933-d0d33e4ae6c1abf4219f119dcc51186c0680304f

1d7aa7f457e4846c084629967a72b87ffab2713d fa13e3ef42354801f090734c184b76f5f8abc6ca refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FoEQALn2B0CU3bTtq72E4Vmt
xrtqICPC8tOPQ7hlqooAGZkqcQit9z0bl1fjXMPl+wW5ASQ3DD/lZI1GLe3zVZxo
PJaxmPJ/rGoL1r9sc7f5ZHTc7yjIIooeDQ/d8fj1q5g43CtI+rIx+RT3bk1jUCqH
Z9p1T1SUOSM759Fm3BGdybkJ/At3PRhIOV390Pq4lvxvXlqcGmCvDzcuAkrHGyny
I1XkHesj+hJB7JW/2J81JcGPctHhqnzfY3LFT5jrN2FOtQK7zbTIs4GubXJtr9Uk
Q7tzl4X4ZloaII6z2W766nPNBYjCe1hjv9VDF/yQKUurMnLw9fsPbMQ2bknXKx6i
tauaEG/uMi9hboOPFO6V791XUapqFxj2h+fEGhZONdoLZ07KTKWzI8j31hdutMa4
V5KjFjvwhud6dFEEykRvtI6DuO76UedPOYav5L3uMMx1MUYwbIgyvBe1y30s5yZY
HXaXrEMLiQ9QsP3J+EuV67eJHbIvEJnvRUiZpLkiUJaVvvwzyn0G+3VJkEtXuFWa
9kSxmINPsJQ6YjJh4A4WNCWoQEXw7/ynaFeCARsr6Bu2nFuX6fh9CHzLmYMf5aaa
XxssdsqtQRM0RNo6XS5+qr5ic57uzofqRMhTjuqdH2L/JhnXi+2ntHGdFDzRmgzJ
tlpUoMgQw/gefDmqC8WXw+Ji
=3inz
-----END PGP SIGNATURE-----

--===============3390081941462392501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7aa7f457e4-fa13e3ef4235.txt

b88569997c7a309c603d80ba9c0a4214626ed691 usb: dwc3: Decouple USB 2.0 L1 & L2 events
42e3fd4b5e9469574ff8688c334f5427a887ceaa usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a502f84e667f120b552c173af63c0f713026e507 usb: dwc3: core: update LC timer as per USB Spec V3.2
546d62d70c3de85cbe41f1d1337f00e99587e483 usbnet: ipheth: fix carrier detection in modes 1 and 4
a02b525e1df196d20edc9eb9dd303c88a82bf1ab net: ethernet: use ip_hdrlen() instead of bit shift
657c9f29a52a6b24d5e1ad0ecacbf43029d47ba3 net: phy: vitesse: repair vsc73xx autonegotiation
56022d41efe0c5590204ee5efb2b6540b4571655 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
dd649429909477751d7b49cc8994a8203649116f btrfs: update target inode's ctime on unlink
cab7774f80b3ee8b6123f54341f6d1e83029d131 Input: ads7846 - ratelimit the spi_sync error message
619bd8cdc8d477e476a1abd91dade0808b55b064 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bc66ef308bab70d2e85a5c76d54182fb3c6b9724 scripts: kconfig: merge_config: config files: add a trailing newline
6b67a620ab1d9f9f02847eafd0765bbb8c21c615 drm/msm/adreno: Fix error return if missing firmware-name
bf0417a38f9efc1600c6fc20b8b76f4421da1121 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f0d64692e0b091d8bde6ed1b77e0efaeea997f2e NFS: Avoid unnecessary rescanning of the per-server delegation list
0f3f32f208652f38e49b04eaf5e3869ec5157b4c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
26bf7a99664594c04074e59619c5aa574abbb481 minmax: reduce min/max macro expansion in atomisp driver
55615e428df87e43fb23c0b5f39ab9aa351509d8 hwmon: (pmbus) Introduce and use write_byte_data callback
37c7c37b0f3f6ca983aea0a7e78d8c3a640be986 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9aca05fa748e6c580116cc36247833ad89a83d8e ice: fix accounting for filters shared by multiple VSIs
d05a331668fd9bf18ab085a8a6840f69e728b631 net/mlx5: Update the list of the PCI supported devices
a5f3c65cc71cc22e3e213d65e03796226f666647 net/mlx5e: Add missing link modes to ptys2ethtool_map
57814c777782eea27310711648b506dd7fdafccb fou: fix initialization of grc
782a1c84d3ea7e413b6a842239af331cf7071e21 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8a09452827c65933a7dad26a02b9d2e3dfb34269 net: dpaa: Pad packets to ETH_ZLEN
563373fc96659bcd63d0786be194538c5653773d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
770db20cb71d10cd16ccb5dee25e90f49146daf8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0ab9ae09088abc891def235615352bfffbef079f ASoC: meson: axg-card: fix 'use-after-free'
afe2857ee1d71c5324992485ede6a226c7d7f6dc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
fa13e3ef42354801f090734c184b76f5f8abc6ca Linux 5.10.227-rc1

--===============3390081941462392501==--
