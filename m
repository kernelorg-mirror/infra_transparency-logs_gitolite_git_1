Content-Type: multipart/mixed; boundary="===============5642310575767566262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Aug 2026 16:55:40 -0000
Message-Id: <178603534062.2198165.14020811888441632732@gitolite.kernel.org>

--===============5642310575767566262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 9a76f443f4177066093f90ac431518781ba2bd71
    new: d3961bb80d815f5996882aa705b846429ba7035c
    log: revlist-9a76f443f417-d3961bb80d81.txt

--===============5642310575767566262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a76f443f417-d3961bb80d81.txt

5477029bb91f06664cef46211ed8e01d2d9b64cd sasha: review v7.1.5
581b518adee75cff0f97b46e9c20fc66219a24ee Merge branch 'sasha-cvss-important'
10cb5a86b7da5a48d9b50d94c62cc1170d989bbd updates due to cvss additions
402cfdf4fdcd88035b304e99be09e63153ba8b57 allocate a 2022 cve id from cve.org
cd2c7ecfbe13f2af006b720e4f5b1efadb71ca3c Assign a 2022 CVE id on request
3006b919a281e8042339ad1dbbc60df1ade79a09 strip the new mbox file
2c9f6dff945f2336d845561c6bde18aa862c38ae reserve a bunch more 2026 CVE ids from cve.org
f659c2bf8cc3aedb191fadcee73ab68f2bb20073 reserve a CVE id ahead of time
e843016f54288d5d0b5fef259f596370f44ed8c6 updates due to new stable releases
b330e74bb0a990e5d4218c69bc0fb0d56c33aebe CVE-2026-53167: Add Google p0 issue reference
ec79b8d125f72b47e5f74514212226551885762f update due to new reference file
56b9526616e328caac4d560e2700b4d8771517c6 proposed: Add Ruiqi's results for v7.1.5
c8077f16322f4c340e2cadb64d610d2de61c8a86 stable kernel releases updates
2a460c9af086b2c55972a45095aab1b2465a68c9 Assign some CVE ids on request
f4776d16765e054e5532950a41ff34bb693f2d0c strip the new cve mbox files
ac93128013ff09b6ea519dd399c4ce02b3e4426b Merge branch 'sasha-cvss-important'
e7175aebf2002e179fec219b22cdaf66cb0b9140 updates based on new cvss scores.
e851c86428f3f3457ca88135b849f578b77bac44 cve_utils: add CVSS rationale parsing and .cvss file handling
45e5b846a7cff71a057d55c78f4fb85a2f924b26 bippy: publish the CVSS rationale as metrics[].scenarios
14c48b830ebdcc120422ec98b599594b07fd1aaf cvss: add --rationale and --check
91595ab26a77e7ee3294c67dc0ebf6196ddb5734 cve: document the .cvss file format
08443967822619e32235a058ef74ae0a8758c6c5 cvss: add a one-shot rationale backfill tool
756f6da54a4ca1a57cca630ba1efc9635a20c32a cve: move CVSS rationale from commit messages into .cvss files
d24a4edd69532b2a8e24b626daf9ae346c99a31b CVE-2026-63944: Restore the CVSS rationale
044871035f1628fd2af065571c0b99c06422fade CVE-2026-64534: Add .vulnerable file
9563dbb638731b2815738276f72afb91887e5f46 CVE-2026-64535: Add .vulnerable file
f25ff14309a803df91abc7becc6b7140cd08f5c7 sasha: review v7.1.6
de4c59c3edac25a064aad0e098d52dba856e149f updates due to new .vulnerable files
2b0556947e6e2d5e7dfb3319dd18e6e9822a01df proposed: Add Allen's v7.1.5 results
f080c063c4f25ebc61c9a29d7195477fafc3f8a9 assign a CVE id on request
71d69862506af8f6d4087badd065ea6d7af7d3da assign some cve ids on request
09b74d1628ea888153f0194df38a4c2f3a80ba5f assign some CVE ids on request
e206c15ebf30d930764867f4a2c6ce1ec4d50cbd strip the new mbox files
e899497777da167593a67afbe365bdba06cce65d tools/cve_stats: move to use the rust version instead.
df19c1ef01e11579f58f559378809a2fd0186fa9 add scripts/cve_stats symlink
da0226b96ef2699bcfd6bc28a5cb9c4d1aa79460 cve_stats: order the counts by author properly.
23b423d2d896e454ca3f28f516b7529882632f72 Merge branch 'sasha-cvss-schema' into master
33aae5da5ce8229e854e117a2602b358c7b7650a update 2019 CVE entries with new cvss info
fcc70da492d122e2a63e222187caa063e417f78a update 2020 CVE entries with cvss info
4c1d08707b0595b411d686edc38d2cf92d583a51 update 2021 CVE json records
afab4cef457371bd59faa9735c295e8bc0a32a23 updated 2022 entries
731baa687c739a4e36fcfceca0c88baf4e73da87 2023 cve ids updated
00034b9bf9193f38261c289c1d14e1fc8da6616d assign a CVE id on request
cea02d164d09a1f5649e317950ba272f48371460 update 2024 cve ids
143cc1d80fcbd962a17ccea5438f6c801a8274d8 update 2025 cve entries
cf1a7ca9a451562cdad63413e4f86ea380b2d86c update 2026 records
36642d312fdf9478f658ae401c93163effd38a62 proposed: Add Lee's v7.1.4 results
c300aff0951a0edde448c4b61d137938e0b06602 assign some CVE ids on request
867cd1fe59f496b8280678c18c4bd74c9e30e0d1 strip the new mbox files
fdd500f072222517bdceabdd2a7f2a7e961e3be5 assign some more 7.1.4 cve ids
b8d70a868e6b868162ea5c4563f92f051125a8ed strip the new mbox files
7d1607891a40770e2a2eb272c6d4123eee120a8a CVE-2026-64601: Add CVSS 3.1 score (7.8 HIGH)
27398317f151d4e8599ca3d64474b7ecaeb31159 CVE-2026-64597: Add CVSS 3.1 score (9.8 CRITICAL)
dfd723a6115135cec74daf34f98ca10912e7999a CVE-2026-64599: Add CVSS 3.1 score (7.8 HIGH)
84338a33223d01f529658301fd3436d03f64ef8a CVE-2026-64598: Add CVSS 3.1 score (8.8 HIGH)
7f3ecd160f72e1f50a6b84e1b933c341fdf86f7c CVE-2026-64584: Add CVSS 3.1 score (7.8 HIGH)
aa48ab17f0c7a044dc921112ee4fa5b873702af0 CVE-2026-64585: Add CVSS 3.1 score (7.8 HIGH)
263d08b443896dc99d1a441c7e83f67af43deb60 CVE-2026-64587: Add CVSS 3.1 score (7.0 HIGH)
e9fd4828d393bf683158937078090adf5bbb2848 CVE-2026-64586: Add CVSS 3.1 score (8.8 HIGH)
5b7c2f3a1b02d04781c3dc3fda920cd8d90f56f4 CVE-2026-64582: Add CVSS 3.1 score (7.8 HIGH)
dea59b44da6da69499fc3cf1a6e9238bc4c532e1 CVE-2026-64588: Add CVSS 3.1 score (7.8 HIGH)
697c00233d74b6622a27177f0b4a91fce2b3ce58 CVE-2026-64581: Add CVSS 3.1 score (7.8 HIGH)
2f4e441f1fc7bc9e5585d35b8664d05fa9ae3cae CVE-2026-64580: Add CVSS 3.1 score (7.8 HIGH)
1c3fbfae6c23230d5f9859686df8bfa8ecbdd870 CVE-2026-64583: Add CVSS 3.1 score (7.8 HIGH)
86a87320b85fb2ce94d86bcafca5d6b901afd108 CVE-2026-64578: Add CVSS 3.1 score (8.2 HIGH)
7527b6ab9ac258507171f52cb32dec4854c5fc1d CVE-2026-64577: Add CVSS 3.1 score (7.5 HIGH)
0b6e48006d05cdc29b06c98268ca5f3bdc0cbccf CVE-2026-64576: Add CVSS 3.1 score (7.1 HIGH)
0e3b85d16a1be2f82bbccfced586f498b40aff28 CVE-2026-64575: Add CVSS 3.1 score (7.8 HIGH)
8e69ce5a72030163f518acf5bd68436482382a39 CVE-2026-64574: Add CVSS 3.1 score (7.8 HIGH)
e5999a9aced12262fb20414be5087a39bfafb059 CVE-2026-64570: Add CVSS 3.1 score (7.8 HIGH)
70f8ea50ab98e33cfe7d90826bf19c6e7adc5dd8 CVE-2026-64568: Add CVSS 3.1 score (7.8 HIGH)
daa090f22c94e3e580009757457fe2eb7fa4b99e CVE-2026-64564: Add CVSS 3.1 score (9.8 CRITICAL)
5f5a803e9615fe7803159cb25f1c3bb798012778 CVE-2026-64566: Add CVSS 3.1 score (9.8 CRITICAL)
ff3c6b053e89d7b76a570107ad9112c88f46266b CVE-2026-64567: Add CVSS 3.1 score (7.8 HIGH)
a6a80d3524e5c0195b6a1a91d3e63254edacf211 CVE-2026-64563: Add CVSS 3.1 score (7.8 HIGH)
f793b80b8c31e4de4720100c3f336d608930f08a CVE-2026-64562: Add CVSS 3.1 score (8.8 HIGH)
d3961bb80d815f5996882aa705b846429ba7035c CVE-2026-64561: Add CVSS 3.1 score (8.8 HIGH)

--===============5642310575767566262==--
