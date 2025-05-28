From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 23:55:48 -0000
Message-Id: <174847654834.4039493.3036167877106917295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 8cc02007ec95109c2b006f187f0a95dac50caf31
    new: 0d41d18475d93d48ce8fdd9f83ea40ab7a56873a
    log: |
         acfa3864bfb37319196738b52b01a7f6311e39d7 man/man2/futex.2, man/man2const/FUTEX_CMP_REQUEUE.2const: Split FUTEX_CMP_REQUEUE from futex(2)
         0d41d18475d93d48ce8fdd9f83ea40ab7a56873a man/man2const/FUTEX_CMP_REQUEUE.2const: Tweak after split
         
