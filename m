From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 10:35:40 -0000
Message-Id: <164613094008.22103.4246325835125133044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5
    new: 77ee5a4bf5aa64d7a681eb32ee9dc31b17eca140
    log: |
         2ad310f93ec3d7062bdb73f06743aa56879a0a28 random: block in /dev/urandom
         99caac9b7e970a61a9e92b7d5d4fec755fe5b086 random: give sysctl_random_min_urandom_seed a more sensible value
         77ee5a4bf5aa64d7a681eb32ee9dc31b17eca140 random: don't let 644 read-only sysctls be written to
         
