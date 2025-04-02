From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 02 Apr 2025 18:23:04 -0000
Message-Id: <174361818403.2832748.1615709024912225207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 037a6c7abaaf6b32d54f24674495de289648d962
    new: ec1b8358898ea5aedf66b2b307a51fa998ff8684
    log: |
         dacf4af863ece70c9fa0a7ad550d36f752ab0cc0 util: Move STRLOC macro into private header
         c55edee86985f01e8d8b6b0ff9f4ce0ff84c223a ecc: Make l_ecc_scalar_new_random() abort if random source is invalid
         ec1b8358898ea5aedf66b2b307a51fa998ff8684 ecdh: The l_ecc_scalar_new_random() can no longer return NULL
         
