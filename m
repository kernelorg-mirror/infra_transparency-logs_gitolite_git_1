From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 26 Mar 2024 21:07:16 -0000
Message-Id: <171148723608.18942.12997779022883968868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849
    log: |
         674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
         d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
         ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
         
