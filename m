Content-Type: multipart/mixed; boundary="===============7721949817022630675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:40 -0000
Message-Id: <179497732074.2321234.11981321838073322700@gitolite.kernel.org>

--===============7721949817022630675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 74517c57deaace10f81e72a386d3d0f0c4720158
    new: bacf41ed868739c02f557166bac16443683ce1f7
    log: |
         e043bf8fa65e5de1c62996a5a2fd018721dd7fd1 scsi: ufs: core: Clear saved errors in ufshcd_link_recovery()
         280c35ec009907b3fc7ce0c9df046025fb4fa585 scsi: ufs: core: Add a helper for the system suspend callbacks
         7be49f26454e686d0b8cfd277066cefddb8e7464 scsi: ufs: core: Make ufshcd_wl_poweroff() behave like ufshcd_wl_suspend()
         7693e76c9f8b7e1dc3a6ac544be97ee6b33e3050 scsi: ufs: core: Limit early link recovery in the error handler to runtime PM
         bd91f6b3b684740174e300fa337713e97792a3f2 scsi: fnic: Fix typo in kmem_cache creation error message
         08fec21faae44fe002467976befd68e6e62969b5 scsi: ufs: qcom: dt-bindings: Classify sm8150-ufshc as standalone ICE
         

--===============7721949817022630675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977318 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977318-cf2221dfad0decfe032ccd2fc33adb0a94d65302

74517c57deaace10f81e72a386d3d0f0c4720158 bacf41ed868739c02f557166bac16443683ce1f7 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9LicACgkQ7ulgGnXF
3j0AQg//XwHvBi97zYnYxc5aNRapvFgN7OWgW/iYJhATb9hyehgzr+5GCZnZrtdr
wWNJjr8bG8RpDRhei1aUquBsBCen6rDwoQmcXiKn5GgAKWdd0NEscsntaUAkGgXt
fgh8KlLFX0Ekb0S/gN/7i/tAlJjTPExGEJ3SerLkVZeTz8wqKdxI6r2FSyDzm5QC
WFzNsIqrRPnwshEN1Q6Fw9YktTey6eiOh2Rrq5JNJ+M3qeGxLRzM2B/VtfgbEkMl
mK+FqZqaY1tjWPpkzyaLWy8jSEmIcwkXjcmbzjDqLQ9ooG13U08VVy4kzVXpwiyq
Lq+F3KP7XES/Ga3C71gAfQ21vOc5rZ4ALS4WBMEv8aOqVdNQQaTlEUnePexExWEZ
3QsG9pXlwvhZ8upAL9AMITLPMekAo3wCKQ/qCzyV+nkvltlSf2Oq1ZOQLmF8w+Ab
sKaDRwkN5SjNCg9LD6c7yEsd0VthwW4wcDR7WT8f0E3wvYZU3ca/ZLHRczD3PWMC
OFhA0mNlgzk3SiVQp/sEKg6PZwrFI3uyZOJpLZYBWSoB9bVBgLpo4fq/K6D2nYgc
tGXPDDagAXDcd1HGQJ5phtOh3OofBBfTOrqWVHKiEfTR0NP+x3Z83SVI59QHcqOv
35sUXSAhfibwsSY7UIEEfEpxbILqfI8XdUwXKyv4NSv4uPyTpNY=
=bgeJ
-----END PGP SIGNATURE-----

--===============7721949817022630675==--
