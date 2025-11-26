From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Nov 2025 02:49:00 -0000
Message-Id: <176412534067.3999945.18413562600518295624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing-snitm
    old: 2a1ae19a3d9541f9ebdfff1efd83065c8ee3c7bd
    new: 35f7d8553503f391aa5f49f3b6d1709e9f55e8cf
    log: |
         1a8b37aeb9e77127850c539c68e52b8c1d1d854c nfs/localio: restore creds before nfs_local_file_put()
         4766046be7da07539879c19ee0b435d7e4df0534 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
         35f7d8553503f391aa5f49f3b6d1709e9f55e8cf nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
         
