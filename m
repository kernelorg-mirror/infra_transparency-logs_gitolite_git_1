From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 20 Aug 2021 20:09:20 -0000
Message-Id: <162949016091.19475.6614189523570302052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 528b16bfc3ae5f11638e71b3b63a81f9999df727
    new: 17bfa96851e02968950dfbbce76ca552e7b713a2
    log: |
         8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
         dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
         9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
         f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
         33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
         17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
         
