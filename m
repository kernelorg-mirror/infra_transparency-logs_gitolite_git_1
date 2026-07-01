From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 01 Jul 2026 13:55:09 -0000
Message-Id: <178291410997.3184668.2811920728620000385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/scsi
    old: 2304f516100d9327b88fede840ac8a79cb14fe9c
    new: 416513ee6a04041fdd091e9c0fb8467358db5de1
    log: |
         083ff90717430b8281ce44f85983461bc6f48dc6 scsi: target: file: use kmalloc() to allocate temporary protection buffer
         c8a3cd0853d656699fdd827016d27b36962103bd scsi: proc: use kmalloc() in proc writers
         0b3c5ee259de624ae799626e270910f727a158c8 scsi: ipr: use kmalloc() to allocate IPR dump buffer memory
         416513ee6a04041fdd091e9c0fb8467358db5de1 scsi: sym53c8xx_2: replace __get_free_pages() with kmalloc()
         
