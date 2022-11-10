From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 10 Nov 2022 20:45:43 -0000
Message-Id: <166811314383.21851.5355967848936086463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 1ac9fbc57c3978dc9c5bd6012122c3b147eeef7a
    new: 9b5ae443f7ca2e320a95c84ea11ae97c2c71ddbc
    log: |
         9b5ae443f7ca2e320a95c84ea11ae97c2c71ddbc module: Fix NULL vs IS_ERR checking for module_get_next_page
         
