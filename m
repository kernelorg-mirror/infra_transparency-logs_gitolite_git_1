From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 09 Jun 2023 16:59:22 -0000
Message-Id: <168632996224.28552.12062699682025283518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-thin-reserve-throwaway
    old: 79815a2a56b698958d3012b1f97e0a45815af3f4
    new: 7d034746b1222a3675e2f5cad90548712cc854f1
    log: |
         05d95e146841bbbcd7ec31424d30f671f3d0aafe loop: Add support for provision requests
         010048b07ac056655adeed20ccc313c1e982e976 dm: Add block provisioning support
         19eef295be0fc482a69b4412441011cee77cab50 dm thin: Add REQ_OP_PROVISION support
         103325f767d59c2c9e40a300f92e064ae9b7341a dm thin: more complete REQ_OP_PROVISION support
         7d034746b1222a3675e2f5cad90548712cc854f1 xfs, block, dm-thin: dynamic block reservation support
         
