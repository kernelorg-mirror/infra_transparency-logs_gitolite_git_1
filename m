From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 17 Jun 2024 06:03:03 -0000
Message-Id: <171860418380.10406.1105448870699784617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 15be78e0c3d5faffd69e9dfe55f20d5125b8f6ee
    new: ecb582b4ab76364557804fb4944343bb1c81fc16
    log: |
         7a0e8b7a7dc1dd0906d6a993736ad06aa0cccf39 video: fbdev: use for_each_endpoint_of_node()
         ecb582b4ab76364557804fb4944343bb1c81fc16 fbdev: omapfb: use of_graph_get_remote_port()
         
