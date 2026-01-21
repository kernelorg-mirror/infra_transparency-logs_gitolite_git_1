From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jan 2026 02:19:41 -0000
Message-Id: <176896198193.488277.5482133942660208624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: dd341eacdba360d035c9d4de66d3c80a89d77c84
    new: 83c9030cdc45e0518d71065c25201a24eafc9818
    log: |
         c1f2c449de279967e04254f09104f657ba60ab3f bpf: Factor out timer deletion helper
         57d31e72dbdd1f71455aa62a2505a8cf088f46c6 bpf: Remove unnecessary arguments from bpf_async_set_callback()
         8bb1e32b3fac1becb4c1c8079d720784b8e33e34 bpf: Introduce lock-free bpf_async_update_prog_callback()
         83c9030cdc45e0518d71065c25201a24eafc9818 bpf: Simplify bpf_timer_cancel()
         
