Content-Type: multipart/mixed; boundary="===============4701927064559259276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Aug 2021 05:06:22 -0000
Message-Id: <162874478262.2057.8888284237457346638@gitolite.kernel.org>

--===============4701927064559259276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 62610790a78616abd055c14af66d85c053a6967f
    new: 98a7face75db522338f3b77ec5a044f3e7da969f
    log: revlist-62610790a786-98a7face75db.txt

--===============4701927064559259276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62610790a786-98a7face75db.txt

4d74725ef4ca201122e56384ca14585c21e1f2c7 Merge branch 'ab/config-based-hooks-base' into es/config-based-hooks
b81d52208de00f4f9f6c511c4b777d98e1b49d5f hook: run a list of hooks instead
03b8fb5ec8f73159762ab9325bbb560e3c105776 hook: allow parallel hook execution
f38859372c8fce5017b4a45ac05bb37cebee069a hook: introduce "git hook list"
f141f3245092c89742785f14e2ad795048be82a9 hook: allow running non-native hooks
7d20b6783f2ad27521f434557545c54ae8b22e46 hook: include hooks from the config
8d78bd951cdc5d0d062b6f0ffc5e4fa1bbf21261 hook: allow out-of-repo 'git hook' invocations
8900594712d0f83ff02630e8451ce1bce5ef8b52 Merge branch 'es/config-based-hooks' into seen
36331d9f7467e079907599079ca20e6b5e2de751 Merge branch 'mk/clone-recurse-submodules' into seen
c7f5ef3f631a9aecb344c91a5386ba36fb89bc91 ### CI Breakers
b1f2624b7c33418cc2b434a048c34f50cee7749b Merge branch 'dt/submodule-diff-fixes' into seen
e353338315560611e2dca383bb1b5bd430ff2d8b Merge branch 'hn/reftable' into seen
3de4db5b696d9a988f9cdf979dd443b2cc5364f9 Merge branch 'cb/reftable-fixup' into seen
98a7face75db522338f3b77ec5a044f3e7da969f Merge branch 'jh/builtin-fsmonitor' into seen

--===============4701927064559259276==--
