From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 15:37:42 -0000
Message-Id: <160934266254.21265.8157925722252694701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fde52923771bebf862a4ec948e34aff28e0af116
    new: ce639bedc177dc2c308850c5262cd1b9c1e8aa11
    log: |
         f5a9ee94074f9041daedb5a84d3dfce278436235 x86/entry/64: Add instruction suffix
         da77b118b51030d4128413553f910cc637f80b9c md/raid10: initialize r10_bio->read_slot before use.
         7239f50f16c9662a37d213144af63b888aab81da ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         08a9d159e2c99498731bfe8521457659f39d904c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         0151d8df55f1bab2495be510fe65c73eb36c2fcb ALSA: usb-audio: fix sync-ep altsetting sanity check
         6a139caaa1c91c48c582b0ecbb50a923e2abf139 mm: memcontrol: eliminate raw access to stat and event counters
         1f64ca485d98596a148c878b00fe55811d4ea8f8 mm: memcontrol: implement lruvec stat functions on top of each other
         ce639bedc177dc2c308850c5262cd1b9c1e8aa11 mm: memcontrol: fix excessive complexity in memory.stat reporting
         
  - ref: refs/heads/queue/4.9
    old: 501bd4aaa73596bb70c763370dd9d7385c957746
    new: b6f51901a89a1cb08e611b444133e7a252c3a957
    log: |
         b6f51901a89a1cb08e611b444133e7a252c3a957 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: b2470879bfef9c1ced76d7a1019675f525a329fd
    new: ccf82ad1e5d34bdb6bed84afa7f677f3ae89da1b
    log: |
         4df37296526f118801399bb468939b811aa8c9cd net/sched: sch_taprio: reset child qdiscs before freeing them
         7f0a4e37b7e5bca831d95c2fc4f0f3816fdbe19b mptcp: fix security context on server socket
         f683584856b1522174a98e8149cce8b5fece3ccc ethtool: fix error paths in ethnl_set_channels()
         ccf82ad1e5d34bdb6bed84afa7f677f3ae89da1b ethtool: fix string set id check
         
  - ref: refs/heads/queue/5.4
    old: 9abdb1d2e0e949737e473fec4dd973d5ceeaddee
    new: 2259c4e707c20a8b93399fac417a2cbe91f3a8fe
    log: |
         2259c4e707c20a8b93399fac417a2cbe91f3a8fe net/sched: sch_taprio: reset child qdiscs before freeing them
         
