From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 18 Apr 2023 16:05:53 -0000
Message-Id: <168183395359.28417.13587619210445639295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 38be89514b88f53ff772d1e016a68b59814aef72
    new: 62efe3ed777c180a924a8576ca0b5a1a55eba9ae
    log: |
         cc7c3bc62c6c74c217ea73e30a135fd2c3affb34 rpmsg: core: Add signal API support
         96a7a78517751f01c2a3aeef46768159aca370fd rpmsg: glink: Add support to handle signals command
         bdae2e497fd6cb1de0f142f3c64d89a38e3576e3 rpmsg: char: Add RPMSG GET/SET SIGNAL IOCTL support
         c09c7a59bfdd9a5d02a75ab640ed73ad56b3d1bc rpmsg: glink: Transition intent request signaling to wait queue
         62efe3ed777c180a924a8576ca0b5a1a55eba9ae rpmsg: glink: Wait for intent, not just request ack
         
  - ref: refs/heads/rproc-next
    old: 3c497f624d40171ebead1a6705793100d92ecb85
    new: 82f2734d99d7e6a2327ff4e2122dd0db425b598f
    log: |
         82f2734d99d7e6a2327ff4e2122dd0db425b598f dt-bindings: remoteproc: Drop unneeded quotes
         
