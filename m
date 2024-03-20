From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/fsverity-utils
Date: Wed, 20 Mar 2024 22:29:06 -0000
Message-Id: <171097374675.2440.1410192084247091489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 4ba79698b0381fe953f2d74b622b3b9586969e2b
    new: d54b6bb12c242b3e5b9bbad6fb0678ace498b848
    log: |
         287f133ce7358116a01c0a02006d1dac2e9d42ae ci.yml: upgrade to actions/checkout@v4 and actions/cache@v4
         da05cca371d246999b358138719e2f5dfd61abc4 ci.yml: work around ASAN binaries crashing on ubuntu-latest
         d54b6bb12c242b3e5b9bbad6fb0678ace498b848 Eliminate dependency on pandoc
         
