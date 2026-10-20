From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 18:59:25 -0000
Message-Id: <179252276575.1950485.1511824527168547787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: e6026f19b9bcacaa08b0c541add4e3f4ec3186ad
    new: bd9f1f6195753d715d8623d37ab8e837c8925b62
    log: |
         1028746d1d959055c8addacb793e88fa91730b96 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         eb63b5bbec621fe56e65ae632b667a28e01ae695 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         f6f447f37c8e405bd4c791aefb8bbca9abb60610 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         7eb6290e8c093045b7b79b40f587fcedee2c27c7 mm, iomap: keep a partly covered page until an uncached write completes it
         dbcc208adc588aaa51ec97b37df4de0b4dfcbd6e mm, iomap: let an uncached writer complete its shared pages itself
         bd9f1f6195753d715d8623d37ab8e837c8925b62 NFSD: drop a shared boundary page only once both WRITEs have written it
         
