Content-Type: multipart/mixed; boundary="===============2471171503794305614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 24 Oct 2026 14:45:04 -0000
Message-Id: <179285310403.2127421.16512442664606290194@gitolite.kernel.org>

--===============2471171503794305614==
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
    old: 458d700872e6b85e5cc01802b56466dd72295ad9
    new: 8843e3865d67ee9e0e3da37c040778dc4a1b40a8
    log: |
         dec3315f1bd6de9bac69a41718b32ff372ad5f58 update_dyad.rs: compare dyad output in memory instead of running diff
         fc2a24c5756c452d9bd0eb772e791955ebcb3b55 update_dyad.rs: look up single CVE ids directly instead of walking the tree
         fa371862af111f085bb2bb65bb6a8a4fbbfdd2d8 cve_utils: reuse the git repository and verhaal database handles
         298b3c75d916b1093b4182aa14ac6f04f7758ef5 update_dyad.rs: run the dyad engine in-process instead of forking dyad
         eeae838aa5fb22da13f7cb53e299859cc7e0fa57 cve_utils: answer commit ancestry questions with git instead of libgit2
         20b0499043b09b66ba9d321a05c02cdf59a24902 cve_utils: skip the git lookup for full SHAs the database knows about
         a94f4c0c2f530abf3d0a349aa7dbc426016b4c72 cve_utils: open the verhaal database read-only, memory-mapped and unserialized
         8843e3865d67ee9e0e3da37c040778dc4a1b40a8 cve_utils: load the not_reverts and not_fixes whitelists once per process
         

--===============2471171503794305614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792853104 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792853101-50bddc278bec0fb33007b7f0eda224cee7360446

458d700872e6b85e5cc01802b56466dd72295ad9 8843e3865d67ee9e0e3da37c040778dc4a1b40a8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrcxHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1AQP/RAIsiU9hxfKPfPvi2wi
T97rrTlTXb19pfbaTesHH4Sfrgl/DupehyWiPDtp+DVxh+rdXmXO3JCQEV5tO62S
dYeWu6NKr1HvG5PD+y8U0/bq7izHIj/qTn6dcHBkqmCWHcRDAZsokNFy8mZTucL3
wIgVyujj7spC5HAVGBHRSdLw8w3ff1Pxf60EgkNPoZRR+mWtZH3C2HdyM53+WhQ0
IVcWq5yoU1CilRbM8zKB1fk+ddMHj5Ck0XLS0LxxLkgSFJ0l5AQQeZqfwcZTO/dM
29z+jJOJYMuwYGtmr1BIMQoL7ipXm78OtBQF/ZpdSuc6aYU8S687VO4l8iKZYzC9
GKjgXtPmuwfHUVKhvXc4ms5EdcFY9qFM+7MsPORk/6//AnFEwlWGItI4qW/X/eoz
a592Wm8Qx7Zlvd1ZsiwJK8WEMU0npNTlmxCwDzNNUS7BFO93opgc7pdqhyhp3FzM
vXywnYQ/WGj4v2OnLuSH+zc/pk1MvCBN4Ph3cfR99J+ot5YvYYp0bhtc7ZE0gfHr
cv2yHWl/3d8VHI1Gn02slnp6E9/8P9nUKN7u40Rvi0XeSB1OMqzRrS5FLi1ovxkW
yAdRKBffvMyD7cjNxKsXY7sVragJVjVK6xkH78woPtClEIlFgT29PkTMF6CtufA+
OGOR3y8pkRqpcEcN2mkblCcI
=A4rk
-----END PGP SIGNATURE-----

--===============2471171503794305614==--
