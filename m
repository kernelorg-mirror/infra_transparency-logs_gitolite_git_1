From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Sun, 07 Feb 2021 05:16:10 -0000
Message-Id: <161267497049.26720.17823038043451000852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: f7e5737f26aa7198db476c94463766910db48941
    new: f527c867a8c6db6d787a0fc30c00415d9c59131e
    log: |
         3b01518e688d7c7d9d46ac41b11dd2b0c4788775 Set last_comp_version correctly in new dtb and fix potential version issues in fdt_open_into
         163f0469bf2ed8b2fe5aa15bc796b93c70243ddc dtc: Allow overlays to have .dtbo extension
         64990a272e8f7cbbdfd5a53f752b5a0db7ddf41c srcpos: increase MAX_SRCFILE_DEPTH
         ca16a723fa9dde9c5da80dba567f48715000e77c fdtdump: Fix gcc11 warning
         307afa1a7be8af23dee81af5c10a8a44009a768e Update Jon Loeliger's email
         0db6d09584e19b1f313ebfc21c3da32a7e77ca82 gitignore: Add cscope files
         183df9e9c2b9e49f14f130fd7a4c0eae8f44288d gitignore: Ignore the swp files
         f527c867a8c6db6d787a0fc30c00415d9c59131e util: limit gnu_printf format attribute to gcc >= 4.4.0
         
  - ref: refs/heads/master
    old: 183df9e9c2b9e49f14f130fd7a4c0eae8f44288d
    new: f527c867a8c6db6d787a0fc30c00415d9c59131e
    log: |
         f527c867a8c6db6d787a0fc30c00415d9c59131e util: limit gnu_printf format attribute to gcc >= 4.4.0
         
