Content-Type: multipart/mixed; boundary="===============2378111923735618079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 15 Nov 2022 15:32:47 -0000
Message-Id: <166852636738.24801.16449510236181201520@gitolite.kernel.org>

--===============2378111923735618079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.1/upstream-fixes
    old: d180b6496143cd360c5d5f58ae4b9a8229c1f344
    new: 2afac81dd16544d825f309fd992d2af6304353df
    log: |
         2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
         
  - ref: refs/heads/for-next
    old: 6b0ea54ffc2c68e99bc9fd1fba3b5ce70ce0e18c
    new: dcefe092751d5e56032323e368d1887ca757706a
    log: revlist-6b0ea54ffc2c-dcefe092751d.txt
  - ref: refs/heads/for-6.2/hid-bpf
    old: 0000000000000000000000000000000000000000
    new: dfae6bec7100ca21a5753a03b09a81174a4e7ba0

--===============2378111923735618079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0ea54ffc2c-dcefe092751d.txt

2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
25621bcc89762fe1329ae9c9dab75bc70ef1aee0 HID: Kconfig: split HID support and hid-core compilation
f5c27da4e3c8a2e42fb4f41a0c685debcb9af294 HID: initial BPF implementation
dbb60c8a26daf388f183f599e1e96de5bb9f96e1 selftests: add tests for the HID-bpf initial implementation
0baef37335dd4d5cffd00c9b8bbf2e0b71e4239f HID: bpf jmp table: simplify the logic of cleaning up programs
658ee5a64fcfbbf758447fa3af425729eaabb0dc HID: bpf: allocate data memory for device_event BPF programs
0330f725cc5b01f4149a2a21e474b2090a1dcead selftests/hid: add test to change the report size
91a7f802d1852f60139712bdcfa98db547ce0531 HID: bpf: introduce hid_hw_request()
4f7153cf461ed0f78d8da8c9fd02d38728a76b90 selftests/hid: add tests for bpf_hid_hw_request
ad190df11a024c1214fbc8dcaab72c592c79d9b5 HID: bpf: allow to change the report descriptor
e8445737c0264cf4ddac682c278e0ef5b8a61a3d selftests/hid: add report descriptor fixup tests
80e189f2af37d383b4840f3f89896071392cb58f selftests/hid: Add a test for BPF_F_INSERT_HEAD
6008105b4f4e470da0e9159a3a74ca7ff6e869ba samples/hid: add new hid BPF example
a56a256933bb0b593dc36fc8d7bb85ada3655662 samples/hid: add Surface Dial example
dfae6bec7100ca21a5753a03b09a81174a4e7ba0 Documentation: add HID-BPF docs
dcefe092751d5e56032323e368d1887ca757706a Merge branches 'for-6.2/hid-bpf' and 'for-6.1/upstream-fixes' into for-next

--===============2378111923735618079==--
