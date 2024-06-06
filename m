Content-Type: multipart/mixed; boundary="===============0582076052712547774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 06 Jun 2024 19:29:05 -0000
Message-Id: <171770214531.32154.14018146316175438294@gitolite.kernel.org>

--===============0582076052712547774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.7.x
    old: 30af820205ea986690e895ba565889c56c9530ce
    new: a0fb414bc2ee20ffdcff639e2bcddca1b36f90cf
    log: revlist-30af820205ea-a0fb414bc2ee.txt

--===============0582076052712547774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30af820205ea-a0fb414bc2ee.txt

5fb3a0e85451eba6b59274b1a0549e160de99111 Avoid divide by zero in uint64_mult_overflow.
92a761e32c16123d71ec0606aa32af57a5b33c5c Fix various coverity issues.
125be1430ab97e5b4158476da0e406d3531980a8 Detect unsupported zoned devices for LUKS header device.
2796fa1cddec66d5b377ffdc9d06919f7d918e9d Use proper read_buffer function from utils.
799dadc148414b26fe84c19c7dc97c12d4a2210e Use proper write_buffer in LUKS1 reencryption code.
14c723465f613962639ce74c1bf81434ca36d25e Use crypt_wipe to zero rest of data device.
d8de98d2bcfbad638889f60f5c58e9118a957ab8 CI: make OPAL tests run at the end
57c49ef6314e7b4366278cb150d035e43f38fe47 tests: Remove leftover debug parameter.
be912143c414879be2b844e840aebdd250433db7 tests: Skip zoned test if kernel does not support it
32243879f877e7fdfdf2abbeb75148172b73c578 tests: Fix redundant test number in compat-test2
2c47798cea2dd78a9b9ffb1d88cafbbbd53da3ba tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
a92efc358a8b9a7f70a050618a69cbdd6d39e301 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
ef653d00a72b8257819f5ae5d3de9bc9f5039b3c bitlk: Ignore unknown VMK entry 24
13fa86c62f500e3cc70a6bc5117c8a890f14d942 bitlk: Ignore TPM key metadata
8c8eb6bc4f7ce16de984f5ee6d421f75e2db9c1a Mention need for possible PSID reset for some OPAL drives in man page.
8edf930ec0c9effd83e2d115114386f9afd7050b Fix string.h, strings.h and stdio.h include in crypto backend.
49b298f6bee43f61d1340e59882bdea743a642a3 CI: Add Samsung 980 PRO OPAL test on trantor machine
888da12d1791faac4a4299a0c34223954b663122 Opal: Do not allow format if device and Opal logical block size disagrees
c2812415441d8e4f01b42724d5e4ec6674664339 Opal: Require locking range attributes in range check function.
db980ba1c68c48fb972035e6bd3930e55961d5ce Opal: Check for bogus logical size also in activation
04f64dbc022edba2f62fe563633839f86c492ca6 Use SPDX license identifiers.
7222547d7c16a1d57bc7d544b2b0f4369c4114f2 Support aes-hctr2 mode.
4c90d7adf97f8561f31864a54ae9700aac795568 Fix bad parsing of capi:xts(aes)-plain
0fe16a7cdb514f35f111a4f63a56b9931d2bbc14 Allow "capi:" cipher format for benchmark command.
7de4782e9519bca114dbc6a7b1cca23bbe265784 Rename TOKEN to KEY_DESC to be used in different context later.
e806276dca8725d87a17830598d853d40e00a830 Fix interactive query retry if LUKS2 unbound keyslot is present
9c59e8e7e51a4eaaacceebdd802cfc6540f406df Simplify LUKS2_wipe_header_areas.
457389972f1935d837f7c11f344fdbf3cf150c3e Add opal test for detached header erase command.
81747508b41e55d897a07b683eb62ef7f8c65a02 Fix warning for printf argument.
6c95dfe76d35ceb86f8342a3756d0a9cf9d62aef tests: Fix test numbers in compat-test2 again
a0fb414bc2ee20ffdcff639e2bcddca1b36f90cf Set version 2.7.3.

--===============0582076052712547774==--
