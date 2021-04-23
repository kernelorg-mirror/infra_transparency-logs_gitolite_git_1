From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 23 Apr 2021 16:48:33 -0000
Message-Id: <161919651330.17632.10807159321955690307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: ddf9acf2430d7ca8d9eae2f658292684af46d5bb
    new: 2417b9869b81882ab90fd5ed1081a1cb2d4db1dd
    log: |
         8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
         a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
         74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
         53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
         60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
         2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
         87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
         f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
         2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
         
