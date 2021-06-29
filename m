From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 29 Jun 2021 13:19:57 -0000
Message-Id: <162497279756.5200.17406734102642566908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9d848f98ce90b8df0b24a8cc03aa5a90e889f5c8
    new: 1729779e0d96e305d29e47c8c97760175ee0b6d8
    log: |
         30f5b9202e8d164c33902fc6aedf8b736272ceb6 trace-cmd split: Assert if the calculated record size is too big
         1729779e0d96e305d29e47c8c97760175ee0b6d8 trace-cmd split: Fix off-by-one error when calculating record len
         
