Content-Type: multipart/mixed; boundary="===============6051459183743303202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Aug 2025 01:49:50 -0000
Message-Id: <175634579019.231918.15674374034595914128@gitolite.kernel.org>

--===============6051459183743303202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 86b26768167ad030b9d4885d484e08a30e6b8df9
    new: ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec
    log: revlist-86b26768167a-ef5ca97293ba.txt

--===============6051459183743303202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b26768167a-ef5ca97293ba.txt

d5e0a8cec12c6d3ae8093fb2951c2cba9d5a4bdd macsec: replace custom checks on MACSEC_SA_ATTR_AN with NLA_POLICY_MAX
ae6a8f5abed1675c62f3730bb675d2e544ea9a43 macsec: replace custom checks on MACSEC_*_ATTR_ACTIVE with NLA_POLICY_MAX
8cf22afc152c4aa8506958ddc47f5cb796733582 macsec: replace custom checks on MACSEC_SA_ATTR_SALT with NLA_POLICY_EXACT_LEN
d29ae0d7753a0d5bff7d8adfcb18f84008abb261 macsec: replace custom checks on MACSEC_SA_ATTR_KEYID with NLA_POLICY_EXACT_LEN
15a700a8429ebb2f95c009293689c3fbd2b09ebe macsec: use NLA_POLICY_MAX_LEN for MACSEC_SA_ATTR_KEY
82f3116132fc12d27e5a4bb7151c8da4f689a083 macsec: use NLA_UINT for MACSEC_SA_ATTR_PN
80810c89d39c73be3f09c657e16a9c7674bd84b9 macsec: remove validate_add_rxsc
35a35279e8ffd60cc2937129dc748d4ba6f4e147 macsec: add NLA_POLICY_MAX for MACSEC_OFFLOAD_ATTR_TYPE and IFLA_MACSEC_OFFLOAD
17882d23a6c68769d3fb7b45b2edaf637a58978c macsec: replace custom checks on IFLA_MACSEC_ICV_LEN with NLA_POLICY_RANGE
4d844cb1ea1f69f4fdebc6ad02e4025bd426e912 macsec: use NLA_POLICY_VALIDATE_FN to validate IFLA_MACSEC_CIPHER_SUITE
b81d1e958867a63a69c24246918e96e106b6ae1c macsec: validate IFLA_MACSEC_VALIDATION with NLA_POLICY_MAX
b46f5ddb40c877ad9e99c6d95699fb0fbc906ba5 macsec: replace custom checks for IFLA_MACSEC_* flags with NLA_POLICY_MAX
db9dfc4d30dd844a616cec3a087eaa0a808712d0 macsec: replace custom check on IFLA_MACSEC_ENCODING_SA with NLA_POLICY_MAX
ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec Merge branch 'macsec-replace-custom-netlink-attribute-checks-with-policy-level-checks'

--===============6051459183743303202==--
