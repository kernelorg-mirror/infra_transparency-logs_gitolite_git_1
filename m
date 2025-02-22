Content-Type: multipart/mixed; boundary="===============8981583655492330644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 22 Feb 2025 09:39:03 -0000
Message-Id: <174021714390.2364950.5986097958558176170@gitolite.kernel.org>

--===============8981583655492330644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: f6092f445663138a9030f8f5e7f4703d2bbd372b
    new: 5235d25f769b0f869478880748a25e79698eaf30
    log: |
         c7fb347f1f26bf8e1b86ef822e3a17af0c356418 cve_stats: remove trailing whitespace
         2da85cc2d92c760eaadc1e5bf81c8fb792e660bc cve_stats: justify a few stats
         69ca12fefb55f44e14009419c438c2e24941a821 cve_stats: fix count problem for September of 2024
         006a2f50874060019ad4c9a0d6b3ff570436a545 proposed: Add Allen's v6.13.3 results
         92dd60643c3c4353d3b6c0249f7b645de53a1dff sasha: add SPDX and copyright notice
         1e0fc70bf28e1f06797936cb1a6b169fe5cd1e94 update cvelistV5
         6666b2a740f64929029d6b7ee77b8179f3a68728 proposed: Add Ruiqi's CVE review of v6.13.2
         71bca87f2055df542280774dc57feac2541b16be update cve entries based on new stable releases.
         ad80ff054360269da5333c491a99df26f1f1e4c2 update cvelistV5
         5235d25f769b0f869478880748a25e79698eaf30 initial horrible scripts to maybe give us better stats
         

--===============8981583655492330644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740217107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740217143-8817c22b54ed8c893abf406655d83e7595bb4b35

f6092f445663138a9030f8f5e7f4703d2bbd372b 5235d25f769b0f869478880748a25e79698eaf30 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme5mxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gKcP/3B+muWlVNliyl6eTTXb
aMbZq2eZsh9zNxx7DNr35CFoHI7S7mcPtvbMOXJPXPUBcsGiG7lARLXaybgKDHn/
RDfE88ZauY/fVrzzANjlkAUmVmiHLtRdyhqem+hv+0/6YKx2O8AR6Wy8SrxNguRN
xb7S3syQBsfzSrg8RiEhLVM2SIGE02zChixMsEvsTmDRYYCFOGuDPnpJ0+uzgqN/
S9ala6Z4G3KuRmy/cYgoHKmQn4P00V1YZaJmFE+rx+g+xVDBnDlEd1iTKsDPyCav
Nm9smcJOy3VlT21Dxw8/rzvUSxZqaR0P43Ykvmu/tqR5tnUurbmPYO4wTRjRdtAk
UTnhTf9DDVM5CasjM7roFTA0rgNZQsCuhAGXmavJz2A89bSpLovsCgfijVnmsPqY
GvPzZY6uuZ+0izOM4spyGymJj8YsMsoc0JHycz5iEy9t0Za6Y5eI+79y6JNhoTNQ
HzgNoVlSil+aDDnVh/BlEzPS+sh97xzlDJME/2Eq7ZLRgxpj01obFTT6rhbZSGq5
KKhFbhGbORPRxSYxiWVSGTORM8sruaGSTFLmkzJJk4iw+D480fla8VeVWpFfnDyH
gzFy3mZcStJnbvshRMiaNXDCna8l6EOX/+hm95isV8NmKiEJILjDjCAPzC28kuZ+
RzO3KoywwFzLcfk1PorNq3be
=9nY1
-----END PGP SIGNATURE-----

--===============8981583655492330644==--
