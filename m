From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 31 May 2021 09:11:29 -0000
Message-Id: <162245228921.15476.12038374083329332736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/arch_kexec_locate_mem_hole
    old: 90a9292b24a2f894b01cf1851ca7173552a6e110
    new: dac79d4ec5ee6651b2aa8ef27672cd0c5b9f8372
    log: |
         710b6cd8b2c9e7d261c8e3bd21d20287adbb5702 kexec_file: Make locate_mem_hole_callback global
         143b61968fd251fa529473ec5bd47c37a31e87d6 kernel/resource: Allow find_next_iomem_res() to exclude overlapping child resources
         6ed72a78dc738a8cb20c413f8f37f80f6e2195da kernel/resource: Introduce walk_system_ram_excluding_child_res()
         dac79d4ec5ee6651b2aa8ef27672cd0c5b9f8372 arm64: kexec_image: Restore full kexec functionnality
         
