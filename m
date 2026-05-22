From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 22 May 2026 20:04:44 -0000
Message-Id: <177948028402.4095902.14996845583007293457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: b4c513e2df160611a19317ddf51e48656471b885
    new: 393804ccf981a7627fd8e3d12573d67520de35ad
    log: |
         67657fb65aa9f2d7dd46235246b1677792bd103e keys/trusted_keys: mark 'migratable' as __ro_after_init
         1950d0941702acf211e6e48e3dda3f5dfd2054e9 lib/asn1_encoder: Add asn1_encode_integer_bytes()
         56628360c1329e78b9e53236154c4365809d1431 crypto: Migrate TPMKey ASN.1 objects from trusted-keys
         393804ccf981a7627fd8e3d12573d67520de35ad keys: asymmetric: Asymmetric TPM2 key type
         
