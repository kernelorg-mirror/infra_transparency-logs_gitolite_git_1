From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 29 Jul 2022 19:43:40 -0000
Message-Id: <165912382049.25607.13141373399179939964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 70f1ff4291b0388adca1f4c91918ce1175e8b360
    new: 84d969be8f6d8a345b75f558fad26e4f62a558f6
    log: |
         42e02e613fb0b4a2c0c0d984b9e6e2933875bb44 mdadm: Fix array size mismatch after grow
         751757620afb25a4c02746bf8368a7b5f22352ec mdadm: Remove dead code in imsm_fix_size_mismatch
         c8d1c398505b62d9129a4e711f17e4469f4327ff Monitor: use devname as char array instead of pointer
         84d969be8f6d8a345b75f558fad26e4f62a558f6 Monitor: use snprintf to fill device name
         
