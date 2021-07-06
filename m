From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 06 Jul 2021 15:09:18 -0000
Message-Id: <162558415821.14687.12313714376104266994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-regions-experimental
    old: e236a34dcf552219ff31b8b67f9cde2749786b47
    new: c83024cad43373baca0f9fea305f3a458baf3a6a
    log: |
         003dcb5468405d1a65c2d63110c7fdd276cde27d netfs: Keep lists of pending, active, dirty and flushed regions
         af71c071fa68b290fc7772d59d781f6ded5384b6 netfs: Initiate write request from a dirty region
         65413dcefe9674e6e444cff3e78d29101da6e28b netfs: Send write request to multiple destinations
         c83024cad43373baca0f9fea305f3a458baf3a6a netfs: Do encryption in write preparatory phase
         
