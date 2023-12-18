From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Dec 2023 22:03:19 -0000
Message-Id: <170293699972.14243.1141804068101605595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 048682498b6c1c0e3fd5a6204d36f87e23477637
    new: e1bff66d56d5e6cbd4e6c1d311079e80991931f5
    log: |
         f700090d756f132fa875596eef6e9f6dcc25121d e1000e: correct maximum frequency adjustment values
         decdd39b9af32ec749e557289463d29d09653a59 ice: Fix link_down_on_close message
         84f50f81e6a7c0799f700191a4e68eab09bda4ef ice: Shut down VSI with "link-down-on-close" enabled
         274c3a03bf5aa43c356a42bd8d0ef5f112904bff idpf: enable WB_ON_ITR
         e1bff66d56d5e6cbd4e6c1d311079e80991931f5 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
         
