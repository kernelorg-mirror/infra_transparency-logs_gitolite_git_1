Content-Type: multipart/mixed; boundary="===============7158476827750762563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:15:46 -0000
Message-Id: <174782974625.2606843.5969561276068205413@gitolite.kernel.org>

--===============7158476827750762563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 4a6e2325afc980920b48d5337a5fd3d1649b0aff
    new: a3245ebdfac846ce0b563a3ed474be2e15381f9f
    log: revlist-4a6e2325afc9-a3245ebdfac8.txt

--===============7158476827750762563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747829778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747829745-94ea7c3aeb0a4e0b27d3f135c156f9cdb6ef5165

4a6e2325afc980920b48d5337a5fd3d1649b0aff a3245ebdfac846ce0b563a3ed474be2e15381f9f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtxBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mZ4QANQEzj/Yl3YMHBfzEai4
jGq9bGvBrpI0HmKeotnjtBmScDIPyZgpo9R8tsPbOPABtsLHUlV8XyGIcjvZAwir
PDTHCyCS8cFsmQogET1eFEHju4a8K8xVRQ3myJ4CnxcOE9jp2ObLGIrEr7V1XbBs
R8fbcUMzK1xAhPvwdgYF4P7yn/BuppO/aL3BUN9UmU0ros6aq637nounbnv7cQrm
AeDtq4H+bhxWecJnnDR+kbEbciB/D9Qzaw1CfSoZn8DvuKfUmzXLiJwgEX7/4Wj7
CQa8oD7fx5ZlmIvDKwS9tfL4JHut40AsiJZKSpcqd64rLa1hqGuT+9N4AApTAzpL
rI62T5GknSd3JkZeHWnx8itUKByW/1eQsbdqP3cthcvxKXwXfKk5whnasNuthL2R
A0rAIJth7reDOWc3M5fyK/ot14jpq1Ldbz/x/cIbRQl2Dq/k6jVVZ19GOykzRiZ+
nm243kwqWx08dFWrXh7oDG7OBhAUcBHIjXLTfQTswSv56j2zEgIQd3aIOODgrqZu
se/NClnR7yOOuL91ME1uQLBpOUqoE1YU4B36BFgS8Qhgj31euTLoltTAubL2VSz0
dLtu6hh8HcdOi4g100SjCIZI7dHb0ap4/8mwhjniJZLx3RK4IgdvxX4Xj8Mz1ONk
3ke2LmNhwqsy6BN1w6gtJNcW
=4tWH
-----END PGP SIGNATURE-----

--===============7158476827750762563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6e2325afc9-a3245ebdfac8.txt

6f18d174b73d0ceeaa341f46c0986436b3aefc9a bus: mhi: ep: Update read pointer only after buffer is written
a87564088226dd78fbc11612c06c6380d81e7008 mux: mmio: Add missing word in error message
702a09507d808a8cc844ac35a8cf00b4d652dab0 mux: adgs1408: simplify with spi_get_device_match_data()
7ea3876af994e4fd8065af0314bce6619e73667a mux: adg792a: remove incorrect of_match_ptr annotation
61de83fd8256e185588670d3cf0bccc3e913819c mux: mmio: Do not use syscon helper to build regmap
c553aa1b03719400a30d9387477190d4743fc1de iio: adc: ad7173: fix compiling without gpiolib
3f5fd1717ae9497215f22aa748fc2c09df88b0e3 iio: adc: ad7606: fix raw read for 18-bit chips
89944d88f8795c6c89b9514cb365998145511cd4 iio: adc: ad7606_spi: fix reg write value mask
921fece3268c3bf2e8c20dd17ff9e5454fa16fda iio: dac: adi-axi-dac: fix bus read
e2f820014239df9360064079ae93f838ff3b7f8c iio: imu: inv_icm42600: Fix temperature calculation
e9c695067b68da6b39e0d70cd4a061d0f70050d3 dt-bindings: mux: add optional regulator binding to gpio mux
12d3c69ba2734b5908e0ac8ac2dcbd0cc28fef3a mux: gpio: add optional regulator support
9761037d28327e0d4ee9586a8210ef6462c2c757 mux: adgs1408: fix Wvoid-pointer-to-enum-cast warning
499a8cee812588905cc940837e69918c1649a19e iio: adc: ad4851: fix ad4858 chan pointer handling
4d92e7c5ccadc79764674ffc2c88d329aabbb7e0 bus: mhi: host: Fix conflict between power_up and SYSERR
ce7cc522e9ffbad8663cb0b69eba928107b5909c bus: mhi: host: pci_generic: Remove redundant assign resource usage
6348f62ef7ecc5855b710a7d4ea682425c38bb80 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
7cdfbc0113d087348b8e65dd79276d0f57b89a10 iio: adc: ad7944: mask high bits on direct read
16038474e3a0263572f36326ef85057aaf341814 iio: accel: fxls8962af: Fix temperature calculation
9c78317b42e7c32523c91099859bc4721e9f75dd iio: accel: fxls8962af: Fix temperature scan element sign
2b0634cc1f3695347343ce92baf98d703e288378 Merge tag 'mhi-fixes-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d28b0977909d7df4b46c6740ee0db30b2c576043 Merge tag 'mhi-for-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b808f1cc9c2e4a0263df21806f8f334edff8e988 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
3ab311289cf1cd579e914b775a4449c964057b2c w1: Avoid -Wflex-array-member-not-at-end warnings
a3245ebdfac846ce0b563a3ed474be2e15381f9f Merge tag 'iio-fixes-for-6.15b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============7158476827750762563==--
