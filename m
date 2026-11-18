From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 18 Nov 2026 09:02:44 -0000
Message-Id: <179499256451.2503082.2200572584306309809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: ab170bdcec0d339e4f8f55968df228a8bb08b8ab
    new: a866a31b180e4b7bf213431da6eeb41c2b7697ac
    log: |
         f75713ac7d95beb60e72b47661426a7afe1368d8 Detail: size disks[] from the reported raid_disks
         2f5d5f42e93b44bd257ea762e4a9f6d0c26eeb33 mdadm: Renamed mdopen to mddev
         3fdf126a690afd3940a0383ba7cb0c1bb4c99ae1 Remove raid5extend.c
         4e23c8e1292d4a13fcd593987ea5df6dd774565b super1: reject zero bitmap chunksize
         f00756e12fdf3f9e65c2c29d32b047c7b70ba686 Makefile: add install-testsuite target
         0b821793c3c43185d10cb1ce3d65f9d035eb46f9 mdadm: Remove static target
         47c101f04ca5582c4c46e3e2df0a0e0507f26eb1 Updated .gitignore
         a866a31b180e4b7bf213431da6eeb41c2b7697ac mapfile: fix relative devname resolution in resolve_md_path
         
