From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 10 Jun 2022 07:09:19 -0000
Message-Id: <165484495943.5070.11440255119902868555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 10630adca5a0e515eea39fb19aca3d341aea79e8
    new: fe8d7fc96cafb7003a02b47d67d2840bc289b922
    log: |
         af4e01649d0a66bc07a5a0c68f18280726744498 OPP: Use consistent names for OPP table instances
         2c9fe749c3774558f463a42f965d0248302d19ce OPP: Remove rate_not_available parameter to _opp_add()
         2aaba94644408f7140c5ac43ddf50a3916a8dd8d OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
         f68e4c29add23005b4ba2662f4af564b29ae43f0 OPP: Make dev_pm_opp_set_opp() independent of frequency
         651c9ba396f5a0b253d1a295142a2fbe78599770 OPP: Allow multiple clocks for a device
         f4fa2f83ec38c29d3b12501fcdc3bcdb7f38c057 OPP: Add key specific assert() method to key finding helpers
         38b59366d0e22ebc2289a6cc857e9e87d8ec292a OPP: Assert clk_count == 1 for single clk helpers
         fe8d7fc96cafb7003a02b47d67d2840bc289b922 OPP: Provide a simple implementation to configure multiple clocks
         
