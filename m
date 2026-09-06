From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 06 Sep 2026 23:59:58 -0000
Message-Id: <178873919832.559722.9519265800647759239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 97fb05abb9f593c98a14abffaaf6b12f5020f752
    new: 5d5e1900a5e44703d950d47b75d4fc9ff63f85d5
    log: |
         5d5e1900a5e44703d950d47b75d4fc9ff63f85d5 tftp-io.c: use fflush_unlocked()
         
