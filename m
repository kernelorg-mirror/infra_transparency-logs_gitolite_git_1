From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 23 Aug 2021 08:58:28 -0000
Message-Id: <162970910872.26645.16341507906986252898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: cb8c546dce441d53699ce250873b8e805a267686
    new: 6b430c7595e4eb95fae8fb54adc3c3ce002e75ae
    log: |
         6b430c7595e4eb95fae8fb54adc3c3ce002e75ae mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
         
