From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Sep 2021 11:38:21 -0000
Message-Id: <163161950146.5419.4111734834141678162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: e9331b384c6874a825eebb9d9e264819e089e568
    new: d100e173011fe4af0de518f90abae2ccf56a184f
    log: |
         897ffde895811cb075c1ef76fa7318fb5b011f70 9p: (untested) Convert to using the netfs helper lib to do reads and caching
         f648d6f55c0fbf720ed536ed5ec894a790494425 cifs: (untested) Move to using the alternate (deprecated) fscache I/O API
         d100e173011fe4af0de518f90abae2ccf56a184f fscache: Remove the old I/O API
         
