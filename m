Content-Type: multipart/mixed; boundary="===============7013696717024571707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Oct 2025 09:17:28 -0000
Message-Id: <175974224871.1348145.14844318677827932077@gitolite.kernel.org>

--===============7013696717024571707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 72b82d56b82137a92a20e5584029d35408d810c2
    new: a9152eb181adaac576e8ac1ab79989881e0f301b
    log: revlist-72b82d56b821-a9152eb181ad.txt

--===============7013696717024571707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759742307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759742246-8f6a624314dcf0dd02dbbbc6c6788b356e950c33

72b82d56b82137a92a20e5584029d35408d810c2 a9152eb181adaac576e8ac1ab79989881e0f301b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjiWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y6QP/2jl0oEyHt3Qv9EF1E+U
L1Lg9IyRGH8f++MghQrIugjj4ykEq5GdUy0ef0wX7YuqVydZYoh3yzJzikCL9NBh
Q21tekX1lhS7ypKTu6owgnPGPE0aIKsc53cgJ3ulTz5fJ+PASV56F4ENPNJQxfYj
m24VBqIkF4Ul1rT2qgAByx5yW3adP2dklQabLPgjsbsxNvRu7qy08svdNuWuTY9F
g4np1I6kwYyBCZhUFlIBaGKecgsk7cA3U5etH5EywGlgaDPW1EfHM6t8tsmw00Or
Ls5wGEoJRjxptku5Ls1TT5Bd25cfEmjm5UzUhZ7zI62B97kF7BM7vJlFtdLm4JnL
cXlO8pg3mL8l+x6kUXuMQvkZ37riAMXlFphwALEbSEOZKCSdcmfxKyCW76h5+Tzd
o4aqwWxVD7zpDKGYv1Z7cuh60XOHHbpJ1tTLsvrD/INgZNlwcR4tjqQHI7gWQSSR
R52HZeVXWe5cTIjWw8lQWYqp020jpT+aqAI95fQrdfLF69Lgw98fCEQW8c+13uL1
/H/YqjNsP5y3opef6plkGdForR0fj8T/puKeTwf9wFcSm1DIL7ITCtUFnF+Tmyy3
OBpiAqZhsO8foayzyoMeYtiyUJqmdLf7pwN8R0HZnc3J4o/DfdAgliqaTOlt2fBN
1tficdZoEEB7NkIzpyDqsVZQ
=Rh96
-----END PGP SIGNATURE-----

--===============7013696717024571707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b82d56b821-a9152eb181ad.txt

70165dc3ec8cff702da7b8b122c44575ee3111d6 crypto: sha256 - fix crash at kexec
fc998bccee32bd6c79bdda1ec9031ae31c7b5b9f gcc-plugins: Remove TODO_verify_il for GCC >= 16
53c6351597e6a17ec6619f6f060d54128cb9a187 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
514a519baa9e2be7ddc2714bd730bc5a883e1244 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
effb1c19583bca7022fa641a70766de45c6d41ac media: tuner: xc5000: Fix use-after-free in xc5000_release
fd5d3e6b149ec8cce045d86a2b5e3664d6b32ba5 media: rc: fix races with imon_disconnect()
000b2a6bed7f30e0aadfb19bce9af6458d879304 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e5f060d7347466f77aaff1c0d5a6c4f1fb217ac mm: swap: check for stable address space before operating on the VMA
1f52119809b76d43759fc47da1cf708690b740a1 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
4dda55d04caac3b4102c26e29b1c27fa35636be3 ASoC: qcom: audioreach: fix potential null pointer dereference
a9152eb181adaac576e8ac1ab79989881e0f301b Linux 6.12.51

--===============7013696717024571707==--
