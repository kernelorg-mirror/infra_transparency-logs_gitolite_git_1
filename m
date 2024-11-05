From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Nov 2024 19:48:40 -0000
Message-Id: <173083612084.2666167.12632733719292777450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fpsimd-foreign-flush
    old: b99ad74321e4f8587e6b06014a9274d230bd0f00
    new: e0bf645c3e5a9d9fdda4f857e60e9ef02c851f98
    log: |
         8b17db4b007386e68c160d41bd3184553d7404ac arm64/fp: Fix missing invalidation when working with in memory FP state
         b862ba934087f4834d910a8224fd283c54991092 arm64/sve: Flush foreign register state in sve_init_regs()
         e0bf645c3e5a9d9fdda4f857e60e9ef02c851f98 arm64/sme: Flush foreign register state in do_sme_acc()
         
