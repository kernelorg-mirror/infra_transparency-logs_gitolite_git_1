Content-Type: multipart/mixed; boundary="===============1544808532231602900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Jan 2021 17:08:51 -0000
Message-Id: <160995293103.29080.17403189916499455017@gitolite.kernel.org>

--===============1544808532231602900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-fixes
    old: a8f808839abe3a10011e28b46af1848dfd8c4f21
    new: be2553358cd40c0db11d1aa96f819c07413b2aae
    log: |
         1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
         21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
         6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
         35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
         39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
         3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
         e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
         be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
         

--===============1544808532231602900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1609952929 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1609952929-af16bd837465f6c1d1e3d5b44a25a93cc853bcbb

a8f808839abe3a10011e28b46af1848dfd8c4f21 be2553358cd40c0db11d1aa96f819c07413b2aae refs/heads/5.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/17qEACgkQ7ulgGnXF
3j2NzRAAkpPZhjpqFItplrBkZqjygiNqR5hqUHosChpAFpRJ+YCMMbwSFNU4EBwb
Y5vCwzeqAzOlPiHzZktD0v7DY82jVAS7HABVE8UEKt05wcdRpRWc1oOq++YMCzfm
9PFG7WoAAtax246xB38NEerQCbl+wme8rRSd3l4x8Z2QKzZDqLr+leNJxZDP0hlO
xZ9WDT4RluzPYJuLGzV5MQbaVHEP9Wq9lodKSqZn0JVW1SsqjEvEGWeDQa11eGJ8
LuB6C/uvnra1lSkuOEl7wZDQ7WJBwJrgeUT7CVybxHwsF98/NiuNlp16VTvCiU6l
pQwgSSzPQfOd+Mi5U9ByMXRGOqnjIws8GdV7r/9pNFIlULsChuXwh1eP+f0ZziCn
toe5t+CVQbyWlySPvEfsltheY/Cd7CHH2p87cfqTldUPy1ljwPm86JiWNAvn8Z9L
tKx2qTmrTHsYxu98pkohuHnORA+hMzjjxis6SjkM2xLH269CTlQcJ95seNDLoToA
Fwrw3qEDWSYN81+9hE2mfQsm3K5AYcXesyl8SOq6NUzwWzov4jJvh3oJ+YuCenLZ
LbNo/DF2Qa/4QbNrGHOINlFfD9mggCQWz8M/Lg/wp7rZSLowrsRBYC4YKP7765e4
VUsY84Vt3lEYinpXVZ3Ac/pSqj2sXOtaECo4rubu8ZeWgSVLm6E=
=y6pT
-----END PGP SIGNATURE-----

--===============1544808532231602900==--
