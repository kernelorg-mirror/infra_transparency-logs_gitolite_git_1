From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 26 May 2026 14:54:58 -0000
Message-Id: <177980729809.112620.1569281874361796020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 040d71ac647099f7bb5e480fcd74ba68abc3cb18
    new: 2dcf16d41cc04472a4f9bc6e99d0ab26cfb1afb1
    log: |
         3634f6a86add4406afb46d428a4bb3c79828a34c fuse: re-lock request before replacing page cache folio
         2dcf16d41cc04472a4f9bc6e99d0ab26cfb1afb1 fuse: re-lock request before returning from fuse_ref_folio()
         
