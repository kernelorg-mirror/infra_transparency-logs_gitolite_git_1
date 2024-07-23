From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Tue, 23 Jul 2024 02:15:33 -0000
Message-Id: <172170093385.11578.3951583545576238095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 3b6df1ad87229f41a74d75f0fead243cdd946884
    new: 10b3ddea996215600f8097511f461fdb86a56959
    log: |
         07beeb061145ecd7b6d7594ac9177c17a66ac2ea libcommon: consolidate session handling code
         c9700ede6581af7ac3a576152bc8d0dcf7424624 tss: add TPM_RS_PW to Intel TSS for empty auth primaries
         56ada6d0e6a660375014022d6ab119e966dcafee libcommon: don't use a bound session if we have no shared secret
         10b3ddea996215600f8097511f461fdb86a56959 libcommon: SECURITY: always salt sessions
         
