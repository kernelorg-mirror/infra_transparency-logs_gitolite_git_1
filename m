From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 04 Aug 2023 18:22:23 -0000
Message-Id: <169117334358.15524.103724320101110553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 80107630396d3d3a3984c599e0cb9b015be0499c
    new: 033b68cbb1bf73b1bb9d26f5ffac35b6dc0afab8
    log: |
         5815a92423c3d074e26974f4ca5de0cc4b596845 btdev: check error conditions for HCI_Create_Connection_Cancel
         23a7d4003064761e225394a42253d51dd5e81093 btdev: fix Command Status command opcodes for Setup Sync Conn
         80c8266ae20ae6bf6d468d0b32d9ebffc1f4d400 sco-tester: test local and remote disconnecting simultaneously
         10d83e3423bb3cc59fc0b5cb680c466b8658edfa iso-tester: test with large CIS_ID and invalid CIG_ID/CIS_ID
         033b68cbb1bf73b1bb9d26f5ffac35b6dc0afab8 iso-tester: add tests checking Remove CIG is emitted
         
