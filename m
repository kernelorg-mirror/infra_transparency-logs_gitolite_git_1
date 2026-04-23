Content-Type: multipart/mixed; boundary="===============0918550110999856445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 Apr 2026 14:23:01 -0000
Message-Id: <177695418139.2105474.14059745458085087205@gitolite.kernel.org>

--===============0918550110999856445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 76d411088600ec8a9ceabc748626c06a182767f3
    new: 55407e8d26a353f31c3adba7b1177abbc472078d
    log: revlist-76d411088600-55407e8d26a3.txt

--===============0918550110999856445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d411088600-55407e8d26a3.txt

1869e6b7478c8881a17bf94d2f4f763a77838f0c tools: drop unused lazy_static dependency
769abe7b3a238cb2fb6fee3d5f31d199079cddbd cve_classifier: hoist regexes to LazyLock statics
7b5c517f4b142908b9cd6626b1e05a844f7136f3 cve_classifier: deduplicate git invocations via run_git helper
ee1f1780f5b388adc33b6a8c95a0f98b7cc33206 cve_classifier: collapse nested if-let into let-chains
bd6df9582787c8ed54e15aeaa13624885e821a26 tools: use captured identifiers in format strings
38742f97135374b9ded6dcc281c9ffdfe98f3106 CVE-2026-31447: Add .vulnerable file
4f1d9402130346ae8e5583a10e8f7e0833c0efd8 CVE-2026-31448: Add .vulnerable file
ca93709fc2bbd5adbe7e9ed3bda8684597282b9d CVE-2026-31449: Add .vulnerable file
25432f29d053cab84c3e482f50f90101e0b1587c CVE-2026-31451: Add .vulnerable file
10465ee5665b72301b1b6da042f27e854b4ba436 CVE-2026-31452: Add .vulnerable file
a99dfcc68ccd1922ab4af48f0fa681e824a759e0 CVE-2026-31461: Add .vulnerable file
1c5e211f74dc06cc00341f5240133a80fad4ede0 CVE-2026-31462: Add .vulnerable file
a58aea587304ad5bf0c5eaf7261d3effbf30b089 CVE-2026-31467: Add .vulnerable file
fc350e0e2bbcf8ada0087928587b696ff6ca4858 CVE-2026-31476: Add .vulnerable file
7ebaca8f33fcfaf49481a446e8c05b4314dbba7e CVE-2026-31519: Add .vulnerable file
636fdd4aafd105537aa8b8411e96e5c8b4b2b0c8 CVE-2026-31520: Add .vulnerable file
3008e134062fbcb8d59187718d580a0df0696227 CVE-2026-31521: Add .vulnerable file
c31c2346f41a87e638783d996d78740774d5d7a4 CVE-2026-31522: Add .vulnerable file
6bf3f65747ec852057fe761ab5b2727bd7e4a23d CVE-2026-31523: Add .vulnerable file
55407e8d26a353f31c3adba7b1177abbc472078d CVE-2026-31524: Add .vulnerable file

--===============0918550110999856445==--
