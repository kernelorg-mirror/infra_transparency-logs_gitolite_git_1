From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Tue, 19 May 2026 12:59:22 -0000
Message-Id: <177919556265.306222.10795166204393621669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/dt
    old: 3173490642db7ab3c9f15b139b19a633a2ac2d5e
    new: b89aa925217d9a1c572dd7d79bb625e4577cade8
    log: |
         9f0d6766018eef2a324b5be5cdd0acf4fc74e7fc m68k: coldfire: support devicetree binding for intc-simr
         9ea09e19f0283f6c01a1140ef9865c6ce26711bc m68k: coldfire: support devicetree binding for intc controller
         8c7e20284d5f72bb3896b94756319cace42732b2 m68k: coldfire: support devicetree binding for intc-2 controller
         b1229b143ecd557acc5cdc525ef1bb2ad6415cfd m68k: coldfire: add devicetree for mcf5208-evb platform
         c4ae754541cb55ceea463ad1a5cab886ab09b999 m68k: coldfire: add devicetree for mcf5475-evb platform
         5afe0be84c28946be2993030930a1dfa2b85b378 m68k: implement a builtin devicetree for nonmmu
         60b00e8835e61263950f8ea64360da8b53c87380 m68k: implement a builtin devicetree for mm targets
         dff6209846c6effbf1a42672e1918cb02cade35c m68k: coldfire: disable platform device tree entries
         b89aa925217d9a1c572dd7d79bb625e4577cade8 m68k: coldfire: enable devicetree use
         
