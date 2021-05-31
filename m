From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 31 May 2021 12:42:11 -0000
Message-Id: <162246493186.26954.2505031957549898764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 0c94edf38c1b6600e66e4a2d22877295a0ed812c
    new: be13ece43aada71dfc7cb16da7fac9c78266305f
    log: |
         e7ffd7c9fc4853c38685117e2df5c193d94ef30e wireguard: do not use -O3
         839fcf3e7fad7a1535be2652f4fe599a96f9fb0d wireguard: use synchronize_net rather than synchronize_rcu
         c65b83d7b86623b6485843a17e407566a1822088 wireguard: peer: allocate in kmem_cache
         30610bfc73016b564f71eb65fc44170734fa73a3 wireguard: allowedips: initialize list head in selftest
         fe086b372b3aadff9cec9ca4e9871367264742a2 wireguard: allowedips: remove nodes in O(1)
         65199d9fcc13bad906724d8d9bf250734f225649 wireguard: allowedips: allocate nodes in kmem_cache
         be13ece43aada71dfc7cb16da7fac9c78266305f wireguard: selftests: make sure rp_filter is disabled on vethc
         
