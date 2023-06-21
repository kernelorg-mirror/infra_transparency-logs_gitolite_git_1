Content-Type: multipart/mixed; boundary="===============4691351336985715252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 21 Jun 2023 07:38:07 -0000
Message-Id: <168733308704.6760.10708704247709590268@gitolite.kernel.org>

--===============4691351336985715252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: d18b2a0f1a78871104695ba9d3b03274bf8e07a1
    new: 9f0648f13e34a01f2e1a7a0d5801988a7bca6988
    log: revlist-d18b2a0f1a78-9f0648f13e34.txt
  - ref: refs/heads/for-next
    old: d18b2a0f1a78871104695ba9d3b03274bf8e07a1
    new: 9f0648f13e34a01f2e1a7a0d5801988a7bca6988
    log: revlist-d18b2a0f1a78-9f0648f13e34.txt

--===============4691351336985715252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18b2a0f1a78-9f0648f13e34.txt

b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel

--===============4691351336985715252==--
