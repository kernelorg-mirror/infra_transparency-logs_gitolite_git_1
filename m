From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 27 Mar 2026 11:09:15 -0000
Message-Id: <177460975582.2219343.3060109368846232391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.1/core-v2
    old: 4a58ae85c3f9b142ffba023d0f976978ade57d1b
    new: 8c58be287604da91a4da6b0b1af866c1c193576c
    log: |
         d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
         8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
         
  - ref: refs/heads/for-next
    old: 928bea7b1025f5cce129054dd6d0c76f1ac313be
    new: a308c43f9181900ea7416aca752d09c848ce2862
    log: |
         d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
         8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
         a308c43f9181900ea7416aca752d09c848ce2862 Merge branch 'for-7.1/core-v2' into for-next
         
