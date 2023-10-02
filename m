From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 02 Oct 2023 10:49:37 -0000
Message-Id: <169624377722.13194.1984433485334534331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: df9976e2a735eb11e83c77b8290eb404574590a3
    new: 05d3cb91963d860bc1c5aa14c8af14e693f3b2c2
    log: |
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         
  - ref: refs/heads/master
    old: df9976e2a735eb11e83c77b8290eb404574590a3
    new: 05d3cb91963d860bc1c5aa14c8af14e693f3b2c2
    log: |
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         
  - ref: refs/merge-requests/542/head
    old: b778d6901fa2f70683d17e66df2c30c65c881eab
    new: 05d3cb91963d860bc1c5aa14c8af14e693f3b2c2
    log: |
         ca0c9c765ec11673cd80def7cc0b39ed52c8b087 Avoid overwritting LUKS2 keyslot area if possible.
         f0b556b2d4989f143e221c3875a6db50d65f03cf Do not wipe keyslot area before in-place overwrite.
         df9976e2a735eb11e83c77b8290eb404574590a3 We do not need to wipe specific keyslot area only.
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         
  - ref: refs/merge-requests/542/merge
    old: ef235e773b6f2fdc81c0ba0aa5c44ff45a2046ff
    new: e7d53ee0a37dab23d915a958c6d92c203e34f4df
    log: |
         05d3cb91963d860bc1c5aa14c8af14e693f3b2c2 CI: fix annocheck and csmock runners
         e7d53ee0a37dab23d915a958c6d92c203e34f4df Merge branch 'fix-annocheck' into 'main'
         
  - ref: refs/heads/plain-warning
    old: 0000000000000000000000000000000000000000
    new: 8002050b09bcc072a1cd822f352bbb8f5c4da277
  - ref: refs/merge-requests/543/head
    old: 0000000000000000000000000000000000000000
    new: 8002050b09bcc072a1cd822f352bbb8f5c4da277
  - ref: refs/merge-requests/543/merge
    old: 0000000000000000000000000000000000000000
    new: 489dad49d3ff085389e6d85d417d94f2e48a5e56
