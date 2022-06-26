From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 26 Jun 2022 00:50:33 -0000
Message-Id: <165620463383.21788.726815226008392020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: fc643cb39fc6ed2e92906e3b19db2e7acbdb9c65
    new: 7bc52709ba4c8238eeefff55c729378b743fc307
    log: |
         40013b6b2ad94d949dee54a24208bea093a41327 mnt_idmapping: add vfs{g,u}id_t
         8a08bc11e06ff4beeb488127cd964940123429d6 fs: add two type safe mapping helpers
         f9a9410e4db647854e39403b977b1c46355491d8 fs: use mount types in iattr
         6871ad2c553ba2a619cd7cd431804e56eadfb8a5 fs: introduce tiny iattr ownership update helpers
         baa52cdac7c9d17df0091dbe3aeed8ce8599e81c fs: port to iattr ownership update helpers
         c0568c51659a134d2273417c9d8175a7c9024991 quota: port quota helpers mount ids
         f9f290706c5bf2327a9532e7d4616b1b3e027e48 security: pass down mount idmapping to setattr hook
         7bc52709ba4c8238eeefff55c729378b743fc307 attr: port attribute changes to new types
         
