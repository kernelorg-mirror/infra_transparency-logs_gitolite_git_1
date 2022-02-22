From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 22 Feb 2022 18:56:55 -0000
Message-Id: <164555621598.9900.4409506407746207764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 2da67840dad6def129f677381dfa7bf8e1f7984c
    new: f5b4aee10c024a35901cc2f1b9b4d80986a93937
    log: |
         75274a4bf2da6b17155f8b4e54c4bb3b665c95e3 dm thin metadata: remove unused dm_thin_remove_block and __remove
         a6a4901a5ef35070297c769120fea04145df0aaa dm io: remove stale comment block for dm_io()
         fa247089de9936a46e290d4724cb5f0b845600f5 dm: requeue IO if mapping table not yet available
         f5b4aee10c024a35901cc2f1b9b4d80986a93937 dm: remove unnecessary local variables in __bind
         
