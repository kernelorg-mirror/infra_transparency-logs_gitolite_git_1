From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 14 Dec 2021 11:07:45 -0000
Message-Id: <163948006576.4368.1704211222928934962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: eb50eb90a694e05f6fd6533951a56ca3ed040761
    new: 359b2a0e36a639edde2d752a9f950fb4f66f78ab
    log: |
         34fd79ea97b745c9a60c73d8e4697e51ceaa4d2b binfmt_misc: cleanup on filesystem umount
         359b2a0e36a639edde2d752a9f950fb4f66f78ab binfmt_misc: enable sandboxed mounts
         
