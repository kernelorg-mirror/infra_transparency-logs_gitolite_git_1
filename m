From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Feb 2023 20:27:59 -0000
Message-Id: <167632007966.2929.2129066139145864854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 67395a3b357d492089e0606e7a5168e48651703d
    new: 7b1b1a499cf334efa6b190ccaa8fb9ef223f66b4
    log: |
         f56205e3056428e2f9d49c8805d52240214c4915 shared/bap: fix local endpoint state to be per-client
         7b1b1a499cf334efa6b190ccaa8fb9ef223f66b4 media: clear the right transport when clearing BAP endpoint
         
