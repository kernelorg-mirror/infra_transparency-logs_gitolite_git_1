Content-Type: multipart/mixed; boundary="===============4323319612189161101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 15 Jun 2021 13:45:44 -0000
Message-Id: <162376474469.7310.18372383943670808563@gitolite.kernel.org>

--===============4323319612189161101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 5a8e5dae2a22d1580f6d72be54bb57ab29305cc6
    new: 314538041b5632ffaf64798faaeabaf2793fe029
    log: revlist-5a8e5dae2a22-314538041b56.txt

--===============4323319612189161101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8e5dae2a22-314538041b56.txt

30657b8ee459f3878647d29799bd13b7cf2c95f9 libertas_tf: Fix wrong function name in comments
9a0fb9502f0dd4c41e59d6c3390794a81fca2bc3 rtlwifi: Fix wrong function name in comments
c707db1b2e7ba62e78998544a257fc68a3c4edd7 rsi: Fix missing function name in comments
c3b67ea3d97a5e08f7ccb0e2c90b0913b92c01cc wlcore: Fix missing function name in comments
bd65fe550973b8fafea9b06aa7435931ad13ae27 libertas: remove leading spaces before tabs
084eb606dbcfe363f228d27d211cfcdd69bc0f2f rt2x00: remove leading spaces before tabs
7b7362ba27a23a9042e2423407e6ce16d388aba0 wlcore: remove leading spaces before tabs
ad4d74cd81779e8f33e7365ae98280835604e905 rndis_wlan: simplify is_associated()
d4f23164cff08de41abfd95ad8610b94137cdf9c wilc1000: Fix clock name binding
d10a87a3535cce2b890897914f5d0d83df669c63 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7af305a1245a7ceff2d8577e011d0a0f7cc33e4c rt2x00: do not set timestamp for injected frames
924599d407928b91cb22d9274a347bb90f6f6129 rtlwifi: 8821a: btcoexist: add comments to explain why if-else branches are identical
29d97219f4035185f229769313021e350972768b zd1211rw: Prefer pr_err over printk error msg
b1c3a24897bd528f2f4fda9fea7da08a84ae25b6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
29ca9e6ca5a5f850829c53557bf18912e56da6c9 rsi: Add support for changing beacon interval
d56b69c4fbc7fc85d1a232967ff72c99c3ea2b95 rtlwifi: btcoex: 21a 2ant: Delete several duplicate condition branch codes
dd778f89225cd258e8f0fed2b7256124982c8bb5 cw1200: add missing MODULE_DEVICE_TABLE
c362dd84013e53ce354a8069d0795280c683450c wl1251: Fix missing function name in comments
03a1b938cf39469da4f27b48cb47fa7b3a2f440c rtlwifi: rtl8723ae: remove redundant initialization of variable rtstatus
a99086057e031a88474a7432c7ed0800a3943e84 rtlwifi: Remove redundant assignments to ul_enc_algo
03611cc526f9d4854dcd7cf3b7d17f5544d967e8 rtlwifi: Fix spelling of 'download'
3f60f4685699aa6006e58e424637e8e413e0a94d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8667ab49a6e0942d64b0dafd30cbf4e0c8b08a8f libertas: use DEVICE_ATTR_RW macro
314538041b5632ffaf64798faaeabaf2793fe029 rsi: fix AP mode with WPA failure due to encrypted EAPOL

--===============4323319612189161101==--
