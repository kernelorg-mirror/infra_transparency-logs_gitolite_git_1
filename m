From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 11 Oct 2024 09:09:18 -0000
Message-Id: <172863775819.2138488.6967905004151422972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: def9c8b7bc0d9d7436cf29eb0106698e356f006d
    new: 0791e9106c22c6909124c8199b783b60ea0933b0
    log: |
         b5a5659aebfffbcddb81abafe042fb4044b6ff9e leds: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
         0791e9106c22c6909124c8199b783b60ea0933b0 leds: Switch back to struct platform_driver::remove()
         
