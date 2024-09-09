From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 Sep 2024 10:53:50 -0000
Message-Id: <172587923081.3316024.5225285336420570867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 274e17a34a48a81c1c2fbb5f6f4d711b9c38a570
    new: 6b01e5a8c11611a3dbd3d9efd915427cbce9352a
    log: |
         4b30051c4864234ec57290c3d142db7c88f10d8a static_call: Handle module init failure correctly in static_call_del_module()
         fe513c2ef0a172a58f158e2e70465c4317f0a9a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
         6b01e5a8c11611a3dbd3d9efd915427cbce9352a jump_label: Fix static_key_slow_dec() yet again
         
