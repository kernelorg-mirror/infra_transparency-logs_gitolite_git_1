From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 22 Jul 2025 02:54:06 -0000
Message-Id: <175315284664.2168296.3605354315853349248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 2e45b9db3333ce82e4b6437b5a3dfc1dfdf08cd9
    new: 2183de90fe6acc2c0ebbab2ba17d29da322789aa
    log: |
         3c5ef60ba192b6af64ab4bd957c51885edb933ba nfs/localio: add nfsd_file_dio_alignment
         c767f3c35a282a536d0d42eadd53141e057c0eda nfs/localio: refactor iocb initialization
         66221d2086046fcfe635aba01c71c4c71ad42e29 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
         bb1e43aeb1bbc635171fcf30e4662ff3f1c3af73 nfs/direct: add misaligned READ handling
         2183de90fe6acc2c0ebbab2ba17d29da322789aa nfs/direct: add misaligned WRITE handling
         
