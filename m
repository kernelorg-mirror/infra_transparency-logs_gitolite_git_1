From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 06 Apr 2023 04:01:40 -0000
Message-Id: <168075370007.21491.2175905514388001861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 38be89514b88f53ff772d1e016a68b59814aef72
    log: |
         810c03d9d7c978b4ee5287d8987043a9be1d614e rpmsg: qcom_smd: Make qcom_smd_unregister_edge() return void
         49446e573bf591eef71c1e8c7cf87ec19aa2569f rpmsg: qcom_glink_rpm: Convert to platform remove callback returning void
         38be89514b88f53ff772d1e016a68b59814aef72 rpmsg: qcom_smd: Convert to platform remove callback returning void
         
