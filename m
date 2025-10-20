Content-Type: multipart/mixed; boundary="===============8329532740929695036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 20 Oct 2025 16:09:01 -0000
Message-Id: <176097654160.3208004.11596495698041506720@gitolite.kernel.org>

--===============8329532740929695036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============8329532740929695036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760976603 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760976539-87a2a131c7f12cc9a96035650a49ee1760eb42ec

3a8660878839faadb4f1a6dd72c3179c1df56787 79a2287c1df4896d4f930a24c0dc77571959d3b3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj2XtsACgkQ7ulgGnXF
3j0sxRAAgNXtTe+gGKiydGIOugs3uU95OeMGUhSwcUkN3HxHdYyQUTt+lYK7S401
5p29hotGcHZ4aHEFDzWbecXTaq2dOH+fX1chUIHgv2JXhwmfG1c0g1PYS1FZUSPt
pkHVmjHTvAYDLyYVWWJ3eCCD+XH+9Emsv38xPY12V8lo9eKgQ2RdW+D+twL6TCWZ
qRzHYjJ5L2fofnzaObDfXMh6FQcyyJiR62XSQBKODMYuuYNeGiGrXuGfEaZTGrPI
olBcOkmJ6riGWNU0vHg00/6Y6gQLZ1bRVESP5lwan5C/5DQSErVihx5M8CdQQlgG
OX5IfKv4FFGuHzprgckDJRNAhxPX0rtBkw7p9KPUeSjXNZ8O+EYXJUGuqszmQ/uI
AiPlxSpeQJfew60CCmXUd5hiwt/fdge97mmrY4MMX3ZAud3rh7e1HERpVpGblZ1h
GzoH4va9CUwJqRsxjBdPjhTNaXjEQnKYnwkZFs1/FxtsjuqqkgrSVSgaT4aelkuy
PjhMJRKkoALYr+jan5i7sAoYzUfzNtAbEURE/1CJOhfvUbzLhKXwRMXnO5mAA81k
7E0+0BnZwzeqYWNYvTmAbm+OKVqf/sRLj3WqxJhLtYtroJJGYwjvvrSf24KRgysY
TKKLbIKGVE7p7reFFJ8VzyGEGP4X+/LkOew7Q5o7OdLVjnUsobI=
=586Q
-----END PGP SIGNATURE-----

--===============8329532740929695036==--
