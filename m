From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 14 Jun 2021 16:58:53 -0000
Message-Id: <162368993322.23312.1004143900615430808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: bae61369e84c610dc8667040938e51afabb3acff
    new: 5fc31a78239f7707f8b8d2a97073d943c0b794fa
    log: |
         fc0dfa8beb94251f57b845d9225c762c2c8a4c1e coresight: core: Switch to krealloc_array()
         bd4e19381d869623d2e85f0a35bbbc18a57ffd7b coresight: core: Fix use of uninitialized pointer
         cb83242d933d89ac2bf9757a6e6e232f88462534 coresight: core: Remove unnecessary assignment
         e1b01ce7ea47ece1536f86fa323f9e551e3a834d coresight: etm4x: core: Remove redundant check of attr
         9c82cd279b1f4ee47791be38e958ece1c1eb621a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
         5fc31a78239f7707f8b8d2a97073d943c0b794fa coresight: Propagate symlink failure
         
