Content-Type: multipart/mixed; boundary="===============6045566866180956764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 16 Apr 2025 10:28:46 -0000
Message-Id: <174479932656.3541099.4381793387706162042@gitolite.kernel.org>

--===============6045566866180956764==
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
    old: 8322d2bbc2b2cfe38def65ee1b30736d67a247e0
    new: 00caa294dc2d0d0b7ccbd7c894bf548cc70b5c80
    log: revlist-8322d2bbc2b2-00caa294dc2d.txt

--===============6045566866180956764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744799356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744799325-39dff88e47dc3829e920fdbce0d50a2a6f664fec

8322d2bbc2b2cfe38def65ee1b30736d67a247e0 00caa294dc2d0d0b7ccbd7c894bf548cc70b5c80 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf/hnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+67EP/jZcZuNFiT2Ebt1c/ipZ
118JTcNJwW2F1xFgObmKv/VdjqotufpJf7dUkHkIAXhU8jZEpThd1bteaaQk95UW
vdXgBzTWBXuijjaD9B8uRL/Yqe5TlDe4b69KH2m7xQPqpre5EDWQW8jE7NExuVLd
PK74q5hINXpKKHjYuYKi6FrsNAJXRioTpY1OO9vdfQN9uLncZMYb7vqTQ9poiI+A
3DTXXKQDFK46DQildK62zgnIpgDhiRgZMTxDfZ/mrQnnmOid62u0rU6fErINlKb5
RXR22xqSkxiw36bfRXPrVRNOSJJPbI5DsDEStTR+BzfjuoCC6AymoBRQdkz/V/yf
jT4t+LgtQIuasTNuFxc0X22uiC3be0CF4Z/Zxsk9D5U3ZI5N42uq4oaijIpbvHOd
ci5xSIhFXgp8sj4CRwnrgi4aMvtE8RjTx5zAChlYyypg7QpU761bfJ1rFcMVahzK
FGECJLqXXVNRzxBNWnQwU5z0Mx5OReERbGnBOweWW8j54TeJa2C5nwmG3bY/DPmN
1ffet+y5s3boklsuKFdFlFGKR9a6xPd933cLsnyJ1irsgyOC1iG+0+JvzcS9P7QA
QlwRjUO6Trr80V/EEcHYnpEGhg/AbfvdJXzNQ3UUhcUuIlkzsbAVHEF54jUhX6V+
LsQNMmeb/TiNv3RQ+55liDMe
=4sbC
-----END PGP SIGNATURE-----

--===============6045566866180956764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8322d2bbc2b2-00caa294dc2d.txt

deaffa3c6e587e78ee5edd93a7f996188909efbe updated records based on new stable releases.
10eaa5e61adb14073b4d977aea093c0eea12bf54 tools/dyad: update to version that includes built-in tests
cd5b726458f5e05ea6a437c5631ece3b2ebb5409 update cvelistV5
3324237e5997333870328384c87cf18f8c90edf2 tools/dyad: update to latest git commit
925af8fb000a527add8ca79b9c5b7eaf77a797a5 tools/dyad: remove the git submodule
92609cf6b96da3116cbb7c02b3f03e526270d7e5 tools/dyad: import the real files
bfbdf1cb749be20739c52ae4b04bc86d5e4f2602 dyad: properly sort the fixed kernel list
be70c6dc5e83600bc2b56ed74f63e810a931f56b dyad: add a harder git sorting test
3b986a75b523182942d5d5c5797fb587e3a10b85 dyad: take final clippy recommendation
122a05194eb17ebbc33078dcacd0142df5d5cb6c dyad: add test for invalid fixes
5407d88f7a8745304378fb9af12b01600f71af21 dyad: put Sasha's name on the package
bedf2d908b5aefb14098644395902e635900e3cc Move all new rust code into vulns.git
5d84ab3ec265b7d5ad23459447513ed45c175c63 dyad: properly handle invalid Fixes: lines
63f5c5d154ddc19189a5d4520a3e04aaffac84a0 move Cargo.toml to tools directory
4f55b341a2f3fe1643dd6aa3f6a0b010458c0009 voting_results: don't assume we're in a kernel repo
d00c56bbb08c01280711580ab061cbf02ec78830 Fix up sort_releases_properly
109a302140b32a6d4548f32b5d56431deebd15ca Unify common::find_vulns_dir
1ade6ac35711e4bdacd2209b4daedc1ebd09c100 cve_utils: Remove hardcoded paths and standardize common functionality
9233ddeda6a9c0dca6a581f1cbad4e2616fd55fe take over CVE-2025-0927 from Canonical
0ce73a04131c4191d3ae33e56be2cbda1eb5eb48 Revert "Fix up sort_releases_properly"
c6e15af3dd1067014d6c32307f963f676f7f77d2 cve_utils: consolidate kernel version utility functions
60c16f76e3ae599212254dcf504f2117ffe4a25f cve_utils: consolidate Git utility functions between bippy and cve_utils
0585bbb3f3da0bc814d807425924ebb10ce8ca79 cve_utils: consolidate CVE extraction
b93f1cdb05983ac6430254d9e717c71007be76a4 scripts/cve_search: don't do "git rev-parse --disambiguate"
c2eec27d97ac97eb0acf58bdd04c43242176e5b9 scripts/bippy: pipe git errors to /dev/null
1e7eb06a3b501f238ab3f57077a7b2da0c61830d cve_create: reuse more library functions
4a42a43788cf63bc9eadb41ae10920cae70a10fa dyad: reuse more lib functions
5d24c484083a53750718142ecbf5f9398d1cc71b Assign CVE-2025-21893 on request
42580945b01780907bfcf0e2bf36a8ea4125aac9 dyad: add a larger integration test
a37103ac042402cd5d11b42f9677c4ebe7d48296 strip a mbox
a6452372c835bfe07733e5788754196074754a7e sasha: review 6.13.9
701878460cea639128d963c5064ad2c0789e756f proposed: Add Lee's v6.13.6 results
b1162b4e7cdd8dd583a4fef0e1750aed9a650b1e proposed: Add Lee's v6.13.7 results
0d151dfda1284a36eb5aa54fbc4ed198577e8e54 proposed: Add Lee's v6.13.8 results
953681eee231bff84cd77fefc24dee7cc18ca9b0 reject CVE-2023-52990
e23608c51308e93eea71603d12ac2957f62f50cd add .vulnerable id for CVE-2024-53094
e6813864dbf470c34a378523c2c072dc8e1440e9 add .vulnerable id for CVE-2024-36026
b1f5c6342e1516ac7aa17f79b2241f2b9f09dcac add .vulnerable id for CVE-2022-49747
5c292b187d3c3a6ca11d53ba42fb3c7c99df9ea4 add .vulnerable id for CVE-2023-52990
59840c9496ff4d362c1ee9f66fed57f5d0eb649f add .vulnerable id for several amdkfd svm range CVEs
65491b2c4c938104f1fd80c29e66b6ba9a6ba766 add .vulnerable id for CVE-2025-21780
573c5bc2455d8567318ae897f763b5e372cea74f update the entries based on the new .vulnerable files
f9ad22f2859d441a3bc6805e612e3b8d0c22410b tools/voting_results: always print the header
8c2f9390d1020b75044c41f2b472303e5f20c8e8 some 6.13.6 cve ids assigned
a07ad33d50eafc6f4d72f8c747fecaf602ffa12f assign some 6.13.7 cve ids
294a63f371d515f528f3e561316bc6e4652368b5 Assign some 6.13.8 cve ids
54eb21362bb09cee674a6cff7be5f47dfcd4b5d3 strip the new .mbox files
6e7144ff668100c2cc206bbb0410980327b43116 voting_results: Fix "Everyone agrees" logic and quote handling
9e11e105d8ac3741bb37783afad7a59d68b2edaf move ./cve/published/2023/CVE-2023-52990.vulnerable to the rejected dir
e67265fd76cc209c3b6aa0285c278997acf78159 add .vulnerable id for CVE-2025-21915
3e54c012981a42e453f67e12e4edae25a8376b64 add .vulnerable id for several ksmbd CVEs
a23351fc24f0a4c2c011b7692c8ca819905aa499 add .vulnerable id for CVE-2025-21949
9687a73941c08a5e4dc152695d6333d2816d08a9 updates based on new .vulnerable files
5d811021408c371809d8316ae73ce83bc166bd21 update cve/review/proposed/v6.13.6-greg
96317320c8815d82cf8e581f038d89dec8aecc23 assign a 6.13.6 cve id
104c821c322bf4b4ad315d20864805ed97ef203c mark 6.13.6 review as completed
4c6e6a8c58e78e547e799d770b5bddba83c2c788 mark 6.13.7 review as completed
bf9589558ccd00b4205bb773ef20a19aed105ccf update 6.13.8 review by greg
184475fede56e604c3b46919404dda78b0e80c5e assign some more 6.13.8 cve ids
e961189574837fe1a347074d52413a685d185e74 mark 6.13.8 review as completed
74b446d952bf56d7316b4edd15ee955e2d47c188 add 6.13.9 review from greg
bc10675ca6cf41434657a9de8829de987e1403cc assign a 6.13.9 cve id on request
8c639738cd70e8ed96b9ef89e53b1ff5c3cb63d9 reject CVE-2024-54680 on request.
941e9455a1db8fc8c61b647b394bceacd6f4af2a assign some 6.13.9 cve ids
0f557428f7c753a4b9fcd3cd7c4afc33ad886f2a proposed: Add Allen's v6.13.9 results
5818b8d950e3e533d5cb9da3c779d7b0fd7f5032 add .vulnerable id for CVE-2025-21994
64a5368db482ff8d99fe43f19d5069fa849920fe Add .vulnerable id for CVE-2024-46833
546cb2cff13d166fb5357b94c493562721788a91 updates entries based on new .vulnerable files
13fa176b2c9fdea81b76f93a88674b85ada982aa Add .vulnerable id for CVE-2025-21672
b8c68e79f7bb60e177e3a7cfd984b2691628584e update CVE-2025-21672 based on new .vulnerable file.
615c41b94b9157a881a701e1d4f5dabb929377a8 update cvelistV5
55e9a1a5811ec7d3ad55b3e4834b57bcc23fd80a Add .vulnerable id for CVE-2024-42134
a574b02d181a1934de7b69e50855740b32ec5752 update CVE-2024-42134 based on new .vulnerable file
78a7594ea8f21c21c069c9094c96e227e3d63854 update cvelistV5
865492146bde309c34e7cdbe0192b87aab76dba3 updates based on new stable releases
f0094bba2083ced44ef059facb103d21c04816b7 proposed: Add Lee's v6.13.9 results
dc98a27476308a4490694531b0aa8c5e7427d0ec sasha: review 6.13.10
f7cdde7dc9f0b1fd8275f0cbb4666397ec0d6549 reject CVE-2025-0927
8fe995bdbb6c2c451d902f17cf1b687ac14027a2 issuse some more 6.13.9 cve ids
6b507fee963915b1cfdf77c1a391f59ad8363815 strip the new mbox files
56ff4cfcb64d6651013bbe102473b87285a264ba update cvelistV5
44da351fab3965f6d174c3fa1574601fb4173765 dyad: use hard-coded name for now
1551b0a718e8455616921809216048776d3115cc tools/Cargo.toml: change name of whole package to "vuln_utils"
8550af5b36138881c1037be8b120c7a56051413a justfile: add build target for rust utilities
45f78cae66ff8981054a0357bab4b04c67ceeb96 justfile: add "@" to some more targets
854dccc085ba9d60c6529f249702f75fac2438c7 tools: fix up version check for 2.x kernels.
5e1e51eeb2100d5c556f8cd7372d310a7b31e971 proposed: Add Allen's v6.13.10 results
b9d468f5f882d1f600377cd77ed61f8304c87311 dyad: do NOT fall back to sort -V
57136b07b73ea0bfcf8013b26185f4239bbbbda3 dyad: remove sorting the vulnerable versions by bash
0437e96cce37e5261517706f8636b162dc9fa08d dyad: use CARGO_BIN_NAME to find the name of the program.
f5413201abb9092e06ede49eb95c44fc911dbc2b dyad: don't use git in integration test
4637511ae357fbb3ed2f4742204b4a9e8aa48661 dyad: improve SQL queries
2c7f6ee099953cb60665ef6f1b882fab3766c467 dyad: clean up found_in
a8f4b2b2a05bddf78adbec26c9a1d0109a6405c2 dyad: use less SQL queries
32ff5cea9e60d164434fc0d9428bf7551f7f6943 verhaal: update to 018 release
33495319bb7a5c579bd410cbb14813d8d275a5c3 dyad: switch to rust version!
6ff46cb5c97722bd461853e3448fb98f8297762c updates based on new version of dyad
380876f353c082026620bec9c53c9a3475e9e6b5 bippy: bring in line with bash version
7dc31784e1fde28409a744cc18a6ca01ff9efcd1 bippy: more minor fixups
0d67536b41e8939458cd463522c4f744c8a54e0a cve_update: use progress bar instead of bunch of prints
f3866f15d064c1063943a5f311d3535a39e3bc74 dyad: allow Kernel::new() to fail
c316fa95699c0bac99c4e31930b54adeb10dc9d5 dyad: add test for a "short" vulnerable id
64fcc7ec8441d220bd2fd76af93845da551b3545 dyad: allow for multiple vulnerable commit ids
739d16d17324f2fcd7d82f2250c93a552b447d09 update_dyad: use the right path for dyad
35a6e17879c121cbc50cd131d6d7fac2be50c9a9 bippy: fix up test_determine_default_status
f836515c921b54705e3c4a01dc4c170bbf6c0e4c cve/schema: document that multiple vulnerable commit ids are allowed
62f669fdc1622d6140e2dcc33c737846d2d50578 proposed: Add Ruiqi's CVE review of v6.13.{8,9,10}
baa88a742dfbd5b038e24ad0020bc2199fb398fd dyad: remove "has_vulnerable" flag
cffa43d9c68c3031f6788035aff630a46dc2b2d8 dyad: remove 'git_sha_short'
d70fa58f8d5cdd464cd0c278b3b9922cba37df65 proposed: Add Ruiqi's CVE review of v6.14.1
9b53300b7646598b462a9fe312f37e7efd683149 bippy: fix up our diff handling
a32a3ed8b26888aacd4a8e67974b3757adb5933b cve updates based on new stable kernel releases.
50be168c47ad18d4d64b5711ff7038f7a9a9ab57 Fix some clippy warnings
3c787891e8439e9f48e6283b36ab03b8209e070c bippy: dig the user name out of git if it's not set
c8fd9808c6ff218d02e820257493d98051456c52 update cvelistV5
43d6b8f7f8d2b18f60044ac3c26b3650bcfd9222 sasha: review v6.14.2
62b10e2be70713734c493bece85deddeb2a888df bippy: fix minor off-by-one in message truncation
dbd33337e1d1886ac57afc9cbbad009cb668cb8f cve_classifier: support batch
170519cf8f523868ada0deff7bd1bcd32bc32a67 update cvelistV5
9e2726658955dd8889d38f7d56491cd410e78c9b update cvelistV5
228fae3299330b8eeda99cdc6cbea455d5ef4c0c proposed: Add Allen's v6.14.1 & v6.14.2 results
6b019a6eb697aad893105d2f04d4ee4fb0d29ecf update cvelistV5
f3d1463d175ddee1d4a9e52b3b81ac6a1048b941 update cvelistV5
fd438fed954e9561ff851e7178eb40dba9650bc1 reserve some more 2025 numbers
9b61f3bda7a9ce6862d00af4de6ead8336356bd5 assign CVE-2025-22018 on request
54db0f1ad37ea40d5ba330dd00621b6855f535cf strip a mbox
8e353853055e161ca3639129896b03d734da2e8b update cvelistV5
6702ad03e093e732f80bd07dba77e08ec21d3f55 reserve some 2021 cve ids
30466ff57624b2ed00de5362cccab370e9d4d85a reserve some 2022 cve ids
3d67b965707bff2e09698b573f6954c0487e268c reserve some 2023 cve ids
422e2b87bdfdb07b23196f8cafc680a8d1f618f9 reserve some 2024 cve ids
8c0b07583dfd582ef1f4b6ed5ea6855a920f4ef7 reserve come more 2025 cve ids
fe11c72f389884d3a0c3b5b4a550b158d91a2c7c add 6.13.10 and 6.14.1 reviews from greg
3e911c2e846b8216a28f5c74c33193c59320df8c mark 6.13.9 review as completed
57c003c5a7c8af28542bfa3ad1c2830d6e93286b assign some 6.13.10 cve ids
2d5f9385c7001f3c87f3293352850e16335afe07 update 6.13.10 greg's review
51fa59a62c542c7dce9d0921a23a16542aa3a830 assign some more 6.13.10 cve ids
8dec3d4134e539d31f0d6a31fdc5f47b77782a30 update cvelistV5
00caa294dc2d0d0b7ccbd7c894bf548cc70b5c80 initial horrible scripts to maybe give us better stats

--===============6045566866180956764==--
