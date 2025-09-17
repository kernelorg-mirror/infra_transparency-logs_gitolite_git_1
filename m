Content-Type: multipart/mixed; boundary="===============7245055276814128630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 17 Sep 2025 16:29:16 -0000
Message-Id: <175812655662.2323831.18332122418234084117@gitolite.kernel.org>

--===============7245055276814128630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 01c7344e21c2140e72282d9d16d79a61f840fc20
    new: 2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96
    log: |
         413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
         2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
         

--===============7245055276814128630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1758126609 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1758126543-9a866ed1d8e0b2cb4e57f977586075b70626c863

01c7344e21c2140e72282d9d16d79a61f840fc20 2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaMriEQAKCRA2KwveOeQk
uyUSAPwKASKHr8ndPqMC0df9lLz/NxT+uznrfjxb5FY+P7e0dwD9E9oFXAoAYF1Z
59KG6PefBHmAAvBGqbnI0wBdsk5dIws=
=wW6p
-----END PGP SIGNATURE-----

--===============7245055276814128630==--
