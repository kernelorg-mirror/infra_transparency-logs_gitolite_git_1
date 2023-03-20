From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Mon, 20 Mar 2023 22:09:33 -0000
Message-Id: <167935017361.29743.7653714798754168091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 0132b633d942369a26808a0755662c9a3eb3dc9d
    new: 704d0e7a9b7d3bfb8630f0ab735ea5330597baf7
    log: |
         ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
         43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
         4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
         9133facbf20876b50c3f5230f2549840d7af584c fs/buffer.c: use b_folio for fscrypt work
         704d0e7a9b7d3bfb8630f0ab735ea5330597baf7 fscrypt: new helper function - fscrypt_prepare_lookup_partial()
         
