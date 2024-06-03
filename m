From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 03 Jun 2024 19:16:53 -0000
Message-Id: <171744221317.9771.13503112429418346905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3f747788c1b19dd328299b87b616c220311ab65c
    new: cc8e6ef63509ff69f8b2399802c6de320e957c2b
    log: |
         684a17f7cc789735f4cf46847525d70483dbb148 test/example-gatt: fix deprecation warning
         24cf049395020c360534328a8c6b931a03a5f7dd rctest: Fix possible overrun
         aa54087f13d54320f57473b5a8e6d979314266bc mgmt-tester: Fix buffer overrun
         ccec5e8ef171e87ded5a6caf8caee7f1e2731552 l2test: Add missing error checking
         c9fcea121f9ad8b9c36263ea6254158c8fa793c8 rfkill: Avoid using a signed int for an unsigned variable
         6cf9117bfd3f3b19cd6cfcf32910e29e57a4b1f7 shared/mainloop: Fix integer overflow
         bd954700e6314a19c56697a4a617233987f5654e sdp: Fix ineffective error guard
         1764cea5c7fd4f4a7af06c183822158c1e4c6fe7 obexd: Fix buffer overrun
         cc8e6ef63509ff69f8b2399802c6de320e957c2b bap: Fix more memory leaks on error
         
