From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 26 Dec 2021 16:14:24 -0000
Message-Id: <164053526479.14699.13028252325803373438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: 9ba0af289e8c3b1833d8fbbd369652aaddc49006
    new: 6dc905dbf69c8660d4cf0017b6ef53ef648704da
    log: |
         5c9e895661aabd7464f4dfeead67fa4a4d662d8d binfmt_misc: cleanup on filesystem umount
         6dc905dbf69c8660d4cf0017b6ef53ef648704da binfmt_misc: enable sandboxed mounts
         
