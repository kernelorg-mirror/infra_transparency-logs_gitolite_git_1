From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Jul 2024 00:00:46 -0000
Message-Id: <172048324614.802.6245810355715710537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/ufs-pending
    old: c6849927b175735cee78d39fcc12f5e7d73cf12f
    new: 9fba94f8d3ec1637d12ff3194b7136ae991a270f
    log: |
         bcc3c271af7cd6199b55c2138ac8e3f5aec5143d scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
         5a7572bf2fdb37dbde21eaff3cf99a1c81919839 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
         bb2850150e2bd30b8dd68ef733547a13cb52482e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
         ad40146dca5a0b82429f783b2316933f3f1e64da scsi: ufs: core: Add fill_crypto_prdt variant op
         64f40d3e0bdb897007251756be4efb99fdb1dfa7 scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
         9fba94f8d3ec1637d12ff3194b7136ae991a270f scsi: ufs: exynos: Add support for Flash Memory Protector (FMP)
         
