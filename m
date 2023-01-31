From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 31 Jan 2023 18:33:03 -0000
Message-Id: <167518998360.8354.6295237922287436088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 2213d44e140f979f4b60c3c0f8dd56d151cc8692
    new: cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1
    log: |
         e966ccf836e8964edf984adc4b4af5f3a3e07de6 s390/boot: avoid mapping standby memory
         39da9a979c4f5b07862289146b9db38209b92634 s390/boot: remove pgtable_populate_end
         05178996e1a77e2a4664536e6d101a086a905034 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
         0c6924c262e819c4997b9cae0df6bd6e7b0b8754 s390/cio: introduce locking for register/unregister functions
         cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1 s390/mem_detect: do not update output parameters on failure
         
  - ref: refs/heads/fixes
    old: 32e40f9506b9e32917eb73154f93037b443124d1
    new: 7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b
    log: |
         7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
         
