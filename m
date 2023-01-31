From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 31 Jan 2023 18:33:23 -0000
Message-Id: <167519000317.8531.17949461423331919168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 0bde45dd1cd1ae443a0af2752c04863b1049c189
    new: b611616cfdd929c7e0ea1ee092e94fcc100680d3
    log: |
         7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
         e966ccf836e8964edf984adc4b4af5f3a3e07de6 s390/boot: avoid mapping standby memory
         39da9a979c4f5b07862289146b9db38209b92634 s390/boot: remove pgtable_populate_end
         05178996e1a77e2a4664536e6d101a086a905034 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
         0c6924c262e819c4997b9cae0df6bd6e7b0b8754 s390/cio: introduce locking for register/unregister functions
         cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1 s390/mem_detect: do not update output parameters on failure
         394aea03372c61a1bb5a73cc2b86f53090ba4514 Merge branch 'fixes' into for-next
         b611616cfdd929c7e0ea1ee092e94fcc100680d3 Merge branch 'features' into for-next
         
