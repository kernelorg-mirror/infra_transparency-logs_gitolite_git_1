Content-Type: multipart/mixed; boundary="===============4887420365431476595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 17 Jul 2026 16:37:29 -0000
Message-Id: <178430624916.3623784.15279036971213665596@gitolite.kernel.org>

--===============4887420365431476595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 267450c767ba1374555776fe6b7c60245cd2356c
    new: 85f24c1e3b8486cae9eb78fa09b3d806d8b0612a
    log: revlist-267450c767ba-85f24c1e3b84.txt

--===============4887420365431476595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267450c767ba-85f24c1e3b84.txt

6a019e348ffcb1add7861cbba7d9f2df7ef5b7fb updates for cvss scores
509de3a8eea9122cca651f74c12379c2de72d3a4 sasha: review v7.1.1
2e06dd3f2cb79f55aa2aa3fbdaf0a9edb0b5adf3 CVE-2026-52945: Add .vulnerable file
4671c9fc4eab3d4ed7a89e3cc1c3b3d80027ddf6 CVE-2026-52946: Add .vulnerable file
8164c8c81d31bd5d6dd1c7f29170e9940bec3cf2 CVE-2026-52948: Add .vulnerable file
f2a98dc6977ca1fbaae83126ec599adb5f605d7b CVE-2026-52954: Add .vulnerable file
d2c77382d1106d9c9a004e71e9453e6d8e7f3250 CVE-2026-52955: Add .vulnerable file
24765389d9779c302f7c1d07cead9cabe8455382 CVE-2026-52956: Add .vulnerable file
666e295cd7976d3889e971bed1f260afd0277301 CVE-2026-52957: Add .vulnerable file
6170fb0f562cc1ba9031777ccb673ec5aa60aeb4 CVE-2026-52960: Add .vulnerable file
7de7176f0ad538e62e36f421a389dc124beed44a CVE-2026-52962: Add .vulnerable file
7dc5c2a9361f73f8ac447206cf6f907a8f046c0c CVE-2026-53131: Add .vulnerable file
c2afd832151bd1906623b40410329104c39ff30d CVE-2026-53136: Add .vulnerable file
290134c38562ad7574bb5a970396a023fc0d89ab CVE-2026-53192: Add .vulnerable file
f3dc2ce23e3674b5b650347dabb7c985eab4625c CVE-2026-53198: Add .vulnerable file
2089e3143091ca4b51fe72979e58c407f2bdd9be CVE-2026-53208: Add .vulnerable file
c4232d87ca91ccc46f69203dc67b64d93ad76902 CVE-2026-53284: Add .vulnerable file
26c374310b44373ae6e9986649c8cc349f1c924b sasha: review v7.1.2
aafa6cb2fe2a5ccfaae3d2e228a4660ca280785d drop cve/published/2026/CVE-2026-52945.vulnerable
e3980905222ff8f8c67692f5c755566ed18df166 updates due to new .vulnerable files
7df3602dea128234bf1bd97253372d4f5cb722b4 updates due to 7.2-rc1
b434419888e207a8b84abaa2b27e1a55264817ee drop cve/published/2026/CVE-2026-52956.vulnerable
998a45307e30d91449607d429e39046461dcacb1 assign a cve on request
c0d232e2e564ce0ae7d5d3abadcb1db7b4462fa8 proposed: Add Tyler's v7.0.13 review
4260b4629f3c879f5da8c76a0ac8255c3c34231a proposed: Add Tyler's v7.1.1 review
b02ac4b21221e6432a5a07b0d4f1e4c528d76494 CVE-2026-52945: update with sha1s from older trees
775c355242c3b30e0257b4094f347f373eea9d43 CVE-2026-52945: Add .vulnerable file
c02c2a26f731df8dc50f3bc4299522f5d463b204 CVE-2026-52956: Add .vulnerable file
2d9a572bb8f27b456eb246b6da348dabb1cb2792 proposed: Add Lee's v7.0.13 results
1db2c955e94cb8079509b1ae51ca1437e3c27db2 updates for new .vulnerable files
f1d9676706d734cec429a0093c83eb7da768a5f8 proposed: Add Tyler's v7.1.2 review
ec6db414da34798980dc81459a522d76463f3155 assign some more 7.0.13 cve ids
46929176f1989e400345364bf52652bd963730bc CVE-2026-52945: point .vulnerable at the stable backports
2bc63672813e5033da824696cb840b3df1884781 update based on fixed up .vulnerable file
3c41605ce435587649eb8398d7bbbc4a165522a7 strip new mbox files
356576d3cd41296c3d6dcb1099887cbc108d0529 proposed: Add Ruiqi's results for v7.0.{12,13}
063acb8336e3ba04075089681c6014c27b87c4de assign some CVE ids on request
3ac7dde8f76b0fade5923c653c88318607a2b3d8 strip the new mbox files
d0cd1eb90fc288d1685af01eeed4bf61a5776b39 add a .vulnerable file for CVE-2026-31694
03c8361fdcf5206e75ddf0e1171043d40f7f5cb9 cve_stats: use sort_by_key with Reverse for descending sorts
c7c83ca6c8142bffc28ea64c53001d0b7d5bf0ee cve_update: pass CveFileData to run_bippy_and_update_files
8ea0a33875d39223a5a0660b3c0f3728a8e6cd89 cve_classifier: fix clippy warnings
da1ed214f26bd197a69aa3e4e0129433235d54ff tools: update rusqlite to 0.40
b66abbac78be0e5178e018fd336163640e3817ae tools: update git2 to 0.21
1993682b58f3e1b4d6fcb52f4f4d7b2c2b6c47b2 tools: update sha2 to 0.11
2442c532a27698f2e5e364562b8ee0bf2639314e tools: drop unused rand dependency
502750d1dbec948aa367040001f44c43b9d0aafe proposed: Add Allen's v7.1.[1/2] results
34b7096e15063170b46e45ee5f110031e326496f proposed: Add Ruiqi's results for v7.1.{1,2}
4976e993b38799c1f61f19b9661e86ac363949a6 updates based on new stable releases.
3f7067cfb4c4474eb8b60ad9b11fd8bd1d096dd3 assign a CVE on request
5f13e1eb46bfa71ef9c70d4558b70dd9a6822e00 assign a CVE on request
2f04d6d09d7b07702748a241f7534ab4216372fd assign a CVE on request
8e2fb47535882955e39442ee5e35fca51f3067ff strip the new mbox files
74ae89705008d2730b89721f6ad19f0555fbbf97 assign a cve on request
94bd60887d7efd486a28d311f3456764bc9d9e02 strip the new mbox file
f9cd79052ed876ab10db242cdbc41f91a919ae59 CVE-2026-53330: Add .vulnerable file
bc8523c2d36ee90d555371714199394ef13bfb27 CVE-2026-53345: Add .vulnerable file
63691e353bd8d1f413014d3deb780282c54c1ea4 CVE-2026-53354: Add .vulnerable file
69486b90f312fe6f7d39e87f2ff8473dea7a4d2b sasha: review v7.1.3
0d9e55537625ee7ecd765f264d32144343496339 updates due to new .vulnerable files
3e6b377b86c46536828949caa5a6179a1a189f5c assign a CVE on request
d624a8187be7eb8ea84b790e0b36af45d5468161 reject CVE-2026-53166 as it was reverted
74861cb836bfccc8a2eaf38521b752b45ca8cfff strip the new mbox file
43abaf279d1cc066d628f92e50de5755bf84994f assign some CVEs on request
ec1ac3b57966952ba2fd7273fe6340cdcc85d395 proposed: Add Allen's v7.1.3 results
4aedbb9ba7f737218e0d80e0cafb3674658be50a proposed: Add Tyler's v7.1.3 review
a1133483ae2321bd14babb2e89190aa5f9834c38 strip the new mbox files
7343a3d7d12afd03e1829538cb706f7818572fae assign a CVE id on request
4a819f3a747d5e44a0c37ee4819f5a0e53b01325 verhaal: update to 026 release
bdc79747078f9b3961107ecbb22fbc0ed1efcea9 Updates due to fix in verhaal tool.
9167f442cfcb787ed802f2c1165120106fa819b3 CVE-2026-53362: Add CVSS 3.1 score (7.8 HIGH)
5486f1bde599a26d4a0f6a1374b78c6c77472fce CVE-2026-53361: Add CVSS 3.1 score (7.1 HIGH)
b2859cc99076337200bc03be9879a2c8594cec45 CVE-2026-53360: Add CVSS 3.1 score (8.8 HIGH)
3d06d0a80c9b2a3e2a1df77440b39582e2b866b6 CVE-2026-53363: Add CVSS 3.1 score (9.8 CRITICAL)
c07a5e810d8ddc21b88eea4809bcc1542f0980a9 CVE-2026-53366: Add CVSS 3.1 score (7.8 HIGH)
b482a610f41fe3eb65f3b315cf62a8faacb4ea3c CVE-2026-53359: Add CVSS 3.1 score (8.8 HIGH)
1c3533a7c2007846e25989d0817e70a1eac58bf1 CVE-2026-53355: Add CVSS 3.1 score (9.8 CRITICAL)
7874ed74482dabdffd73c2113fbca917e3601f7d CVE-2026-53358: Add CVSS 3.1 score (8.8 HIGH)
e1ab8ebd2f4ac59c330dc841a796c149e6ece8ad CVE-2026-53356: Add CVSS 3.1 score (7.8 HIGH)
faa315b0a4178bce6b9a3a636c4501da7cdc15d7 CVE-2026-53357: Add CVSS 3.1 score (8.0 HIGH)
3f8da781e7d88da00863e2c3e9a5a3346a4a1967 CVE-2026-53354: Add CVSS 3.1 score (8.8 HIGH)
5062a7387598d486627ded849b0c732e3b262131 CVE-2026-53341: Add CVSS 3.1 score (7.8 HIGH)
879a68e8632c68b43d95b0d69d5c6d8159c05724 CVE-2026-53329: Add CVSS 3.1 score (7.0 HIGH)
0ad9d8d6f7e181d81f4b4e266e913dbfaf39c988 CVE-2026-53159: Add CVSS 3.1 score (8.8 HIGH)
85f24c1e3b8486cae9eb78fa09b3d806d8b0612a CVE-2026-52968: Add CVSS 3.1 score (8.8 HIGH)

--===============4887420365431476595==--
