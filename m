Content-Type: multipart/mixed; boundary="===============3298177563546155398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 12 Feb 2025 09:27:45 -0000
Message-Id: <173935246597.2146910.17721486442685452631@gitolite.kernel.org>

--===============3298177563546155398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: e45e07c16743b9e1ee8b43e4ca59998ff7feacb1
    log: revlist-a64dcfb451e2-e45e07c16743.txt

--===============3298177563546155398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739352432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1739352462-4a938f935ce45db6614918bc317bf1cb66a37b50

a64dcfb451e254085a7daee5fe51bf22959d52d3 e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmesaXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tusQANcCeHa0VH7MNxpWv+6n
KBVIezyXk82ovDBZOm87Lki+QflmwWa1DvTsMBwSM0D8Sma/mKcsftKXRRp/kFJA
Cdrbz6S9ZXRpwcIus4oaKlqvBFnitIcFGGH+jGzsZ/O0t65YYlolONSJsAHIaoBA
aqyjMQKS5dtVaoWOuluNLN4cHB4yT9Pv77Bi2apxEa+x/v1MxUJc/RbPfFYFGqcQ
/BPUZEnjMhVLqt0B6DPUHdk5Iijcyd+QgK6jfshcA94T/NVRk9pSv3EMuHw/l0UT
LAZYOM+htMUQVCwA9YXKvWR+xgazSEcOWw/m57uLSL/Oz9yMrUmJ3tXZvrLlyaS0
BcRg2JNDrzwm/xXby3yDa7Tdk5Q3ljPSBLGV1ljnppHNDg+cL0Tkek0aoqnqE6k3
TrK9cGFX31oIz8PdXENcvT8BrXNaPAqBSxbuYan7uwb58art8rJwUO4eadG68aBr
GWedibZuG4toz6EK/vyMGOVqTcVfe1zOaJqw8XyMTfJde7/FZWOIf+RwoE5f/CsJ
g12kFfVXo+den8pbI0C73GCacfZ0bbGrkzHbJmewn41DCQv74vjDXLc3GKujCRxB
XgOZ69Jn9L8rIH26LGaenlyrGkS8ncN0oS28Sj3p9/t5YcH9Y6jGfTSxyccYeFwM
mjAQNwiVNH0fR3aw9BAXsF9p
=qQdw
-----END PGP SIGNATURE-----

--===============3298177563546155398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64dcfb451e2-e45e07c16743.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============3298177563546155398==--
