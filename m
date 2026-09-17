From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 17 Sep 2026 13:25:28 -0000
Message-Id: <178965152813.461091.13606735018781652876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: ddcec9ed9f24e92679994e04b6f302981b4c8115
    new: c98cbf6ce8b9f9f535600b15a5f34a77982b226b
    log: |
         91def853c3cc5a3394a55324a17b88dc6fa9798f staging: greybus: sdio: Convert to devm_mmc_alloc_host()
         c98cbf6ce8b9f9f535600b15a5f34a77982b226b mmc: core: Turn mmc_alloc|free_host() into static functions
         
