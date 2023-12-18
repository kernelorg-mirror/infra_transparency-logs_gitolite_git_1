From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Dec 2023 21:52:52 -0000
Message-Id: <170293637282.6975.12948135734928543154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bbc09cf2cd1dcafcfe32274fb82289d5489ae1a9
    new: 99cffc6e3f831d88110b1d2757a0e3398d033392
    log: |
         2bfb1574260e1768dd2e46cb165ba6dc733a2300 e1000e: correct maximum frequency adjustment values
         314ee165446ea3d23ffa6d933431b95444be4c21 ice: Fix link_down_on_close message
         9089e7f587ec5600c709d7a739ca4a3406312bfc ice: Shut down VSI with "link-down-on-close" enabled
         ce5a717262f2ded806711d859e7bf91093ee8bba idpf: enable WB_ON_ITR
         99cffc6e3f831d88110b1d2757a0e3398d033392 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
         
