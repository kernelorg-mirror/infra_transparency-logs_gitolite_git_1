From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 13 Jun 2024 17:13:31 -0000
Message-Id: <171829881180.5915.810186072159158137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: b72755f5b577357cac661cbf9048cad704eb4ad8
    new: 90b7f2ead953aab5677ae8235d78841cee8fd13e
    log: |
         90b7f2ead953aab5677ae8235d78841cee8fd13e backlight: lm3509_bl: Fix NULL vs IS_ERR() check in register() function
         
