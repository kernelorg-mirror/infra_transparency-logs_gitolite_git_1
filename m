From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 06 Aug 2021 13:06:54 -0000
Message-Id: <162825521400.6966.11366089738963646410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 101262c60013601df48cf456fa5d1859388a36c3
    new: e004b8de7bf6cc7d2aff9cbd682e774a626b2e2a
    log: |
         a685d5d94780b740d1c37857993cf823031d1a15 mmc: core: Only print retune error when we don't check for card removal
         cbdfe530ceeee82d77d737fe9d728caec8e16a62 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
         b5c220f36b94e9bff9d89e42170d410c0c62f1ee mmc: sdio: Don't warn about vendor CIS tuples
         e004b8de7bf6cc7d2aff9cbd682e774a626b2e2a mmc: sdio: Print contents of unknown CIS tuples
         
