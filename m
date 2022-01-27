From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 27 Jan 2022 15:26:49 -0000
Message-Id: <164329720928.5723.16376684020606274065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: 8898afa2a1181c2b08fc92e3bf5073f560f7dfb3
    new: 543e962638ba3f6e0645a72d8bf35e2e6e1b8e3d
    log: |
         11a2c58d7d5a89b23170d9e70aa65f0d52698dfd netfs, cachefiles: Add a method to query presence of data in the cache
         543e962638ba3f6e0645a72d8bf35e2e6e1b8e3d cifs: Implement cache I/O by accessing the cache directly
         
