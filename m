From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 16 Oct 2023 22:18:10 -0000
Message-Id: <169749469065.494.11875107437370854663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/for-next/queue
    old: 85b09f52771e2104f686e89775d54679254868de
    new: 737d1320333fb1a3ced5db23ec596bb70871d74a
    log: |
         6cd115683207d12a7fcd97c55695a985be121c4e coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
         7981f0e5d1ce137c857d85c995d8c7b44448ffec coresight: etm: Make cycle count threshold user configurable
         737d1320333fb1a3ced5db23ec596bb70871d74a Documentation: coresight: Add cc_threshold tunable
         
