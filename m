From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Nov 2024 15:37:33 -0000
Message-Id: <173090745343.3674990.2357787432599706876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 26e6e693936986309c01e8bb80e318d63fda4a44
    new: 16c70563cec2d9ea5f727e8104a189cee5184af2
    log: |
         aad23cb600446531f4fcc9b9e3d65b3411630eb3 nfsd: allow for up to 32 callback session slots
         dc4fc2790f4cbe959181672d61297c44ef67cd9f NFSD: Add a tracepoint to record canceled async COPY operations
         778736d336ce083fca6bacd814c8a68c410fdfe5 NFSD: Fix nfsd4_shutdown_copy()
         a623d4c85adcee62fd43b729dd49d46ce388ac92 NFSD: Free async copy information in nfsd4_cb_offload_release()
         4a3828071bbe4fabde694bfade92f1a902ecfdd0 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
         5411f2389301b539aff0b7500e3fbc94ebe7267d NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
         88ad07032be47a85510692759f1c652e830212b3 NFSD: Add a laundromat reaper for async copy state
         16c70563cec2d9ea5f727e8104a189cee5184af2 NFSD: Add nfsd4_copy time-to-live
         
