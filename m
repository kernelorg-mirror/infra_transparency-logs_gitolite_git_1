From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 01 Jul 2022 15:21:30 -0000
Message-Id: <165668889019.1843.12628841333791644088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4bd98af1f295b62227a6bc7f94649eb663c0b9c1
    new: a501e4dccf9323044469e48475762f876478ab52
    log: |
         ae663f5cb0341db25b1dc97d3882ce7dad46afae dhcp: Set lease->bound_time before emitting event
         91c066f3600afbe40a62d346b413fee22e49c89a useful: Add a cleanup handler for fd variables
         3a1537c102495fe0d129fd0dcb89e1aeab370141 netconfig: Restore net.ipv6.conf...disable_ipv6 on stop
         a501e4dccf9323044469e48475762f876478ab52 netconfig: Fix leaking domain name string
         
