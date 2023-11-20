From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Nov 2023 14:44:49 -0000
Message-Id: <170049148948.18355.5931504964505995272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dcdfb01c988450575e1aab7954521e8087cb6009
    new: 2eb90844772ed6c869ddb3b0ea26e66bc19d94e5
    log: |
         e2e13630f93d942d02f3b3f98660228a3545c60e objtool: Fix calloc call for new -Walloc-size
         243218ca93037631f0224fdbefea045912cb761a perf/x86/intel/cstate: Cleanup duplicate attr_groups
         c3dd1995620cdcd65cf4944c4164b0dbc16e557c x86/smp: Export symbol cpu_clustergroup_mask()
         3877d55a0db2688c2e4ab8a319614a0c81f8e2d2 perf/x86/intel/cstate: Add Sierra Forest support
         bbb968696d0f3442ab823598def3b756cf4735c6 perf/x86/intel/cstate: Add Grand Ridge support
         fa6e9f6b97f6297824258d25f79ae74601a05d53 Merge branch into tip/master: 'objtool/core'
         2eb90844772ed6c869ddb3b0ea26e66bc19d94e5 Merge branch into tip/master: 'perf/core'
         
