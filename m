From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Tue, 12 Jul 2022 15:29:12 -0000
Message-Id: <165763975218.3445.10349228012523446193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/alignment-fixes-rebased
    old: 7b1ccdf617ca96b079165119ea93e8d8d8c13118
    new: ae76a60b69b5b7c8cde405ffe67e027bfe1584aa
    log: |
         ae76a60b69b5b7c8cde405ffe67e027bfe1584aa block: fix leaking page ref on truncated direct io
         
