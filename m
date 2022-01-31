From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 31 Jan 2022 15:51:07 -0000
Message-Id: <164364426730.27291.13386143068959092185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 8ec10f1576d633a65118c0aad9e08b7684acd514
    new: fe683faecc7a356f71a56bc16aa2080475828818
    log: |
         a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
         c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
         d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
         e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
         708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
         fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
         
