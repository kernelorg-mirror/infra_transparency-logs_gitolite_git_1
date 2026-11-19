Content-Type: multipart/mixed; boundary="===============9088440073023248475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 13:49:54 -0000
Message-Id: <179509619442.4040993.13395204852877001633@gitolite.kernel.org>

--===============9088440073023248475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: edc3947e05fc7118264a31fd944d6b0203aeaff5
    new: 9e830fb0e5068f7d8aa975752250adf5973d57e3
    log: revlist-edc3947e05fc-9e830fb0e506.txt

--===============9088440073023248475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc3947e05fc-9e830fb0e506.txt

71175a17392d5cd0be2e9a36fed2043f8e1b7191 cvss scores updated
50c4241b93318cac6ac692005b7efaa0c78a37d0 proposed: Add Ruiqi's results for v7.3.{2,3}
6fab82e0754c200930d43bbcd8276e05b1484a08 proposed: Add Allen's v7.3.2 results
ddae547c57f9402dd5fc33fc74ad2bf70b8b98ea CVE-2026-72493: add .vulnerable file
9333f681f74ff0f32495c6ac723dd7feedbaae65 update based on new .vulnerable file
b6e1aad1c60d6968ddc21b8d65138d98a9e48f06 assign a cve id on request
33b4ea55fbd98bed60bcbdb96d001a7a6e283135 strip the mbox
bdc801ff0fd3cea024a709d3cb0289ac7582ca20 scripts: Compare supplied kernel with stable CVE fix
52c9502005d02c00679f3e1cc22efc8266224d11 scripts: Handle release candidates in CVE fix checks
93a5f6a2d46708ee5554d586f266bcd604611942 scripts: Always show the CVSS vector
1e6bb4522e63ac7a0494faf823bab35e9e1b1edb updates based on new stable releases
e6bfebd913d3d1d50ac35631ade011f41fb593db assign some cve ids on request
eb05b459db5b0c83a1e7cbe013f34bc092054be8 strip the new mbox files
26dc372fa60943e38bc6ddfa980b0b873fdf306e assign a cve id on request
2329c46624edc9758f60608a06c3f88722def053 strip mbox file
625c095b0b852f8b19d8d8eb68c8eac032e6706a sasha: review 7.3.4
84a53c896276bc79eb2c0b9864fc2a53afe270b8 updates based on -rc2
36aa494688a586ccc1fe7ac67e1c47bd91ab714f reject a cve id
a9ea01ff9c6dba6f9556cdf3653c99c9c173146b proposed: Add Ruiqi's results for v7.3.4
8e88fa4c508e5347dea738dfd8225129d0cc0db8 assign some CVE ids on request
23732e4c29eb067f03c10bf1a12f1773dba7fcfc strip the new mbox files
40859ff8fadb9308be9538682dbeca3542c193d0 updates for 7.4-rc3
d53ce058be3a9481aea425d68b63a05da75357bd updates for new stable releases
db153d0cb158bf4478d432e631c46448a3b99c60 sasha: review 7.3.5
5b6b2420bad574882135c317f7a203eada3c3ea8 assign some cve ids on request
f418c1116f2ec1940e27ae4a38dbf42a0be719a8 strip the new mbox files
e32f73c8b4147c082622060e5a6dd182ffae66e2 proposed: Add Ruiqi's results for v7.3.5
a7916a7e6458dff525ff2447c825929ca7b8faef assign a cve id on request
6929e94c4a3a002b9d13795ea9ebfaf02e486df1 strip the new mbox file
ed48c21e47e90a3ac7047b5051f0349cfa3a4a31 mark 7.2 reviews as completed
bb8faba6fc9b72069a7228c8263171cb1c68cb73 mark 7.3.1 review as done
9d9a6432320541d9d1968c64408bd169c8cab048 mark 7.3.3 review as done
a9378f8ebc840a66cfc11ab4d89fd0985528dd1e CVE-2026-99320: Add CVSS 3.1 score (7.0 HIGH)
0c7e97bfa1168a1931f1bfdcdd6c1cc154b6d18e CVE-2026-99316: Add CVSS 3.1 score (7.0 HIGH)
3e379e2da248625750ce307e0137e9d0236e6ef3 CVE-2026-99317: Add CVSS 3.1 score (7.8 HIGH)
cf52f6e12464c2fd1387ac7c1feed99004892e61 CVE-2026-99312: Add CVSS 3.1 score (8.8 HIGH)
84238713007447f802f51c1e956664cc6426a558 CVE-2026-99306: Add CVSS 3.1 score (9.8 CRITICAL)
84d433f18897918b0a5d0aadb5b1ea26e502a308 CVE-2026-99313: Add CVSS 3.1 score (8.8 HIGH)
6df77b573c344f868ff011b0991986ea768d9236 CVE-2026-99309: Add CVSS 3.1 score (8.8 HIGH)
c3e10d943ab1a71637ac9d4c7c384452fbcc186c CVE-2026-99310: Add CVSS 3.1 score (9.8 CRITICAL)
68ee4660f880ea07bee8d2244e8bb6038e86f81b CVE-2026-99304: Add CVSS 3.1 score (9.8 CRITICAL)
18cc46f7fbc0d8f990426c71a9c07671f5be3791 CVE-2026-99305: Add CVSS 3.1 score (7.8 HIGH)
ff48e886d097fb0243e581337d9b8300309634b8 CVE-2026-99296: Add CVSS 3.1 score (7.1 HIGH)
33a798a963e324b27eb9260b983a72b45189686a CVE-2026-99295: Add CVSS 3.1 score (7.5 HIGH)
95d5df021e18f4d9768ed9db81e7c5cd31f533a1 CVE-2026-99297: Add CVSS 3.1 score (7.8 HIGH)
ac7ae07823afc2b191d08ddae32c603cb8c53ee6 CVE-2026-99292: Add CVSS 3.1 score (8.8 HIGH)
f9c7cdd116dd6163ea6a194f3e08cef93f9e7c9b CVE-2026-99288: Add CVSS 3.1 score (7.5 HIGH)
552b7372351d084e43f6638d3feb45015d65f882 CVE-2026-99291: Add CVSS 3.1 score (8.8 HIGH)
300c3de8e8fe89ed94d9c9fd4d4adf868889e535 CVE-2026-99290: Add CVSS 3.1 score (7.5 HIGH)
9e830fb0e5068f7d8aa975752250adf5973d57e3 CVE-2026-99289: Add CVSS 3.1 score (8.8 HIGH)

--===============9088440073023248475==--
