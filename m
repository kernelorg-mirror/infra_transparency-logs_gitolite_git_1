From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 12 Aug 2023 13:40:13 -0000
Message-Id: <169184761331.21233.15105641453403196671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 26db4defd3609bdb5b0fb28b2c55a028eef7aefd
    new: cb8f8f40f30f5d7c37ab033e19a71b53b5e704a2
    log: |
         ea49cba15f689f635d2347450f8f6ae63da25835 media: atomisp: Simplify some if (IS_ISP2401...) statements
         33a3d07d0aa7069c903f994b2093a36cced3e1d4 media: atomisp: Drop ia_css_debug_dump_debug_info() and functions only used by it
         abb0860d8d355a70c6517861b066e5f69de0e30e media: atomisp: Drop VIDEO_ATOMISP_ISP2401 Kconfig option
         cb8f8f40f30f5d7c37ab033e19a71b53b5e704a2 media: gc0310: Stop setting v4l2_subdev.fwnode to the endpoint fwnode
         
