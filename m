From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 03 Dec 2025 21:43:19 -0000
Message-Id: <176479819969.683375.16708092824413438518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a7982944b4870482330bf45ca877ecb260bd2f99
    new: 02b33f6e745f94eccf9110847877393516df3fa0
    log: |
         35c80785c93b7f71fd6308004724b15afc8345f0 f2fs: support large folio for immutable non-compressed case
         81496999fb584c492ec7cd0e885ca3814d184551 f2fs: add a tracepoint to see large folio read submission
         02b33f6e745f94eccf9110847877393516df3fa0 f2fs: ignore discard return value
         
