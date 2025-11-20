From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 20 Nov 2025 23:54:42 -0000
Message-Id: <176368288260.1513822.18248604434989562553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f5efcbc7ef0df13603e57f009a19ceb2e07a2f82
    new: 1d9730536fc568844826b2a852fc563f252bf802
    log: |
         9446b2baa15f7fc841319ecc091d090f05d01eae f2fs: support large folio for immutable non-compressed case
         1d9730536fc568844826b2a852fc563f252bf802 f2fs: add a tracepoint to see large folio read submission
         
