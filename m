From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Aug 2024 10:59:43 -0000
Message-Id: <172354678316.7311.16128184316055092441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: c7570a6542acbe94dd3399e559c844dce2632fc0
    log: |
         e9583f9cc8c0ec30c28ec4378311d3d141e29416 dm vdo: don't refer to dedupe_context after releasing it
         a4e08cbc8aa0d60c83437418c8b7be7aa0777633 dm vdo: remove bad check of bi_next field
         f6ac0ba5b586c9df7381ed4d7481c40456889454 dm vdo: add dmsetup message for returning configuration info
         e40510e57312c4a2bd48c59f52b87138279e8c3b dm vdo: abort loading dirty VDO with the old recovery journal format
         c7570a6542acbe94dd3399e559c844dce2632fc0 dm vdo: force read-only mode for a corrupt recovery journal
         
