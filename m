From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 27 Jul 2026 21:19:19 -0000
Message-Id: <178518715982.2956784.14654222051076082562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: a46fd918f7907ecdfd1b1d03210463eef80f0def
    new: 47a5e62f39875f371bded6e34ffb9cf15ccd813d
    log: |
         44b43ec132f1cf3275ecc182d0c82f50c3c4c3d5 dm: fix resume-vs-remove race
         5380c7f6335cc6d77eb77d065105e81155c4d9d3 dm: fix race when loading and unloading a table
         62dc37a819a5a5de5cba989ad9e96ee214b9253e dm-io: clone the source bio instead of copying its biovec
         47a5e62f39875f371bded6e34ffb9cf15ccd813d dm-io: report non-retryable errors separatedly
         
