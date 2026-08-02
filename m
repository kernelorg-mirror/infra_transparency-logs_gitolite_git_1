From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Aug 2026 22:27:23 -0000
Message-Id: <178570964314.1633755.1111094034539694292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: b9d9185bc5aaff840ab4e145a63b655d26ab9d84
    new: 9473d4342c011c01822960e311738264d7fd6de3
    log: |
         beed82b9bacc2b652b4b7501e429c23c97256d08 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
         491cc1aa8dd28c18e4f46749161ee32f09c2f0b3 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
         9473d4342c011c01822960e311738264d7fd6de3 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
         
