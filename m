From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 11 Jul 2026 17:34:29 -0000
Message-Id: <178379126921.1378023.6768969442306752425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 8b135579d89d09af29a8c6465ea8274a05e27b3c
    new: faea7a4c62ea491868361947faa2fb3088dfca17
    log: |
         7361643c3e5ac3feb0ab7c987a6622468ad959af wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
         ef0f0cd84f557906f782d55c1bb1d5682bd28295 wifi: carl9170: fix OOB read from off-by-two in TX status handler
         faea7a4c62ea491868361947faa2fb3088dfca17 wifi: carl9170: fix buffer overflow in rx_stream failover path
         
