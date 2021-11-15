From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 15 Nov 2021 20:04:33 -0000
Message-Id: <163700667394.24235.7525371265507645864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 44789fb8d94839d9c2b847d71faa6d649138b128
    new: 591c546c536b42bef696d027f64aa22434f8c3f0
    log: |
         e79417ed7185b150a056d4eb3a1ab528b91d2fc0 sdpd: Fix leaking buffers stored in cstates cache
         591c546c536b42bef696d027f64aa22434f8c3f0 shared/gatt-server: Fix heap overflow when appending prepare writes
         
