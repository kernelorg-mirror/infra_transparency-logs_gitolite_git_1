From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 06 Jan 2023 19:56:35 -0000
Message-Id: <167303499567.10438.518265212683774916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4e2ae14ea31178ebbbcb0bc81dfe74bd56b4885f
    new: c18e3bf92e048e44cbeb36846fe26a300dcc6be6
    log: |
         6e3059ae8cac28b8eefd6e55b47a6e39278d6410 shared/gatt-client: Use parent debug_callback if not set on clone
         fde32ff9c9c0ab531767c4539cd0b5da3aec289b shared/gatt-client: Allow registering with NULL callback
         47b6cfeee3335c2d8a25876537071b30630abf4b attrib: Introduce g_attrib_attach_client
         2f4c576ad24324e13ae6522f0799fce23e1ef0bd hog-lib: Fix not handling BT_ATT_OP_HANDLE_NFY_MULT
         c18e3bf92e048e44cbeb36846fe26a300dcc6be6 shared/gatt-client: Fix smatch warnings
         
