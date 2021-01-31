Content-Type: multipart/mixed; boundary="===============7232219390913216495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 16:18:13 -0000
Message-Id: <161210989321.21926.2408672291197826844@gitolite.kernel.org>

--===============7232219390913216495==
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
    old: 7f30ba85414e25ee2a140f9c3f979b03e321785b
    new: 760839d544dd2f4955c4222ee9283644388c20df
    log: revlist-7f30ba85414e-760839d544dd.txt

--===============7232219390913216495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612109891 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612109890-d65d61bdd0b1c85c5f1cbeca051031fabc5ab9ad

7f30ba85414e25ee2a140f9c3f979b03e321785b 760839d544dd2f4955c4222ee9283644388c20df refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAW2EMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hJoP/1sfQQpQnRUZCQfp2Baj
+iNexRlCPfHiDB5GYRrl3xqcjl3Fv2L4T/9BTaJT7cFMKke3CBOqkCuC0PyHkEz4
V5Ko9XEiKr2LLLQLSgpPB9ytQeTOF1/LflJcAzBjEfgOA7Asenj51HZz48WMcjgH
aYaEDi/gYortPWm0DEypw4dJe6aavIvKIo5d4N8BDQGRAVaFmvOmWKKKBLcdpvzk
KoYg0PwLEuDks+kxy7eA+3bsUn68dNSU916/JvcGrmpK3ELvhTn+bDuC7EXdLdXf
UB+Jde39BqV4SgMixAemd2rDj2vmbmGnSfvhhngrKIg2utdOuQT7IJZL7Dr29oOf
Dy1lF8IcuAI1rbyN51Gxw7lnek6HC5JTcFO2bDvvBOU/kpcvd6F+/DkdrDxqmNoW
A8QcecqfbhwMv0uXfWhqD4rzkLb9X8VnSiwFC+zNhoq28l08wOulk9GEC+Q/kxun
mSKtTC86FzIsqFMpawBt42DOcOgZApGGYHkepclPu7o0tEj+ZlKcZ2lucwQ7raC9
6wrhAv1+ciXAySPFGz8odMdmGyyRs2ysNQdXwvDXKH8t9HW/jFw/42bnnf/B091w
PrbHe+wEG9Q8HX2nOkMbT27107XTG+PICVSrvzNZXkLZoK2QnDOwu6G2xR0Q4WeX
o65c+GjqMLqg1/yh3g5yx4Ug
=0PZf
-----END PGP SIGNATURE-----

--===============7232219390913216495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f30ba85414e-760839d544dd.txt

98f9e09c2f1044a13542578e2dd5c67c572314d6 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
82b518eef9d3e6a6c348eb182d0a4ff47790f752 IPv6: reply ICMP error if the first fragment don't include all headers
66ab9093a8b776f28da33fa51b7340a05baefd08 nbd: freeze the queue while we're adding connections
e10649bca92ec23110787494ec3597c8525ce67e ACPI: sysfs: Prefer "compatible" modalias
ba7b70bb7586e70481d935d67cdc805e45d7541c kernel: kexec: remove the lock operation of system_transition_mutex
cc084b0939c3c9aecdd1575fdc1e92fe9d46f567 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
29331a075e0b4c54b3a9a0909442e30aa14d9113 ALSA: hda/via: Apply the workaround generically for Clevo machines
74a59f85ac571ba7adefa87c7b56d18dfad73d3b media: rc: ensure that uevent can be read directly after rc device register
3b326da45b8138478d069d8facaaf029f901be0c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
92207be5f5ec0603ef7e392ae28c608b24328ab5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
adc23e2a171f16fc454e1a8b95084fba31da2acc net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
68723e3df93331906c8aabc3ffb1d44ca5159526 s390/vfio-ap: No need to disable IRQ after queue reset
7d90911ec00030ed717b26fb6b3bcb530367ea94 PM: hibernate: flush swap writer after marking
760839d544dd2f4955c4222ee9283644388c20df Linux 5.4.95-rc1

--===============7232219390913216495==--
