From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 May 2022 23:41:06 -0000
Message-Id: <165300366640.6317.12813201690225530287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: cfd4b5f1fc0af7b88938a34c259ff7d9262b14ab
    new: e9c7a40274cf611cb551ddaad6aadd0243a7ae1c
    log: |
         0568ef46669cb7a8b1faaa9c6cadfc0f9ab61868 KEYS: trusted: allow use of TEE as backend without TCG_TPM support
         6bd9cbc3a136e79e8536ae6adb7c4ec272f48679 KEYS: trusted: allow use of kernel RNG for key material
         76f3e9670c50aa77c231085410df8b299b9ad699 crypto: caam - determine whether CAAM supports blob encap/decap
         5e785783ddb03664bd864c0fe42023d27aec21ae crypto: caam - add in-kernel interface for blob generator
         3547bf5c0847ee17211808b4489f3552e7c90925 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
         e781cfe3a23801323bda295b930a6a1f7f011ef3 doc: trusted-encrypted: describe new CAAM trust source
         e9c7a40274cf611cb551ddaad6aadd0243a7ae1c MAINTAINERS: add KEYS-TRUSTED-CAAM
         
