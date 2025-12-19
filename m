Content-Type: multipart/mixed; boundary="===============4467366561777185146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 19 Dec 2025 21:04:54 -0000
Message-Id: <176617829425.121491.7653157019806890580@gitolite.kernel.org>

--===============4467366561777185146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 49f488fffddba7a445d9116e7888759c7da69f0e
    new: 161db1810f3625e97ab414908dbcf4b2ab73c309
    log: revlist-49f488fffddb-161db1810f36.txt

--===============4467366561777185146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f488fffddb-161db1810f36.txt

e96736c3318b9f5abf402c1288d3935203f718b6 landlock: Fix formatting
d41b473c334e91c0eb24f83d5bdc48fd803c727d landlock: Fix TCP handling of short AF_UNSPEC addresses
b1a932d7a97c2e3c9c619d3dfea20338878c28fc selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
f03f251b42a8f5e416b9ecec4e54c26e50c924ee selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
0a3121e1226d64030093bb8c31b3c6302105ce2f selftests/landlock: Remove invalid unix socket bind()
d7a988924368235bdfb27f8e88e2bbfe9aa6d843 selftests/landlock: NULL-terminate unix pathname addresses
bd3f425d29ae42d0c02a9f1e9987f780cddbc90f landlock: Fix wrong type usage
819f21a1c572f097740822d708fc6c4124a63bae landlock: Remove useless include
da16903e76fe06c072ecdc6a1395dd7c8c10c18e landlock: Improve erratum documentation
e95f8fc9c229ba27070769472c38b5548c5650c9 landlock: Clean up hook_ptrace_access_check()
52ea6e5f518f48ac4f62557182c9767102a3ab4d landlock: Fix spelling
161db1810f3625e97ab414908dbcf4b2ab73c309 landlock: Optimize stack usage when !CONFIG_AUDIT

--===============4467366561777185146==--
