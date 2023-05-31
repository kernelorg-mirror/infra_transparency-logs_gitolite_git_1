From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 31 May 2023 09:03:27 -0000
Message-Id: <168552380754.7337.2526501038706799178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: edbd9ee5628c96281d98df251096a3297bb82690
    new: 99e7f7101ab4b49438e28a7942e4562476bf8e41
    log: |
         cba97be9fb9e5376c338c19de7d8267f055813e7 lib/ttyutils: add get_terminal_default_type()
         4869b259d68f65ea88df625ce8df9c0177d55a01 agetty: use get_terminal_default_type()
         0c7df652e24be85e49aa5931b27ba6d1382557a8 sulogin: use get_terminal_default_type()
         84a8f5edb2b8eeb62273caf7da4ef85a6cfc3e20 ttyutils: improve get_terminal_default_type() code
         99e7f7101ab4b49438e28a7942e4562476bf8e41 Merge branch 'pr/termtype'
         
