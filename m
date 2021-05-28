From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 28 May 2021 12:12:35 -0000
Message-Id: <162220395562.2154.9642704779329641211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/arch_kexec_locate_mem_hole
    old: c458f1c47271626276d3ebb76c69313901f1d46a
    new: 7ee4e9d89ace9c79eb46bd91835b798b33d4f436
    log: |
         db3889bfe138d7fb4b2c5a6ea63456813f5c9e70 kernel/resource: Allow find_next_iomem_res() to exclude overlapping child resources
         ebbdc5d02bbc58ab2b510022d20d935802a68938 kernel/resource: Allow walk_system_ram_res() to exclude child resources
         7ee4e9d89ace9c79eb46bd91835b798b33d4f436 arm64: kexec_image: Restore full kexec functionnality
         
