Content-Type: multipart/mixed; boundary="===============9030487764437124282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:00:53 -0000
Message-Id: <161305565372.19502.2630595428374146644@gitolite.kernel.org>

--===============9030487764437124282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 991b8b2ed2fa77f45cf9719dbf441a9d01b93574
    new: 320435092324f8b3801dfd86d5a01be85c909669
    log: revlist-991b8b2ed2fa-320435092324.txt

--===============9030487764437124282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055652 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055650-5f644f743f08274ffe5d6b54375e2d114c057d16

991b8b2ed2fa77f45cf9719dbf441a9d01b93574 320435092324f8b3801dfd86d5a01be85c909669 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fskQAKm230ZCgFW3Qd2M6BV0
xq0to8oWlUuknvfU2aQ066SOQG70PegGNaib3hxso5KGLuiAJkohZbCCoYhoHex1
8X2AUrO45u1IfRS/aybkePO9eFrXogh6wLfgwaOND27E3gbDt5TibyHNjmw2PQyY
OZEiK6/QEj26JfC0BvDOyNmMRCvU740dcmGumOeH6nMvNs3/IwtHwEuDwjbOINgf
bzpT3BNbHdPXi3/9t5h1KCEmPwrJ7svyPyHPBNQOs/q8VJwPgid6P8xJ/u+uaI0N
VdTzgptF+k1iRSvbY4sxtQuMWvdZ4Qxt61yIevA+3i8VgiuAfdE6+89qqQ/vFMCl
404nfVgYyCOWTsiI0zI5N/oLxMpe2eX6i0EKnQ9KpxfGk7o1IPbGAPK0m6ETWiZj
AWkNfvWSBwxTHQpjtLecJ0FpgbsjDrXl4Bwk/dtS1bCVCE9VgwxuxSstcP/TnrB6
jSehjrGyL/j9tyjo58U7RpMzvSw2cIZ8ToXe3TC7GzuIducSNUEn1MTbYWFutRZB
wEtACd3Iyh6P7hIJ9IGrT32R+cc8bad6qVtbAG7YaE0FrfbYFEltTPvIs+A27AqF
Kumjl0ChO+V1L86cLOD9c0217qksvFuz5EvRf8s8uExVR6Y8beYQfemRNNeo98eL
dBDVFe/NkYu+Rld5v817H0qv
=6iQZ
-----END PGP SIGNATURE-----

--===============9030487764437124282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991b8b2ed2fa-320435092324.txt

eb6b875fee6242d413ba9d025b1d0b9bd80f22c6 fgraph: Initialize tracing_graph_pause at task creation
1bc2f255be84d5bd091ee6824520a91dd1b74d78 af_key: relax availability checks for skb size calculation
64ac39dbba1697b7febccbbb4c306d5e55e200aa iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
cc7f7f94543e2ebb890ea0c30c56dab28dd48935 iwlwifi: mvm: guard against device removal in reprobe
d415d50f30dc1693166b45bc9189b38e87ef88ca SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e5870dae0c6eaf750b10bc04578f61c5f98a9061 SUNRPC: Handle 0 length opaque XDR object data properly
31ec92d4de3a3efc56247d169b1bc614576a7d98 lib/string: Add strscpy_pad() function
513b562ad6a6b3910a10429a65f0fed11f435088 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c3858b11694662056af1adff4bc072b0e95ed103 memcg: fix a crash in wb_workfn when a device disappears
583bc0d18c4e73f62ce5a3af947a3d1a5bbf3203 squashfs: add more sanity checks in id lookup
d1f10d5d944993b6cac6bfc4fc59fdaf652aa1e2 squashfs: add more sanity checks in inode lookup
268eb754c47a124b93aa33eca8df3faf216a6e54 squashfs: add more sanity checks in xattr id lookup
320435092324f8b3801dfd86d5a01be85c909669 Linux 4.4.258-rc1

--===============9030487764437124282==--
