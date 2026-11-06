Content-Type: multipart/mixed; boundary="===============7513368836165392162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:18:07 -0000
Message-Id: <179398908792.1457873.16060445699472308359@gitolite.kernel.org>

--===============7513368836165392162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 7ab573237315f5cba0603cb039698adebeb29094
    new: c3f63d70f236bb7685e6d11d1d9b5b351552e600
    log: |
         37d5a73170579b30e67cc8b19ec69715eea3a6b6 xen-netback: Fix UAF when reading statistics data
         34f0f63dc6dc11895a17bb5672451b6b11622c99 xen-netback: defer xenvif_mcast_addr_list_free()
         c49934da934cf495faf782aa5d84f413221c9be6 xen-blkback: Avoid UAF when reading I/O statistics
         c3f63d70f236bb7685e6d11d1d9b5b351552e600 Linux 6.18.62
         

--===============7513368836165392162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793989086 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793989086-dd3481768a7a730d89bc33399d39d435bac7ba31

7ab573237315f5cba0603cb039698adebeb29094 c3f63d70f236bb7685e6d11d1d9b5b351552e600 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gCUP/3g9ZanibFDSccbQOy8X
p1aVYtFho+srsdhR36AWDDUHLTf/118v9eJUrxz3YGBKNAmzf06AZuQzJlswymJ7
4r2g1LjgD56jgOsjWC3na9J7zQCJLPtIV8j1uPp9ujbyTIuUO5KP9vwn57MKoRLz
xz+A+tf2ruOM9TlKsN1r8h1ZhfM2WqaeO0Gfr7UPFka1g1pLNSIrUgTtbPK3cSyE
h8wl0amZWFetRhJvqMWT/kTi33JjNAqfDEI+NWtDXP3gybAoZ2eoEcyWEQmmJwLY
D6kukxMKyogDoT/JIX6pFjbwKp0nUfduuN+u2Wk6LmWbW7geN8pcuc6/z30ynZwc
NdZKErFpZgQJuXiYjthUcbReQlKyQ/oTIIaENJzvGoqv3cMhKZI78HbLIZbaiRhb
1YN6J9kUDDxPXm7e06j9as0a8cqsO6s2Hs2l4cPSv7Xk4Em1BNfuKwaD9zuWGJc8
pMwmRv1vMqDOm7tSlbDUBAmTJSttBDCjmGgSIrETeW17Dw7j+qcaPY6ccFVhLQR/
iIqSJksGdKK0Y7EdmYS8MhcFrdhfBvi1gulLV4kuXcT9VH195pTQJuGS1md3zozU
PGFBrZ51Ynlhbno1wjDkv9VkmCoJrRlJRtoWsAhjN9+7MDYTXm1FC8n/NGOabajC
Ft/S9P5/hC/UGAEA75j5ky28
=a/gS
-----END PGP SIGNATURE-----

--===============7513368836165392162==--
