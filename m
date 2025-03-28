Content-Type: multipart/mixed; boundary="===============0041663499029452403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 28 Mar 2025 21:16:50 -0000
Message-Id: <174319661039.1033730.6568402812593333287@gitolite.kernel.org>

--===============0041663499029452403==
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
    old: ab2c0b4841283a457ae86e483a36760975390bc3
    new: 8322d2bbc2b2cfe38def65ee1b30736d67a247e0
    log: |
         f101ef15e6c50f67c9544141f9bdd44adddef666 reject CVE-2024-57894 as it was reverted upstream.
         b283ce741478ddd403c3a4031d96fe5af459596f reject CVE-2023-53027 as it was reverted upstream
         0d4473ad6701acf8b4f63d5ac378e11f155204b5 tmp
         adb94bc702a1ea4d587c9ff003c369aa45bb61c6 sasha: review v6.13.8
         1a046c1f66e798689e9d042946fc88cd7dbe4abb voting_results: update script path lookup
         3bd0dff0a2015d00cfb90e85390f4ba19918698c Revert "tmp"
         69b98e581efd1944b1eff73a34acfb47a1272ef7 proposed: Add Ruiqi's CVE review of v6.13.7
         af55457d5d11592760cb1d7e90baf4dd0bf5455d update cvelistV5
         8322d2bbc2b2cfe38def65ee1b30736d67a247e0 initial horrible scripts to maybe give us better stats
         

--===============0041663499029452403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743196555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743196607-1e48c6424841dd666e905cf671329834480b2a52

ab2c0b4841283a457ae86e483a36760975390bc3 8322d2bbc2b2cfe38def65ee1b30736d67a247e0 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfnEYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h9kP/jzCfqSDn765lp3mhaXa
IxIXamYaiqjMrayhUZIQG0XRtyJ/qCJ0NhN+JWu1KjKnUUutpn7HW7MOxAqbML/z
2XYguIi4WfmM4aHup2xielDDM1uVmsYcqhTRGSWnglQKraK9agebn3wmAA0dRhQQ
34uDLTblizeJEqBBp/ZGxplNMOmou+SklNJ6rcqV2+y26u0A1Pa5sn5HcTjdSkZp
oSDuJhQAk5a78FHPxPbruCCiSVfrErdqO9FAT371qW9YULYk+yAXPBSAAMcpwYzX
4I/ZgT4orRABQ/mX6PiYgraKX7XXi1Xowl8CqkDdwUOb/BN25JRLNZtfqV/fxQID
QGEu3v4Adt7asaR8AwAUVju7GcccFVAMva8eo7dHvklhRPIG+sh8g8b1ysMo014T
F5LcNRppW92BTbaJJex7uroulqsMzBBdigdeZiaWgOWmMMX/MApvRddlP7EQ1DLM
juv3mGpX0NCq9so7qH6kk/JnuUuMDqYT/yjz3hPxGNCgQFwjjHPqFYIjJ6B7N8Wl
7YbSyo/dr4HBOXod6hlsqNEWyEE6MYuVT0IQOcDLvmWVTLaXeytzJPQ/kBWW6nEl
IOR5aQthEOeNYwk3Vs/Us/4njHr/Rf8QTck9ZvTJXLLe8KVxBUEoEmi70hX3rUa2
6ymYFbkVmZGIVGs0jwddSsBv
=uLlk
-----END PGP SIGNATURE-----

--===============0041663499029452403==--
