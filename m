From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Feb 2024 13:32:44 -0000
Message-Id: <170826316488.18168.17076544455602863307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c784d28645f781e73d86528259eb7d7b6bc4dd1f
    new: 334053855583392b6ce60d07a8d5c2271951c7f3
    log: |
         aecf002dc507c3770cb97e6f878ad3c15918d46f examples/proxy: use cqe->res in handle_receive()
         56e9ea5cf2d359b9b2002b3e15e21ca54e5e1e5e examples/proxy: start opcode numbering from 1
         334053855583392b6ce60d07a8d5c2271951c7f3 examples/proxy: make the initial struct / defines more logical
         
