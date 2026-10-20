From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 16:46:53 -0000
Message-Id: <179251481309.1847366.17139808397794878679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: c05296845cbab3f7ff353f997a3ba55c09b4b402
    new: e6026f19b9bcacaa08b0c541add4e3f4ec3186ad
    log: |
         d1ca28143bf1025f53ccaf4ca66c9987acffe4a8 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         2dae92e7df3786331f10ab683afe1589f25e795d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         b8126c4121c0228c5060b8dee3a604aa02286b80 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         b15ac130725a8f23372401f89a3df90a8e594bba mm, iomap: keep a partly covered page until an uncached write completes it
         88efbc2e37f8b333e7efbb485d61acf568761fcc mm, iomap: let an uncached writer complete its shared pages itself
         e6026f19b9bcacaa08b0c541add4e3f4ec3186ad NFSD: drop a shared boundary page only once both WRITEs have written it
         
