From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 29 Apr 2025 22:07:47 -0000
Message-Id: <174596446789.4087767.2934282088590027833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: d4cb1ecc22908ef46f2885ee2978a4f22e90f365
    new: c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973
    log: |
         8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
         ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
         c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
         
