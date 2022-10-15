From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 15 Oct 2022 14:03:25 -0000
Message-Id: <166584260522.30441.3130472048365797496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.1
    old: 7880672bdc975daa586e8256714d9906d30c615e
    new: a383dcb1cca8305497877119fba0a320f41fe853
    log: |
         875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
         a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
         
