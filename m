Content-Type: multipart/mixed; boundary="===============4486553708944865149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Sep 2024 08:57:31 -0000
Message-Id: <172613145151.649082.10555171897206044354@gitolite.kernel.org>

--===============4486553708944865149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8d8d276ba2fb5f9ac4984f5c10ae60858090babc
    new: 77f587896757708780a7e8792efe62939f25a5ab
    log: revlist-8d8d276ba2fb-77f587896757.txt

--===============4486553708944865149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726131452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726131449-f68c303febe25da7ba74a057a2f0dc713cc34e3a

8d8d276ba2fb5f9ac4984f5c10ae60858090babc 77f587896757708780a7e8792efe62939f25a5ab refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbirPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UMUQAKgtGBf9ymvM1T0qQMQF
Rp1bigy26abo9AwuP11TzVNqo9R2k3j7lmlbckhKLBGwGkt2Nr7pPoB7jmLaOlIR
kz2OyZeHh6kOv1EN+12lD88bLOwH/gwXuJhetCkhuqZ6rmUIZG9bbDqA2BMWma2i
9BaLaai9dwSylc9vX5MtZ212Qap+7Zo8QKj8f+yOKggGHa6zun40Id5xi6JHJQiD
Tt8ApEcEDT1ROimzW40uj/0LBKXoou9doNVJ8J8UrUx1NLOq4gG6z7ISBp97gj4C
2wizlbV8atCVYINkhr8sI8ClRehnZ1dzVVlw/pdu8s2jqYEKARz6/v+X03VpBG3F
24GvBxD5qbKnmGkiOXSHFMkugr6ziwyEhT3t/fgExuSpVztUDE4T6O4ijOzOE6Xh
gTc3vTqpDj25aLB3/Pi1dWcBZZwXWJ/iXXqEDFyOFCD+D0Bhnz3/+4nSB8k6V1z9
rtlf/ppS85u2e+RThY+aAvptmc2eCjRAL8ydo68PGqlDHLy6zs8TIYvTGRvfpNit
P9eY++lRB2m5qzvBNcifXu7xzUsZsn3cbX8jk3bEYFCvHg0f0zmTF7PtAFq6NqxC
uETbBRCYKPC4l8drgFhtFWt7P1v+zMk7rgUW7XEbIjhOLrf9CHohfkbmBbPL81Mw
uGHjsQ/DCqIvdbL/fTxxPQQx
=SNQ5
-----END PGP SIGNATURE-----

--===============4486553708944865149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8d276ba2fb-77f587896757.txt

1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4486553708944865149==--
