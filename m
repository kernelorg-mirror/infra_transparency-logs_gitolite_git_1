Content-Type: multipart/mixed; boundary="===============8228152601209491164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 26 Aug 2025 18:44:11 -0000
Message-Id: <175623385112.2858942.12849331927628214483@gitolite.kernel.org>

--===============8228152601209491164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: f9a4c582e508c210d1e8e70493a69c6e5708476c
    new: 3df0bee9c5b94ca9e3e2ff0f4c4e9886eac86055
    log: revlist-f9a4c582e508-3df0bee9c5b9.txt

--===============8228152601209491164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a4c582e508-3df0bee9c5b9.txt

127d874a7df05b30e937951864b18fb11babff95 remoteproc: da8xx: Use devm_rproc_alloc() helper
16689f33e5addec4a61cd4c102900a154349dc2a remoteproc: da8xx: Use devm action to release reserved memory
7183e39ac915ec047586a755746cae5b79f5f93c remoteproc: da8xx: Use devm_rproc_add() helper
01e4ed11c5d4120a47ffc3b15dd9050e922cde53 remoteproc: keystone: Use devm action to release reserved memory
db0427a8a595d0e4880043f9dff8e99c061e5d55 remoteproc: keystone: Use devm_pm_runtime_enable() helper
a2ab9cd283ce7daf1b634260a73618733af9d99f remoteproc: keystone: Use devm action to call PM runtime put sync
49493852bd80109db5bdc02c2eb86751ec0d4906 remoteproc: keystone: Use devm_gpiod_get() helper
ac4393af3cb66c371fafc894a14e795f70a7c5e0 remoteproc: keystone: Use devm_rproc_add() helper
461edcf73eec57bc0006fbb5209f5012c514c58b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
642f8c01e31dd2918e9e655f29846326bf7fad4c remoteproc: wkup_m3: Use devm action to call PM runtime put sync
9b84eec6f3b78795ab57f9c2c808948e12d18bad remoteproc: wkup_m3: Use devm_rproc_alloc() helper
3df0bee9c5b94ca9e3e2ff0f4c4e9886eac86055 remoteproc: wkup_m3: Use devm_rproc_add() helper

--===============8228152601209491164==--
