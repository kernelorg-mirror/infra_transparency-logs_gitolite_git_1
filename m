From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 08:08:10 -0000
Message-Id: <170971249009.26347.296591778635606952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e3350ba4a5b7573d4e14ee1dff8c414646435a04
    new: 784ee615af7cfd85e62960da1d75c05df57c5a55
    log: |
         b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
         0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
         87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
         784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
         
