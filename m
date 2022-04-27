From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 Apr 2022 16:56:18 -0000
Message-Id: <165107857889.12404.15034237167880674478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 26f638ab0d7c718b10526dae2bd3ea2e3d0286c8
    new: eceae38b5363e034fea5ad4cf977734a864a2bb0
    log: |
         af0aa89a97991c328b9d6e08ff4de7db0a764bb8 stackleak: rework poison scanning
         9870114cc33ad23f775d8c43f0d3411fbd5d102e lkdtm/stackleak: avoid spurious failure
         4aac8d85c42a73f2d4dcb11acf3e4ec669919e08 lkdtm/stackleak: rework boundary management
         54ab0f84c4b9da2431c536bcbd7227769e313167 lkdtm/stackleak: prevent unexpected stack usage
         bd04463ee5ff80311c1ce6ac04a5037993b86651 lkdtm/stackleak: check stack boundaries
         9872e42c09f4fb41239fbd00e66af4239d3ccdfc stackleak: add on/off stack variants
         eceae38b5363e034fea5ad4cf977734a864a2bb0 arm64: entry: use stackleak_erase_on_task_stack()
         
