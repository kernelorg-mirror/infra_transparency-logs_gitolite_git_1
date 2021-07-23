From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 23 Jul 2021 20:42:26 -0000
Message-Id: <162707294653.19155.1599705904459389263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: e820ba87f9d15399fa565ceba4a92b902c879d29
    new: 53c0c6d4d8a91b7b00afa444b00b661431aaa5b3
    log: |
         d69df6d0f7bfddfb26e5828c3569541764958fed dm ima: measure data on table load
         d8a5469d3512e050b56dce6edc6d0153d1c69b4e dm ima: measure data on device resume
         5a55cd3745e1eff00f63093e9ce9b9d824a00ce3 dm ima: measure data on device remove
         9f54ba7ceb6cbfe6d179be744e1197c28150e1e7 dm ima: measure data on table clear
         6dc5f30d1125d48c85067753c36bc29bd58eb74c dm ima: measure data on device rename
         a1d5b043b26889dc29d31122d124777ca3c5bddf dm: update target status functions to support IMA measurement
         53c0c6d4d8a91b7b00afa444b00b661431aaa5b3 dm: add documentation for IMA measurement support
         
