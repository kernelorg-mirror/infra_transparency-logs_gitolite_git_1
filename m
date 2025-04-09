From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 09 Apr 2025 14:30:09 -0000
Message-Id: <174420900956.3271585.15555784230597880090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-tracepoints
    old: 2735681e5d3d87f72bb29d662fdfcef27851d471
    new: c13f066b28f9e19c495f00640b67bea520d830b6
    log: |
         96ea23d6629f7b1c0e9bc9f020dfde7694056723 nfsd: add tracepoints around nfsd_create events
         202c828aaf05990e6763d2ecfa79c0ef0e444c96 nfsd: add tracepoints for symlink events
         82c4894b116cc2d26de5c4e674b0dbc3deedd498 nfsd: add tracepoints for hardlink events
         67ad89da4798d4eb34e82fc4636f2f63205193bc nfsd: add tracepoints for unlink events
         9e6905bbd1c971f5c538f27433d29f169f370001 nfsd: add tracepoints to rename events
         8070ce398c9577c70dddbd0a85ebd20082ffc087 nfsd: add tracepoints for readdir events
         c13f066b28f9e19c495f00640b67bea520d830b6 nfsd: add tracepoint for GETATTR events
         
