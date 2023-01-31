From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 31 Jan 2023 19:54:14 -0000
Message-Id: <167519485417.29975.14089478047453243097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: a282b35b05b8e967ed7d1b7950d4e006634fafb8
    new: 44cebcd1385188f34dcfbb334b4df7284595cbb8
    log: |
         c2abab2b888b0766f8cdc1d6789b7d512a50ee9a NFSD: fix problems with cleanup on errors in nfsd4_copy
         3d8add9213b1c3645eb52534a7040fe70377d9f1 nfsd: don't open-code clear_and_wake_up_bit
         ce3e4e5ee2e2c71034ea465470d51c836c082385 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         1c7ee013bf1789e6385f4292c1d5bae87496ac3c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
         b3b12b4ac5c2b8795fe2ffdb37674522bd1c5320 nfsd: don't kill nfsd_files because of lease break error
         33442079429b410e92eb4bceb37648ac718b6b75 nfsd: add some comments to nfsd_file_do_acquire
         9b3cd1ef53d08f33d2d82ade2ae72019e7572847 nfsd: simplify the delayed disposal list code
         e727bede77369224df1c0d8038730aa8807231d3 nfsd: don't take/put an extra reference when putting a file
         44cebcd1385188f34dcfbb334b4df7284595cbb8 nfsd: update comment over __nfsd_file_cache_purge
         
