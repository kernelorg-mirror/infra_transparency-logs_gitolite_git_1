From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 Jan 2024 02:07:28 -0000
Message-Id: <170563004865.30137.6858198566745977551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 925781a471d8156011e8f8c1baf61bbe020dac55
    new: d8e59a673752f0e85c468d8d800f87171ef568ef
    log: |
         e6602b3c07d8dd1caa31f4b63f8b99b0bb81bf65 bnxt_en: Wait for FLR to complete during probe
         a261fd41f44fa54aec7fb528ad7806aff889819e bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
         602801d186674057ca19459310a83b96d56fc5b9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
         7d544a01450e77dcc13b25745cc058c944a046de bnxt_en: Prevent kernel warning when running offline self test
         bb89cf26f5153a593c7b90cb91c3634021911c4f bnxt_en: Fix possible crash after creating sw mqprio TCs
         d8e59a673752f0e85c468d8d800f87171ef568ef Merge branch 'bnxt_en-fixes'
         
