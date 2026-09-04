From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 04 Sep 2026 16:31:13 -0000
Message-Id: <178853947351.2392970.14627372398321066594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 42bf9d266e52823c68e416040984edd0f6d62938
    new: 2457ac9d44f3c2a33459eef39989f26d545fcece
    log: |
         8de9cc08fd736b6cec57c4128f8649b1b85804be efi/libstub: move direct GUID references to static storage
         e57b05932a49b1ef54c6f116b9b044ce37db7dcc efi/libstub: make local GUID variables static
         2457ac9d44f3c2a33459eef39989f26d545fcece efi/libstub: factor shared static GUID variables
         
