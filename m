From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Dec 2022 21:09:20 -0000
Message-Id: <167148416004.5339.1485073557310357168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 0e43662e61f2569500ab83b8188c065603530785
    new: e2bb9e01d589f7fa82573aedd2765ff9b277816a
    log: |
         78aa1cc9404399a15d2a1205329c6a06236f5378 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
         f19a4050455aad847fb93f18dc1fe502eb60f989 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
         e2bb9e01d589f7fa82573aedd2765ff9b277816a bpf: Remove trace_printk_lock
         
