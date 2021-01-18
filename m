From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 18 Jan 2021 06:50:20 -0000
Message-Id: <161095262068.31009.11742283931593419507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/master
    old: f7e5737f26aa7198db476c94463766910db48941
    new: ca16a723fa9dde9c5da80dba567f48715000e77c
    log: |
         3b01518e688d7c7d9d46ac41b11dd2b0c4788775 Set last_comp_version correctly in new dtb and fix potential version issues in fdt_open_into
         163f0469bf2ed8b2fe5aa15bc796b93c70243ddc dtc: Allow overlays to have .dtbo extension
         64990a272e8f7cbbdfd5a53f752b5a0db7ddf41c srcpos: increase MAX_SRCFILE_DEPTH
         ca16a723fa9dde9c5da80dba567f48715000e77c fdtdump: Fix gcc11 warning
         
