From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Jul 2022 15:50:03 -0000
Message-Id: <165919620395.28369.5970185170978559081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 8d9fdb6011b4d413271eba3a62e10f89efecc419
    new: 099d9b8d637b88a7718fe51129db4dc686ce9cea
    log: |
         90828a5e0d656f83f67929ece0a50ff0fb6ab7a3 ublk_drv: cancel device even though disk isn't up
         ed772fe30a04e07e25313b62c0659b2bcf41195c ublk_drv: fix ublk device leak in case that add_disk fails
         134ec0b02374bb85451ef90ab0d0bac233c945f1 ublk_drv: add SET_PARAMS/GET_PARAMS control command
         099d9b8d637b88a7718fe51129db4dc686ce9cea ublk_drv: cleanup ublksrv_ctrl_dev_info
         
  - ref: refs/heads/for-next
    old: 66c1ae12e1fb28828cf27c6b90b68a7a7f9a919d
    new: cd4cc592c7ccef7014ea4d6fcd699c0fe939ad3b
    log: |
         90828a5e0d656f83f67929ece0a50ff0fb6ab7a3 ublk_drv: cancel device even though disk isn't up
         ed772fe30a04e07e25313b62c0659b2bcf41195c ublk_drv: fix ublk device leak in case that add_disk fails
         134ec0b02374bb85451ef90ab0d0bac233c945f1 ublk_drv: add SET_PARAMS/GET_PARAMS control command
         099d9b8d637b88a7718fe51129db4dc686ce9cea ublk_drv: cleanup ublksrv_ctrl_dev_info
         cd4cc592c7ccef7014ea4d6fcd699c0fe939ad3b Merge branch 'for-5.20/block' into for-next
         
