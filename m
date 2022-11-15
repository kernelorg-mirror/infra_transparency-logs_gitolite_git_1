From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Nov 2022 19:32:08 -0000
Message-Id: <166854072816.2716.9249696818508342589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 63b01d0b0661d6a0048107dcb9e6f12ceac409e0
    new: 1ebbfee345171cb4d38ae55501849a5671d2df4a
    log: |
         b3a8f8fea99bc47abcf91d79f611fc7c1fce5c4b monitor/att: Fix not dequeing att_read on error response
         7c2e276d9e7c27e863d2cb9ebcf3be99b3c4fb4e shared/util: Add iovec helpers
         f96bccd80979283e7bf99a07a6dd9af3110cdf42 shared/bap: Make use of util_iov helpers
         918c73acb778e2359abcf5c3fa4c6528164b3910 shared/tester: Add tester_io_set_complete_func
         7fcd6889fb13858e3f78e9d5e35ffd80d8e0accb shared/bap: Fix crash when canceling requests
         1ebbfee345171cb4d38ae55501849a5671d2df4a unit: Introduce test-bap
         
