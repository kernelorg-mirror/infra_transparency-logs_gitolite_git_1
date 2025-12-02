From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Dec 2025 18:19:49 -0000
Message-Id: <176469958949.3139253.4928441065905425633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b06f47f35a52913a2927a66bd9a3e1b1f026c8fa
    new: 81496999fb584c492ec7cd0e885ca3814d184551
    log: |
         35c80785c93b7f71fd6308004724b15afc8345f0 f2fs: support large folio for immutable non-compressed case
         81496999fb584c492ec7cd0e885ca3814d184551 f2fs: add a tracepoint to see large folio read submission
         
