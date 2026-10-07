From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:33:12 -0000
Message-Id: <179133319217.2326868.17579075660449087298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/block-DIO-alignment-fixes
    old: 6ee91fa4b6a4611ab6940c657b41e5baa5b4a9ae
    new: 0fc173feaf4d48736d595f7b201bc08c3e5f99b9
    log: |
         0fc173feaf4d48736d595f7b201bc08c3e5f99b9 dm-delay: do not round a short delay up to the next timer tick
         
