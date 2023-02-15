From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 15 Feb 2023 18:21:19 -0000
Message-Id: <167648527938.22513.17674007720343904819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: d883fd110dc17308a1506c5bf17e00ce9fe7b2a2
    new: 858cb15643c22ee6c30b73799de4e90e9871147d
    log: |
         9fefb6201c4f8dd9f58c581b2a66e5cde2895ea2 HID: bigben: use spinlock to protect concurrent accesses
         27d2a2fd844ec7da70d19fabb482304fd1e0595b HID: bigben_worker() remove unneeded check on report_field
         76ca8da989c7d97a7f76c75d475fe95a584439d7 HID: bigben: use spinlock to safely schedule workers
         315c537068a13f0b5681d33dd045a912f4bece6f HID: asus: use spinlock to protect concurrent accesses
         4ab3a086d10eeec1424f2e8a968827a6336203df HID: asus: use spinlock to safely schedule workers
         b9dc47d392625102a0d8b32a1d84cdea17c13336 Merge branch 'for-6.3/bigben' into for-next
         858cb15643c22ee6c30b73799de4e90e9871147d Merge branch 'for-6.3/asus' into for-next
         
