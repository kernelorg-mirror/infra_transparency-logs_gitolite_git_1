From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 09 Oct 2023 07:34:26 -0000
Message-Id: <169683686668.26197.12962094928838611723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 781c1984346c12f94941595554f447cf320f8dc2
    new: 2a7517bf64d55d3451fec8409845b37405b5be43
    log: |
         4a9a73ac62164840447fb78bd7f26bdc32fb1bbf crypto: shash - optimize the default digest and finup
         2a7517bf64d55d3451fec8409845b37405b5be43 crypto: shash - fold shash_digest_unaligned() into crypto_shash_digest()
         
