Content-Type: multipart/mixed; boundary="===============7068817923957585802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 21 Oct 2023 10:02:53 -0000
Message-Id: <169788257315.11417.14302276425989436364@gitolite.kernel.org>

--===============7068817923957585802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 218f1c140217cb782bd695ff0cd53a48a95ebaf6
    new: 3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1
    log: |
         3ad533b3fb9bd7ab0582497f67cf6b7b38bdb868 staging: vme_user: Replace printk() with dev_*()
         d964afa772e13628fafb1c77faa58341a1d8aa91 staging: vme_user: Use __func__ instead of function name
         08c7bee3b3863eab155222b177cecf8aeaaa1232 staging: vme_user: Remove printk() in find_bridge()
         c6054f43f782abcfc4ac887209c061a512bbab47 staging: vme_user: Remove NULL-checks
         3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1 staging: vme_user: Use dev_err() in vme_check_window()
         

--===============7068817923957585802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697882570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1697882570-41773dc188b6d3e00312013815407505e827c4ce

218f1c140217cb782bd695ff0cd53a48a95ebaf6 3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzocobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/EoQAIkq/E7w8k2Qr/NU3ccc
QwAusCfcERQMJSndTErNpB9n0TLXkQuX/f2mIbCbyCh4MuvYAyRKkichsHSgyFGj
Xqs0RqIG37swG0NN/fWiWFdeey/lsrA6MzjFrHDZ7Lx9nVA1ROuTAZKEW2VtD8xi
47JgOCX/jRQ4Usc0Vl9x1XcjRTiCIufj1cItvTdc9VUt7SZPSS2IpzD0Ntp94xk2
oBoswx1x1R02kTm8ieDYp/4ai5aUpu40YkHg+CvdEiFs8IQzb46g88ll6/DeKcxc
D5Yl82wxraYehUB9rVgyMnQozFzE0LUq0W4+OmwCvzs4rmWfq1m76zLdQyc2Fqva
yyf+hFg6cECqq134a7gYTims3nx+P4l8OnRrlFmTPkuao75XWHuW1spa4xiLmBSI
MHwaIoATJgiQ/rN9lEcrlcJsgfMWPBmDVGUcV/fFks+ltgdzrIiLU4PakL9JsgLE
8lkZseUoDx2w550t6O1vgSy1lQsyKx3UVWks5DitHK9XICXh3Lg4t4ZxOO21RO3G
ib+7+0Od1aCh2D88+MzFEzSRLPMHXOAKCqnbA09RQoCLEyXzvIbI4VdrYMkkAYle
PW/r0ex+qeXsiopULHdAnvykO1h3k2K6Vj9ZvG9sMNQfvLKKbgicNK9s3QbwYD2N
vHH7oj5FIuaSsYhyf4lLiVI1
=M5yz
-----END PGP SIGNATURE-----

--===============7068817923957585802==--
