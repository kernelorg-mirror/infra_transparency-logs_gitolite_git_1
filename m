From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 04 Oct 2026 08:53:42 -0000
Message-Id: <179110402286.3516353.17644481476916790139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: f1850e443b0e4f2429ddf42a8d5033ea54ae8a90
    new: 7db73c69c8311bfe72b3acbd6807d57cd755bdc7
    log: |
         493daf5bf2b9e931c93ef9223c840b0a6bb35474 interconnect: debugfs: replace writable string helper
         98421ba5925fd95db714727f7ae82e87e571979b soundwire: debugfs: replace writable string helper
         5ec78be9552035e1e71de218f968c03c44181bf0 debugfs: make debugfs_create_str() read-only
         036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
         2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
         7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
         
