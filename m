From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sun, 04 Feb 2024 21:35:08 -0000
Message-Id: <170708250803.13349.2623056364763223039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-next
    old: 837ec319ff7860e621eebe55f9799225274c7dec
    new: 4c97f858dca70c4338a45e639c894f3a57815b20
    log: |
         06a131384c4d857a319418c2391bd58cc867eed6 backtracetest: Convert from tasklet to BH workqueue
         ae9075ec8b89e3a7581d525954c3b29267d56937 usb: core: hcd: Convert from tasklet to BH workqueue
         4c97f858dca70c4338a45e639c894f3a57815b20 Merge branch 'for-6.9-bh-conversions' into for-next
         
  - ref: refs/heads/for-6.9-bh-conversions
    old: 0000000000000000000000000000000000000000
    new: ae9075ec8b89e3a7581d525954c3b29267d56937
