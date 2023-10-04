From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 04 Oct 2023 19:12:27 -0000
Message-Id: <169644674749.24988.11522445338370632880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.6/upstream-fixes
    old: 36067c828067ad20dde07d3d859f03824b92064f
    new: 287f69f3f9939741b5ffa72844f575966cebfd0e
    log: |
         287f69f3f9939741b5ffa72844f575966cebfd0e HID: sony: remove duplicate NULL check before calling usb_free_urb()
         
  - ref: refs/heads/for-next
    old: ab5167793cef1ddd45ebb4ee70997868162310ac
    new: bc1d710015c42ec217b502172addd067dcf5b612
    log: |
         287f69f3f9939741b5ffa72844f575966cebfd0e HID: sony: remove duplicate NULL check before calling usb_free_urb()
         bc1d710015c42ec217b502172addd067dcf5b612 Merge branch 'for-6.6/upstream-fixes' into for-next
         
