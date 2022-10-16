Content-Type: multipart/mixed; boundary="===============2190076885457570633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:44:08 -0000
Message-Id: <166590264858.9926.18009462978310817614@gitolite.kernel.org>

--===============2190076885457570633==
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
    old: bda467b55e8cfabb0079c4990b805ed2acbc1e75
    new: 5a1de46f7e7462992a5dd980fe8d06ea57b4ad17
    log: |
         16b980617cb631eed2b8f9629a3cb8c187a772dc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         4191c3002c1ebfed473a7a2960ab0486cac64d89 mac80211: mlme: find auth challenge directly
         b0e9ea8a40571ca0f5513adbb1c61bc95ddfbb7a wifi: mac80211: don't parse mbssid in assoc response
         2be60da73b3f5ce25d5c4e53cb8a020727acde8c wifi: mac80211: fix MBSSID parsing use-after-free
         5a1de46f7e7462992a5dd980fe8d06ea57b4ad17 Linux 5.4.219-rc1
         

--===============2190076885457570633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902646-83e715bc854e9eb52c0739cd0ae0dc984cf21a50

bda467b55e8cfabb0079c4990b805ed2acbc1e75 5a1de46f7e7462992a5dd980fe8d06ea57b4ad17 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DWcQAJgOebsnW5DUye+cX6Sk
PHclSQE+5Xbyj8l4l+hF0BKCO6cTQMo0NOCyrQ+MX7yMzO0Qt1s2x++3NodtRwVR
A81VaKyFgm+/QztE+chnp841CseAe09iMiDakNbl1RPiv/uJlbOpAqKZN2T/Zg36
c1z82qaCA4huC69/Tt4PcIc8XYHYsbsCUWbNLS8q5nxUgmYgaFkwnOenWeFHc0jb
VG/9/qxKq+uYQPsK5j2dP7mfIKOru7qOFsvWeYUvdmAUH4ysnFtCejnNnZt9A3N4
ZkQ+90jzIJ2SuuT02PiNSqhktw62xD3kGBKbHUUyv4I9wKXDUo5YPngrxNvUZxcH
Ig64WXJxpmXZ1eFP7j5SUwYuKnFkkUy5TN9sLy+5K6YUoBjDNoxuNZnE7mYsLKmm
gK3GB5rfMSceVs0IdGIqcn00Q8axruktSt2V7zp4wosfvqk9YIwNsA/5Gu9zpMKx
IEaNyjSR/4LGaNviUurNE3yFfhw5FjNW6EuiQtUyhLTL5yVDtt9aPmU7lQ6csGCc
hYxQ72zR3+IEDyp1l28apwY5Q5unFnMovO4dQqdw9JxTHVVp4U7U/k7+KnITzqMW
7JWZaGjPem8bOgxa1NIee4qlpfpEjlrQ2dE21QXJ7vpya/yussqPQQe08g6n+Wid
xRxBOyGAyythh+l1CuAk7dCg
=EBu0
-----END PGP SIGNATURE-----

--===============2190076885457570633==--
