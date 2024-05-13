From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 May 2024 13:58:57 -0000
Message-Id: <171560873765.8282.12757180822667601922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d6fe19bccba048a68def9410dff6eb4aa82c6848
    new: 832412f5e36a16b0c73597ef2b76aed80d9cfcfb
    log: |
         33fdb06e7de57eefcf4a038e596693a235884dcb shared/bap: Fix uninitialized field at BASE generation
         969ccb526ba979c7a982f31a63b401bc8160eaad shared/lc3: Add missing LC3_QOS_8_1_2_B define
         78bf2ab7bdfd3fbaa6aa436282dc40895f2f2116 test-bap: Pass test_setup as test define argument
         ffd538cf7757411805ad06197585e07914dcfa2b test-bap: Add Broadcast Source SCC tests
         832412f5e36a16b0c73597ef2b76aed80d9cfcfb test examples: fix python3 errors
         
