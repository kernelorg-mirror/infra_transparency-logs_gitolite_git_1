Content-Type: multipart/mixed; boundary="===============8025388807725344334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 29 Jan 2023 11:35:56 -0000
Message-Id: <167499215633.2859.2876438302480090386@gitolite.kernel.org>

--===============8025388807725344334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 99ba2ad1db623df79456b8556b3f4900f394c8c2
    new: 7c306cb1941e05f513db1c0ee35a6edcb48ac678
    log: revlist-99ba2ad1db62-7c306cb1941e.txt

--===============8025388807725344334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674992153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674992153-87c0f7323e634a4fefe73ede83cb2c8e636eee70

99ba2ad1db623df79456b8556b3f4900f394c8c2 7c306cb1941e05f513db1c0ee35a6edcb48ac678 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPWWhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trAQAMQEzd7Flany+mF7bbw4
ZjW6N+NunEIFM8P+w1D3r47J1+WvMShoc70APw1HcYiEjbGf7/D6BKAzc4pLAdYu
n9258GmJzfcwONYfhEa1KDc0OgXX6DQr3/co7jROu5VZgJJW29WaO5n8CS+36Ill
EUSx9G3o/7kZ76836EaeGiRz7WM1Waa+RXrzhtZ1rWJFIHCBzrKX37SQw3PZtCVu
rZQAHQ3I6kNf9F11kCJWFVupJRZq0e3zkKnlbrwKTG+JBMSbOdlq7KJL54on2W8R
6ma0/pbb4HaKs23gOJlPwnPycmA1kC/A0ikXQQRmifflALnS1gA0wQRZ2taucg/S
v/d1OBS7uS5dtyh1D/KVi3RpEcXHcASd6fVLFtmBj1WAFlXRIkNysZVZ2zjD2GhA
DNzuLfA0SHUFb6d7MIijjQmKcmxVf1PFEi/k9TDqiD2hKoknKxW+aKxUFyk+ztqX
zGPiKHgnd0dd8gUFxfKS3TuzmRlnu+CXqBrrmrGAQY6shOP9136wBGolBGcUefhZ
u83uFzDhp2XWN1Vb317k7XoCGlKQ8or+x93/i00n452vEahSYDMhr2LbVBrlvuFm
qWLdh6TH48yk6n/yjJvTTFGgdOGlNWSF+0J9Tv1A0TTA/vfU8XFmdltoosXxStOy
AbSPbk7w50cM0Bs8hVJ0w7g8
=D6Cf
-----END PGP SIGNATURE-----

--===============8025388807725344334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ba2ad1db62-7c306cb1941e.txt

206351c5c2d9906b0304c5b10d5162707d5d4bcb mfd: intel-m10-bmc: Add missing includes to header
16e5d95a5c451027a2e7ef89dd146a1c6c74ca6a mfd: intel-m10-bmc: Create m10bmc_platform_info for type specific info
85ba469090ed77bfbc14c418ad79646681e6606d mfd: intel-m10-bmc: Rename the local variables
603aed8ffd4c9cb633c05a514cfb5e8ca6b0751d mfd: intel-m10-bmc: Split into core and spi specific parts
6052a005caf9cd484fe6368a31c736ac17ebaf66 mfd: intel-m10-bmc: Support multiple CSR register layouts
3e10c805b382d0a8906a4fed109958cac637f5e0 fpga: intel-m10-bmc: Rework flash read/write
bcababfc60ccc622268b2317a22fabd879fbc0a3 mfd: intel-m10-bmc: Prefix register defines with M10BMC_N3000
da04fa8c40c339da7bb6de463ef83bc141d1111e fpga: m10bmc-sec: Create helpers for rsu status/progress checks
001a734a55d09aa1716eb2cd5ccab8b4d7a068a2 fpga: m10bmc-sec: Make rsu status type specific
869b9eddf0b38a22c27a400e2fa849d2ff2aa7e1 mfd: intel-m10-bmc: Add PMCI driver
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============8025388807725344334==--
