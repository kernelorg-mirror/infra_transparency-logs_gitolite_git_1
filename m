From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Jun 2021 22:15:29 -0000
Message-Id: <162258572970.32635.3945908038466971740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0bf4d9af2efe118263ddb6b80bc5176629f20781
    new: b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f
    log: |
         263805c8840de4f44564b14eb9b94b1ffed2823e net: marvell: prestera: disable events interrupt while handling
         c00e8a69fe429f164161d85466adb9bcb9ea0809 net: marvell: prestera: align flood setting according to latest firmware version
         f1e1b26301782ef236d17947311e6f02c78eb8f0 net: marvell: prestera: bump supported firmware version to 3.0
         47f26018a414ff640527be4ca814168e0b71eaf3 net: marvell: prestera: try to load previous fw version
         a20af95fba7258103ce909acab52ccfb25ae3813 Merge branch 'marvell-prestera-firmware-3-0'
         b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f netpoll: don't require irqs disabled in rt kernels
         
