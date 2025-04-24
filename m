From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Apr 2025 10:11:58 -0000
Message-Id: <174548951875.1166183.3798930745262021562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/upstream-fixes
    old: fd34bf79a617f6298b13b274dc255f192a987e2a
    new: bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e
    log: |
         bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e HID: uclogic: Add NULL check in uclogic_input_configured()
         
  - ref: refs/heads/for-next
    old: aa49734e9c269cd8573c09fab3cb8c5f28b9f28e
    new: e5d9b1e76d07c91a513de204dad2c76a636d1a05
    log: |
         e1ca5f39c2e37a3a8cdae005b94c3fc385be4240 HID: wacom: handle kzalloc() allocation failure in wacom_wac_queue_flush()
         fd34bf79a617f6298b13b274dc255f192a987e2a HID: wacom: fix memory leak on size mismatch in wacom_wac_queue_flush()
         bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e HID: uclogic: Add NULL check in uclogic_input_configured()
         e5d9b1e76d07c91a513de204dad2c76a636d1a05 Merge branch 'for-6.15/upstream-fixes' into for-next
         
