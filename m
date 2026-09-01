From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 01 Sep 2026 14:21:54 -0000
Message-Id: <178827251457.2936555.6674738768111514845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: a8e04f3f894ccb52cfcd7e60125a9f35da4a616d
    new: ce58f5a1843235d800ad724e86a3cf5c9c6f08ab
    log: |
         67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
         1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
         ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
         
