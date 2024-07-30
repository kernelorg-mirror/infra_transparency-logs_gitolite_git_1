From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 30 Jul 2024 18:39:58 -0000
Message-Id: <172236479834.32075.15297865934437223997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: c50397d39691c6709b8470a92f8d41e32c4f84e4
    new: e74eb10000f0a36a54394af1b011a9fefcc95ad9
    log: |
         831a87bf1d39f5d85c8995146ea23c7e06c84158 mm: vrealloc: consider spare memory for __GFP_ZERO
         b31758968dca5d63a071c47a3c5f3d5359f0d6ba mm: vrealloc: properly document __GFP_ZERO behavior
         e74eb10000f0a36a54394af1b011a9fefcc95ad9 mm: kvrealloc: properly document __GFP_ZERO behavior
         
