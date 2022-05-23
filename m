From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 23 May 2022 18:47:55 -0000
Message-Id: <165333167597.14113.10766399269530313930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9b8b55628c481d2274a55985091a1d147cb4f6db
    new: e12f7d23a14c81424b9bbfd2b31965e7f4575948
    log: |
         9897c9e282548e5eb4dd06cdc142c02454b5d07c iavf: Fix issue with MAC address of VF shown as zero
         1adce4608d90f557a392726e008e06fb507b6c6f i40e: Fix interface init with MSI interrupts (no MSI-X)
         5775dc18ff3fcb958de64bb322162f1cc6259a86 ice: Fix switchdev rules book keeping
         c5016ab9c833df1234f6737141de69cf3fe38628 iavf: Add waiting for response from PF in set mac
         02f4188b7c162ddbd2fe5ba185f5213dd325f20d ice: Use correct order for the parameters of devm_kcalloc()
         e12f7d23a14c81424b9bbfd2b31965e7f4575948 drivers/net/ethernet/intel: fix typos in comments
         
