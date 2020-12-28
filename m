Content-Type: multipart/mixed; boundary="===============5717261820557636998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Dec 2020 14:54:53 -0000
Message-Id: <160916729311.22087.6066949232032084399@gitolite.kernel.org>

--===============5717261820557636998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 372c93131998c0622304bed118322d2a04489e63
    new: e5f4ca3fce90a37b23a77bfcc86800d484a80514
    log: |
         ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
         fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
         e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
         

--===============5717261820557636998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609167368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609167283-c096512cf1e856bb226ecd696560405a8dea8d0e

372c93131998c0622304bed118322d2a04489e63 e5f4ca3fce90a37b23a77bfcc86800d484a80514 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p8ggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DR4P/2EytgRsZA/M6o6u+HWc
IdJEPabcjxXuTBjjxbj+jA7aFu9x+kT3ybCj+c5yb05bGThXCD5C/a7gMTmAsBxC
KdeR5nsL1HBvXYchFXqwCO8LgtvqXl7f6cmapZ8jjEAgFn4nOp14q/KBFoKDM423
tGe2kUSAhFY4cqQwgOrtgUMzCpWfw0g3W2T4t7Ma3EZkQkURcRMmkfAr/3nsPfch
pPJoIryvDH/vFNtKg/gjWBCHBAQwx1n8agBSlBpqirRYvfCr2vhPYD3o+ibjAd6i
0B1AtFrU0svDsQidwVRX4Auc/zOBHDISAtR9rDDAVTkrZmk9UFVMZCPfaLGambYC
qvfvCfzDePc4k3CdNu0THQ48s/TJ4r4NHYHb783JJQbHi905aOaostFrq9IntjlJ
8/j0OorwWLnAlrAGstl9mwWHSO5DqjfGXSDJfomjZDjQqLrNRKh6KIoLLm7hTI6h
oxPiCigSMbMRt3a4m6XtkU0kLEjJwWFSQUBIgFoQfffFWP1CEPp1kcfk6cElHfxp
oeG8dFHdNxxet3DA+17ZUsO687LjnDN0NZxbfDWoa7ZAZceQhepITmNCSIQYADBL
ulZL9cncIP1lGtbDnFdqEQYAauygvnr0wyANgcXtgZO7nDFS8TKOK/tMhIBA4huY
SZWATnCAx4mk8tcPemPNWoS4
=obzO
-----END PGP SIGNATURE-----

--===============5717261820557636998==--
