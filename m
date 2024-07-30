From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 30 Jul 2024 19:42:49 -0000
Message-Id: <172236856903.15161.2707773459065671281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: 7c3dd6d99f2df6a9d7944ee8505b195ba51c9b68
    new: 88e6c2dac25dcdde464642cfb85296562285b427
    log: |
         ee19f101d7b2a60679f99eaee53781cdb797b470 mm: krealloc: consider spare memory for __GFP_ZERO
         88e6c2dac25dcdde464642cfb85296562285b427 mm: krealloc: clarify valid usage of __GFP_ZERO
         
