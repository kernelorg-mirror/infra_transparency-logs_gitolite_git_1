From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 05 Feb 2021 20:36:33 -0000
Message-Id: <161255739322.13221.11022702233870459742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 9ed8ff901c378a1e17041411e78d14b0fa9ed64e
    new: 83e37a58defadf50573bf0a8e481e776dcb0d9f7
    log: |
         5face083706b5b6d2b3d45258a8f28aa0614d073 test01:  update to use buildin atomic operations
         863a7bfc84f920c642d36d56fbe444fb94f03ab2 test01: add throttling check
         247391dc4b9eac4572dcc55d4a372d95561657a5 stalld: Fix Readiness Protocol Mismatch with systemd
         b4958879d6626390afad9b8285dfd7f276cef054 Merge branch 'srivatsa-stalld' into 'main'
         6ad069bef2231b527b9dd142a678495c3c0d15be Merge branch 'clrkwllms/main' into 'main'
         83e37a58defadf50573bf0a8e481e776dcb0d9f7 version update to 1.8
         
  - ref: refs/tags/v1.8.0
    old: 0000000000000000000000000000000000000000
    new: dcd200357c03358946b21c3c864d025182420baa
