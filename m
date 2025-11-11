From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 11 Nov 2025 17:20:45 -0000
Message-Id: <176288164598.2197697.17895761091071139659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: a92c227aea5acc8fd803c0fce3fe409cfa01bec3
    new: 4dbd8973314e02f975bd33e15674c3c2122bb25b
    log: |
         6f6b6e1ebc9cd80e1144fc2c2f1903b95712813a mmc-utils: lsmmc.c: print_mmc_cid(): correct year/month parsing
         4dbd8973314e02f975bd33e15674c3c2122bb25b mmc-utils: lsmmc.c: print_{mmc,sd}_cid(): correct month names
         
