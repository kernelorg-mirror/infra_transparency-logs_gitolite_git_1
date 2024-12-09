From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Dec 2024 10:20:50 -0000
Message-Id: <173373965052.2213055.69622417116045502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 64fb80679287a6dd0acd9c8afa259054a2479a52
    new: 638331f34c3f19f5bf14611ec6092ca1ba0ceb51
    log: |
         f6299532535e62171f545ac59cb2b441ba8786fc uprobes: Simplify session consumer tracking
         cefcf34b4a4036dcd056984c85e1f426fe2ccf38 uprobes: Decouple return_instance list traversal and freeing
         4621928fabc474d0ccab9e91f13b6f9f344e8248 uprobes: Ensure return_instance is detached from the list before freeing
         a8ffda401a3e622a3ee542740b76ff6f1c138a82 uprobes: Reuse return_instances between multiple uretprobes within task
         3807d5c928f46b27de80b67de4aae15699d19bec perf/core: Export perf_exclude_event()
         9290c1b27402e7eee1692c1bb010ca7055dff116 perf/x86: Relax privilege filter restriction on AMD IBS
         638331f34c3f19f5bf14611ec6092ca1ba0ceb51 uprobes: Guard against kmemdup() failing in dup_return_instance()
         
