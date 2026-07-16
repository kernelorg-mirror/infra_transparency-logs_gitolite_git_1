From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Jul 2026 14:05:47 -0000
Message-Id: <178421074721.2419768.17660417927687571615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5885ab1ef3e821f683eeb24cabfaa0c173908e42
    new: 4f30ae575e0541214c6b5afe5ee29068b6fab9e1
    log: |
         a34d6287b39f46621f5b4cc85df27de8381af378 NFSD: Make "stats.h" self-contained
         fbbb55c821bac0fe7d3171e10086e0cfb1d99269 NFSD: Explicitly include "stats.h"
         a6885bb816697bbb9f656a7a5eeae4d805c7a52c NFSD: include "netns.h"
         7b34645a461197f2badc9a7c63b4b5133b3f5ad3 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
         021eb3072e2e5b6bcc7a889ecf8f30e5a7b21d31 NFSD: Move the export.h include from nfsd.h to auth.c
         0798eeefddf41620bb5e5926e06a28c2a907fe62 NFSD: Move struct readdir_cd
         908178849b1d85d701947fcd32491facffd9302e NFSD: Relocate nfsd_user_namespace()
         8b69514417aaf97c22f9f053edcb55ab99618978 NFSD: Relocate nfsd4_set_netaddr()
         4f30ae575e0541214c6b5afe5ee29068b6fab9e1 NFSD: Relocate NFSv4 "supported attributes" to new header
         
