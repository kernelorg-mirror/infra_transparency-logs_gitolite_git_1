From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 10 Nov 2022 04:08:40 -0000
Message-Id: <166805332005.14750.1648918188494683379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: dd0338eef0d4b5f94bd63e26413da4046aeddb73
    new: 1ac9fbc57c3978dc9c5bd6012122c3b147eeef7a
    log: |
         1ac9fbc57c3978dc9c5bd6012122c3b147eeef7a module: Fix NULL vs IS_ERR checking for module_get_next_page
         
