From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 02 Jun 2026 21:52:27 -0000
Message-Id: <178043714796.148332.10126756960274365047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: b39dc087b7930287802c7d4fd54d5ddc11068b90
    new: d99deb935033fad4dc63395a63498a77613df72a
    log: |
         2b60c4136a00bafeb24c2be2e8477ffa32b40221 hexagon: pin hexagon-hypervisor to known-good commit in QEMU boot docs
         927aead392e64e6533574288b7d28574397b75ae hexagon: document NULL_ANGEL_TRAP=1 requirement for loadlinux build
         a7154267faabc54b031f7755e53b82f57e1d629c hexagon: update loadlinux source to androm3da fork, h2-bcain-1-june-2026
         8cbdc3102526dc4d37493bbe1b18526a6d8e29ea hexagon: document INSTALLPATH and KERNELPATH for loadlinux build
         d99deb935033fad4dc63395a63498a77613df72a hexagon: add asm/barrier.h with hardware memory barrier support
         
