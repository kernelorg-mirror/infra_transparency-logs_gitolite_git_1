From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 31 Oct 2022 23:00:35 -0000
Message-Id: <166725723505.7041.8152121822090066505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 98f18bb78b7def72f9c4038ba3944cd53f2009c9
    new: 214c507d87cca7098f470c6c59aa77ef8d55826f
    log: |
         8fceb58d84ab83ab588bbed69cd143deb81b2ac5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
         81dc22339cda0fc492429ab037117b77f7484830 Bluetooth: btusb: Add more device IDs for WCN6855
         214c507d87cca7098f470c6c59aa77ef8d55826f Bluetooth: Use kzalloc instead of kmalloc/memset
         
