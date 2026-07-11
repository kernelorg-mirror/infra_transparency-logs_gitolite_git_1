From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 11 Jul 2026 17:58:16 -0000
Message-Id: <178379269615.1395354.15904340407011433317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 87c2745636862bc051d6b1b30fbc053b86fa1c9d
    new: 7b713170f13d3f1dd7b2cb77eb727c6b7e315358
    log: |
         7361643c3e5ac3feb0ab7c987a6622468ad959af wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
         ef0f0cd84f557906f782d55c1bb1d5682bd28295 wifi: carl9170: fix OOB read from off-by-two in TX status handler
         faea7a4c62ea491868361947faa2fb3088dfca17 wifi: carl9170: fix buffer overflow in rx_stream failover path
         7b713170f13d3f1dd7b2cb77eb727c6b7e315358 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607111734
    old: 0000000000000000000000000000000000000000
    new: 7b713170f13d3f1dd7b2cb77eb727c6b7e315358
