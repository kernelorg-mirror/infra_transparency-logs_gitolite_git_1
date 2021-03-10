Content-Type: multipart/mixed; boundary="===============6062561744070317115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:24 -0000
Message-Id: <161538260463.20030.13865307848540677519@gitolite.kernel.org>

--===============6062561744070317115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 319f66f08de1083c1fe271261665c209009dd65a
    new: 9de32cd2fc5194157c9c116eec56a219048dc511
    log: |
         bc2f8b4dc139fdcef393b2293e7175ffd0cc78de futex: fix irq self-deadlock and satisfy assertion
         e9deabce919e2189170c9c9799f09f14b961418f futex: fix spin_lock() / spin_unlock_irq() imbalance
         d0745e310a6826b8dd7aad037613a18ecf591d73 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5e6ed89f748b45526fc8bbe3d0115fdb102fbedc rsxx: Return -EFAULT if copy_to_user() fails
         951fe31a781da5ae7ab9689ace8d9c9824a28d1a dm table: fix iterate_devices based device capability checks
         94e5e6c63c41e5764935baf7dc7421ad2bb1157f platform/x86: acer-wmi: Add new force_caps module parameter
         96cc20d1e19f106bbd49f9536d42d148b52efcb4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         9de32cd2fc5194157c9c116eec56a219048dc511 Linux 4.4.261-rc1
         

--===============6062561744070317115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382603 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382600-502988b8e988211a8fe5029da06e79dae6df5e83

319f66f08de1083c1fe271261665c209009dd65a 9de32cd2fc5194157c9c116eec56a219048dc511 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gd4P/0VyiJBeWzahZd3NaGz+
wo2JToVcXO0SH1fNCv1WwfiRnnaR5fuHwS3B1v56vX9eAI+5Genh3ZQWWXwq9FLQ
EdGTAofJUIVgc89KTsJjNr/BpiwtH7GeiliYXhhCvX6P0v+Jy0520zwK+WuOqtxN
FIoRIi4wnZqUxjNjmQK7gxbY6W2f8vXgcmABQtquXuOK3tshyQ7T9q+3YrO4g/xU
6479jlp0lUZfQUO/1b2v3UWN9otDepX72V9xf7U8NLbmGKGM3nIwmatl5ZIMj9OJ
TNaIxZzZo7Z3Wwz8my1lLqeRUUSaxolMiOQ7hBcpuV5RlVoYTrMVSAmtHbw36NGm
O2TXEx92ZLw5Fa9J+FbQT/P0/xyE1JM9Mszc0tD8R9LxgIRfpKfjbbePQsfVXGC4
FAc5SNClqimxisT5RRdZ4nOfdJSKq9lUo8+Nbrkcxg/C0fUm/31v2ZtA1EFXhQ6N
Bd3WeJnEAqRSeaIYXSvRsWm2GZ3IbNZuJnytcv9dYnS6kt0MrkQj0LvbCiWArvyO
HxK5qX81ZfOJRO82vnB3+8i6J/d7WD3hiHTX83t4p3lV0gtONyAnfJb+JJ2rzC33
xVvgnS90Uyu81MLJ6+/KuoG4WcuACQPQflmmMehfO4eqZI/gU1z1oF04X0fx48PY
uaSb8cX3YhDdsObGcqMa0piN
=trg5
-----END PGP SIGNATURE-----

--===============6062561744070317115==--
