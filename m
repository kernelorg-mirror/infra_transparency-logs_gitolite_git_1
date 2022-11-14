From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 14 Nov 2022 12:21:06 -0000
Message-Id: <166842846639.5317.8623447273059732295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/i2c-waive
    old: 8079001213fe5d73c6bb866bd77cbbfb4354c898
    new: 4f932a739f9695d6c5a4326df26ec9f49dda6d53
    log: |
         2d95a6fb1df2d5d64cbfd37bd793a2e3091cf8bb i2c: Restore power status of device if probe fails
         4f932a739f9695d6c5a4326df26ec9f49dda6d53 i2c: Restore initial power state if probe fails
         
  - ref: refs/tags/sent/i2c-waive-v6
    old: 0000000000000000000000000000000000000000
    new: 6ef12a663796fc2097174a9622d5c0c0df831c0a
