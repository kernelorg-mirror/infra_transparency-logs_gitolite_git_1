From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 10 Jun 2022 08:11:20 -0000
Message-Id: <165484868031.14087.12188341086914115766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: fe8d7fc96cafb7003a02b47d67d2840bc289b922
    new: 9e29aefda47fcb231e2cb7dbda342b3f1e058f6a
    log: |
         03780196cbd07ffff8ea4a1b2b4627a19a22e262 OPP: Use consistent names for OPP table instances
         d141dc4605199de55c33e5ae06cc9aad8fe441b1 OPP: Remove rate_not_available parameter to _opp_add()
         2e335a6c263704a8d465bd02896fc5fff0533fdc OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
         d1afdc135885113c0ab0cc276787ef38323f074e OPP: Make dev_pm_opp_set_opp() independent of frequency
         387c1e36fae02c07c05247eea0e1d7e37a8e8335 OPP: Allow multiple clocks for a device
         b79db9023775e646bf4c2ca0ac30c1b7f29cd5bd OPP: Add key specific assert() method to key finding helpers
         a792457f55bb0aad662d005b09adbc61ebc11eff OPP: Assert clk_count == 1 for single clk helpers
         9e29aefda47fcb231e2cb7dbda342b3f1e058f6a OPP: Provide a simple implementation to configure multiple clocks
         
