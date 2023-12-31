From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 31 Dec 2023 19:04:19 -0000
Message-Id: <170404945994.12418.3223469307254082822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 453f5db0619e2ad64076aab16ff5a00e0f7c53a2
    new: 2639772a11c860628c5f7007842eca52a1c34d78
    log: |
         9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
         2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
         
