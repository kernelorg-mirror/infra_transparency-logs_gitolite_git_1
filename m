From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 28 Aug 2023 14:21:41 -0000
Message-Id: <169323250119.7995.17251644479211638859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 28e30c2a8d111896a86efc3c2b1e2490b0490593
    new: 29dfd7c6aebbfbd0638a2e34ae34aa1d4f550389
    log: |
         283a7c5087a950342a862fba42922fad4fc71365 btrfs: update comment for reservation of metadata space for delayed items
         bb54e5910f8393a1404393138bc74df751d6655f btrfs: improve error message after failure to add delayed dir index item
         ee7caf888c95075685cd068d6e78f96be283b4b5 btrfs: remove BUG() after failure to insert delayed dir index item
         29dfd7c6aebbfbd0638a2e34ae34aa1d4f550389 btrfs: assert delayed node locked when removing delayed item
         
