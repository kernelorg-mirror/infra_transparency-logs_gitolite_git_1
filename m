From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Apr 2026 17:19:28 -0000
Message-Id: <177540956874.861339.9751845495806039782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: eef426f06ae5501d8bec8141c0037f459ec762a7
    new: 41a10bf039cf632b22ea3761d60a2dd5771973ef
    log: |
         ed3f008249d7d71e38def9eb37338ebfad81e257 filters: Added function for testing if a filter specifies slot/id
         68774c70710825cd63a65e3522d91dfcace179ea lspci, setpci: Warn when -s or -d is used multiple times
         41a10bf039cf632b22ea3761d60a2dd5771973ef Man: Document what happens when multiple -s or -d options are given
         
