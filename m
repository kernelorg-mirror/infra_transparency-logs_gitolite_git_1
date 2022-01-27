Content-Type: multipart/mixed; boundary="===============8702772377549386939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:06 -0000
Message-Id: <164330658686.14347.4241413101744577425@gitolite.kernel.org>

--===============8702772377549386939==
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
    old: 411d8da1c84369f4d4eef7dd55766dffc0a169fd
    new: aa3124a3444fd7cfa588271ffdc7d3cb77131142
    log: revlist-411d8da1c843-aa3124a3444f.txt

--===============8702772377549386939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306581-5aa8c03f600ac8dbd9717d81aea3bf70eede4722

411d8da1c84369f4d4eef7dd55766dffc0a169fd aa3124a3444fd7cfa588271ffdc7d3cb77131142 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XTYQALRfpLgCYqUgQfp0iyrt
VJEjf/Syr4hwQLdKY0gZoEKWBfX/k9PzId4usafzHAxZpKZ1pEQDVvfSo2ryJ72q
QqL/NESGAPnzTE6uUXjC1/lB2OgQtHOLrq5WS/cOIrYeWxsjqvs7vCNN4Kt2bK5f
lEHGtNM3fE2nBIEq2sF8WedjMP9Om4W2TYiIPWszSQuf5FyMtJGmZUdyN+bO8pvk
TUJy1YKa8lS/TMlhQxJjEHRi6r15EO7PcgLc8aaU25Z3JVQyy6rMeTQctHp60Fk7
xLjatVU0KBZi1QEcFOvW81UjO0+wtxjJZiM1iszYB289fjR7w9EcuqBRT6X1dGlD
SrKSVu7JNkGvKVHZ6wJB6I14AvJTFxhYA9kstn1sSP5KPv6mRabuczXFerA5wdxh
nG6BU/8lKCuWhtpmrC/laFS7wiuiBd76hptaKz79F4pRcAg43ZU5MW4tOnxFjukM
65zJfLzL45taVWtR5TNbX+6fXv6BcD2eg1TLuFO4UrMij0nv483GwIPFkSnCNzNW
vtNfE/d/r4dkk5cZeoz36MsCqv30VkxtkfVaD7dobJVvNgQq5BkkH4NKbO9ZJm3T
3Jw2084JTAPaLbXTUe1QsOOBqRlXokjq/QL1VS2CdFBndEneTeoazqrqaF4HDnge
KWOVJjZuoO7eSbYoEv/mdXer
=5e0W
-----END PGP SIGNATURE-----

--===============8702772377549386939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411d8da1c843-aa3124a3444f.txt

1d2e7594186e3e73ad6b85965f7f62439d266060 drm/i915: Flush TLBs before releasing backing store
9ee6b817f280502086485103d5274cd0a2468d5d rcu: Tighten rcu_advance_cbs_nowake() checks
9d97b4b82f3943a76eb6cc7b9d7895a5e10039b8 pinctrl: bcm2835: Drop unused define
67fe29169c8b0a9f3db35441b84e66f6cf8726d4 pinctrl: bcm2835: Refactor platform data
662ca22d0cdf7005070acaddeb620ba839fead2e pinctrl: bcm2835: Add support for all GPIOs on BCM2711
628e114706f570e7ab47b9ee6f8259a76ad21b3d pinctrl: bcm2835: Match BCM7211 compatible string
05352f2a39ffc3131f234e9ab72f98d18e18e633 pinctrl: bcm2835: Add support for wake-up interrupts
a98c3a7d6228385edaf8f12a5b718f6eeb452bab pinctrl: bcm2835: Change init order for gpio hogs
8cb711b3830e7989e9002d2416b2bbfacac30df6 ARM: dts: gpio-ranges property is now required
34a795dd24a25e78e6bc210b6dbbe124c37dd889 mmc: sdhci-esdhc-imx: disable CMDQ support
ea40c7f3b72a011d64144d2a32641c1f58bcf93e select: Fix indefinitely sleeping task in poll_schedule_timeout()
aa3124a3444fd7cfa588271ffdc7d3cb77131142 Linux 5.4.175-rc1

--===============8702772377549386939==--
