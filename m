From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 24 Nov 2022 17:07:17 -0000
Message-Id: <166930963778.9379.12852164910147498939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.ovl.setgid
    old: 23a8ce16419a3066829ad4a8b7032a75817af65b
    new: 8d84e39d76bd83474b26cb44f4b338635676e7e8
    log: |
         8d84e39d76bd83474b26cb44f4b338635676e7e8 fs: use consistent setgid checks in is_sxid()
         
