From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 22 Jun 2023 16:16:03 -0000
Message-Id: <168745056390.9266.15415397805285897885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: fa375646241b5350f7326fd4d686891b95d9fbe5
    new: 25355bac476a78dade76f95210ee94da03ce93dd
    log: |
         c71878e9982075eab2e9f6dc5a09ba7b60ac1e24 dm: Avoid double-fetch of version
         8d4e1800e4a7a4c3ee2c313e1c026d02d17fae36 dm: Refuse to create device named "control"
         25355bac476a78dade76f95210ee94da03ce93dd dm: Refuse to create device named "." or ".."
         
