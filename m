From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 25 Apr 2022 10:06:01 -0000
Message-Id: <165088116166.11349.13065250453454995419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 7b1cfc6ca03a02841a0bb23fc86910bd1310d15e
    new: e43878740956025fb7467b6746ade3bcb75cafe0
    log: |
         58554ac42589bbef1793cc8cce4e08a34b11b0a9 arm64: stackleak: fix current_top_of_stack()
         bff9f33ccbe2692c7de6e498aae8f3538f1deeeb stackleak: move skip_erasing() check earlier
         e75b5ee329dbb58e61cb6f7a92ac5894d55d1dd0 stackleak: rework stack low bound handling
         5e0cb9d3b2d0b07100f16fd7e5d0d21718bc3e72 stackleak: clarify variable names
         04598fcde85f9324b9fd0005e65e8154d791a85c stackleak: rework stack high bound handling
         b7af4b82257cb6cc6d284c2c2440609a1678f53b stackleak: remove redundant check
         4ca68c8290cd483d0187796453f3140c64461cba stackleak: add on/off stack variants
         e43878740956025fb7467b6746ade3bcb75cafe0 arm64: entry: use stackleak_erase_on_task_stack()
         
