From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 11 Dec 2020 20:28:52 -0000
Message-Id: <160771853238.8225.14341989125181651161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/generic-devmem
    old: 93b2e1c0463601d8ee97b20113ccb604ade8cddb
    new: 6585bd827407f55ee30a782492208bfaf4f52feb
    log: |
         527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
         78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
         914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
         6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
         
