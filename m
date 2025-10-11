Content-Type: multipart/mixed; boundary="===============7823327741516829425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Oct 2025 14:24:24 -0000
Message-Id: <176019266465.3755333.15805831204260885425@gitolite.kernel.org>

--===============7823327741516829425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-strak
    old: 100511180010a0e10147d3f612d7232092a0ff53
    new: 03e9b24ae6482c6ba2412533e006929c6a3ae66c
    log: revlist-100511180010-03e9b24ae648.txt

--===============7823327741516829425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760192725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760192664-c6e3c6872b476f08622742b7c1a70a21d3c30cb0

100511180010a0e10147d3f612d7232092a0ff53 03e9b24ae6482c6ba2412533e006929c6a3ae66c refs/heads/gregkh-strak
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjqaNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u8wP/2rmXQJC7hf7dHrIr4ms
709u7+mXgDESoMSWQW9nsa16MH19kxmHW7GzGTxSN4rvQUkRl0uqJfmfPNgkyci1
YL5WtI4uB4qlXFOTnGkBS3vcXtdQ2QFzPfu6hp3m6di02+onkxYH2QPTFS5aLGwU
dwm2W/RGC+NXW64rzSZ9OCC6S7w89cKDAE1k6y01wl+7GusbLuxTAQKSjGfLDGvC
SG1Y80XHJXATe/RTBzC4Z0b1tEHYGyP69AbLTQBpIVDE3sSFESxNirMVWMvI8QKZ
Vdnf4mb87pZHT1nxgI2p33X6c71owF8wukBt+fZaQsKVfYmqFcbO3j8lxuQn5kag
CLjaRdppCXongxLgK4imCNYPoGhHcPxezb3nHxFk+lk/ffHxi1zer2uyKhk/YSZw
oiH52UYZFe1rJByHGA7IChDEliC0SrL0hKfaHsv2ogZTf4w0+dx52e5lBegPUBzX
+aR33nSiQuwcToPWQKGhV3Ok0D7OIT6Kk0NaiVb9/rWyhm1xLdV86t2rPORh47do
MaLjr0+55ZyPK3+CHcmEy2TocfKfrYHwU9CQkNqZVLmQUF7f1mSJ3vyn7z5h4jLq
9lTpLiKZnmiGBh2LeTMzcewcs+Vd+W0tdsSTsawrt+Zg9CQ/b7+gKP+gdJyIwFMz
9qWOHfs200KUn76/Mr/e2dIw
=kL4/
-----END PGP SIGNATURE-----

--===============7823327741516829425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100511180010-03e9b24ae648.txt

7e2a53eeb8988cf58761d9a040561adb189b359e reject CVE-2022-50455 based on review
71fa538556665aab608a9bc78208f668a375ab80 CVE-2025-38562: Provide ZDI reference
81f83e943cc4e066e3b81b91662844eff7d544f8 CVE-2025-38561: Provide ZDI reference
2a75add678f89c3a4c1591af5720067d24f82c5e CVE-2025-39698: Provide ZDI reference
edb14bff68f5174677f685f89b83be0dfddbb9f4 CVE-2025-38563: Provide ZDI reference
e7359120b7e323baf2388c11715457a516a714df update entries based on new reference file
ae9e799bfbd382506f963144c93bc9416927f620 reject CVE-2022-50487
0a94c3f63f93304d0fcc08d8ad42b1211a6b35a4 update two 2022 cve ids with a correct "fixed" id
a73db686d416dabf89901346fbbd49d4ff94c1f8 fix up CVE-2022-50240 with the proper sha1 and vulnerable settings
0da4c4f3f1ffada74508884d5b6bf36095326c1c reject CVE-2022-50338 as it was a duplicate of CVE-2022-50240
2ff46da12b145296d1b6161b24c6203f7dcd2e79 reject CVE-2022-50502
ed30b477a4a26d16a0bae65926624e5cb87a1c61 update the ids for CVE-2022-50380
f218bfecec1f0920c699fe73b1e8f70f5eb88406 put additional fix id for CVE-2023-53469
e5df91d588de566c7827073505db66ad7aa89e46 Update fixed id for CVE-2023-53642
6ed38f563cb15b25e2e821b8ca318629381fb5a2 update CVE-2025-21988 with the correct fixed sha1 values
e94cda42d6cc4be966fcfc132bb96acb49a73ad7 update cvelistV5
4768fb2370d76c354b1daa4998acaf18737c4966 Update CVE-2025-40364 with another git id.
03e9b24ae6482c6ba2412533e006929c6a3ae66c tools: strak: print out how long it takes to parse all entries

--===============7823327741516829425==--
