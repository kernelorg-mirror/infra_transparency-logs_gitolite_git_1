From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 09 May 2022 16:34:44 -0000
Message-Id: <165211408415.28560.8100061207027754809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 4edadf6dcb54d2a86eeb424f27122dc0076d9267
    new: 5e513a63cda725a082c694e7d51ff3457efd93c0
    log: |
         bfe2b0146c4d0230b68f5c71a64380ff8d361f8b dm stats: add cond_resched when looping over entries
         d3f2a14b8906df913cb04a706367b012db94a6e8 dm integrity: fix error code in dm_integrity_ctr()
         567dd8f34560fa221a6343729474536aa7ede4fd dm crypt: make printing of the key constant-time
         5e513a63cda725a082c694e7d51ff3457efd93c0 dm cache metadata: remove unnecessary variable in __dump_mapping
         
