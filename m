From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 09:04:16 -0000
Message-Id: <166815745679.25829.9010972375517414165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 21b4f47fccd0d65acb2d45347f1a560be7c30367
    new: ba5454dc29cf137f09fe6204406e5f1cf0dae942
    log: |
         8c4b6fc93163751b5bd39be26c68fa6660f9839a thunderbolt: Tear down existing tunnels when resuming from hibernate
         ba5454dc29cf137f09fe6204406e5f1cf0dae942 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/6.0
    old: bc84c70e486b6fcf8adf95ca926dcb535fff9ee2
    new: a76bfe1053129f06114ebb094523680dd1f87a4b
    log: |
         261af434176e6069a95063f5393ecbde7f5769c5 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         1465732875702bb5458580ff4d81d6dc842ca288 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         a76bfe1053129f06114ebb094523680dd1f87a4b m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
