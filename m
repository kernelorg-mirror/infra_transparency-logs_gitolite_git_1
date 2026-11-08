Content-Type: multipart/mixed; boundary="===============4717202417528814955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 08 Nov 2026 16:48:49 -0000
Message-Id: <179415652916.3650056.12630414874358393432@gitolite.kernel.org>

--===============4717202417528814955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: b041b91c76c19aea1b825ae44294f8b02589b2b1
    new: edc3947e05fc7118264a31fd944d6b0203aeaff5
    log: revlist-b041b91c76c1-edc3947e05fc.txt

--===============4717202417528814955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b041b91c76c1-edc3947e05fc.txt

f28b8fc716604c85782d40e633308478512aae94 CVE-2026-99217: Add .vulnerable file
67da6138c4ef81940deb4937d8bf784d469185d5 CVE-2026-99240: Add .vulnerable file
a57f17fbdf2347fbc058a97ec7d644b64834d743 CVE-2026-99260: Add .vulnerable file
7333a6947f2612646eea9efb004a9e2ab88de812 CVE-2026-99261: Add .vulnerable file
fe963c07aa8d2d2158c245df279dfb3d2520c600 updates for 7.4-rc1
9366170ba10bd0592e06aec0f5e635fdfbb034be Merge branch 'sasha-cvss-important'
b9a574f05f7f121a95e3cc0804c330a648b1203b updates based on cvss score
65c2e7f85040051fbc18dd03ae4b995e5adb36be reject CVE-2026-99217
66959e5682b35c47cc5566fe84434bc8d48939a4 reject CVE-2026-99265
cd9533759df5468c76b2af45633fe893e2c8ad47 reject CVE-2026-81009 on review
53efe589d3ea9a703734bf39ac378357993df5fb reject a bunch of io_uring CVE ids on request
e923ff6da3085b8a851fd8903b0c21c4520cd22f scripts/cve_reject: tweaks to make the output better
b537cbcd0154f07e083400c5ba2f9826be84ee26 proposed: Add Allen's v7.2.14 & v7.3.1 results
9a7adb1ea5dc56051ec940b65228f9463b2a4477 reserve some cve ids
cb8ea5c857308729789e9ff6d404f45c0765b570 updates based on stable releases
22115294cd65a4d77dcc56c054685118c50ece67 some xen cve ids now made public
232cf2569e084dd364d357959d37fc372ea77899 strip the mbox files
36498ad813a4e419739945c7e171e2a568bd5006 assign some cve ids on request
3460c6f945f87e5f0393894e6c70e0052ae213fa strip the new mbox files
17b475a12ffbfb52f6750c1003291a4f7d04afb2 assign a cve id on request
461e6d6dcc87734feaec06dcc83ca009bed8ca1a strip the mbox
e5dcc4959652660168e1b6ef7c40389d98dee372 sasha: review 7.3.2
e8121993decbc70f1de87d75bd421416404c18bd assign another cve id on request
47a51be7d7ad01c834715700b5969a22982d83d2 strip the new mbox
5905fea918d314b50448c2e556ea0691515fe9df CVE-2026-99281: Add CVSS 3.1 score (7.8 HIGH)
f7d37c5ad971c9e450c0f9c3cbb29302ed50fcd9 CVE-2026-100081: Add CVSS 3.1 score (7.8 HIGH)
edc3947e05fc7118264a31fd944d6b0203aeaff5 CVE-2026-99277: Add CVSS 3.1 score (7.5 HIGH)

--===============4717202417528814955==--
