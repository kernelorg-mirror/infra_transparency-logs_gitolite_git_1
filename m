From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 19 May 2026 17:40:34 -0000
Message-Id: <177921243430.531230.9541663772797828944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f67b4a7a86644745fe81956a6f64c3a458c6d171
    new: 508c9eaa7e0b952c4fe019880796e6207e3cd201
    log: |
         2fa4f6fed93bc6ae70f662f6fa47bd09e5f8aea5 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
         5b091dad0bcab64e3bd34e803be0f3c5b9b6f57a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
         cb2e4c93571bc7f42983f6d5cef2199a04fc993e [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         508c9eaa7e0b952c4fe019880796e6207e3cd201 siw: Enable try_gso
         
