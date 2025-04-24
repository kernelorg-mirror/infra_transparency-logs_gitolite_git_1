From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Apr 2025 09:56:22 -0000
Message-Id: <174548858234.1152723.7438855983329123600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/upstream-fixes
    old: 09d546303b370113323bfff456c4e8cff8756005
    new: fd34bf79a617f6298b13b274dc255f192a987e2a
    log: |
         e1ca5f39c2e37a3a8cdae005b94c3fc385be4240 HID: wacom: handle kzalloc() allocation failure in wacom_wac_queue_flush()
         fd34bf79a617f6298b13b274dc255f192a987e2a HID: wacom: fix memory leak on size mismatch in wacom_wac_queue_flush()
         
  - ref: refs/heads/for-next
    old: 7aad67ade8a90b27c40b318fe49faa82f5e04a0d
    new: de6bea578be92e363bbb4abfab26438dc6c9032c
    log: |
         cc2c611f2960095bee48ee5dcf7fb82f0e5125b7 HID: corsair-void: Use to_delayed_work()
         de6bea578be92e363bbb4abfab26438dc6c9032c Merge branch 'for-6.16/corsair' into for-next
         
  - ref: refs/heads/for-6.16/corsair
    old: 0000000000000000000000000000000000000000
    new: cc2c611f2960095bee48ee5dcf7fb82f0e5125b7
