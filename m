From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 14:49:26 -0000
Message-Id: <172442456601.23764.1084191409427383360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 0c2820d08247e982bb520c780ad7d83c13b29d51
    new: 2544f561b4192a948512ac375d12e30cbe158d14
    log: |
         8bc5c0b40a6855dcfb045a7ba513cb14e6ffc039 nfsd: add support for delegated timestamps
         bcf91f518030d0304567ff6b59deb7bee00eb5ab nfsd: ensure that nfsd4_fattr_args.context is zeroed out
         6cb938894505b9ac4bc666e683cc258fd61b3cda nfsd: add more info to WARN_ON_ONCE on failed callbacks
         2e4ea47f25ab3ea00c68280f529d224a64a8bc4c nfsd: add some tracepoints around CB_GETATTR callbacks
         2a1860e5467abf1b3aa2d6f17d0c3cc784ec19ec nfsd: track the main opcode for callbacks
         e2ef2ed601cdf33f0fb8dca4f58425a694a7c3f6 nfsd: add more nfsd_cb tracepoints
         bc5c1a77c808512b0f16af4e3d5edde88ac80d97 nfsd: wait longer for an RPC reply from the client
         2544f561b4192a948512ac375d12e30cbe158d14 DEBUG: show result of cb_getattr wait
         
