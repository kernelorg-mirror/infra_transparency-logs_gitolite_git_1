From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 14 Oct 2026 18:59:13 -0000
Message-Id: <179200435323.3109202.1052238630832921859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 556b40e6647d386604bceb9e090ae59d735be68e
    new: 6be7c6139d7734d84afddf989fa2874935b6d85b
    log: |
         d46bf6849bf8c249e19533ec17dc1cc922875ed2 send-receive: require ezpi 0.7
         fc5ad576d39912b25fea674cf7074cba7e4d28c9 send-receive: archive to a v2 inbox and check its config at startup
         4be35ff50f669217b4443c2674b6deb17fbf5555 send-receive: touch a notify file after archiving
         6be7c6139d7734d84afddf989fa2874935b6d85b send-receive: keep messages that could not be archived
         
