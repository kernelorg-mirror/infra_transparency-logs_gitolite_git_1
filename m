From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 15 Mar 2026 00:49:24 -0000
Message-Id: <177353576425.3491362.10816817853920684292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 589fa84ee80414d6d93ca70f352fca2a671ee0ab
    new: ba755ab55e03bf12897d6a43b456b745ec912097
    log: |
         1ba26722edcc3445ad598e06c64d3c566560986a patches/next: fixup wrong argument to damon_set_regions()
         6b9414a83d92b2e048b94ddd12e7fc53264a765a patches/next: fix up wrong damon_set_regions() arguments
         f991bd28ca1b1ba462e06d62666780a512d0aa10 patches/next: add doc patch from Liew
         dd6d711dee5b055241edb5fce77b24d6c5937a8b patches/next: modify the patch from Liew
         bfa30d2b2f448c27f0346bde5946d5b6d90660cd patches/next: damon_pause_resume: more works
         c9a511103b7cf900e3ee2e576a30245c372882c4 patches/next: damon_pause_resume: reorder commits
         56f8d7a2139b5af1c7533f2ee43de73fcb03b45b patches/next: damon_pause_resume: squash core changes
         9821e1c0d6eaa6ef473d3def9f08a11b7df5a89c patches/next: move pause_resume and fail charge rate to top of the queue
         b12e65973e880228a92b3ea6625d291fecf1deef patches/next: pause_resume: wordsmith
         c1bc48d40a79166701ceb1e91a4e177480fc1f7b patches/mm: update
         ba755ab55e03bf12897d6a43b456b745ec912097 patches/next: rebase to latest mm-new
         
