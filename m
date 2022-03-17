Content-Type: multipart/mixed; boundary="===============6014013241743147730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:31 -0000
Message-Id: <164752113147.9192.11822159512172448095@gitolite.kernel.org>

--===============6014013241743147730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 5576ff4542a5a8c89fc93869aa5b10a0da1678ca
    new: 106ac438092ed9bef8fb4c61ec6ad5aa9eedda32
    log: revlist-5576ff4542a5-106ac438092e.txt

--===============6014013241743147730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521129-8cc0724c7b62d4e0be39d51533e0ab76a5a21ee0

5576ff4542a5a8c89fc93869aa5b10a0da1678ca 106ac438092ed9bef8fb4c61ec6ad5aa9eedda32 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IOQP/jVzCugOJDnCQRfk3kty
VzyRZXGJ9mxEqDeFpP6SuUlHDKs+okrOb5r2CpPVuo2H7Jc7qk/p6eaKSZ+ALHGz
OlSWEyWmGKHXjEm7szkfMmek1bSMTrhBXZyq+lLLRMVGOD6hEzlIzbCGysMkMqoS
6CmNrxFqn5jFYmWZf4iN8i9T2MiZnc8jM8aPoJaPo/9pYotvdMxA9bW0zefgNnvD
P0ZltzApLqQpEK/C6hkQgSIG7/51BXLhQp5UpOyVWcZ2hgFM070scrziDcS8pRnP
b41DpwwHhkE08Y+Ej8cmZ7aBtNCCMAU6l/FnA6GN6JMDNfdCq1lQ1E318eXCSDNF
/fohV6RUW5HU852yqQxxRPR1ecAwBkRwFYQzhYImBz+puoi5/ZrVXkW8ghZ0XR2j
/in52gYUcRcktmtxYOZCQcxJQlsNOyrfJUn6SKctlNOdoJmjL53FoOP38p7b/qVu
qhyDwmSw/kQdF94ff5uTYePIIKPwbY6dqGi9uuwf5PpRpLqqUaU0gZ5nUn+VLuRj
Mp4xehH1A4LAemv70J1eWCwjL5aqp/gfXwGKSiulhfEWMDJQHglJooBFkKlB8wow
oIsW3YQybaI2cQyXgkk2Lgd7k8Qg+HKpqzQFdHCR7lrurpNZ8Syy4+NE5wxl81yY
okzGyPeD+Sp2Es9kBseQCNLY
=tJox
-----END PGP SIGNATURE-----

--===============6014013241743147730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5576ff4542a5-106ac438092e.txt

0c36c6869fdf8b58bfe70dd83f62c4198f1eb74d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
adb4e35b44713461f219f692c9ba6503af0bdaa6 arm64: dts: rockchip: fix dma-controller node names on rk356x
29af502c99d333bbf272dee319a0d19d413692e3 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b1dbd186615f68f9327904075dbd34a9dd9b463b xfrm: Check if_id in xfrm_migrate
e963c2de2082c18f96a45572e6908077e0f95708 xfrm: Fix xfrm migrate issues when address family changes
075bc1e2502b43046d6baf5a1347a3c9aa7a73b8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c95824c9d4a1678e3464226f39f8294c5cd56638 arm64: dts: rockchip: align pl330 node name with dtschema
435fa0aa9af322f6dc7699119296c4e9a1b2eaa8 arm64: dts: rockchip: reorder rk3399 hdmi clocks
3594ba56ca35b53b2d91dfe22cafd6a5de86bd99 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
f0f0403a99c846d019d6f24d01588854b6ea6c3f ARM: dts: rockchip: reorder rk322x hmdi clocks
11f90680dd3d6430214436f3aac502ba060419e1 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
0c42f9467db3c155c863a20ac9ad68bd9b01d1a2 mac80211: refuse aggregations sessions before authorized
09ab95efb71553d1dc7772673e26fe29714870ff MIPS: smp: fill in sibling and core maps earlier
5a1902294c4bcd29a1e082f5c1ac23be6a09d122 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1a9a9b7fe75fe9afa2c5be26a04dec2bba1b6859 Bluetooth: hci_core: Fix leaking sent_cmd skb
068f3a483baec482b4f247e0649262839d44b2d7 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
6674c1002fdc73458c9a87184ff761fcf66e074f atm: firestream: check the return value of ioremap() in fs_init()
4f77d13809d96dc6c331d2de2df922c066bdd36d netfilter: egress: silence egress hook lockdep splats
de426b3ab321df8c1ca6aee17a96e5fa58020f1e Input: goodix - use the new soc_intel_is_byt() helper
f4e84a3a3d10e7019b8f7915ec747efe88a4bb9d Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
e84d62ba20eb2ac9415ca22c0e5759a0ec30f92e iwlwifi: don't advertise TWT support
2f5b55914b43a5979713dd6ec27b9d902b8fd00f drm/vrr: Set VRR capable prop only if it is attached to connector
a1791c32edcef6e6e3e81be6d9163a2ea8bec5af nl80211: Update bss channel on channel switch for P2P_CLIENT
6540f47e568bfbdf94a402f5431c9f8c01ee7daf tcp: make tcp_read_sock() more robust
7ee5dc6b55050add6a7d1a14ca1bbfe9292511f6 sfc: extend the locking on mcdi->seqno
a8b4282892af33def175844725070866a2e909a6 bnx2: Fix an error message
4eb1a048e5b35baee1a6137cb7b7c496a3a92875 kselftest/vm: fix tests build with old libc
79d2f4fa6b61394bd35db6065ec97de95f47b7b5 ice: Fix race condition during interface enslave
106ac438092ed9bef8fb4c61ec6ad5aa9eedda32 Linux 5.16.16-rc1

--===============6014013241743147730==--
