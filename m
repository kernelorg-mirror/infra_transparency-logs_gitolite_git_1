From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 13:55:19 -0000
Message-Id: <165348691970.22582.9215324211442361394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3d863211221b4ba052515f713ef8d87bcf962d41
    new: f799f5f9e4d0054c7825e08fe8cd52bd35293f70
    log: |
         f799f5f9e4d0054c7825e08fe8cd52bd35293f70 lockdown: also lock down previous kgdb use
         
  - ref: refs/heads/queue/5.18
    old: 958a6d8ad57ed21c1ad55e0bb5a9884797b52254
    new: 7350d3c1f391a91f217ec74534087ef9d0646d7a
    log: |
         7350d3c1f391a91f217ec74534087ef9d0646d7a lockdown: also lock down previous kgdb use
         
  - ref: refs/heads/queue/5.4
    old: 04b092e4a01a3488e762897e2d29f85eda2c6a60
    new: 39a93474bb1f5429c879ec2f92bcc7d7bcd69eb5
    log: |
         39a93474bb1f5429c879ec2f92bcc7d7bcd69eb5 lockdown: also lock down previous kgdb use
         
