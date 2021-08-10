From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 10 Aug 2021 17:51:25 -0000
Message-Id: <162861788594.29562.10513707625033203151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 146af22649020e6b163482bc66150683ebf893bf
    new: e1dee2c1de2b4dd00eb44004a4bda6326ed07b59
    log: |
         ba316be1b6a00db7126ed9a39f9bee434a508043 Bluetooth: schedule SCO timeouts with delayed_work
         734bc5ff783115aa3164f4e9dd5967ae78e0a8ab Bluetooth: avoid circular locks in sco_sock_connect
         27c24fda62b601d6f9ca5e992502578c4310876f Bluetooth: switch to lock_sock in SCO
         3f2c89fb465f63fe14da804a8afcd7ac6776508e Bluetooth: serialize calls to sco_sock_{set,clear}_timer
         b7ce436a5d798bc59e71797952566608a4b4626b Bluetooth: switch to lock_sock in RFCOMM
         e1dee2c1de2b4dd00eb44004a4bda6326ed07b59 Bluetooth: fix repeated calls to sco_sock_kill
         
