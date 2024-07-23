From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Tue, 23 Jul 2024 19:56:54 -0000
Message-Id: <172176461490.32712.17003827019494984224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 3b6df1ad87229f41a74d75f0fead243cdd946884
    new: 880b66c6bea5cdfaeb5f1253bd4bbd89107ff9d1
    log: |
         07beeb061145ecd7b6d7594ac9177c17a66ac2ea libcommon: consolidate session handling code
         c9700ede6581af7ac3a576152bc8d0dcf7424624 tss: add TPM_RS_PW to Intel TSS for empty auth primaries
         56ada6d0e6a660375014022d6ab119e966dcafee libcommon: don't use a bound session if we have no shared secret
         10b3ddea996215600f8097511f461fdb86a56959 libcommon: SECURITY: always salt sessions
         dd44017dc23fd313bb9588684c76a9c9c76f4d2d doc: clarify boolean parsing rules
         880b66c6bea5cdfaeb5f1253bd4bbd89107ff9d1 Version 4.2.0
         
