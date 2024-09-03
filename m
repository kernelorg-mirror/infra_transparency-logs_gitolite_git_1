From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 22:50:04 -0000
Message-Id: <172540380437.448014.6759317931557890689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: 41d27961a3da373b61f63640dfbc4dd99caa9733
    new: 40d4a9e78fbb403763329031006f6d6461eaf3a0
    log: |
         036e2ea569f3e7b6aa077b60633d370ca2515f43 mm: Make arch_get_unmapped_area() take vm_flags by default
         d064af78843f1bfc1956c5796357054465556c46 mm: Pass vm_flags to generic_get_unmapped_area()
         40d4a9e78fbb403763329031006f6d6461eaf3a0 mm: Care about shadow stack guard gap when getting an unmapped area
         
