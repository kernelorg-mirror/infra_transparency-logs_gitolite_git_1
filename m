From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 20 Sep 2021 11:47:36 -0000
Message-Id: <163213845643.24618.13441465213910620304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: 9c017f178bab3c356108c2e8bf4db974604fa493
    new: e979d9e261da150dc50f6928e8b7ff35e75a0bd9
    log: |
         82766b47b26cae29905ed4b8ddf79c60a26275d0 9p: (untested) Convert to using the netfs helper lib to do reads and caching
         338721c97194a6fc7da29eea4a8ef6108dbcad4a cifs: (untested) Move to using the alternate fallback fscache I/O API
         405f4ff7f8a3080ca8301eec90cf676b4c53d556 fscache: Remove the old I/O API
         d9dd94ec0a7d414717a3e177bedd975ab50d3fc0 fscache: Remove stats that are no longer used
         e979d9e261da150dc50f6928e8b7ff35e75a0bd9 fscache: Update the documentation to reflect I/O API changes
         
  - ref: refs/heads/fscache-next
    old: 853787953792cb2d522fe6af02f2160580467c00
    new: 86641885f99bee8fda2aa9a9f1063f6716ba5f2f
    log: |
         82766b47b26cae29905ed4b8ddf79c60a26275d0 9p: (untested) Convert to using the netfs helper lib to do reads and caching
         338721c97194a6fc7da29eea4a8ef6108dbcad4a cifs: (untested) Move to using the alternate fallback fscache I/O API
         405f4ff7f8a3080ca8301eec90cf676b4c53d556 fscache: Remove the old I/O API
         d9dd94ec0a7d414717a3e177bedd975ab50d3fc0 fscache: Remove stats that are no longer used
         e979d9e261da150dc50f6928e8b7ff35e75a0bd9 fscache: Update the documentation to reflect I/O API changes
         86641885f99bee8fda2aa9a9f1063f6716ba5f2f Merge branch 'fscache-iter-3' into fscache-next
         
