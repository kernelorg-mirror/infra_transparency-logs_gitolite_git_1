From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 14 Jun 2022 02:39:01 -0000
Message-Id: <165517434111.15322.6514867361558364428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/clk
    old: 080c8a0839650cbd1d4ae5ecc9d7757b787ccd1a
    new: e0b5a73a38590835ae8e046828b5abd1c55ff083
    log: |
         6cf6b73dc8ba50b6b4b6ef374789623afe0624d8 OPP: Use generic key finding helpers for level key
         35145b37c76834a38eea77ae3a8e88581e48376a OPP: Use generic key finding helpers for bandwidth key
         290ebadd94ebb09e11cbc4bbae6f0e95427f2c84 OPP: Use consistent names for OPP table instances
         1e1ee6efd4e2fd1643946300ff77641430bc2652 OPP: Remove rate_not_available parameter to _opp_add()
         716f40c15cd4ec88344ab1a0b907c5bc3c9d32b6 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
         20ba02ee457c62f4953d540536216aab1b280df0 OPP: Make dev_pm_opp_set_opp() independent of frequency
         37f6c562bb8898c8ab95f568cf3620dff3ffbfe5 OPP: Allow multiple clocks for a device
         95e33b8b47520ee5ebbad562d4b6f3e7a625961a OPP: Add key specific assert() method to key finding helpers
         0d950f32930a6f3d68ace9c12db069cd683e261e OPP: Assert clk_count == 1 for single clk helpers
         e0b5a73a38590835ae8e046828b5abd1c55ff083 OPP: Provide a simple implementation to configure multiple clocks
         
