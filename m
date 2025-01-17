Content-Type: multipart/mixed; boundary="===============4113692921160215484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 17 Jan 2025 15:56:16 -0000
Message-Id: <173712937696.4089415.3125780070538867768@gitolite.kernel.org>

--===============4113692921160215484==
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
    old: 3b817d52b8cb409c1cea0050d16f97e54c03e7f9
    new: 2d7799153b6bf19553447598130c4592d684edfd
    log: revlist-3b817d52b8cb-2d7799153b6b.txt

--===============4113692921160215484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737129406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737129375-edfce8dd1d38d63b3b134c8cc86688e18470b180

3b817d52b8cb409c1cea0050d16f97e54c03e7f9 2d7799153b6bf19553447598130c4592d684edfd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKfb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YqwP/RZP/o/1doA5kNlFtHby
TqaW+SY/cGKTCJzO0j5vIRDVSacVwDGuE9Odr4hNxdJA36jPtdu2O5CC4ndgfT/V
/EIkeaVm+HB9OHoyOxiAhZAeD+A2rOm9Da5VKlvLnBifjBh35Ozrp3KQf0HREWeR
A2GhnhXNemhBbaYEsQ1YF+p93M480B1W4A+2j1IZ1rSJW2EHyaFXUj2xH4zsHFFU
gzHgPWobddi/ZwuCfFV7I+mQegHI86tyTJbsNHLQx7OaI/YsPkIeANOKErt8+7CF
jRTfrpcxfMQnwmXpSxxauY3bEqz7A+uMu8EaUbZiFDHmkqJ3bszrQBAB0nw2pzv0
KotVGkKvzbiJu2rEF2qWO7FAfXj7WEKhDXQFA2n7zBi4CcEuKJVfTnfOum56P7aV
SuaGF3kte4NLaJ7PMwvzvrou9hVduMBXIzuSzkaOz6OcpDIskz9T8Ymx0Q9mj1Kp
Ktxetp/ZhSBMVqskZidQAmsfYcv+lmWZWehnvGUweb6RuRHOW8hnF7DQ/CphYm4I
NjXvoDyixxmewOPu5DqnvIEKun538RyumaM/4XeXMwcuZDvO7KYcJooiM2O1ztFT
ANt2hq+uM9lV/GwWaveArbTH1SQl2q5SRCkrpmirG6zB8UOHYnkFcJ/yu/+6nXIP
Cgqay/y2w2GyyIWQzPXXipih
=Y1aa
-----END PGP SIGNATURE-----

--===============4113692921160215484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b817d52b8cb-2d7799153b6b.txt

858a5620b578d2b7a88c9e4584f6b56440cb5f78 add .vulnerable id for CVE-2023-52618
23099f81b5d678ec1566e460074e9f78517f0974 add .vulnerable id for CVE-2023-52593
7fbc3184e3d6ce336e957a0aba9f43ccf7aaf1dc add .vulnerable id for CVE-2024-50091
a365dd092bcb18e978c9c25d4489452b4de45d5c add .vulnerable id for CVE-2021-47233
7ce5b05f90e97fdb059ed6e4809fb69d8c915dff add .vulnerable id for multiple amd-sfh-hid CVEs
4c7b69fc7ed6b3e45711b392925d543d0b84e33e add .vulnerable id for CVE-2021-47467
8342d048b51854bcbe743c7c7e052ee68c678fcd add .vulnerable id for CVE-2022-48670
a18f54c068dc139974e47d724dc4c6e312416731 add .vulnerable id for CVE-2024-26902
8795bf5ff8748b42974c2530f4ca713dc3f6b403 add .vulnerable id for CVE-2024-35942
4ecae0d5104ba15eee2c441d2b267f1fc9722ce2 add .vulnerable id for CVE-2024-40975
a0dde9897bbf2abb31730ef36c18dcb1d6436815 add .vulnerable id for several mt76 CVEs
a910ffabea3bae78fcae474c86dc6c006f0c5b0a add .vulnerable id for several amd-pstate CVEs
be39494d76f83f3bbd4732d9de2d972170db54d6 add .vulnerable id for CVE-2024-42151
a96e68efe341eb817471505941dac45672d13b96 add .vulnerable id for CVE-2024-43906
dd33aa7184b7a0e70de0a29bb8ccdd495f074e3d add .vulnerable id for CVE-2024-43913
50167820a364681bb5cd85924234ef76b0710f49 add .vulnerable id for CVE-2024-46820
4232d06360f699972f5139fcfa6fd9607efcef52 add .vulnerable id for CVE-2024-46835
d9fee0ec5b2e917d0d8d6bb529dc17e3a446cb86 add .vulnerable id for CVE-2024-47664
2d7799153b6bf19553447598130c4592d684edfd update entries based on new .vulnerable files

--===============4113692921160215484==--
