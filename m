From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 Feb 2023 15:36:29 -0000
Message-Id: <167578418934.14980.6984298917638313589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: 9e75edcf8290570d246e80e240642ddac2866ebb
    new: 512e6369213228e0b62147f500bff402c8cd0073
    log: |
         f3c1852164738cc114232545e73ec358d266213b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
         a8f24bf181b93e620c25b701cab3f5f453ee9fe7 nfsd: don't open-code clear_and_wake_up_bit
         c25208fa1f6359f42c51e7fb6f45f78b5b0a9cd7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         9d7ca918b29c8d497834cd3b60ce7b6aee776a49 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
         d7b08e2a71c764b731a578a0c5f6ecd41c2c1ae3 nfsd: don't kill nfsd_files because of lease break error
         cc796a75af4e4686d76c546ad4ce2e25f36ec056 nfsd: add some comments to nfsd_file_do_acquire
         392365134e55c36cfd62588e4954cb8a6f511622 nfsd: simplify the delayed disposal list code
         6c6743708e53f86b2ae9868701bf9da69fff925e nfsd: don't take/put an extra reference when putting a file
         15f4f0cc4ad87a1cfc6fd1e37f5979bc47b907e3 nfsd: update comment over __nfsd_file_cache_purge
         512e6369213228e0b62147f500bff402c8cd0073 NFSD: Convert filecache to rhltable
         
