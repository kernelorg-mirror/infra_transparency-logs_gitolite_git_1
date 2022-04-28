From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 28 Apr 2022 10:23:44 -0000
Message-Id: <165114142482.7350.16924320874064163081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 21b68da7bf4a0f27837a652565a76b9c95e54793
    new: 736e0f2179d3005d994ab5addd282988de2e4615
    log: |
         42f6c0bbccec5e5e24fb8b37a65d3e381496ab0d efi: libstub: pass image handle to handle_kernel_image()
         736e0f2179d3005d994ab5addd282988de2e4615 efi/arm64: libstub: run image in place if randomized by the loader
         
