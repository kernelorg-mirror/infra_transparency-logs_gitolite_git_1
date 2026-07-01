From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 01 Jul 2026 19:41:15 -0000
Message-Id: <178293487553.3445297.2937145029014617806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/pool-mode
    old: cdfad06a7ec5f3b374eac6e7614134474ca39c2b
    new: c858363a1611ff4b9ca99c977a6ad9886fcd1e23
    log: |
         f4960b8f80c67b54bb2da0e9d522f2a186ae25d2 sunrpc: hardcode pool_mode to pernode, remove other modes
         94ed670bcd98bfe1c6c3ab427424949c8dfd5b16 sunrpc: guarantee a thread per CPU-bearing node when auto-distributing
         c858363a1611ff4b9ca99c977a6ad9886fcd1e23 sunrpc: eliminate a modulus operation from the enqueueing codepath
         
