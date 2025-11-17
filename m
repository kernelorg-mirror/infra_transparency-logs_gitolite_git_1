From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 17 Nov 2025 19:02:01 -0000
Message-Id: <176340612117.1561463.14807972148005939235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c1493c32d7da270329d0ac2ca02117b905c04362
    new: 8a41ac3fde997137d374791a93a49d9a3abac0e0
    log: |
         f1afca6a097bdc5a2a21508146875bab322dbe48 shared/bap: fix channel allocation logic in bt_bap_select()
         0c56d482fd20c86d4a33cc91e117fc2af96ef570 shared/bap: fix packet length comparison to ATT MTU in bap_queue_req()
         231372ca5e1545eb505dd22be1ff28d89b68fd22 bap: don't configure endpoints of all codecs at once
         a1f8862a38a5f8d29565cd8c84f9880a740ae95e shared/tester: better debug output on io memcmp failure
         7858675e62818bae52300c24440e5fa4af68394c test-bap: make PDU macros parametrizable
         8a41ac3fde997137d374791a93a49d9a3abac0e0 test-bap: add audio configuration selection and streaming tests
         
