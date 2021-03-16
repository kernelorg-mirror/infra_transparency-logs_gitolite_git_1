From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 16 Mar 2021 15:17:01 -0000
Message-Id: <161590782103.5033.10277987241480746730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: b08bc692ad341cbf28c9a136f82df01e31df2aa8
    new: 8f83f69aa7fb89728849ea06f528eb03e5889798
    log: |
         c59773d204cc02cc97b4b8dc4cf87a595204cc9d kbuild: Enable DT undocumented compatible checks
         5a79abb65a95a5c8316b67094faa1f68141cb2bf dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
         c7a9faa4759e52cf9fbae2953e496a580130365e dt-bindings: media: Convert video-mux to DT schema
         defca5a26fe71f3590173e32d09344cf520a965c kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
         23d971d71b06a2fbd9fff39eecd0ecec3b88fc4f kbuild: Add generic rule to apply fdtoverlay
         614d63931253f758b7b43d859c69957505d59abd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
         8f83f69aa7fb89728849ea06f528eb03e5889798 of: unittest: Statically apply overlays using fdtoverlay
         
