From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 13 Jun 2025 21:26:21 -0000
Message-Id: <174984998135.3229897.15136222127531022378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 048a1bfdf808dcab1c2462405ab758992aea2eb4
    new: 5e1a1cff650808d569968b1be3b9951a7e2c0300
    log: |
         929df492313ab81d0a179d0b6ace29741d628180 scripts/ensure_gpg_password: add a hint of what keygrip to use
         5e1a1cff650808d569968b1be3b9951a7e2c0300 scripts/clone_repos: add missed -C option for next branch deleting
         
