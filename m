Content-Type: multipart/mixed; boundary="===============8550341026337391538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Feb 2026 12:18:14 -0000
Message-Id: <177089869447.2653245.6605694955858445865@gitolite.kernel.org>

--===============8550341026337391538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: dc7c64d8fb78d02738fa209d169ebdd2ee4fc1fe
    new: 085f31a7edc002d72ae1faa492cec6ea925c191c
    log: |
         4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
         aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
         ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
         085f31a7edc002d72ae1faa492cec6ea925c191c Merge v6.12.71
         

--===============8550341026337391538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770898693 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1770898691-75b9ac946120bac5eb48621d207b97d23c471e28

dc7c64d8fb78d02738fa209d169ebdd2ee4fc1fe 085f31a7edc002d72ae1faa492cec6ea925c191c refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmNxQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZboQAJl25IpLSKwamGUpUOnl
Z42rXln5Yer3CGvW97qc67xKlsJ0WstT9teTcH+q8NfMNYGlw28CXMono6cYEWSg
gsGCfcrjpIfsngHgNb0J+gX4vNRZ0roPbHNVkO/lrPaPCCtiMkbZnMOHo6Qiwuhe
rTt9VZNvRrQqWTwxtojpMcDct9IlXziWG/uMwtJDH+4JswVKm47dWh9xSJRdNZhB
HnuALik+6/ZLnR5905yGrYQ55Mo9arEfWK9pw6Ol0oDWQBSiXLKw4qiN9b+DiC4t
iHMpdf1X5F3o2bycvUOcl8lGUij+ib3aZGDVz4z2g1H60Zb4gzLSp+qC528D+OGE
uZQCA96O+ko1aYZBTPCO9mNHUnznLAMGj2x7faFW4uT4yl3cvL8i4k7ugiZaELtW
/5SSf0nO8OIFdX5w+aMGiTFl0Ihmvw+AA3cQ17EivqQqMWZkdkqevY1O5BjyxNjV
udcji0eD9cCqWBRfS96ov7SgiPIjkxD9QxSRAMEUfgJttMtH0EZ4tSktXgDAZXby
O8exugtQgXcRHgBXUfEkGBXsSJbE6DBEmrQmS54tF2BJRb8ShUGJoJDwkpUdlsT1
MmYZCxm2bTCCXKXFtR65uawE4rPAwIXus0TZh7AbMZyUl/CoCocZVFOmNCyDous7
CzxB+j+w+8nJmLqVgSTMnQ+z
=GKzz
-----END PGP SIGNATURE-----

--===============8550341026337391538==--
