Content-Type: multipart/mixed; boundary="===============8114790416652906738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Apr 2025 10:07:41 -0000
Message-Id: <174557566188.2664736.8378387737911405621@gitolite.kernel.org>

--===============8114790416652906738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-multiple-fixing
    old: 3445350f12d41ee5d20c82738be1e0b68e45dc32
    new: 80dd11a671c51f2d519fec23de693a40a399df5c
    log: revlist-3445350f12d4-80dd11a671c5.txt

--===============8114790416652906738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745575691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745575661-ae4dea53b29ab0ca6c8abd63f4af1c9de03d6416

3445350f12d41ee5d20c82738be1e0b68e45dc32 80dd11a671c51f2d519fec23de693a40a399df5c refs/heads/sasha-multiple-fixing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLXwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xcYP/2p+uke3sKGQUtc9fTHa
k4sEizzV/ty5Z6uz+5gBg/fHJ0dzf465g8i+Y+7ZXJSZtGNWT0GWQxuWPUKtY89h
w1zO3h3q03QsG4yIAJmV41nZYRWgMUHFg3XB823H458xiXbe5vv6Hkh2HL3I5kp2
KsJCOrHLZu7dnUXWsXVCQOHcWNYbqh5dr9X4kWTBcBelbD2r+R9pyrapsDkQw2in
L2NJ0OeS6u16VuHD52WHpbPnJWov8uaTF9kZMJ0gsrsdzemD04ZJaKq1W8nLPOBr
CYrrI0qaAsBtr+A2sHdY8ZX3hUrTKBY3Gjbg2UfV+A+aZoJY9Q+KLPdjA2g8JfWV
EnCPbdW/LCbceHsdWPmlacDFqO/vLyfCCTQObA6AoJ1fmoLMB35I/CSjAnWB/mpy
IGUQG9baLF6aJKbH+3WcrRRj/vcf297f/RADpBaGrHFCIlXPUmkyusZd1Ey7f+sd
N++kQNzvDrVwcLann90AUBTGKmfwMT9Seuz5YTmsAXCwJk/ADEXHZ2DMT8CUllnI
+ZLQyuT+76K9yNGnw4ifMpiULNdy4tjiaziDwSzsUXkVbT6nrO67pCjoWnXPM/4s
a7Ik7kHhacSKuGjP5dWo2DD1bLCrm+CjrlkpL20SJPjOaIK/wBiNJhDlWfcLJCdj
7xXtiTWjqyXB2/h5+0MsX8nJ
=s4E+
-----END PGP SIGNATURE-----

--===============8114790416652906738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3445350f12d4-80dd11a671c5.txt

c1d501c7521b266e3d2aeffd1389e37faf54203f bippy: really support multiple --sha args
0c48b4125b9a965fa75f4e0fb1306089c7d817fc bippy: fix up json generation for multiple fixing commits
73daece1670f0c392d3e2ad73dcd7eae4daefbd5 CVE-2024-53204: update fixing and vulnerable commits
821713dcdfe1e25ed2ba2f03d97c03d9ca988bd5 Bump tool version to 1.1.0
043404e2da4b69850c52105917db712320ec9a7f update CVE-2024-53204 records and push them to cve.org
a1ab834ca3039eeb3bc459b80ee526ca4464bd0e Update .sha1 and .vulnerable files for CVE-2024-53205
803f7ce9c6e693c36ed722fbb5510b9a65c41f6e update CVE-2024-53205 based on new vulnerable file
cb469ef59e84bd8576070eb7c55934c1a718792e Assign CVE-2025-40364 on request
f0a9e18d79dcff6a9f61c05ac2592ef62977b38b lib: move more version logic out of bippy and dyad into the common lib
b1ff4f4e9cd864fd49363c22a6960811d37d164f assign CVE-2025-37838 on request
e67fe10927508e14fc3ab2cbfc9fd175b37172f9 add cve/published/2025/CVE-2025-37838.dyad
3e3fd9f2eebfd682f479eca78a03c784a91c088b strip some mbox files
662274e8c24f0a3791490bdfa750a9595da2ed5a Update the entries for CVE-2024-56705
bfc5bdca755516523a990f1522a6ad8b06d36236 Remove an accidently created file
3d4a9ef350f5ff4f8dee4e7a4826eecf1b69f2d5 update some entries based on latest stable kernel updates
b83c3c5e1fcd736434b2267dc4307c12541105c2 update cvelistV5
bc5018ba222e72795e53034d6384ad78e5ad7a47 tools: move kernel.rs into cve_utils
95ee416debfe713bbaca8850a79dfa0f41481ac7 tools/cve_utils/src: run rustfmt on 2 files
732e1356452550c6b3e1ee0ed5b2886e17912574 tools: cve_utils: move version_utils module to its own file
0cabc3d8acdcf2ccefdcdc9e2f1a2a8464e660bc tools/cve_utils: fix up comment for empty_kernel()
17943c01dc536b3de0ce7631312cbd9552bff4c0 tools: move verhaal database logic out of dyad into cve_utils
dddf0d4850dd742fc80c7d65fc085da147c515fd cve_utils: verhaal.rs: handle test logic in a more clear way
c9e56dfd8fde9c275d76fb10f635369a0aa0f2e0 tools: dyad: clean up verhaal logic to be simpler
cf37564d08d397c3d2a0962ff037fc0b310a5c34 tools: cve_utils: verhaal: remove rusqlite::Result dependency
fbb84c1af81810ea9f94dec1c2e1635653473dc0 tools: cve_utils: verhaal: make structure self-contained
5432c5cb6a57b5d12ad19041b7668990bfb99ee0 sasha: review v6.14.3
ce49a928583afb7df2bbe693740de847bd2e847f tools: kernel: make git_id private
c24e89cd62f72546a6095924469d400d1cc6f64b tools: kernel: make version private
f7c876a5ffacf66859e4141434ebe5b1d4fd53d2 proposed: Add Allen's v6.14.3 results
b79a1d908dd119b4322f9f2ca0127d8f28f1d0c9 CVE-2025-22077: change the sha1 of the cve id
99344bd4fbfb2cfbd0977dd4e4d0f49970b32256 tools: dyad: do a proper compare of a kernel object
125a653d46390580f28d0a51132ff16a0531c0eb cve_review: use lib call for git oneline
5315d74932bff5b4b6f3f008c86cbe691319e381 cve_review: use git lib for get_commit_message
9ace818a32b8162f39162b8a13a7228854dada81 voting_results: use lib get_full_sha
e765cc99b5e0380e5427687c4144e5583fcfc7b4 update cvelistV5
08fec8f44db59529e53fbfe581490b3a61803f8c update cvelistV5
ea76b747273bc4d50f02ef16e73cdc2dc806cbe7 tools: cve_utils: kernel: add constructor from just a git id
cd41873ff721437bb820ce8feb2c4099a9dca71e tools: dyad: convert to use git_full_sha
03a95ee10aab1fe78406a6ff1f66c062f9966665 tools: cve_search: convert to use git_full_sha
5fcdf097fe5c03f551c8035375238129a49da570 cve_utils: drop get_full_git_sha
d20bce3aaba0bb22ca6767ba5d36c598ecf0d30e tools: voting_results: fix build warning
eb6c05bbc5b5e059768225763e4ee8a227157670 tools: bump rusqlite version
23d4be438bbea1ab1971d53042e49142d7b43560 tools: dyad: move git_sha_full to a vector of kernels
fc684a5506143c91c4dff3d46b5eb78bbbed9178 tools: dyad: move vulnerable_sha to a vector of kernels
e63f9b56e3dfc018e3f64c1e3544aba412b9d9ec tools: dyad: run rustfmt
6cc234dc71c68d7481ad4dd81b0e635156de24a4 cve_utils: clippy fixes
81ce5e55648260099e8fd6f2ba626ecfaf2d6597 tools: dyad: remove a use of Kernel::new
546c77a3ced8b79e49070c0905a2eae87c17c1ab update cvelistV5
1b6e68f04971761113585a4cf54bc49cca2a2ef6 cve_utils: eliminate year_from_cve
955172372e04fd08c823a9b55e6efca4d4e2c7fe cve_utils: clean logic duplication between get_commit_oneline and get_commit_details
bd1f4ecc04df363d5e3535392f28a43e054011f4 cve_create: use find_cve_by_sha
2e8592c366f5e7b9b76a24b34a575caa22fc1ee1 cve_utils: drop parse_kernel_version
5640ead15a0b15b5c095e351826d507de1f7d546 cve_classifier: support nvidia's LLM API
9c34afdf8a85bd7abc7f7cea86c0beb61969e3c5 cve_classifier: allow larger diffs and expand time window
b137ccec735c0f6a029e6fdb2e8d8c2ee2955d92 cve_classifier: use more diff context
1ae96e4c6c796178f85e990b4b1c2f13036f746f cve_classifier: don't treat vulnerable commits as CVE commits
5f2ca45656bb15b03fff75220f51c40176332a8a cve_classifier: enable thinking for Claude 3.7
65230c39375392e933460e5d861cee607d094d01 update cvelistV5
4cbc681ba64e32a93ae07605131c98fd29f89bf7 rejected CVE-2024-49995 after review
cb6ed2223753577dc124a20839a6735014752a86 tools: dyad: make some verhaal.rs functions return Result<>
00b39042152497d7573b6a4c30645ceeb63084f1 tools/verhaal: update to 019 release
80dd11a671c51f2d519fec23de693a40a399df5c updates to many CVEs based on latest stable releases

--===============8114790416652906738==--
