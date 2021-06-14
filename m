From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 14 Jun 2021 14:55:30 -0000
Message-Id: <162368253003.8155.16304835568816102012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: dd4620b7f9171edaa10955c4826454a05af27c85
    new: a59b12d2a5eb92c1128a5d8ebcd03b1831962ce5
    log: |
         50cc48d52fec6c74a46e377b23f19ebed532125a zbd: disallow pipes for zonemode=zbd
         9db0cde87d1c928b9d629c6f1b0f8f2ed729d908 zbd: allow zonemode=zbd with regular files by emulating zones
         2c7dd23e5142e421723ede2557fe868ac32c8265 zbd: remove zbd_zoned_model ZBD_IGNORE
         5ddf46d0b2dfe10b9a518db1f936c81e099b2646 zbd: change some f->zbd_info conditionals to asserts
         a59b12d2a5eb92c1128a5d8ebcd03b1831962ce5 t/zbd: update test case 42
         
