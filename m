Content-Type: multipart/mixed; boundary="===============1484608468926870004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 28 Jul 2025 11:20:03 -0000
Message-Id: <175370160399.1848361.7786175093460758919@gitolite.kernel.org>

--===============1484608468926870004==
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
    old: 8a8d482f44db0f61a1bdb27b102f9707681e3148
    new: 05a22df1d4c4e39b72435a3d4607bdaa0713611c
    log: revlist-8a8d482f44db-05a22df1d4c4.txt

--===============1484608468926870004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753701644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753701601-230c1108d4c91525ece85e748f1fe291ec5b26b3

8a8d482f44db0f61a1bdb27b102f9707681e3148 05a22df1d4c4e39b72435a3d4607bdaa0713611c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiHXQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yTQP+gOsTSedsjEQunk5Bt+S
p5LkJKsA7NQYkcAMuQjvk9wywIx2Wgbd5jB4BZBvgi2ZJ2Jbae+x8FRHFvAfv52y
mYoDPEYMLCynswlQwzQgerJX8ixE3VkEexvYSCSfQewz7t5JOdiQMu1mg0y+mCqC
daC6dEqw/WCfd8hlJFq6msGH36IE4mztSmotNGleTqNLFNCPA7XlKUUb6uJnykQB
Dlwc+lHJ9MFLNCmQFDRKnT7THT9qTlYR/IiOzi6c9xmIgPbWHk3lsIs8dnXAe0MY
UdPw31VJdoRzM8bgocmY6EDzNpLiXNbP5OhPdlVW049qYi2PsVQyBiJ6xtiI8y3G
plPHdrgk+7+YHaVFOXCr5eFVLXUy78DhlIWtfVkXQ/N7UNf+FCuIj7YT73M5BTyF
ayvBqKr18fF/IYaE4sOZabLO99uLf4y2gZ0DrqESEv6VQVwSfS1omqVncmkMG7ID
N5FR4CJa5JoIA//VemgZDgGcb4gDQPaOlanFwy8OijtutB8VPqHPcsmWRPg+oiQM
bBACxbt5zhG6mOzwhstOFBXNmGD3u7uQgqDDL0YZDzr/ODt9loeuMEKHeGYeZyHQ
XtDUWpfcr1BSR19fP7E/VTtdIoTb4YcLVKDjFPRzyEEnOnNT3LrU2e6+uMdFbPiJ
cCimOHgoRVlSBzsBEGN5Aylc
=yohE
-----END PGP SIGNATURE-----

--===============1484608468926870004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8d482f44db-05a22df1d4c4.txt

7e7dbe371f080712c9b33df2d225bb3b587a68cc add .vulnerable id for CVE-2024-40999
131f1d39971917773497cf4e5f41022b0b529f8d add .vulnerable id for CVE-2024-42128
62d9724f641d8f0c041a0ffd8877d276e1777dcd add .vulnerable id for CVE-2021-47210 and CVE-2024-50057
6d5ebbcd3c15cd36aa453743620b39ea9e4cc942 add .vulnerable id for several FIXME CVEs
5d0cf12366981fed677add7f1b1f24d0488426b5 add .vulnerable id for CVE-2024-40976 and CVE-2024-42127
21fcecf31f4fec5c3bf3c4778bb53e37dfa365b3 add .vulnerable id for CVE-2021-47504
d98fa1091f939d135ea7269b289fddc638b16ce2 add .vulnerable id for CVE-2024-47662
fe3822b27a821787d6eab4011d1b6cdc993bfcca add .vulnerable id for CVE-2024-50012
e78cf8f93cf4bcc3e84733e27303b2bf1d9849b5 add .vulnerable id for CVE-2025-38353
74c3d84663304b7624d68b15304885841dad2098 add .vulnerable id for CVE-2025-38360
291a21ee1915de34abc7bd7b9b73c331ff35f75a add .vulnerable id for CVE-2025-38361
07fe092cd85ba454056aba11ea916638f1d1b659 add .vulnerable id for CVE-2025-38368
ad3b0444630453c5329fde3bdc558117c29ffaa4 add .vulnerable id for CVE-2025-38369
4df3f393f16a20dc3c3914047e434e14949f1efd add .vulnerable id for CVE-2025-38408
e8e1505bccc5ea3d1fe1fe04082b85bd9e3f7f73 add .vulnerable id for several MSM DRM CVEs
2073a9b1e9095f9739c0720ff63249a4d709d5df add .vulnerable id for CVE-2025-38422
de46ea14589b7e8eb159d5e9c374aa6b466690e2 add .vulnerable id for CVE-2025-38426
c096b892f4bfa3aad510302f73b56cd7a4a4aef6 add .vulnerable id for several DRM scheduler CVEs
2ef232ea26e2c9d2836443268901e278f469ec52 add .vulnerable id for CVE-2025-38437
d28f99a4bca6f93c689ed6d98afcccf099669bc6 add .vulnerable id for CVE-2025-38438
05a22df1d4c4e39b72435a3d4607bdaa0713611c update records based on new .vulnerable entries

--===============1484608468926870004==--
