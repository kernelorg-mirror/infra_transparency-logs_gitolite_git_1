From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 03 Dec 2025 21:44:31 -0000
Message-Id: <176479827113.684554.11755247736868990855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 81496999fb584c492ec7cd0e885ca3814d184551
    new: 13d355591b3e47aa8c2f9ee5e80cda47f3a8071d
    log: |
         807e755c468abf9c40645b7ffaf7014f4d94f4d5 f2fs: ignore discard return value
         45862c2acdb90a83a4c2cfec50251d55ebb5d42a f2fs: support large folio for immutable non-compressed case
         13d355591b3e47aa8c2f9ee5e80cda47f3a8071d f2fs: add a tracepoint to see large folio read submission
         
