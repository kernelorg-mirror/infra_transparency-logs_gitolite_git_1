From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 03 Nov 2025 20:46:56 -0000
Message-Id: <176220281664.526896.15425552614765187977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing-snitm
    old: c98b3ba7641d5bfa845d569e8bb100cef61ae313
    new: 2b68e86a61ac2806f11be48e118bbbb32e0f7942
    log: |
         daaac84901b84a688af9afc808451aff2249adc5 nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
         2b68e86a61ac2806f11be48e118bbbb32e0f7942 nfs/localio: do not issue misaligned DIO out-of-order
         
