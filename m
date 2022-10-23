From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 23 Oct 2022 19:35:22 -0000
Message-Id: <166655372287.12545.16611793886423791625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6ab256478c4e33f3d918b2e4f5c4512e0f7e54a6
    new: 602f0d72083bfba8ffa42f6e6a4dedb5aac286b6
    log: |
         7bd0ef850a45a74906c0cb6fd7f3265eda90bd8f treewide: use get_random_u32_below() instead of deprecated function
         5fe165caf30adbd466430af5d4036c241ed67e6e prandom: remove prandom_u32_max()
         cbde87eed9fd9d12e4e92f1a7ad7997b64ecf5c7 random: add helpers for random numbers with given floor or range
         eba4d3c3bcbe30642bf04e8292cd39aa9f9d0fab treewide: use get_random_u32_{above,below}() instead of manual loop
         602f0d72083bfba8ffa42f6e6a4dedb5aac286b6 treewide: use get_random_u32_between() when possible
         
