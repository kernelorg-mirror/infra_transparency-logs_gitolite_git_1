From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 15 Nov 2021 23:15:33 -0000
Message-Id: <163701813382.17322.7148587126750810705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 09108e6db7d25483dc7d800668a3cd14c1a65c08
    new: c0d03d4f2778fd0a7c16e69cdfb3f111296129b5
    log: |
         4863118ffa6fe6af7cfb18c4d4ee6434537b0c8b sched, exec: Factor current mm changes out from exec
         44863ca7704464fa9b1acde7f6fda06e7e96a990 kthread: Switch to __change_current_mm()
         a72c81577555b1ebd8ce37826da34111809adb37 sched: Use lightweight hazard pointers to grab lazy mms
         c0d03d4f2778fd0a7c16e69cdfb3f111296129b5 x86/mm: Opt in to IRQs-off activate_mm()
         
