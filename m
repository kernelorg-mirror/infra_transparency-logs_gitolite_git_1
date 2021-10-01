From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Oct 2021 20:50:04 -0000
Message-Id: <163312140411.2416.17099196969023882630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: ff70294fc9a32f4952d017115202813af6e2b4bf
    new: 8ac366117cc1f0944c4365782b95748f15fd52b7
    log: |
         926d14c89131617023b19d63611a520a93a8794f pcd: fix error codes in pcd_init_unit()
         ec49a9e7cdb8dc025baf163652a524a1b06fb012 pf: fix error codes in pf_init_unit()
         8ac366117cc1f0944c4365782b95748f15fd52b7 sx8: fix an error code in carm_init_one()
         
  - ref: refs/heads/for-next
    old: d1086f793ac1f574911f3ad20743c17ee9c9058f
    new: 0cb525736183969c032e661600debd8a7754a639
    log: |
         926d14c89131617023b19d63611a520a93a8794f pcd: fix error codes in pcd_init_unit()
         ec49a9e7cdb8dc025baf163652a524a1b06fb012 pf: fix error codes in pf_init_unit()
         8ac366117cc1f0944c4365782b95748f15fd52b7 sx8: fix an error code in carm_init_one()
         0cb525736183969c032e661600debd8a7754a639 Merge branch 'for-5.16/drivers' into for-next
         
