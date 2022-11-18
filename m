From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 13:49:30 -0000
Message-Id: <166877937063.21105.6479106381125142908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: e67c55a15f79662abfe223a052bc76c259105057
    new: 95eaa50d494bd5e77b94655e3c40eb0e61459a54
    log: |
         45f405a99b6691df45d5eca910f3029052fd8031 efi: stub: use random seed from EFI variable
         14f1d3da17a49a8d2ac7fb518685c6d7d5999a84 random: add back async readiness notifier
         7cdbab5e991c601d69351d65662efe54674d72a8 vsprintf: initialize siphash key using notifier
         95eaa50d494bd5e77b94655e3c40eb0e61459a54 efi: random: refresh non-volatile random seed when RNG is initialized
         
