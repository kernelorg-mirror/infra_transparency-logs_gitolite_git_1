Content-Type: multipart/mixed; boundary="===============4472268612905680713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 29 Aug 2025 16:29:50 -0000
Message-Id: <175648499090.2412108.4543521518478156780@gitolite.kernel.org>

--===============4472268612905680713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 3aeaea38e95d30854dcf4e91e0215103ba678b1f
    new: 03b95f41544da389fbefb981cbea738ef18db8b9
    log: revlist-3aeaea38e95d-03b95f41544d.txt

--===============4472268612905680713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aeaea38e95d-03b95f41544d.txt

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
2433961962be8b8ff32058763339b818128e8ff0 remoteproc: k3: Correctly release some resources allocated in k3_rproc_request_mbox()
214ae22e6d4f774f053a8f7d32bd6a9874447b06 rpmsg: core: Drop dev_pm_domain_detach() call
03b95f41544da389fbefb981cbea738ef18db8b9 Merge branches 'rproc-next' and 'rpmsg-next' into for-next

--===============4472268612905680713==--
