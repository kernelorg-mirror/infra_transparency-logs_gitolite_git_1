From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 14:36:42 -0000
Message-Id: <179527180272.2153140.17301806436512542735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6e385fe1233fa6083fcc066fa9330819b4d6abd8
    new: 3ee09ff7e0eb89bd4e15de108962533d7dd1f429
    log: |
         775b4082abb11db809acfc2b50ce440b7cc4d6d3 keys: serialise key instantiation against keyctl_chown_key()
         3ee09ff7e0eb89bd4e15de108962533d7dd1f429 tpm: Track the response read position internally
         
