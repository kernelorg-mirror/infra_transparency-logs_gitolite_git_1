From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 13 Jul 2021 10:28:52 -0000
Message-Id: <162617213251.28487.8432795323884840467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic-bitops
    old: 65a9ba8f5af5326c06e612aa53b92ec0dd0946fe
    new: e273fc3831c5add9cc6a810c12ccc45647f3664d
    log: |
         7e76d3435921dc3ca72ac3c7e9ddee848e5e679c locking/atomic: simplify ifdef generation
         1e8f9461df90ba2fd771163058958a25023cae10 locking/atomic: remove ARCH_ATOMIC remanants
         a86b6c72213e234d9f243bca2e42562f345315a1 locking/atomic: centralize generated headers
         862e843d0a02b285079d2ac486900f0b2ab2ea2f locking/atomic: add arch_atomic_long*()
         e273fc3831c5add9cc6a810c12ccc45647f3664d locking/atomic: add generic arch_*() bitops
         
