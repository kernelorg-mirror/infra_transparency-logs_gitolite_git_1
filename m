From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 14 Jun 2022 02:44:42 -0000
Message-Id: <165517468281.20051.9922886422504705583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: e0b5a73a38590835ae8e046828b5abd1c55ff083
    new: ff64cce8a7cf52aa5c0d9fefdae2ac3b2bca60c8
    log: |
         5e0fc676d156f2fa76e113c0100f4b6d34edf436 OPP: Use generic key finding helpers for level key
         d1149529c895714dfb39658bf56f5819d792fefc OPP: Use generic key finding helpers for bandwidth key
         60b6e31a51f6269243f7e94b9125c219b681b2a3 OPP: Use consistent names for OPP table instances
         6af9d07d7eea5876b32305ee4ed9a107da70594f OPP: Remove rate_not_available parameter to _opp_add()
         0e3a807cd76995f3a557c49b4d33bbd2875a1b6e OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
         523b61cf1606c1083891cad6e85a03b2bff07018 OPP: Make dev_pm_opp_set_opp() independent of frequency
         fb903c4f9869ac551ee8134a9bef3aefeda95074 OPP: Allow multiple clocks for a device
         5775921cb8118e87d7ca825b5e92abd30f14cd60 OPP: Add key specific assert() method to key finding helpers
         219d60beca482100da899c12288d61ca777dfdee OPP: Assert clk_count == 1 for single clk helpers
         ff64cce8a7cf52aa5c0d9fefdae2ac3b2bca60c8 OPP: Provide a simple implementation to configure multiple clocks
         
