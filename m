From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Wed, 27 May 2026 07:03:57 -0000
Message-Id: <177986543710.856691.2327262096686280868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-current
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: f981309937538ca7425fbf65fe4c339c00e50eca
    log: |
         d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440 counter: Fix refcount leak in counter_alloc() error path
         ff35c72101d1dc6793496ade9c1bc3d70dd27bdd counter: intel-qep: Use devm_mutex_init()
         f981309937538ca7425fbf65fe4c339c00e50eca counter: ftm-quaddec: use devm_mutex_init()
         
