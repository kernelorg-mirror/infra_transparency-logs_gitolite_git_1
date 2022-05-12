From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 12 May 2022 16:32:16 -0000
Message-Id: <165237313654.21334.13660300736759725148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0a76d4c331b4408607d30c4c9ac0c256ea74131a
    new: 8c296a9ad2c8a119fd57dc41a64425964acab517
    log: |
         8c296a9ad2c8a119fd57dc41a64425964acab517 loadpin: stop using bdevname
         
