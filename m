From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 16 Mar 2026 15:59:35 -0000
Message-Id: <177367677518.1304847.6247126260479920233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 4bc7bc457922742d38915458e630195e761c1efd
    new: f7a4c78bfeb320299c1b641500fe7761eadbd101
    log: |
         0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
         5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
         2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
         f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
         
