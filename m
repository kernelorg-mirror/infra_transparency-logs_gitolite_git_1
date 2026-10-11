From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 11 Oct 2026 09:19:25 -0000
Message-Id: <179171036596.3239325.16600193722694569615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: cd168cb88494da140c129b4c20b2906da536f792
    new: 0517e6431b8e8bad9e10b1aab398a544b7f0d3e6
    log: |
         7e94c45b6d6030f6192cc747637ad80cd3061298 revocable: Revocable resource management
         eac9435b8fa41e299cee6052794d74267cb2391c revocable: Add KUnit test cases
         6ce1a1e719b6113b814ad9777f49fae6e8ab296d gpio: Leverage revocable for accessing struct gpio_chip
         b30128618ab31f6b684cd5384f3a19d5a35185db reset: Add KUnit test cases
         0517e6431b8e8bad9e10b1aab398a544b7f0d3e6 reset: Leverage revocable for accessing struct reset_controller_dev
         
