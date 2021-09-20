From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 20 Sep 2021 16:01:50 -0000
Message-Id: <163215371036.4670.6172968983857705205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: 931a7665ffabe7ee218e0028417cc5cae421afc8
    log: |
         96936b8b8d90b9d6ca4287468a032671d2442fb8 remoteproc: qcom: wcnss: Drop unused smd include
         e202f4810f85721e11205424f07a36edf1bea1ac remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
         eec8418025b9482c9f256129b639fc9a6f7e0a1d rpmsg: glink: Replace strncpy() with strscpy_pad()
         931a7665ffabe7ee218e0028417cc5cae421afc8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
         
