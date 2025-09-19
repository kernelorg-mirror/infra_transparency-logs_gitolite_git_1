Content-Type: multipart/mixed; boundary="===============2450139754910304254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Sep 2025 15:21:51 -0000
Message-Id: <175829531130.874946.10535580469613690485@gitolite.kernel.org>

--===============2450139754910304254==
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
    old: 0dfe08b3e8b675fb7ba289828a6fa00ea9f4d43b
    new: d9625119f0d6f85c1225ebf2f019da1a753d1be7
    log: revlist-0dfe08b3e8b6-d9625119f0d6.txt

--===============2450139754910304254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758295362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758295307-de90ad648f79eaf4bdc2561b9e927a09ca6ecda1

0dfe08b3e8b675fb7ba289828a6fa00ea9f4d43b d9625119f0d6f85c1225ebf2f019da1a753d1be7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjNdUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q0sP/RFNLsS5i/2jmU/LxQIn
1sFVJtrfP2ddnCFPq/H5s6Yy/QhctTwv/+1kjsXuJ10HBdN2mZMnWybmkBhMl26W
qNlLxYSZTBOayMaghCsC+hsm882/GkKdoYTiH9JNC4XP/jw5rxkJeBKaQb2rJqfy
thgt6qFEDyRz431Zjlt5Bmybnfn4F7S0B2XPyWK8C89E4urcRXTssiEXLr+e814/
UaB5Py9n+I1olMtD9kPhNtPiMjefxF7ZZeZXjyJEGluy+12+xZ5x4AXIu99N3Akl
kPV3ckXkM78iZ17kddeeobtkDqJlstL7pjWsE5ysFEViL7VsuoQSk/MG6ERsIoJs
WIBIt+HY0mdmf6VzulxAe9IudD6bUKtWtFB8yuvYvgiLcg2+sjjHSvm0eylupeSa
s8ahjIfRYBwhd+IpYxrM2gDfwh8ugT8vFwklW8Gc0X3P1Y93+EvyVI9keMStXnVh
i+8JAdImX+xI8ddQTBgNTNNKHK880do2Cz5F+yRndMePSz4h035J/h5PH6EnLyRv
GeqS68qvHzbCDSs5lgBRVgF7cCzedwQvHiP7oHXfmM/qvudxIbf83ILyGjN2LS4t
rWpRjRpNaLcAgOWXO4soqk37hC5JaCL+N4RVvZvMn6JQTnKi1wkXE59wS/ihDrpc
gjfsBw1l8Lz5JwU6MOl66sCy
=8kWh
-----END PGP SIGNATURE-----

--===============2450139754910304254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfe08b3e8b6-d9625119f0d6.txt

727da3bb4e41eef587bde894f35410939a0e265f add .vulnerable id for CVE-2022-50418 and CVE-2023-53315
044a3638819a3f0815b7fefc3c9634ca8da2a4c4 add .vulnerable id for CVE-2022-50393 and CVE-2023-53370
65555f6874f9186a21f0af3a853df7eaf5df1996 add .vulnerable id for CVE-2022-50376
f45631e2b0335b3fb7c88c056f33cf80f387035c add .vulnerable id for CVE-2022-50378
c4c950a36f37657f922298f21e1f7019d6f9fac1 add .vulnerable id for CVE-2023-53353 and CVE-2023-53367
8ae28504f1fd474f520b2a236b952b9ce281acae add .vulnerable id for CVE-2023-53355
af7fb83bd95643f4b2a639847b6058bdf4ae14b9 add .vulnerable id for CVE-2022-50273 and CVE-2023-53447
85218e659dc6de6f245a7d9ee23fd22e8ca206c0 add .vulnerable id for CVE-2023-53358 and CVE-2023-53399
b03fba295d6a19610b1b0c069fe12e54fe232d36 add .vulnerable id for CVE-2022-50354
dbb840463c749a572c9bbcd4fdda5fa9f163a2e4 add .vulnerable id for CVE-2024-46806
36f12cdadfcfa5e685232ca2519fc18593787e76 add .vulnerable id for CVE-2024-58238
ffb5bb9eeae59bfaabd7bba8aa6cbdf9534e1449 add .vulnerable id for CVE-2023-52561
7e80183a1baa3f5f04f3ab79a69d3bf86264a333 add 6.16.7 review from greg
d9625119f0d6f85c1225ebf2f019da1a753d1be7 update entries based on new .vulnerable files

--===============2450139754910304254==--
