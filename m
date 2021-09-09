From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Sep 2021 14:18:52 -0000
Message-Id: <163119713207.19821.4620274631468156790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: 0c1933c065c98c637d6dd040abba1af37bf70a3e
    new: 76be6be005899bd5d21f0a61e7102257886c41a8
    log: |
         3150bfcb336d11661e12d8120bac361a835f87b5 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
         76be6be005899bd5d21f0a61e7102257886c41a8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
         
  - ref: refs/heads/for-greg/4.4-102
    old: d57c4e47fb3bab40d1e9a452ece82ee75ef4f15e
    new: 738e0e121744ea9468e4ee61a07786aecd46c11d
    log: |
         1da48551734929e118ef4ed6c6b02b80cce567da qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
         738e0e121744ea9468e4ee61a07786aecd46c11d net: renesas: sh_eth: Fix freeing wrong tx descriptor
         
  - ref: refs/heads/for-greg/4.9-102
    old: 0156c34bac1075b2c0527e1342510722e308ffa3
    new: 1211dd020007411fc75dbb2bc7a46f3b629f893f
    log: |
         fc0cc544ed25602190857d463468b1f2a2454da2 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
         1211dd020007411fc75dbb2bc7a46f3b629f893f net: renesas: sh_eth: Fix freeing wrong tx descriptor
         
  - ref: refs/heads/for-greg/5.13-102
    old: 30e6d0883080d863e5da9332b6f9e4d0762e1ab2
    new: 3ad5f051c1564f088af26c2594194da32f286244
  - ref: refs/heads/for-greg/5.14-102
    old: 9e102ed2d43f8f270ad298abfa0e448e7a953b63
    new: 13318e64de0a6153d4d2f0a925da3aafe672cf0e
    log: |
         f595ad72da6cbf52ae2d04f7edcfa6ba512dff53 iwlwifi: move get pnvm file name to a separate function
         6166978d092923820434ea9a37891164ae9670de iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
         6d4854e3bda78f12cf190568065b50c29f07d28f ip_gre: validate csum_start only on pull
         315573c7b8b8e7999aa0553cbe280a37e7bd427b net: dsa: b53: Fix IMP port setup on BCM5301x
         d110b987864b620e73f024979a2486f32fba04aa bnxt_en: fix stored FW_PSID version masks
         86bd57a59795cbfdb86a70ae97a3acfe76a68215 bnxt_en: Fix asic.rev in devlink dev info command
         a4cc9e633d38c6dd375d143abb2dfb895c967952 bnxt_en: Fix possible unintended driver initiated error recovery
         651f73da68df469073df4d0d4e32e98d456f9eb0 ip6_gre: Revert "ip6_gre: add validation for csum_start"
         72643689c565bae9d259eb5944a1b00612050e59 mfd: lpc_sch: Rename GPIOBASE to prevent build error
         0b22929ec934fa8d776ca7bfc0ebb5a26538d682 cxgb3: fix oops on module removal
         13318e64de0a6153d4d2f0a925da3aafe672cf0e net: renesas: sh_eth: Fix freeing wrong tx descriptor
         
