Content-Type: multipart/mixed; boundary="===============0546090943748744324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 28 Dec 2022 12:20:56 -0000
Message-Id: <167223005612.21613.14028024374088587434@gitolite.kernel.org>

--===============0546090943748744324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: d1e6fc11942971563a6611ce13cea91e57dd9e0b
    new: 4a5c358da35e074158923e8d703c9afec55d17d7
    log: revlist-d1e6fc119429-4a5c358da35e.txt

--===============0546090943748744324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e6fc119429-4a5c358da35e.txt

cd535346d4363dedaf1b4c7ba071768287817ccb pinctrl: intel: Deduplicate some code in intel_config_set_pull()
a63dd601bcc2209658d71394a9160833ba559272 pinctrl: intel: Add definitions to all possible biases
346c8364613a9862323386d75f511785696fbe52 pinctrl: intel: Add ~4k bias support
203a1c3ecae70076e14a652ca44b7ad9302eecd3 pinctrl: intel: Use same order of bit fields for PADCFG2
ed153b0793ba8a3b11d909a78ff48b16878bd2f3 pinctrl: intel: Define maximum pad number in the group
9b9af56fae0ce37197ad0b88c6565d39c389449d pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
ebe2cd381ff2dfc1fa42a47648a8624adc076166 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
03dcd70b63778feaaa632288c0b287582ed49720 pinctrl: baytrail: Convert to use new memeber in struct intel_function
988caf23fd8a4e2d3913bba04fe8560900f78d43 pinctrl: cherryview: Convert to use new memeber in struct intel_function
8f86ecbb6413c98d22bcd2d48685854693f90498 pinctrl: lynxpoint: Convert to use new memeber in struct intel_function
2294233aef30b4341a6fe808aa89142e6556bafe pinctrl: merrifield: Convert to use new memeber in struct intel_function
057d1625ae373023958167d516d9819045cb77db pinctrl: moorefield: Convert to use new memeber in struct intel_function
4a5c358da35e074158923e8d703c9afec55d17d7 pinctrl: intel: Get rid of unused members in struct intel_function

--===============0546090943748744324==--
