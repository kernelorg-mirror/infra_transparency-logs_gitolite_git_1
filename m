From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Dec 2020 19:25:30 -0000
Message-Id: <160857873061.12510.1507229856609744311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: a2b8b2d975673b1a50ab0bcce5d146b9335edfad
    new: a75e1d44bf4d2a6b04357cae2e346cec651a34bf
    log: |
         252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
         52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
         05a876e9a2a8639b13fab1cde96cbc0f39cbabee dm table: avoid filesystem lookup in dm_get_dev_t()
         a75e1d44bf4d2a6b04357cae2e346cec651a34bf dm cache: simplify the return expression of load_mapping()
         
