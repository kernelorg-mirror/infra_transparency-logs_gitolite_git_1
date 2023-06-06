From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 06 Jun 2023 18:45:54 -0000
Message-Id: <168607715400.5212.8360448237205800270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 01e6aac78b1c5c9e7115c15f5dbf942959b8f3ad
    new: dbce410d950340d8dec233ed8940d46e2c05602d
    log: |
         e6944e3b75df772be2bf53c504a630720e3b8c0a sysctl: move umh sysctl registration to its own file
         dbce410d950340d8dec233ed8940d46e2c05602d sysctl: move security keys sysctl registration to its own file
         
