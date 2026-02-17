From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Feb 2026 11:34:30 -0000
Message-Id: <177132807029.544395.9339895284300391960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.20
    old: e243cdd87b911ce9968b62e4ab2b680dfadc4341
    new: 09ad01a530bb6ad260bda4fa56bab84619d90968
    log: |
         5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
         09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
         
