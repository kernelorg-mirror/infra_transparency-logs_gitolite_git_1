From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Sat, 09 Dec 2023 20:39:25 -0000
Message-Id: <170215436517.17928.2852313200486137975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    new: 0fc24a6549f9b6efc538b67a098ab577b1f9a00e
    log: |
         33318c0e6ba64876050def6432f80387c89d0fe6 fscrypt.rst: update definition of struct fscrypt_context_v2
         0fc24a6549f9b6efc538b67a098ab577b1f9a00e fscrypt: update comment for do_remove_key()
         
