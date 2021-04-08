Content-Type: multipart/mixed; boundary="===============8061931457354466384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Apr 2021 04:08:29 -0000
Message-Id: <161785490962.1159.17547531245249340033@gitolite.kernel.org>

--===============8061931457354466384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23b68278206711c1ec9bfa29794ba2693ba26c40
    new: 3b90109cb6588e3f92df1d4bfa04d9cb65b1a2e3
    log: revlist-23b682782067-3b90109cb658.txt
  - ref: refs/heads/queue/4.19
    old: 466b3701ecd85e367185edd05d3935e4133a621a
    new: 1a40b28895a547bbdc4071440e3f1f177d6833f5
    log: revlist-466b3701ecd8-1a40b28895a5.txt
  - ref: refs/heads/queue/4.4
    old: 6bb6ce0aa90ec5734e5e700fbfaeef2695f7bd47
    new: 76f5c366f89076b0311f991434ff9e855d32f6c8
    log: |
         8da385a26eb536e559607f062974cadfdbbb61e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         c3396874ec30d2fb1a6d53bc76b4997cc2065d38 mISDN: fix crash in fritzpci
         4b889b2afbadd88f0e734efba1cd7549cc33f700 mac80211: choose first enabled channel for monitor
         0f78026ab32626fa06b050e30be39c59a9244351 x86/build: Turn off -fcf-protection for realmode targets
         32a8c24eba00733034d7d789a871632d3558e74f ia64: mca: allocate early mca with GFP_ATOMIC
         2c0fb667fc9a08d9f27eea679ba92d5b3835d4e8 cifs: revalidate mapping when we open files for SMB1 POSIX
         76f5c366f89076b0311f991434ff9e855d32f6c8 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/4.9
    old: 878b57688b4833857173df44bc23da0266f82897
    new: d00d4cf59b5360e19939ba337fa8d5a6f0c7b8bc
    log: |
         ae8bc3dbc78c966e9de780335d0ccdc85deb940d net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         d34a68e9ee3926f86623447d7176fbb7078d8473 mISDN: fix crash in fritzpci
         0ee3182ab46874b8d7904ef1cc177d131b80ae63 mac80211: choose first enabled channel for monitor
         e5d3da62bd6c2d3b454e34174040368dff11e439 drm/msm: Ratelimit invalid-fence message
         9b01a96be6bb1bec332e5ebb74fd45e5878657b1 x86/build: Turn off -fcf-protection for realmode targets
         71e67dfdf41a257e6c0b7d0163bb75fcfee28778 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         f0c020d3a144daaff2cb681bce75e48389b7bac7 ia64: mca: allocate early mca with GFP_ATOMIC
         145b7aeffce21dba8324eb8b6504b51131cdc6f7 cifs: revalidate mapping when we open files for SMB1 POSIX
         d00d4cf59b5360e19939ba337fa8d5a6f0c7b8bc cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/5.10
    old: 95a6260004b2f3ca6fb6457bde58914623c98c45
    new: cf92265c2e5967ba787f992481c06fa4708d6ac6
    log: revlist-95a6260004b2-cf92265c2e59.txt
  - ref: refs/heads/queue/5.11
    old: d6a68bd542d558b7c194b5e1e714a03bd005cd7c
    new: a2a782d455148102a12b6b6379ae81ce79c22e81
    log: revlist-d6a68bd542d5-a2a782d45514.txt
  - ref: refs/heads/queue/5.4
    old: 56e8579d1b2c0f6875f4ea2c249dc923742db3d0
    new: f98c17abb798a3a68c22f303ddb4d1667727a569
    log: revlist-56e8579d1b2c-f98c17abb798.txt

--===============8061931457354466384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b682782067-3b90109cb658.txt

059af06e2392f2f060544f1db985ff7831496aae ARM: dts: am33xx: add aliases for mmc interfaces
bfd56f360c69ed13d0b0db0d7f18ab7ad7dfac33 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8ca28ceb66b3e7834bad41037bbcaa5069fb60a1 mISDN: fix crash in fritzpci
cebddd0e250a584658419c738d7da5a6e6113642 mac80211: choose first enabled channel for monitor
d934b3c41ea0525bef6273455e0304527459cc03 drm/msm: Ratelimit invalid-fence message
fc976c8b21d0d3e370ff712f8c428ae6c9074b5a platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a546eb30413ce3de11bc5d688e73d1feac689dbc x86/build: Turn off -fcf-protection for realmode targets
e101826ce8ab0cccf0ade5bd781ad2422564b004 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ab551f36ed72d3a721e29618c05c7140d0d78d43 ia64: mca: allocate early mca with GFP_ATOMIC
c6f5208905d7512b605daaa8b3d71b3f5e9bcb0c cifs: revalidate mapping when we open files for SMB1 POSIX
3b90109cb6588e3f92df1d4bfa04d9cb65b1a2e3 cifs: Silently ignore unknown oplock break handle

--===============8061931457354466384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466b3701ecd8-1a40b28895a5.txt

85d1043147dcc847c7653605e739a40ad58aa877 ARM: dts: am33xx: add aliases for mmc interfaces
7395150cc7d1dc55bcf6ec2d4747f2debea43d89 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
870e6d184a646fb80c00f9e22955baf463b98143 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
2eabde58a179e7730384f84e7b359acfd0e6eb53 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
69e8167fa691a6e771305dee55538cdfc0121278 mISDN: fix crash in fritzpci
dccb20fa40efdeaaaacb4f35c51cc23249d197de mac80211: choose first enabled channel for monitor
cc2ad261cedb9b7f35c84ec803e08591083656d8 drm/msm: Ratelimit invalid-fence message
900fb3332b094ba44445c203e51ac2b874e6eeb4 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
8196197650ce9912bcf039da400971a8394bad2b x86/build: Turn off -fcf-protection for realmode targets
2157d5a8ac9b0197654321bca493317dfacfa096 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
86e1e1e0fa9344a24a422ed17b5a2ca6e5964f00 ia64: mca: allocate early mca with GFP_ATOMIC
69a02ea511fdfe522d452f450197b9d8ee7cb241 ia64: fix format strings for err_inject
d4630292597674111a7f0851d9484ed962017f02 cifs: revalidate mapping when we open files for SMB1 POSIX
1a40b28895a547bbdc4071440e3f1f177d6833f5 cifs: Silently ignore unknown oplock break handle

--===============8061931457354466384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a6260004b2-cf92265c2e59.txt

19213a5936e4de5b4c9e903231113067e68e53d9 ARM: dts: am33xx: add aliases for mmc interfaces
8d633958def668f70bcd56f3a605e65a93399225 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
fb9d50d587a11e2f51ee32ee4c44f1dc08c0a380 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
e6aae55d6d0766f4c273c344ef80152a0ddae0c3 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
7a9bd8a0d06c96f25a12f85c1744abec55b421a2 net/mlx5e: Enforce minimum value check for ICOSQ size
3abaca60665d5234a600d388ee537cc9c6cb69bb net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
733cee753d394174e9601738a7c46c58f099bccf kunit: tool: Fix a python tuple typing error
95b8045104d4a7e4bba74c3c1c642e3e3c37d7b9 mISDN: fix crash in fritzpci
fa3b8b6fdd3ed80a0e27f5aecca312c6ed7d26d4 mac80211: Check crypto_aead_encrypt for errors
c55cddf219a277a0f5dd7058539e3c3ddca4bd71 mac80211: choose first enabled channel for monitor
3e71a28c8d1eacd08fb5060a2fb320134d7b0bae drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
b33e752f93f1de9ed11b7c09eb100ef5762f721e drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
678c900c0822cb9287d5cd6b7a0fcdd203c52662 drm/msm: Ratelimit invalid-fence message
88d52b28f755c05961fa71172781528fbc26bbc6 netfilter: conntrack: Fix gre tunneling over ipv6
6b68bd92dcd8edf099b84e1dfa30e18233f81cad netfilter: nftables: skip hook overlap logic if flowtable is stale
413ace45810d8b7908fe7d61309670c831b3af6c net: ipa: fix init header command validation
1163dcd0a275f203ad342ca9d5ed8071c5adbb39 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
170f0fb33657c6cb5d5638ccc03e69b9f55a482a kselftest/arm64: sve: Do not use non-canonical FFR register value
6d651dfc9fd48dfcfe69a2c6e1c281d2f83f0647 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
43b73b845e3d3b4ddca4876ce33e328e62ab030a x86/build: Turn off -fcf-protection for realmode targets
0330873b42a54cceec04452ef1dec3477105fd3a block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
cbcef9cce752606148ca4faed17c9c10cedcc81b platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
d0fb0813909fa5262465179e69ee3558c19466a7 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
fb8f7e1a113216440a61ba8c0ac272868919933c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b8443c148a023469203706d04240aeb74bdd9feb selftests/vm: fix out-of-tree build
2760d89e13621a6de47e4c7c68bec276c956c9d0 ia64: mca: allocate early mca with GFP_ATOMIC
f76835c109b74fd1b9f8d68691e80d5ff99e30a4 ia64: fix format strings for err_inject
719b7ca1949cbb5dc654b0ec46d5836d019fce8a cifs: revalidate mapping when we open files for SMB1 POSIX
3418747779d5dd579b593a6dd398a5594606d419 cifs: Silently ignore unknown oplock break handle
36bb44e5acadb65d79a255bdc2d6b21d6997cd9b io_uring: fix timeout cancel return code
cf92265c2e5967ba787f992481c06fa4708d6ac6 math: Export mul_u64_u64_div_u64

--===============8061931457354466384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a68bd542d5-a2a782d45514.txt

7f5a268cc80276bc59cc4a56dea1ae91dd8219cb ARM: dts: am33xx: add aliases for mmc interfaces
d20523b443cca040dd849d017d86196953cdbe5a bus: ti-sysc: Fix warning on unbind if reset is not deasserted
62860d22bcb2853ab1783cc093abcc5a853b2d40 drm/msm: a6xx: Make sure the SQE microcode is safe
e10705b34e229b502d994801e71f819e2ac48540 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7fd7f825315f4157cf6a2eb436c7ce0a9e8870c5 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
52a73361c337ef4179836dae41389a64388f1704 net/mlx5e: Enforce minimum value check for ICOSQ size
d79c44aaeedc90477c2883381b966783316d6dd0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e1a393fce216498dacc39b8c84abbb99d47ef9f3 kunit: tool: Fix a python tuple typing error
989b4725897b03a3ea20d4cbad92386899275369 mISDN: fix crash in fritzpci
5ca868012f9047322841c34f15f064cf47388ab4 net: arcnet: com20020 fix error handling
8f1108f1cc660d89034da9569b28c3e1c50fe409 can: kvaser_usb: Add support for USBcan Pro 4xHS
bcdcad9dbf8ef102ad0d33af1c562ce2ff8eb5e9 mac80211: Check crypto_aead_encrypt for errors
9a62e98ffa478c00f3f61651d64c12616052df86 mac80211: choose first enabled channel for monitor
68b962a7f821a6205dd8f00520321a2ba30cf4c5 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
202c5658c2a7bb8838c60468f85a458a909d7fd8 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
81c6b4f6cb33ec953a69aab4aea6787b10be7a68 drm/msm: Ratelimit invalid-fence message
34d1bc8df1357bf7479fb8688c2f0de54ccd7ae0 netfilter: conntrack: Fix gre tunneling over ipv6
503daddf36e45496b877ffa5fe1832475a372100 netfilter: nftables: skip hook overlap logic if flowtable is stale
aabf4ce409981e8148b827aad89ecca1c7a73205 net: ipa: fix init header command validation
a4837ecc43ffbe6b2dc43650836f169a245e96be platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
af6e7776b40e895b71676199ff660087693c6660 kselftest/arm64: sve: Do not use non-canonical FFR register value
a6af65ed0ae56f500fe73b58934cc34c05b36aba drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
28eba9694d3563e99f6dd54ac98faad7a382a3e2 x86/build: Turn off -fcf-protection for realmode targets
2989ea306151b64e2033b4159d8fa50668d47d99 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
1e80b53db4a832a7c40cd67c725e7f39a2859ec3 platform/x86: intel_pmt_class: Initial resource to 0
461d57f437937fc74239fc9edfebd17a28e1b155 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
779a8ab5b0317adf81060cde21ba6f146a8ce5f7 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
630269d325776c47893c9450d464a9aea37c4d2e scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
f09eeaf6ffecd797ff3d496e47edf30f896f284f arm64: kernel: disable CNP on Carmel
f1049817177c9072200218f0387202097dfba841 selftests/vm: fix out-of-tree build
8225053de0059d986733d9d297ac5a2bd23eba49 ia64: mca: allocate early mca with GFP_ATOMIC
f3b644f3f0f332efbbd3990c82ecd2b7f9f84a5c ia64: fix format strings for err_inject
96e5826885983507b4d61c809ededa56301ebe02 cifs: revalidate mapping when we open files for SMB1 POSIX
f83513af1c1f33c1838951253c163ccbd967f6a5 cifs: Silently ignore unknown oplock break handle
98f5f20be4e33563be3eff43e792507d080b292c io_uring: fix timeout cancel return code
a2a782d455148102a12b6b6379ae81ce79c22e81 math: Export mul_u64_u64_div_u64

--===============8061931457354466384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e8579d1b2c-f98c17abb798.txt

73c0da0fa4525c987d727b562a5c75d1fbffce96 ARM: dts: am33xx: add aliases for mmc interfaces
3fa29c8f66e4a1711f6f33ce2af6bbf8de1b76eb bus: ti-sysc: Fix warning on unbind if reset is not deasserted
9a259fa4be2ca3025dfae339f83e5b0b938371d4 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
cbb3868bcd12fe04cf7c4fb89dc00034ace1fd4c bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
1dea650f07f0b5ce814b558c07a56bef3eb84ad8 net/mlx5e: Enforce minimum value check for ICOSQ size
0e181bf43b6fd2117ceeedb0c4ac5b3dee053f8a net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4d9ed0cb7b23c70a8cdb9a8c51ff5835684dddef mISDN: fix crash in fritzpci
32e16caacf487cb84e0024ec7bc1efd488d0391d mac80211: choose first enabled channel for monitor
ae4ed8f98bf89723811870e080ae79e8d50860f4 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
9c4db5060f2fa6baa2dfedcf8434393852f844f2 drm/msm: Ratelimit invalid-fence message
1331e28250f6ee38a4490ff07211210d34875c65 netfilter: conntrack: Fix gre tunneling over ipv6
cd68090aeb8af6969ef371580d5cc8140c9c0f49 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ef795f789b96fe43b1174cdd611ceef09763374d x86/build: Turn off -fcf-protection for realmode targets
35935bc8aa16331f9dcc50517d51f0e8131226f8 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
d97418c52f76b4569a284d304278a83267ba1fc6 ia64: mca: allocate early mca with GFP_ATOMIC
a06a3ae6ee2f72513ab7624569f9d2b8a8f7f89d ia64: fix format strings for err_inject
220a2dadbeedc7181ba4bf65186fc6093d3da575 cifs: revalidate mapping when we open files for SMB1 POSIX
f98c17abb798a3a68c22f303ddb4d1667727a569 cifs: Silently ignore unknown oplock break handle

--===============8061931457354466384==--
