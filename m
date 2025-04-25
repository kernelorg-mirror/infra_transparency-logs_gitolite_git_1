Content-Type: multipart/mixed; boundary="===============4024606441946661558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Apr 2025 10:08:32 -0000
Message-Id: <174557571258.2665438.12848019419522133318@gitolite.kernel.org>

--===============4024606441946661558==
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
    old: 00caa294dc2d0d0b7ccbd7c894bf548cc70b5c80
    new: 6bcfe38f8de3eac25a94e6169fd14b64f38412b2
    log: revlist-00caa294dc2d-6bcfe38f8de3.txt

--===============4024606441946661558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745575742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745575712-c305142b486d0cc8963d1a3fd99f37c46ec7bc49

00caa294dc2d0d0b7ccbd7c894bf548cc70b5c80 6bcfe38f8de3eac25a94e6169fd14b64f38412b2 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLXz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TugP/30XLYpf0WFnZejfcImm
QxA+5xbiQhT2H3ORn1vQDSAzPWofDsgAxiVuQ+EWV4i+oUUKF3RgMiNj/fzLChrp
JreemD0ja9eqpCs2/xP2tuFxboO+WQrSSrC2QnLSmoOH0QzYhNath9CuJj34zyyP
GVstPzVYx4+sGn1233WGKlKNOPRYXV0S3Y981oHrDDApJuowIedqtJXqzAA8UJSZ
TQwxG3uABgUEXUl5/xqwnYkrWdE2LXsWzzNdTWAcLfVUi7MAsIJRfPc2lyGjHgkC
mm2/REtLRjvEBvLel4sapa96827WqRItedyGTogPfFzg/9md+FpjdEO3HR1cLi8o
cqVDVvly/2Nde4HkSWGM4dsZBxQtP6M4SrAWY3cSTdkLoI2h5zMvrGbu+/Ani3n4
wHFSFNGBBMlAnTH1AQdqTsEk4Gn//ZGpNf1uTLY/b7b6i/bSNeMrKyI42QF3Z1tl
qyxh25tPRgZUneFXyS0ViBicfBzIsSKMnulPJNJroOytZpVnNSNy5yIuHDBmiBy6
bLvoEkGGTPGruT6vJj3buDTyi2n7yXtDHsm8ZFkqEgbeSm4mt/YQ1jeVh/cP3uGx
nYXQ62UM9KZN/BYrohB7Y5vUCLH+qzJLkT6M7Ps/wYrIqIgIr3vIlqu7u2iI33bU
fh5ebN7OhaVJdZ/FYO46rZ5V
=nC4r
-----END PGP SIGNATURE-----

--===============4024606441946661558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00caa294dc2d-6bcfe38f8de3.txt

f08de45870166022e5da1599f98c93f102bb6ecc strip some mbox files
1f408f0a0f594c97be3176395fc1fb076cdc2d1c update cvelistV5
9c82b009be0ad695b41c911ed0049fddec1bf664 bippy: don't serialize empty versions set to json
94ccfdb78d532423fac0510f3499deebd4d9d1c8 add 6.14.2 review from greg
c5ff43817379877b9bf02ea5ae4122774b4a25ba assign some 6.14.2 cve ids
5fc7e6d7744bbc68a0a6289fade4a0c444d285db dyad: simplify get_fixes
16add476dd6e888391521f285b51afa162bbbe42 strip some mbox files.
9f929c5d88de2ca1668e90eee41433850df83489 scripts/tests: drop old bash scripts
d4c8f16abe22de826b622c8f73f66cb38dc69704 Remove CVECOMMITTREE
2d37bf80331d7b37a8be72c68305f782fef12eb5 reserve CVE-2025-40364 for now
8f06a8391335765a6825e830074dd820c69babb6 tmp/NOTES: add fixme for a potential bug in bippy
8b065dcce32c72c04befbe13e81862eb99b5ebd7 bippy: move to use the rust version
ff512dd512621ef56c7418878b73228967401dbd minor updates based on new bippy version
269d3bf2e506f1230ae746377d8f2f72920f75b6 cve_review: Ensure fully automated (all CVEs created) reviews count
554f09fd1b832e258ee7c6b464ade4bef214ca3e proposed: Add Lee's v6.13.10 results
b1d16620956a5c0eefe7d34d5699eb9aeb2f46b8 proposed: Add Lee's v6.14.1 results
20dc26cdfc7bd048dc91c30550104ab7be0f596d proposed: Add Lee's v6.14.2 results
6cb736d432dac5a84b5b309472d4d1ac2cabd5e9 scripts: Correct kernel tree variable name
e7dde37938257ae9f2dc97f0d85abeae89efa7d3 Switch to more Rust tools
25ed83b3f997f448e29e8d002f5eb78d303f66fa update_dyad: fix up meaningful filtering logic
efc7e3418c5d6e8783f83e454a43560319dbb53c allocate some CAN CVEs on request
597299cda71a544a8f532bc9fa9cf23d214259bc CVE-2024-36912: Fix affected versions
3be3155a26556b8b9818583bf1c3212c57bfbfda CVE-2024-36913: Fix affected versions
0e12dcf6df4cccec76d9c7383577feab891e9614 update entries based on new .vulnerable files.
6739a2fde6d2c611b3bc5fae54376e7316c08974 cve_create: call bippy from the scripts dir
bfc6d0221c8ffd0262e41836ba1f747cef8660ce rust lib: search for published CVEs in the right place
a98f1c86396cf3ed7f3e8aef2a74fbc83ec57ae5 update cvelistV5
9f5976412c55ea2bcf66ff7e08110a6d64d29f58 update cvelistV5
9ab60c5c1449146ab5be0d1bc79b430eb63d0884 updated_dyad.rs: make the progress bar calmer
96d94fb143a0a548dd0812851a10f36abdedda4c update_dyad.rs: handle years in sorted order
526b41acb1db04bd7759bc801c294d37caf11693 mark 6.13.10 review as completed
87f8b65c7809c93f74a73baf053581b8df06e389 move straggler 6.13.8 review file to the done location
826f0cd0cd113e38a37beb50af4633aa3d4a7f99 make a subdir for 6.13 now that this kernel is done being reviewed
31d88012bb4ddfae4e8948bd858f8135c5310fad mark 6.14.1 review as completed
9764b210b3005ba0b86901d26c1cd737152f2cf1 tools/cve_create.rs: turn off debugging messages
2261f5ae7442ffee9c5c42d590d58c3461c37d34 assign some 6.14.2 cve ids
fe8473755285b430fc97db6a189b8f819281d23f cve: add CVE_JSON_5.1.1_schema.json
f8473adbe46a3ed6ec60256cc2e61dfc8e05b4af bippy: add framework for cpeApplicability json entries
cb6f48e7e44e40286466b0d90dcf105fdf757464 dyad: support multiple fixing and vulnerable commits
33bedb04e37c1e24c86e7b5b27733c991d1496dc dyad: support multiple --vulnerable flags
55f651203b7dcea3c919ab7fbfdc46c68519ade8 dyad: take a --sha1 arg (or a few) instead of free args
a005320706f8dd994599711c2da197e8eb527057 Strip some mbox files
7b6464a413dcee35bc45f1f343be49def303133f cve_create.rs: back out my "quiet" change
d35cfb205b8d7e40ffeeca17fd96b9518f34e37e bippy: support multiple --vulnerable args
bb6ba52ff5448647fbbabb6dd41663dc65e1cd1d bippy: support multiple --sha args
241eb9d0b9833bcdae3383ac6639242b180b3173 update_dyad: pass multiple --sha1 args as needed to dyad
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
6bcfe38f8de3eac25a94e6169fd14b64f38412b2 initial horrible scripts to maybe give us better stats

--===============4024606441946661558==--
