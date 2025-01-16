Content-Type: multipart/mixed; boundary="===============1852680432886465585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 16 Jan 2025 12:46:19 -0000
Message-Id: <173703157950.2538611.18401127031131545981@gitolite.kernel.org>

--===============1852680432886465585==
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
    old: a68d3cbfade64392507302f3a920113b60dc811f
    new: 3fb06981ce68e7ef34cfcd821dd6574e5bc835d8
    log: |
         954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
         0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
         c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
         ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
         20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
         1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
         012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
         3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
         

--===============1852680432886465585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737031606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1737031575-77e4f49d5292389180509dc0090f8947eb50b269

a68d3cbfade64392507302f3a920113b60dc811f 3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeI/7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bVUP/2YBrs83KhUdAhz7FdGp
b0aYrAX+pIC4XgPwTi00cLhlzvO+89ksCthrGd5u/5nlmWInRyn0scnKcTEaUAl3
L3E8/5SyqyHDWkVwMm2bH1Vi1xpGBnmk7KNlHTGxfgaOsbGGuOCUDwv67I34Gta+
J+0vkQf8X26dE1ldDFla+DVJ2FspgX0tsWOubi6+r+uXIwskg7MlB3grmqMsXc5z
yL7j5tc4P1U77kLVii0KIqumK23s0quocYYQMZfKwHTiayFvsP9V53ZHv7uETQla
Jq+rbkF1jxi6RX4p3glQtDCE+1glBJ89PLzMajBKNsJqOdOHXpimGCgovsaQzNuB
dViH0CX00TpCivz/y2ZmN+DqhW0TJ5FJ6LMk00F6kBYVA8SejYxgxnv9aC9IpZ1Q
fF73Pklm7YZgHp0sb4VJ3tE0z9Qk0ljm1r8Dddko6K5rtemOkayK/EBZyZtuZGPm
gKDUbfDiBSCrET7QrXkGkSV6nIbQgnz1VbP3+DzzFJTj/yGF/X5aQTsCS2ZY1P/K
39snsJh1DtZnYeK7OcHmv86UoeOvCL1KuvlrTI48zk9553fXS7GYjCdpHy7lyfXv
F0tNcvQ5XmzoJPtxFV8krv5V+q71tlh5hopGU2Upg52hQVFtoM2xhOggeRhhj1pV
rZDEGiPL2m+SXPG7H2irkb1N
=OFQs
-----END PGP SIGNATURE-----

--===============1852680432886465585==--
