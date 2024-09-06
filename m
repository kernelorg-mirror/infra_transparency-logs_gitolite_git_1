From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Sep 2024 14:30:10 -0000
Message-Id: <172563301071.3916105.17182399211430785781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: d33d26036a0274b472299d7dcdaa5fb34329f91b
    new: de752774f38bb766941ed1bf910ba5a9f6cc6bf7
    log: |
         4b30051c4864234ec57290c3d142db7c88f10d8a static_call: Handle module init failure correctly in static_call_del_module()
         fe513c2ef0a172a58f158e2e70465c4317f0a9a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
         de752774f38bb766941ed1bf910ba5a9f6cc6bf7 jump_label: Fix static_key_slow_dec() yet again
         
