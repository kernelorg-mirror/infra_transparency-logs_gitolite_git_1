From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 10 Jun 2022 07:09:04 -0000
Message-Id: <165484494459.4919.7591268646287042492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/clk
    old: 35edb40a1407906f266134fc84f012b07ff46ab0
    new: fe8d7fc96cafb7003a02b47d67d2840bc289b922
    log: |
         2aaba94644408f7140c5ac43ddf50a3916a8dd8d OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
         f68e4c29add23005b4ba2662f4af564b29ae43f0 OPP: Make dev_pm_opp_set_opp() independent of frequency
         651c9ba396f5a0b253d1a295142a2fbe78599770 OPP: Allow multiple clocks for a device
         f4fa2f83ec38c29d3b12501fcdc3bcdb7f38c057 OPP: Add key specific assert() method to key finding helpers
         38b59366d0e22ebc2289a6cc857e9e87d8ec292a OPP: Assert clk_count == 1 for single clk helpers
         fe8d7fc96cafb7003a02b47d67d2840bc289b922 OPP: Provide a simple implementation to configure multiple clocks
         
