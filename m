From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Nov 2026 12:42:08 -0000
Message-Id: <179569692814.3782626.1344919260465402221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: c9ef606bc68a7bbbaa5fc9cef968a5226c12a283
    new: 34dc983cc1628dea5054baa8687477cbb8683e28
    log: |
         e4c5112f01816b0ac6d74724545eca1195788c38 perf: Prevent duplicate sigtrap task work enqueue
         38606d2911f7f2fe80388315da0c4a7fc98af0f8 perf: Fix sigtrap for software events
         34dc983cc1628dea5054baa8687477cbb8683e28 perf: Fix sigtrap vs fast-switch
         
