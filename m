Content-Type: multipart/mixed; boundary="===============6758701035438935416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:25:51 -0000
Message-Id: <164344835106.12534.11647238787146896521@gitolite.kernel.org>

--===============6758701035438935416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 411d8da1c84369f4d4eef7dd55766dffc0a169fd
    new: 7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e
    log: revlist-411d8da1c843-7cdf2951f80d.txt

--===============6758701035438935416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643448349 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643448347-a56ffb1ec8c010955e2f3dec3dce3f47403c6f71

411d8da1c84369f4d4eef7dd55766dffc0a169fd 7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1CB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WIMP/0O6erlilwwXvQUuDsJJ
yZfMkP3hfGJfgLBAzMBmjRmK/YMXYblruXUkpsbpNI6n8gTehnIebmbGXwHucHD0
Ow1vckivrNt1w7CYS0AuP7ZRxrhdnYqA4FGuAzGU/A8nkAIVrJhQOeN5TCiqaXoZ
BfqsYzxmSq7Hi82DS+4o4Atkm87VwqueIeHd984f7wxEpzFTfChlCvcjxzqpHlyQ
THhV/3EscwdX5sKkdnY3TAXmbu+NogaOII2FjIlJGX2MYgb2wqFMlayvz+uXivqQ
3jdrsAzhMdyQo1hneKxGSECkjjPv6piUxGPmLAPb+tDOjbey0vyqvSbkpTNC6VT1
n1iaPBjavw/Kfk6EeGGT9tOT4Ow8ynb093+RmeWK6MyPtjhwR8QULXN8LQ01esqs
jsDe/uMsbPLKPBUyzDAf6QuqHHs7c0iQ0vuvsbZtq/VvBIGCm9cIP8wQCQMtr5dI
rAcTMdPfT5hfFAe80YTjgTMnu1UzQmU8ZntlIpIFK7Zp/TM1zc4dUmz2MPfKBptv
5y6PfE3mauYSCajw6ijThArQ8nX5pFQ7lollY1OMcxBXNWO5oQ/diYtNaiqevy90
c+VlfIeIG1N7emboyV238FgTPgdzjRhNpZ20hxuEU7cZqLlkAKbSFhyamfyzfWZL
U9Tz1MwRiY8ZfjePtLZmr1rz
=KiHE
-----END PGP SIGNATURE-----

--===============6758701035438935416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411d8da1c843-7cdf2951f80d.txt

1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175

--===============6758701035438935416==--
