From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 25 Jan 2024 08:23:44 -0000
Message-Id: <170617102453.7698.8358608466802915759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: f86f4f15d9db59aa7c04a885b6c4e81c7f031368
    new: a1857008451f3252f7371a34566be1f9c573366c
    log: |
         ac203cdbe97a197dddd2925c542ad5a52a8693fa HID: samsung: Broaden device compatibility in samsung driver
         6168f717afc368747a368188e8a98df90b5740d5 HID: samsung: Rewrite rdesc checking code using memcmp()
         9b8e4adad160f5d084f28eb6075dadd1efe80c65 HID: samsung: Add Samsung wireless keyboard support
         944536c2a4de9dadd39bda5e8e4f2617df8c3b57 HID: samsung: Add Samsung wireless gamepad support
         46e779b087f6061d6453f3b263cc8602b407b6d1 HID: samsung: Add Samsung wireless action mouse support
         e7290046728627e8c7a8f49632581437ab6d4300 HID: samsung: Add Samsung wireless bookcover and universal keyboard support
         a1857008451f3252f7371a34566be1f9c573366c Merge branch 'for-6.9/samsung' into for-next
         
  - ref: refs/heads/for-6.9/samsung
    old: 0000000000000000000000000000000000000000
    new: e7290046728627e8c7a8f49632581437ab6d4300
