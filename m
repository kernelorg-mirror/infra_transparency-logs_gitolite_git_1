From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 25 Sep 2023 19:48:25 -0000
Message-Id: <169567130556.6319.18063357861948758625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.7-rust-bindings
    old: 3c1163516973b569d2a8d6fc6d8f0ca772ebfd9d
    new: 15b286d1fd056b0366bc8d211ff2c4ce2449eacb
    log: |
         a8321776ca0b13ec4d4fc817144fe1b3f6ba4625 rust: sync: add `Arc::{from_raw, into_raw}`
         d4d791d4aac041fde6eeba0a8f9201d728b52373 rust: workqueue: add low-level workqueue bindings
         033941307471787ef8ee65bfc411dcbb6a81ea18 rust: workqueue: define built-in queues
         7324b88975c525a013ae0db747df97924ce80675 rust: workqueue: add helper for defining work_struct fields
         47f0dbe8fdc28e6e79505b640619e0cbccb91cef rust: workqueue: implement `WorkItemPointer` for pointer types
         115c95e9e14c482682080598907e6a18091fd0af rust: workqueue: add `try_spawn` helper method
         15b286d1fd056b0366bc8d211ff2c4ce2449eacb rust: workqueue: add examples
         
  - ref: refs/heads/for-next
    old: b27547fc8f741ce87ce2b6b5cdc3b27f810661bb
    new: f1df12bd27f68fb48dee897271a026cd62c7f565
    log: |
         a8321776ca0b13ec4d4fc817144fe1b3f6ba4625 rust: sync: add `Arc::{from_raw, into_raw}`
         d4d791d4aac041fde6eeba0a8f9201d728b52373 rust: workqueue: add low-level workqueue bindings
         033941307471787ef8ee65bfc411dcbb6a81ea18 rust: workqueue: define built-in queues
         7324b88975c525a013ae0db747df97924ce80675 rust: workqueue: add helper for defining work_struct fields
         47f0dbe8fdc28e6e79505b640619e0cbccb91cef rust: workqueue: implement `WorkItemPointer` for pointer types
         115c95e9e14c482682080598907e6a18091fd0af rust: workqueue: add `try_spawn` helper method
         15b286d1fd056b0366bc8d211ff2c4ce2449eacb rust: workqueue: add examples
         f1df12bd27f68fb48dee897271a026cd62c7f565 Merge branch 'for-6.7-rust-bindings' into for-next
         
