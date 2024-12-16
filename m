From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 16 Dec 2024 14:13:07 -0000
Message-Id: <173435838712.2945591.9598682182067184451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 44722ff7611cbd1988196c21fadddf9bc7732c6e
    new: 9022df7f5e051091c832b00865cf5b917c26efb3
    log: |
         f1c21cf470595c4561d4671fd499af94152175d5 printk: Remove redundant deferred check in vprintk()
         0161e2d6950fe66cf6ac1c10d945bae971f33667 printk: Defer legacy printing when holding printk_cpu_sync
         9022df7f5e051091c832b00865cf5b917c26efb3 Merge branch 'for-6.14-cpu_sync-fixup' into for-next
         
