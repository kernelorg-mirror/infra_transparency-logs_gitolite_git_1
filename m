From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 04 Oct 2024 14:12:23 -0000
Message-Id: <172805114347.1802496.10664446723277056233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: a73a61322d0b06eb82a96a2ed8af8308de16c725
    new: 2370acea1fa43deace47467ede6c400a4640d224
    log: |
         8b7fd6a15f8c32760c2026a62dcf55219b4da15b HID: bpf: move HID-BPF report descriptor fixup earlier
         52cd1906ef6b93d638a78a34765c38c7edadd2ff HID: core: save one kmemdup during .probe()
         7316fef4b993c4435f9fe55e7f2590baf25621ec HID: core: remove one more kmemdup on .probe()
         6fd47effe92b794c32f08504c2c64d1e40bbb543 HID: bpf: allow write access to quirks field in struct hid_device
         0b838d768ccdbdfbcaed5f4b18b4bf63e53a0e0d selftests/hid: add dependency on hid_common.h
         4fb41dfde0699796b955eb94e7b8037a67b4b3a5 selftests/hid: cleanup C tests by adding a common struct uhid_device
         72c55473fc8c82b06df79473f04c5231d51580d7 selftests/hid: allow to parametrize bus/vid/pid/rdesc on the test device
         645c224ac5f6e0013931c342ea707b398d24d410 HID: add per device quirk to force bind to hid-generic
         e14e0eaeb040899f7cb363cdfdf8fbee84a45f08 selftests/hid: add test for assigning a given device to hid-generic
         2370acea1fa43deace47467ede6c400a4640d224 Merge branch 'for-6.13/bpf' into for-next
         
