From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 14 Feb 2023 19:35:14 -0000
Message-Id: <167640331490.3718.13186162980403112413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: ed5c09dc972423dd1f3a1b1d6ff9ba302187b44f
    new: 28a0701a774164854ac62cfc60a721d3f9548b28
    log: |
         281ee53c1a50ce98c5e06257756a6444daf32ef7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
         edba207d2781701035c9942736fa80618646c8b8 NFSD: Clean up nfsd_symlink()
         4d16155823164557d6d0ddd78a866a7d66693056 nfsd: don't open-code clear_and_wake_up_bit
         dd28a6039b2ee7867b7e12fa66ae26a5f86c8d54 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         ef3c981ab668f331eed94315c4e0532e77bb9efd nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
         239d95bfed300f322b1fc13ec90c84cdf574fde0 nfsd: don't kill nfsd_files because of lease break error
         a7c31d63b01d2634a668c766201cb3b82e83c670 nfsd: add some comments to nfsd_file_do_acquire
         43fd953fa7e2dbed9a8398a88b46c2c3557e54d8 nfsd: simplify the delayed disposal list code
         dba1b788ad3847a3ddffd40d2d7730a3e3b35825 nfsd: don't take/put an extra reference when putting a file
         2a2945946ed8e04f86c9f37f473c730dc1f4d647 nfsd: update comment over __nfsd_file_cache_purge
         28a0701a774164854ac62cfc60a721d3f9548b28 NFSD: Convert filecache to rhltable
         
