From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 23 Dec 2023 18:04:38 -0000
Message-Id: <170335467898.16928.13512192488337550127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 0d8ae90395330ff7cd687dc56ed9538f72119e3c
    new: 8b4322e5b31af8b26933d72dc5a9fd806d2e4664
    log: |
         08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
         066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
         9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
         04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
         
