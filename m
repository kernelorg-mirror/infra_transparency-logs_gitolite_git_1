From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Oct 2021 22:42:11 -0000
Message-Id: <163520173166.18783.1598209704003390996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398
    new: 95cadae320be46583078690ac89ffe63c95cc9d2
    log: |
         95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
         
