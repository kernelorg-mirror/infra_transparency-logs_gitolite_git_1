From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 14 Mar 2023 17:31:00 -0000
Message-Id: <167881506092.9158.6753402068297518283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: afa1edc1d56044541d913b501a22cee6b6b62304
    new: 536ecc564437ef766dc0b6f2991e1bb3f90cf5eb
    log: |
         ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
         26b8fc17535e5886fd63cfb2a2203b15830252b2 fscrypt: improve fscrypt_destroy_keyring() documentation
         536ecc564437ef766dc0b6f2991e1bb3f90cf5eb fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
         
