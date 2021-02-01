Content-Type: multipart/mixed; boundary="===============0127942670223470884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:37:11 -0000
Message-Id: <161219743118.3148.5241647257502617289@gitolite.kernel.org>

--===============0127942670223470884==
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
    old: dd974dc3c46851df1b84be2a194eacbcd1069b3c
    new: abf72a457de5b6331e913125891a625badbf8f29
    log: revlist-dd974dc3c468-abf72a457de5.txt

--===============0127942670223470884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612197429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612197427-9bd7d1b32f99ca5b292c8034f1fe3c23fa63dd94

dd974dc3c46851df1b84be2a194eacbcd1069b3c abf72a457de5b6331e913125891a625badbf8f29 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYLjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ef4P/0XeQCAic8cD89LTOM5a
C2DETUs4SffpeNNu2v9Mf0vkZr6fTCZX/YSPhEhsLbwV8D8NEqU19EWeVkPqNC9V
kIvr0+0dGw+Dq8FVtIUkTim5w01oPMYTxt7E1O3xZkMYwaWWnvRKkuB6xm3Rn7jt
saIY6iX4x0SwL8jkbHphwHdSdxRNUT0DVyZ3H4ahdtzXKmKbbX2PjHCCwaZgMBv9
j10bTed0j6k5SA1Q9CKLBXRXJPecok4T6LHS8rUJJJnfnS5voYjD05qeIWhY7V/j
/5BaCFba/2VJkzSWpHRhvhh2+3ZUvRvrYwTWnY8JWcVmnnk/N11xuYreTcJ6oi30
izXnMPJfOPJGBRTUlwrIwLU6DJPxqPpu7Lg0dSD8vfv2xaUQz+R4pE12wzJjGqtA
+2tHzyE2nQvy838seXesUAYxnY9y0bRuZbpsYQ2vRmxvKLoDutNhZFWyXBllS94k
ezfO4gR2b7+WuKWdPCCIrrp09ZyMAAkQ+5EdCJORD3y/7nwkpXUvdlB5B4DhiJQQ
SdOiRvzfMxVUGCOfUoprKx1eRAnxrLZfyLmAAdsM4UlTG/l6upMhJZLbLrsxt1y0
iRL9B0EvWl2FQ+Tl7nBYFqOgbajWrnLCyS92zoxjLWZXLlPZmp41b8gpXNfXy85z
RH9bnKTVERyPYD/g2e01Ynz4
=5VL0
-----END PGP SIGNATURE-----

--===============0127942670223470884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd974dc3c468-abf72a457de5.txt

4e02af348de108b245a730d5b02e0ff17720bdee nbd: freeze the queue while we're adding connections
6ed8caf06146a5d6a6625aba6189f49f56201a94 ACPI: sysfs: Prefer "compatible" modalias
8db0cf5f6fc75a66a83327d6546c66e33578779d kernel: kexec: remove the lock operation of system_transition_mutex
3199f402b8f7806431a4bb34b5b441077cac8957 xen/privcmd: allow fetching resource sizes
64899ec4b09744cb525c66f4fd15cf6235ebbad6 ALSA: hda/via: Apply the workaround generically for Clevo machines
74186e5e1964f3b40e91d0d928e0907088079b93 media: rc: ensure that uevent can be read directly after rc device register
2f55a781ff770f63b4f0a8c9845fb6da739378f4 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
faf7446e720bfb020e046e1d3a4536f509651332 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
83c76f57a2c73a38b7dd3631914699cef37259d9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
919f79c9322d6fdbcfbccecc216d7c0e543213e2 PM: hibernate: flush swap writer after marking
24a9fd54ba392bb09f1a1138ced8608a152171e2 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fcffd5a64e19c7de799ba7f475d780e6d6babdc1 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
3767339d483968e33b28384b68a4255c3fca01b6 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
e0a792333e9617ecc645ea78c7f18eda47c53a0f KVM: x86: get smi pending status correctly
5ea2af9130f224262189d5664364a2173a739980 xen: Fix XenStore initialisation for XS_LOCAL
29063040a9fbee2b7528823d6590f4a1db0f7b15 leds: trigger: fix potential deadlock with libata
35b3c5cfff51dee90023acd7c819776e7feef614 mt7601u: fix kernel crash unplugging the device
2ed9413cf9be3a527558f3e2a11c893f61457f0a mt7601u: fix rx buffer refcounting
2bcb9234bf3915feecfbaf0263c411ebeebb11ee xen-blkfront: allow discard-* nodes to be optional
d6af38702d13c83efeea99812d0a7a4681ad8ac2 ARM: imx: build suspend-imx6.S with arm instruction set
7a48a1c30032ed4f6eb4573f32ecbdde33be7d9d netfilter: nft_dynset: add timeout extension to template
abf72a457de5b6331e913125891a625badbf8f29 Linux 4.19.173-rc1

--===============0127942670223470884==--
