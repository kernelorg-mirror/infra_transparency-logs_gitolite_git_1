Content-Type: multipart/mixed; boundary="===============7919463697002324472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 03 Nov 2026 19:15:45 -0000
Message-Id: <179373334566.2120758.14033920422992799440@gitolite.kernel.org>

--===============7919463697002324472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7333a6947f2612646eea9efb004a9e2ab88de812
    new: 65c2e7f85040051fbc18dd03ae4b995e5adb36be
    log: |
         2e2bd95b8afda3c0806bcbec4f2e7df2d4b623e7 CVE-2026-99269: Add CVSS 3.1 score (7.8 HIGH)
         d0ee3d2f66dbf4000941a1b1bf53b10032351286 CVE-2026-99270: Add CVSS 3.1 score (8.1 HIGH)
         4f1702d7fb9988cae122cd6b568b765d99091691 CVE-2026-99264: Add CVSS 3.1 score (7.8 HIGH)
         b041b91c76c19aea1b825ae44294f8b02589b2b1 CVE-2026-99246: Add CVSS 3.1 score (8.1 HIGH)
         fe963c07aa8d2d2158c245df279dfb3d2520c600 updates for 7.4-rc1
         9366170ba10bd0592e06aec0f5e635fdfbb034be Merge branch 'sasha-cvss-important'
         b9a574f05f7f121a95e3cc0804c330a648b1203b updates based on cvss score
         65c2e7f85040051fbc18dd03ae4b995e5adb36be reject CVE-2026-99217
         

--===============7919463697002324472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793733341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793733341-ce34053c67474acfabde6b4beac38cf0e1922ed4

7333a6947f2612646eea9efb004a9e2ab88de812 65c2e7f85040051fbc18dd03ae4b995e5adb36be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrqMt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3XIP/A4x+qjFG3Qr1cSuTAul
q7g5FUlO/vDK1OqYXfSwX0GuHtZT4J0mzmuKKoPY3fe0/eHJiO6vCfFErs1ipilY
Og518AkCHh/VwAFc/r8+XLgvKJQWzUfMX1x2nshc3rCz1JSnOsYwR7xSXSVF7QLT
Vy2V40o9uJkl1pfHHQOsBYCTm7Mdjj2Gp6abgIUjQu/meUxMCZFpjD3iDCi5kuyd
2U5KWpbUJiUsq5w81/93Rb8jnm2ow1pDNr66UGzwCN/bTbF3d1rR5rI7fZwpu1l8
Nqfy8ZeuTif0mB52Ras7BNqSUy2hHktPOYzsgjhc0AkkHQbC+UI8NaMZTDJWfer4
dQp/hyNv2KHb1Z6qm3uyq/cWgisF31upuHmbl1ZLSlaU/MGHO9wyAh0ndXebmnUD
GgeoEsDfqMwYMjg6BDIdTDo5wUUHjMkbNQMBoxbTjULQmO0q3PlDBNIF8qu2J8ha
o8zoL6wsrVM/Q8d7mGYL4+PcCRp8HzfvWMf3SZ2Joskp1i6KyYLLPFI6hB7h+uLw
KqPCwnm5568P/tnsPrAnBgrTNh7vIPgZ1VSc1QRBiJuDzeLQPnihzfdTQEMGVhM2
/GptyP4E6oyY4g90JOmAQu5X/3nTcbxN0BF9rRZAP0Th0x/+CmBeInYNfqfP+05O
nrVLdNTTJor+ttvaVpWQrHRI
=v3jx
-----END PGP SIGNATURE-----

--===============7919463697002324472==--
