From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 31 Oct 2022 10:29:25 -0000
Message-Id: <166721216535.13280.16590456960919820591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7da917e7c545872379ffa8cd4a63d09f48ada691
    new: 83f917ce68c576e0ea43dc4f7fc1d409b4ece13c
    log: |
         8967dc912aeb8c33c10e41faf5f469cfe7eaafba x86/espfix: Use get_random_long() rather than archrandom
         83f917ce68c576e0ea43dc4f7fc1d409b4ece13c random: remove early archrandom abstraction
         
