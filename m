Content-Type: multipart/mixed; boundary="===============4926132531114462498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Feb 2026 19:20:30 -0000
Message-Id: <177023283047.1491719.8838519497044855056@gitolite.kernel.org>

--===============4926132531114462498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0
    new: 8035d70cf85e86f36f5eb1e07b243f300a936b8b
    log: revlist-74dd4d1f4c7d-8035d70cf85e.txt

--===============4926132531114462498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dd4d1f4c7d-8035d70cf85e.txt

169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
47c9ef95a79a72653a5e5274e46f013df6b04626 thermal: intel: fix typo "nagative" in comment for cpu argument
75faabf6b92ad1d14fce8d45cf40f6db53cf96fd thermal: intel: Use sysfs_emit() in a sysfs show function
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'

--===============4926132531114462498==--
