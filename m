From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 16 Nov 2026 22:18:46 -0000
Message-Id: <179486752683.650728.1430717732515377798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 6614d4c05c7a661a925b3d8dbf9c70faac3bd2da
    new: b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab
    log: |
         526cc6fd05ccad47f82f8ca9abe354941ec4a3a1 audit: compact name entries and context fields
         068ad76d761d55baac27198471dcaa0982dbe5f4 audit: return the collected entry from __audit_inode()
         a54057120d04c851bbaaf4582cf05ea69a241bee audit: retain file paths for descriptor PATH records
         b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab audit: add missing syscalls to signal class
         
  - ref: refs/heads/next
    old: 6dc571f5c4ae6bc67e59f682f08737b2c4718494
    new: 9c1dac6fcf4524f9d9a700e1cff2f042abff8e76
    log: |
         526cc6fd05ccad47f82f8ca9abe354941ec4a3a1 audit: compact name entries and context fields
         068ad76d761d55baac27198471dcaa0982dbe5f4 audit: return the collected entry from __audit_inode()
         a54057120d04c851bbaaf4582cf05ea69a241bee audit: retain file paths for descriptor PATH records
         b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab audit: add missing syscalls to signal class
         9c1dac6fcf4524f9d9a700e1cff2f042abff8e76 Automated merge of 'dev' into 'next'
         
