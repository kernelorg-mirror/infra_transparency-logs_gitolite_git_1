From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 10 May 2022 13:38:06 -0000
Message-Id: <165218988688.17117.6161672361833473524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/hte/for-next
    old: e263d33ceccf940d5e17caf34bf6f09630b8dc2e
    new: 479c5db800e1373e9a3e107982431ad98e144185
    log: |
         e0bfb57e1b0fa93fc9ce3b6c4e40a0281cdba7bc hte: Remove unused including <linux/version.h>
         0668e8ccd33122a350629f6583c880b62b40ab5d hte: Fix possible use-after-free in tegra_hte_test_remove()
         e30b64a3ab9b9640e25b2ee6d7a9d70c1efd3b67 hte: Fix off by one in hte_push_ts_ns()
         479c5db800e1373e9a3e107982431ad98e144185 hte: Uninitialized variable in hte_ts_get()
         
