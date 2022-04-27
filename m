From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 Apr 2022 12:58:18 -0000
Message-Id: <165106429869.15662.12247112738093320575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: fc737df596d3a0224574c4e5590240517de60bd2
    new: e021beb1c5e33b879cbf0e83d18e1c49fc743a86
    log: |
         4bd613cca7fc978d50a7b878c305eb7bdd948435 lkdtm/stackleak: avoid spurious failure
         cb979defbef92aa1ffa605bbfb75fe883225016d lkdtm/stackleak: rework boundary management
         b0d8f6c8cc541695c10c9b42e00d9866c8bac4ca lkdtm/stackleak: prevent unexpected stack usage
         9315023ccf07739e72eb0c5c7294e3870f0f792f lkdtm/stackleak: check stack boundaries
         3c3b2274b5257b423ecf5f530cf638923fb218dd stackleak: add on/off stack variants
         e021beb1c5e33b879cbf0e83d18e1c49fc743a86 arm64: entry: use stackleak_erase_on_task_stack()
         
