From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 27 Oct 2021 15:14:06 -0000
Message-Id: <163534764625.1664.5968946914283413821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 54bab5c117e6c195ef1bf152d2d72f832e96bc1e
    new: 97c79d81697911132a9ed3a21b78f053180f2cf6
    log: |
         56bea1667808a36c4996e760afc63a845a2f151f x86/pvh: add prototype for xen_pvh_init()
         f0901ca8ecb979352ccfd12f5c2e93680206cb73 x86/xen: remove xen_have_vcpu_info_placement flag
         97c79d81697911132a9ed3a21b78f053180f2cf6 x86/xen: switch initial pvops IRQ functions to dummy ones
         
