From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Apr 2021 16:50:04 -0000
Message-Id: <161911020489.11579.12308945125993591755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: f4be591f1436afff4a18ddd180f7bf9421ffddfe
    new: 87d9ad028975e8f47a980fffa9196b426f69f258
    log: |
         8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
         a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
         74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
         53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
         60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
         2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
         87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
         
  - ref: refs/heads/for-next
    old: 2981e9778a709dc5b9756dc3bc69892190c18b45
    new: 82a5ed093d279fe32cc7e17f88149fcd965296b4
    log: |
         8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
         a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
         74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
         53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
         60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
         2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
         87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
         82a5ed093d279fe32cc7e17f88149fcd965296b4 Merge branch 'for-5.13/drivers' into for-next
         
