From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 20 Sep 2022 09:58:17 -0000
Message-Id: <166366789755.20118.454884103137072874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.chown_common.fix
    old: c73aaa634ec1127f018e303971b84d8eae520330
    new: f52d74b190f8d10ec01cd5774eca77c2186c8ab7
    log: |
         f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
         
