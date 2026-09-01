From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 01 Sep 2026 15:06:36 -0000
Message-Id: <178827519693.2974472.6271544855504746834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: ce58f5a1843235d800ad724e86a3cf5c9c6f08ab
    new: 4956993bb3befdf791d71a4952d8d13bcfd44c7b
    log: |
         4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
         
  - ref: refs/heads/for-next
    old: 931aaa59d1826f43b0bb3f07e21233f6faf4540a
    new: dbcf02c37c84c44f3f10043d14a479d945dce0fd
    log: |
         67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
         1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
         ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
         4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
         dbcf02c37c84c44f3f10043d14a479d945dce0fd Merge branch 'for-7.3/upstream-fixes' into for-next
         
