Content-Type: multipart/mixed; boundary="===============0025242864529947674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 20 Nov 2026 05:44:24 -0000
Message-Id: <179515346407.607159.6914943253498294103@gitolite.kernel.org>

--===============0025242864529947674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: e979bd877a0b5dc04d11aa60f8daac559b503f10
    new: b16379000bd5aa01d75ea04c6d1192f87852543d
    log: revlist-e979bd877a0b-b16379000bd5.txt

--===============0025242864529947674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795153461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795153461-64f5be9a286a4e26ceac6a1a8911b4a01d0dfbf8

e979bd877a0b5dc04d11aa60f8daac559b503f10 b16379000bd5aa01d75ea04c6d1192f87852543d refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/3jUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzQP/ivOiFfpFfN+8U4/H35O
KupUaoSxKC8KOfNI+Mrdcg2vcsJqNrWlxEKhoxUAWBb7/jurlCiwVyjux8amJyqx
Ny0wlqSsKkTKNYonu8fHAnC26hgP7Jzry6zBgh8IeYnebFfbcpH9JthpXC55T1yb
4V46sMX65GlTRE4JYxLhZfTOr1E4jLLwNeZTQC4a03mK9qFA5rac4dFnt6/wmUY5
Hhis4QHnaxssm74DptqmkE5JuPX8ubpxbwd5sV1s3z3eY9Ji1OS2rKr0V8q3lCs+
w/1eadSYPGODh9U5GQ81FhxtE6SGjjuvV+TW8mGXkcl9bW2DOK4jeQARXxE2pMpi
/1vuNpEfeZBjvhg7WAgDpuUKEElbTsHH4Vy2tuMm0JbsEvpD1mL/Ex5LVdZcxxV6
fe3hLieH20aTZ4nUkkiA4nrBtcSGe2cANo7FnQoetgG5lvsIXmDwfJxNdBRy3139
jYMfOyJWhnJWoqTjkabrKcw6FD7L5Y44FRukP6OxZglr3Xv7QKsPzkG90kZ7+6dA
HuO65Xo0/KzUiqfc7/tSe3zWJlZnuOfjSFc73vSxh5i5ivlE6imJ543RmHZeEPBc
2qTMWZ7jVr4WvkvrHDQICF879mCNIDPkQKQOFYwWRZNbtke+vbi67tslDRBarii0
hWG1p3OMKNl2kdh20gWBmdty
=qm9J
-----END PGP SIGNATURE-----

--===============0025242864529947674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e979bd877a0b-b16379000bd5.txt

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
92d874232b00c45daa3fef7f523e2149de8bbaef Merge branch 'sasha-cvss-important'
f3e59f0a24f34e59c4bdecb99b4e95ac068d00dd updates based on cvss scores
b03366d08ae23502ff9f9840ac573704395ce026 add 7.3.2 review from greg
3c73eff14781d003fd3f616c11018afa7fa7f0b4 CVE-2026-99285: add writeup reference
57aa794713a1109e3fd648919fe58607d8d89203 update based on new reference
9605c819f05fa934b8a7e8cb3ba4274e70637556 assign some 7.3.2 cve ids
b21c3dea2f659fd1add876cb00249c0e9fed073f strip the new mbox files
74c4ed00093d5d3ecfccef7d3ef1b2af203d5396 add 7.3.5 review from greg
2a804307dede5554c8b41285218e55ec4b09a25a CVE-2026-100080: Add .vulnerable file
45b1af03265d0c21648ab73f9c30f410fcbc701b CVE-2026-99273: Add .vulnerable file
f0ed6206363056229af441c3c2c2fd241af34709 CVE-2026-99283: Add .vulnerable file
95aae2cd3d914c24d892ea4b4a65c4acdaf5fd86 CVE-2026-99303: Add .vulnerable file
45b15410aba0c61cad37a3ba8395fd49d1b86ad2 CVE-2026-99313: Add .vulnerable file
c248d7c0049b35001984faf285f55926a76027a7 CVE-2026-99343: Add .vulnerable file
7800522b6fb283a906428461b91913758316df09 CVE-2026-99344: Add .vulnerable file
0e5701258a54fad9d17995528d3adf87518c8ca8 CVE-2026-99346: Add .vulnerable file
ac4531f32e3a331a57a715d0bf7bf69c38df50e6 CVE-2026-99449: Add .vulnerable file
f324a8c6e8e6b797b92ed46cc318b72311374c05 CVE-2026-99484: Add .vulnerable file
08125ef91b6c050cce7da01b594ed755361b62b8 CVE-2026-99496: Add .vulnerable file
85f55f526088eb5e2335ea24a3143ca7c77ff776 updates after .vulnerable file additions
f0fc0cf3b09851664c48f55ec075967996722fe0 tools: symbool: initial addition
69d8cf9e4ed7a0f3d78991e1d096e237ac143af2 tools: add run_symbool function
dd399f77c2adf5296345b0a26d55e501692c1bf1 tools: bippy: add call to symbool
b16379000bd5aa01d75ea04c6d1192f87852543d tools: scripts: add symbool symlink

--===============0025242864529947674==--
