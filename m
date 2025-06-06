From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 06 Jun 2025 18:39:04 -0000
Message-Id: <174923514417.2558099.10416833577108922069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8ad12fe7b4b93abf37b11e62b2e548cb245c2199
    new: bbd10bb9bc5e3504b24dc65132d65b34d6188d69
    log: |
         4a7ee30978da919cc820116be6ced323b35e4ebd adapter: Fix exposing coordinate sets if LE Audio is disabled
         04c32f3d312905bf7bece70735e6b2ca4bf3ca05 client: Add assistant.list
         f09f33199858d103489c7064b7488209d02b9ce8 client: Add assistant.show
         7d59391bb783c60f15803f97860094a6817894b2 shared/shell: Add support for -EINPROGRESS to bt_shell_noninteractive_quit
         5499681bc63226c03984e3493eebd0dc4cd2243f client: Use -EINPROGRESS with scan and advertise command
         bbd10bb9bc5e3504b24dc65132d65b34d6188d69 client: Add script to PBP
         
