Content-Type: multipart/mixed; boundary="===============6034947825197853848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:22:53 -0000
Message-Id: <161218937374.14353.2165117758126379392@gitolite.kernel.org>

--===============6034947825197853848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d4c2cced9de43f289f64f7247c037dc016b7949e
    new: a7e507c96736650d19ef4049901219bb9be4c0e0
    log: revlist-d4c2cced9de4-a7e507c96736.txt

--===============6034947825197853848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612189372 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612189371-e38c2ac337cd9af4a5116eee846ca2b7a8255422

d4c2cced9de43f289f64f7247c037dc016b7949e a7e507c96736650d19ef4049901219bb9be4c0e0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYDrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gaUP/2qfilZwTt5Ds735qE6x
+BY5pwGMY+l0wUwfGekqw87jXbOVxjXlwgAfK98Ft19VpjZ/21EmIz0adFFEILeU
4L4kRat/ZQAX4aG7puo6ygJx0ypm79GBrBwCE/AUWN0r4gs2U+rHGfH8l+szN99p
N8YIuN1iWmDi6HyGNlC5H8suS4uqkdf9pN/Di3T+FaGZWjkfC5G/Tv/aaJxfqRd9
uTnKR/poaipMiK7b/ckIirbAJPgQfes6pzLCxoOCOsYScI4rrqjj7RhcRr7rHksr
EGxGFJHXtFE50AAaoqqtjPHfu03x7Yg93A6ZiJ8TB6Edu7MOJapNVDH+X065Ss/Y
iRhrXS/6pg93rgmhymvSujS3Xy8zCi2vC86jo/mr2mANoa+Ih/YFKGNHUlYrhtjj
u09T4k/oc0KbKg6d7aFKsYdIbWh+bVtIigrGYSeH5KYzyPo80UmaGd82ZLL6yFJD
KUFNy5OHDTG3LzAoTAPBTCroAv5fztSGvDInkoE/8QugttadxkenyRFLL9eg8Qi7
Wx8MMbAJypJ8qhwxytbryszkyLaytHOMy39RlW+MrVoCf4UdpD1nw5nXm4FN4jDy
QE+7AmT/ZPDKth4J0X2OZgX/2sHXfyHGKOaBfIrxCQI1LYALRFiteuEZsCThsG6R
v3LNFvYvD63IJkK7i2hurbTR
=3MW9
-----END PGP SIGNATURE-----

--===============6034947825197853848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c2cced9de4-a7e507c96736.txt

e3b3d888bbc9a2b44ffe4e4926740e91e16591c5 nbd: freeze the queue while we're adding connections
73a105b9ce4590e938bf788bc8242aae8c7201cf ACPI: sysfs: Prefer "compatible" modalias
3575adc312cff4c82a9c97c7be107da599f4212c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
b5cb6368f66a7d429d28c977eb4133865ecf127d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
573f03fd440bde35517ffd602c86537b81cc2f6e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
be208dd1ebd7ef9da148b60a97a993d472be899c drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
a923c3074b06798129edea873eb24685e7758fb5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
724a565064d564ee934f92a4f06cfa7ac7d38903 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
8e0e4b16b8d62531230fe7656cfc021caf4ff1e0 KVM: x86: get smi pending status correctly
f1a33edb06ea4eee2c9377f9263cbb46b5dcc8bc xen: Fix XenStore initialisation for XS_LOCAL
5ce0b2e9c4559e354a62100c81e3dc9e543e2049 leds: trigger: fix potential deadlock with libata
edcf15050c6fe9fab72e7f38bc57a305c398b664 mt7601u: fix kernel crash unplugging the device
a22cfaeed5071bd3bce55f94dd62b6443fd33688 mt7601u: fix rx buffer refcounting
a7e507c96736650d19ef4049901219bb9be4c0e0 Linux 4.14.219-rc1

--===============6034947825197853848==--
