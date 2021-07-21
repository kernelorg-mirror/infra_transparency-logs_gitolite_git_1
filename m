From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 21 Jul 2021 23:25:51 -0000
Message-Id: <162690995138.26668.17044397882331442138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 5528d240cf8dc97f4c2018ea2cc2bca898b85563
    new: 75340c991268e535057f703693db40a69acf12f7
    log: |
         e63a6e2e5649b24c5b97b860f18fc626bd3ddd9f dwarf_loader: Use a per-CU frontend cache for the latest lookup result
         766e27a4f395559c4694979c443aae4348aa08a8 hash: Remove unused hash_32(), hash_ptr()
         6afcc486e8fa29d78cc4efc6c0726e3ef91c498b core: Allow sizing the loader hash table
         75340c991268e535057f703693db40a69acf12f7 pahole: Allow tweaking the size of the loader hash tables
         
