From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 13 Jan 2023 22:33:47 -0000
Message-Id: <167364922713.21862.6961786265165759185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.3
    old: 5f76b5883713356c545945514c50eb786016481d
    new: 38d431229bfbe175b41274faa856e5b0a1ebe70d
    log: |
         b4a6bb3a67aa0c37b2b6cd47efc326eb455de674 block: add a sanity check for non-write flush/fua bios
         fa5bde139ee43ab91087c01e690c61aec957c339 ata: libata: Introduce ata_ncq_supported()
         77839debd1772204a60b9072ef6ae83ade1fb573 ata: libata: Rename and cleanup ata_rwcmd_protocol()
         4d2e4980a5289ae31a1cff40d258b68573182a37 ata: libata: cleanup fua support detection
         bc9af49094065ca182b4606ce770bcd6178729b6 ata: libata: Fix FUA handling in ata_build_rw_tf()
         38d431229bfbe175b41274faa856e5b0a1ebe70d ata: libata: exclude FUA support for known buggy drives
         
