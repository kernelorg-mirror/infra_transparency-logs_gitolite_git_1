Content-Type: multipart/mixed; boundary="===============2166829455213346305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 03 Sep 2021 09:17:09 -0000
Message-Id: <163066062981.25122.1551983536406813745@gitolite.kernel.org>

--===============2166829455213346305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 4ac6d90867a4de2e12117e755dbd76e08d88697f
    new: a9c9a6f741cdaa2fa9ba24a790db8d07295761e3
    log: revlist-4ac6d90867a4-a9c9a6f741cd.txt

--===============2166829455213346305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630660628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630660628-201aa62b537597d0af088ee8f4eaeefbdd2b0cec

4ac6d90867a4de2e12117e755dbd76e08d88697f a9c9a6f741cdaa2fa9ba24a790db8d07295761e3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx6BQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U2YQAJ1KTtMXw5elygWkl/Xn
zp2SVZ0PqyK64JIgdqjP7qAjEixvBZXoaFU3uxa907ruT0zlL49T5NrNM1jO/yV2
uYePW5HsaqMDIW4z3u3cDvQSq4buBefXUrGn6fEymFZr+/LJ6eqe3YQa4O9fDXLQ
G5gSvuqSu8p41RiPEH6qQKrgIfPqB2XxxPNKwBL6vi+ZaLguzTPJqc+5vFkxWNSj
bk8yriAKFmPkfdukJ8EqJRGAj8KiGunWQel+Thqhe5GctY8aeavuMrCIghWPCsXK
qSyVnXIsRjLSMdlQ7xR7ufnz6CLXUYpLspd6iKOatPjd/wOk0bbqq5oprduS2SGA
9aOCeaLMU8ojByJ3M1n4ZfKqleLA/RvqFKIJYt3t3i9kX04XShdD8ocPG6DetudE
p7WnEnbLRLP7siPA99RWHp6zg1ZP5R9VDUPFkDXl/jBNQqYkd9egtiykSfJll+WF
cYalf8rUyhnuWAANUqQA4CKtceW5++STlEyK5zanOSagk6cWkQ6x08OlsKP2k0DQ
XdTEGGa3TOZGIH0jGj4mq7wtrDGqf+/YaTZ6oq9Xu+fuX2xna8aLMqWO14ilPZvX
1iKl4FG7HayIk/DgF9KSqXmZ+MZGJZqodYehzGBTaq+66uZ1VAOKYNCREWIjlpZb
GqdSp/Vym2VQ4GxqspsigAjo
=Le90
-----END PGP SIGNATURE-----

--===============2166829455213346305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac6d90867a4-a9c9a6f741cd.txt

e4f5c82fefa9bce9a5e010901c2d16f2654b1f18 RDMA/rxe: Add kernel-doc comments to rxe_icrc.c
923232bbea88a29f18a2361790582a6474a538fc RDMA/rxe: Fix types in rxe_icrc.c
1c0810e79cb3d2c46bb8f2a3e98609de1f009f3e scsi: ufs: Refactor ufshcd_is_intr_aggr_allowed()
7b0ddc1346089b62b45e688e350c9e1c3f7a3ab2 scsi: be2iscsi: Fix use-after-free during IP updates
37306698c3d023c10a2b1a01baac3089b52412f6 scsi: qla2xxx: Remove redundant continue statement in a for-loop
904b5bfaa8fe2be032ea81ee95fa28efe21fbef0 scsi: aacraid: Remove an unused include
ae463b60235e7a5decffbb0bd7209952ccda78eb scsi: lpfc: Fix NVMe support reporting in log message
e8613084053d406c22914385a488e8b85072100c scsi: lpfc: Remove use of kmalloc() in trace event logging
16a93e83c87edab9ea646be879a1cbbe7bf3bca6 scsi: lpfc: Improve firmware download logging
50baa1595d30412177da3b22625bffc1ce4f65d5 scsi: lpfc: Fix function description comments for vmid routines
e77803bdbf0aad98d36b1d3fa082852831814edd scsi: lpfc: Discovery state machine fixes for LOGO handling
21990d3d1861c7aa8e3e4ed98614f0c161c29b0c scsi: lpfc: Fix target reset handler from falsely returning FAILURE
4e670c8afd47d535f65edf0d2b7f54f103fd59a2 scsi: lpfc: Keep NDLP reference until after freeing the IOCB after ELS handling
2d338eb55b14ab9d245e8b1d982adecca8c4c613 scsi: lpfc: Fix NULL ptr dereference with NPIV ports for RDF handling
cd6047e92c6a5b0a44479cf98f76aac56ddfe108 scsi: lpfc: Fix memory leaks in error paths while issuing ELS RDF/SCR request
e78c006f4c888231cdabb8a4286ba17980a903fa scsi: lpfc: Remove REG_LOGIN check requirement to issue an ELS RDF
affbe24429410fddf4e50ca456c090ed6d8e05bf scsi: lpfc: Fix KASAN slab-out-of-bounds in lpfc_unreg_rpi() routine
a9978e3978406ef5e35870b10e677cf75a2620b6 scsi: lpfc: Clear outstanding active mailbox during PCI function reset
137ddf0384722afef308dd40696fba55e6680ad2 scsi: lpfc: Use PBDE feature enabled bit to determine PBDE support
816bd88dffc5716d8bff7cce9dbaa19ef375bc97 scsi: lpfc: Enable adisc discovery after RSCN by default
0614568361b0c1827f999b1fff21223a496c740b scsi: lpfc: Delay unregistering from transport until GIDFT or ADISC completes
c65436b21c3abbdaacd9c9f68bf2fa94e103168d scsi: lpfc: Call discovery state machine when handling PLOGI/ADISC completions
02607fbaf00d9aac8fe97b1d9643f09ebdb47922 scsi: lpfc: Skip reg_vpi when link is down for SLI3 in ADISC cmpl path
ab803860882514ddbf97713b143b861b524e8476 scsi: lpfc: Skip issuing ADISC when node is in NPR state
545a68e711ee4d6ed11cec956bb06cb52c95e83a scsi: lpfc: Update lpfc version to 12.8.0.11
f2af8ffc63a184ab425e0a02308f7fdcf8a53f1c scsi: lpfc: Copyright updates for 12.8.0.11 patches
d42d57fe86e98c2ab438e30c247d90504a146646 clk: renesas: rzg2l: Remove unneeded semicolon
97c29755598f98c6c91f68f12bdd3f517e457890 clk: renesas: rzg2l: Fix return value and unused assignment
36aaa3a0d9bc13e302dc146a20f022fb6891b605 clk: renesas: rzg2l: Fix a double free on error
e37868f14416bc5f22235dce073c496381d349c3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1606e81543f80fc3b1912957cf6d8fa62e40b8e5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d23fcff14568d5a5e025b9c1185531caccd605db clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
417ed58dfc5ed6c2ec608d5ee93dd27197190e19 clk: renesas: r8a779a0: Add the DU clock
c346ff5ccc8e87f69a520073f876b740431a5acf clk: renesas: r8a779a0: Add the DSI clocks
1962dd36db4ffe0411e3cb06f0797b7aacf0ca99 clk: renesas: r9a07g044: Add I2C clocks/resets
eb829e549ba65e48b1c16ddecb892a32b366d5e4 clk: renesas: r9a07g044: Add DMAC clocks/resets
03fa6e4b2622035389a4beb9699551d63d130493 clk: renesas: r9a07g044: Add USB clocks/resets
d520af345189c04095bdd256d3601864601ac562 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
d85b82f09a03c2e1f06da740c6c47dd098b16ca5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0aae437ac5c264e8e2cb6c3fead20b44d2fa31d1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
3b5c734592ade51fed3982bc840a830e066e668e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1b87d5bba32c1f25a12ba0625546e5375e3f998d clk: renesas: r9a07g044: Add clock and reset entries for ADC
feb704bd17786c8ff52a49d7759b8ee4f3a5aaac fs: dlm: use sk->sk_socket instead of con->sock
d921a23f3e1a703875db436cc7cdb4404cf1565f fs: dlm: use READ_ONCE for config var
b892e4792c992a0d5a272c3bdd6155bf772acfa7 fs: dlm: fix typo in tlv prefix
052849beeab02306d1420d03da959e7db883b375 fs: dlm: clear CF_APP_LIMITED on close
88aa023a2556aae92664f135eae794be9449e4f3 fs: dlm: cleanup and remove _send_rcom
66d5955a098d504b5a34c35d56a967c536264673 fs: dlm: introduce con_next_wq helper
a66c008cd16a122e340d48f01ddf8cd768368717 fs: dlm: move to static proto ops
2dc6b1158c28c3a5e86d162628810312f98d5e97 fs: dlm: introduce generic listen
90d21fc0479dc0b5d338d664ddb55e5017b44f3e fs: dlm: auto load sctp module
8728a455d20ddadecd767337475fc1371e031d79 fs: dlm: generic connect func
c51b0221798b695ac1beac6597d3a0acf039384b fs: dlm: fix multiple empty writequeue alloc
62699b3f0a62435fceb8debf295e90a5ea259e04 fs: dlm: move receive loop into receive handler
d3af3f647bd57be2f6a007d12eaf55e20524fb96 scsi: smartpqi: Add PCI IDs for H3C P4408 controllers
889653ecfc989349bf61736e45695b614d5b64d1 scsi: smartpqi: Update copyright notices
6aa26b5a2c70ca302718dc0d5db092780e4b6f6c scsi: smartpqi: Change driver module macros to Microchip
8e505fceaa2b7c7841b70ed530167727bb66517b scsi: smartpqi: Change Kconfig menu entry to Microchip
f0e473e0f603bcd4fbbbd2913208aaad8191efec scsi: smartpqi: Add SCSI cmd info for resets
e326b97c92ccbe0fa9256902ca0c20e2b6c40168 scsi: smartpqi: Add PCI ID for new ntcom controller
09d9968a8eff8c098149295ebb62a453a862b9c6 scsi: smartpqi: Add PCI IDs for new ZTE controllers
0777a3fb98f0ea546561d04db4fd325248c39961 scsi: smartpqi: Fix ISR accessing uninitialized data
f339c7e491a8150d416d4aa657fe379c20fe6b79 scsi: smartpqi: Update version to 2.1.10-020
2013b4d525273e8ce6a6ff6518a4df3f8a8250cb RDMA/mlx5: Separate DCI QP creation logic
11656f593a869a4345e3421037614d2b75ae2ad3 RDMA/mlx5: Add DCS offload support
07d0f314ba75cba17c3fad0a3d4e640e757897d7 Merge branch 'mlx5_dcs' into rdma.git for-next
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
dcb7c0b9461c2a30f6616262736daac6f01ecb09 hardening: Clarify Kconfig text for auto-var-init
f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
a32ad90426a9c8eb3915eed26e08ce133bd9e0da IMA: remove -Wmissing-prototypes warning
5d1ef2ce13a9098b4e0d31c50e4c79763a57b444 ima: Introduce ima_get_current_hash_algo()
ce5bb5a86e5ebcd3c2e40e6dd1382027b5d43caf ima: Return int in the functions to measure a buffer
ca3c9bdb101d9b9eb3ed8a85cc0fe55915ba49de ima: Add digest and digest_len params to the functions to measure a buffer
832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp
e37be5343ae2b9419aea1442b07e5d2428b437b4 Merge branch 'ima-buffer-measurement-changes-v4' into next-integrity
af0ca06f8781499bd889658b47df75ee2da8ca8f pinctrl: imx8ulp: Initialize pin_reg
9800190881cd5bc9e98c69710f04be8ae120cd38 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into renesas-clk-for-v5.15
d28b1e03dc8d1070538ca3ea3f4e6732109ddf42 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
f9398f15605a50110bf570aaa361163a85113dd1 lib/test_stackinit: Fix static initializer test
9d563236cca43fc4fe190b3be173444bd48e2a3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
f817c132db679d492d96c60993fa2f2c67ab18d0 clk: socfpga: agilex: fix up s2f_user0_clk representation
d17929eb1066d1c1653aae9bb4396a9f1d6602ac clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
f449a3d7a1530db44e7bba1a875f522115e99ab5 scsi: lpfc: Add PCI ID support for LPe37000/LPe38000 series adapters
df3d78c3eb4eba13b3ef9740a8c664508ee644ae scsi: lpfc: Fix cq_id truncation in rq create
f6c5e6c4561d2a94a8eb39e6d4cb87a715bbd3de scsi: lpfc: Revise Topology and RAS support checks for new adapters
bfc477854a42c3de6c2f34c7e8f7ef9917ef53ca scsi: lpfc: Add 256 Gb link speed support
95518cabe1193e1746c77be6d8233d76dcf1969e scsi: lpfc: Update lpfc version to 14.0.0.0
45e524d61ec4dd600f4d34360301398d52594a44 scsi: lpfc: Copyright updates for 14.0.0.0 patches
ff2d86d04d2614e33e122eb9a43ae9fd2a7274af scsi: lpfc: Remove redundant assignment to pointer pcmd
8f13142ac2eb04642e1c451b4475743d77e9c86c scsi: target: Remove redundant assignment to variable ret
0525265e434ba6c24f4a2c468114c4b21e48cb7a scsi: libsas: Drop BLK_DEV_BSGLIB selection
cb51bcd5c34b0558ba2bb04963bcb1053375a8e4 scsi: qla2xxx: Remove unused variable 'status'
7ebb336e45ef1ce23462c3bbd03779929008901f scsi: qla2xxx: edif: Add start + stop bsgs
7878f22a2e03b69baf792f74488962981a1c9547 scsi: qla2xxx: edif: Add getfcinfo and statistic bsgs
84318a9f01ce13650ea23eb6362066bb95ccc9fe scsi: qla2xxx: edif: Add send, receive, and accept for auth_els
fac2807946c10b9a509b9c348afd442fa823c5f7 scsi: qla2xxx: edif: Add extraction of auth_els from the wire
dd30706e73b70d67e88fdaca688db7a3374fd5de scsi: qla2xxx: edif: Add key update
8a4bb2c1dd623b5a71609de5b04ef3b5086b0a3e scsi: qla2xxx: edif: Add authentication pass + fail bsgs
9efea843a906c6674ac6728f3f5db2cbfa3e1830 scsi: qla2xxx: edif: Add detection of secure device
7a09e8d92c6d56121910ccb2e8bc0d1affff66ee scsi: qla2xxx: edif: Add doorbell notification for app
44d018577f179383ea2c409f3a392e9dbd1a155e scsi: qla2xxx: edif: Add encryption to I/O path
71bef5020cd13e1aaa878d10481aafc1ecd4a8f6 scsi: qla2xxx: edif: Increment command and completion counts
9798c653547d35cebef59d35edbbc269d85fb1b3 scsi: qla2xxx: Update version to 10.02.00.107-k
91d1be9fb7d667ae136f05cc645276eb2c9fa40e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
4a803990aeb1582d32e7661e57863cc189a15446 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
d18eb76bbd6998d57ca647bb0561e10afa404eef dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
4af2f62d6fc65e08ca604fab7d7e3beabd927d0d dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
f35f1a23e0e12e3173e9e9dedbc150d139027189 clk: mediatek: Add dt-bindings of MT8192 clocks
197ee5436be5e4c8b55d7d0f449db8c8a81d22b3 clk: mediatek: Get regmap without syscon compatible check
7cc4e1bbe300c5cf610ece8eca6c6751b8bc74db clk: mediatek: Fix asymmetrical PLL enable and disable control
f384c44754b7de2eceb0789a8837a11b0a80cdba clk: mediatek: Add configurable enable control to mtk_pll_data
c58cd0e40ffac67961b945793876b973728f9b80 clk: mediatek: Add mtk_clk_simple_probe() to simplify clock providers
710573dee31b4ca34abeb384c6e3db499c0af65f clk: mediatek: Add MT8192 basic clocks support
f61e83488df777e570acf7ba1e1ca5024aef6611 clk: mediatek: Add MT8192 audio clock support
cebef18833e2db7f65a6c6bc436bd057807e94ee clk: mediatek: Add MT8192 camsys clock support
014a4881a23f31d245d65df1c6ee5a39c6c05504 clk: mediatek: Add MT8192 imgsys clock support
71193c46bdbd82f89214407c5943b2decfb0ab6f clk: mediatek: Add MT8192 imp i2c wrapper clock support
7f621d25d9b88e777f3c4dbfe41e58458219a5d0 clk: mediatek: Add MT8192 ipesys clock support
b565d41f8c2fbdf4d609dfeb4e055b717c8b79cd clk: mediatek: Add MT8192 mdpsys clock support
34e1b85549455ec95c46b140526db00447983986 clk: mediatek: Add MT8192 mfgcfg clock support
9d44859bfe1fc118012fe24033003d1be92bd05b clk: mediatek: Add MT8192 mmsys clock support
a1a5b6b0a840dbcd4baa0e775489a52d1e9c2156 clk: mediatek: Add MT8192 msdc clock support
aff125adc00c80d59c3ebd71fc17242e65b37b76 clk: mediatek: Add MT8192 scp adsp clock support
25f3d97e39a58fd7f057ce3da787adaf9239484a clk: mediatek: Add MT8192 vdecsys clock support
441decf91ef01bf2d62f893c33f7ab7d654c5aa1 clk: mediatek: Add MT8192 vencsys clock support
17fef808ed746972fa5849c6a162d740f41febd7 clk: qcom: dispcc-sm8250: Add additional parent clocks for DP
d17e4e62df328a5a9e64c014fbeab732ed9d87c4 clk: mediatek: make COMMON_CLK_MT8167* depend on COMMON_CLK_MT8167
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
284c537a8aceb58ebcdc5a6cf7a21645ce6c4111 clk: lmk04832: drop redundant fallthrough statements
cf0a95659e659d36838e56cc439d3986dcb46870 clk: x86: Rename clk-lpt to more specific clk-lpss-atom
04a572c51a33bdebf9e31afb874fb36a8d2a6c17 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
4b1ec711ec2e97fca93adf6640fa5fd61fc17827 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
f7744fa16b96da57187dc8e5634152d3b63d72de HID: usbhid: free raw_report buffers in usbhid_stop
dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
bebf8820b355e6ac00487f3f36440d502eb4a44c HID: cmedia: add support for HS-100B mute button
3b41fb4094914903fd8e50a13def9e47763dc101 HID: apple: Add missing scan code event for keys handled by hid-apple
beec64d0c9749afedf51c3c10cf52de1d9a89cc0 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
558e3fbe228a495166eda5f594d5976ee7cb18fc scsi: sr: Consolidate compat ioctl handling
443283109f5c9dbcd878f4572a1b8876eae3b6c0 scsi: sd: Consolidate compat ioctl handling
bce96675091f2f1f98567c3566944f4009a7fbd1 scsi: ch: Consolidate compat ioctl handling
2c2db2c6059a426ac27f467062ff2ba6871b69e6 scsi: sg: Consolidate compat ioctl handling
6fade4505af898c849ebe80f54313aa9c387e6da scsi: core: Remove scsi_compat_ioctl()
dba7688fc9037c8343ff298d32a3e56352046d37 scsi: st: Simplify ioctl handling
e9ee7fea45787d657c2e56134fa8484382a90444 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
fb1ba406c451045f1063ace70086b4645d4e9d54 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
4f07bfc56157ebc689ef54879e90c48a47294083 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
2e27f576abc6f056e63ef207b9911b1a04d07020 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
547e2f7093b19a993d76c249b4c3ec8af8127d09 scsi: block: Add a queue_max_bytes() helper
d52fe8f436a6d9850b5e528cb94a651563a77374 scsi: bsg: Decouple from scsi_cmd_ioctl()
78011042684dfbb50f7060f4623793f7a5c74a01 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
2cece3778475abc855084d897a3cf61249798ad9 scsi: scsi_ioctl: Remove scsi_req_init()
b69367dffd86813495cf01e128ff2c8a8e41bb83 scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
7353dc06c9a8e37c80da7ff986e6ef5123bec8ce scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
f2542a3be3277a65c766fa6e86b930d3d839f79e scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
33ff4ce45b124e0356a396a381f374751b9ec7ba scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
a9705477f552c1c9a2da8e94bb9914086f7798bf scsi: scsi_ioctl: Remove a very misleading comment
514761874350b2804ce5027606efc412f0bc78f3 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2102a5cc1233ff84a0ebf95bbc4d346eb4927c8f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
b2123d3b0987a2164e5bef116cafe19ac2281e34 scsi: scsi_ioctl: Factor SG_IO handling into a helper
08dc2f9b53afbbc897bc895aa41906194f5af1cf scsi: scsi_ioctl: Unexport sg_scsi_ioctl()
6fffe52fb336ec2063270a7305652a93ea677ca1 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
c0c81245dac7caaef4db627fb7043495d1afe662 clk: rockchip: make rk3308 ddrphy4x clock critical
ff128cdb7f3ddf237989c4ff925b42c9def33f7e pinctrl: imx8mn: Constify imx_pinctrl_soc_info
b013dc8a02d9a604767d589feb6549e2da6a9133 pinctrl: imx8qxp: Constify imx_pinctrl_soc_info
2fefcf2400659f3f2d2c5ed87a4ceebde3dad7a8 pinctrl: imx8dxl: Constify imx_pinctrl_soc_info
e9901043b25000ed21c7073373a7d9fd64f3d1e3 IB/hfi1: Indicate DMA wait when txq is queued for wakeup
62004871e1fa7f9a60797595c03477af5b5ec36f IB/hfi1: Adjust pkey entry in index 0
a0293eb24936ff30e5a23f9438fd4ad1c4009dbf RDMA/hfi1: Convert from atomic_t to refcount_t on hfi1_devdata->user_refcount
6ceb3c64063cd7b7155709f5ff67b85aa8a0e20b pinctrl: pistachio: Make it as an option
153df45acda08afec4bd13dd9145464111ef7ba7 dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
ef641c449e8083c4314c125d8e32b37644ddd852 dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
cdd57325548af9803f0602914de16a8ddcb5bec0 pinctrl: pinctrl-zynq: Add support for 'power-source' parameter
e677b72a0647249370f2635862bf0241c86f66ad RDMA/iwcm: Release resources if iw_cm module initialization fails
bdb0e4e3ff19b6699ab82828412f2fd9ad811b1d RDMA/iwpm: Remove not-needed reference counting
bbafcbc2b1c9a9b01ecd97020cf5057a22cb20b2 RDMA/iwpm: Rely on the rdma_nl_[un]register() to ensure that requests are valid
8d7e415d55610d503fdb8815344846b72d194a40 docs: Fix infiniband uverbs minor number
991c4274dc17b58b642894a48ccae85c9e53aad6 RDMA/hfi1: Fix typo in comments
d7eb35beda59beed2c3589ec43ec0537452c9446 Merge tag 'renesas-pinctrl-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
090473004b026747a2795244ecd67bd51a24c923 RDMA/qed: Use accurate error num in qed_cxt_dynamic_ilt_alloc
0050a57638ca4d681ff92bee55246bf64a6afe54 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
5f1fc9726ff7936f5606eac7f57e4ff856ca14b6 Merge tag 'renesas-clk-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d1945f6c5bf82e9eb477565f3496396db4f4d6e5 dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
4b77f1dff5a67bbae9ec44ab97c1e354d893d975 drivers: qcom: pinctrl: Add pinctrl driver for sm6115
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>
f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable
70115558ab02fe8d28a6634350b3491a542aaa02 pinctrl: samsung: Fix pinctrl bank pin count
26c22cfde5dd6e63f25c48458b0185dcb0fbb2fd vfio: Use config not menuconfig for VFIO_NOIOMMU
e7500b3ede2c66380a7e9faa6a81e6df2f8e4e55 vfio/pci: Make vfio_pci_regops->rw() return ssize_t
15a5896e61acb7cbad5efd9cf807a4d9a5e8315d vfio/mdev: turn mdev_init into a subsys_initcall
3fb1712d85962f81265b5018922a2da13cdf6033 vfio/mdev: don't warn if ->request is not set
d3d9c4570285090b533b00946b72647361f0345b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f1ecbe1e54d5709b839e71f48ab26aab42cb7b82 scsi: ufs: Reduce power management code duplication
9bb25e5d9d2948249631d3396f72e48035b4f380 scsi: ufs: Only include power management code if necessary
568dd9959611f097bdce821cef63a50844da98c6 scsi: ufs: Rename the second ufshcd_probe_hba() argument
8a686f26eaa4b8a5c494b6b69e8a97815e3ffb82 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
4728ab4a8e64902b0b0c5238ed09128ea20aa5ce scsi: ufs: Remove ufshcd_valid_tag()
35c7d874f5993db04ce3aa310ae088f14b801eda scsi: ufs: Verify UIC locking requirements at runtime
9c202090edd4c7679adf5bf040d7ee19966feae6 scsi: ufs: Improve static type checking for the host controller state
3d2ac73d13476fd996e3423863371805780a0663 scsi: ufs: Remove several wmb() calls
815b9a27b0a3055585db37c422146067e55e0617 scsi: ufs: Inline ufshcd_outstanding_req_clear()
1f522c5049016cfea4f9d131ae9089e6fdba3980 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
a024ad0d49550e4ea1156e677cd9382e1eefbdd7 scsi: ufs: Optimize serialization of setup_xfer_req() calls
169f5eb28869098ac02d7e03abea36e8ac599bcc scsi: ufs: Optimize SCSI command processing
64180742605f772d511903c9e50262afb13726c6 scsi: ufs: Fix the SCSI abort handler
ac1bc2ba060f9609972fb486073ebd9eab1ef3b6 scsi: ufs: Request sense data asynchronously
a113eaaf86373362b053279049907ff82b5df6c8 scsi: ufs: Synchronize SCSI and UFS error handling
73dc3c4ac703c6fea4b40e8ed1ddd80564da3dea scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
4ffd3b800e9722ea44fc3755e72d026dd530dc4e RDMA/hns: Don't skip IB creation flow for regular RC QP
e66e49592b690d6abd537cc207b07a3db2f413d0 RDMA/hns: Don't overwrite supplied QP attributes
f9193d266347fe9bed5c173e7a1bf96268142a79 RDMA/efa: Remove double QP type assignment
b0791dbf1214a9e539fa8507b4b7e50f5367b79a RDMA/mlx5: Cancel pkey work before destroying device resources
8c9e7f0325fe57ef55bacfa82d10857b4433fef3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
0dc0da15ed7d1f50ec3ef0cdbb7f2975abefec1f RDMA/mlx5: Rework custom driver QP type creation
44da3730e046a784d088157175d9418ba60661fc RDMA/rdmavt: Decouple QP and SGE lists allocations
514aee660df493cd673154a6ba6bab745ec47b8c RDMA: Globally allocate and release QP memory
20da44dfe8eff5b61685e394dec690a5d9dc36ce RDMA/mlx5: Drop in-driver verbs object creations
5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
edfa378448b566f705f5e81fd1565dc39ef6b716 clk: Align provider-specific CLK_* bit definitions
28fc39f7abecaed2f4633cd5fd3775b8031dffde clk: palmas: Add a missing SPDX license header
69a00fb3d6970681c15a23595ec54233ce10295c clk: divider: Implement and wire up .determine_rate by default
699470f372bbd9d087fd30444b126729a38217ac clk: bcm2835: Switch to clk_divider.determine_rate
d1e40bc9ff0527bfceed1caa6c1a7a1e2013d7e5 clk: stm32f4: Switch to clk_divider.determine_rate
f9d6b4832ca8a7e00718ad6cabe7371649be4ae9 clk: stm32h7: Switch to clk_divider.determine_rate
23a57ee7af01a51cf5e8568f3410dd493ecb8d3d clk: stm32mp1: Switch to clk_divider.determine_rate
edeb2ca74716056b2be62925f21494d7af65150f clk: qcom: smd: Add support for SM6125 rpm clocks
f55f32ee1070bc1d4e6f5d06a97794d3718381a3 clk: qcom: smd: Add support for SM6115 rpm clocks
00555272dcdae71e96de08c924c4fef6b47d7e5b dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
9c5376856693bf127b7d313e03ed030451064d05 clk: qcom: rpmcc: Add support for MSM8953 RPM clocks.
c45e13fa3851e825c279c2cb0b7f6961f36f1095 dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
48662d988d12fcaa6243e48f3407e8f7b2e5773d clk: qcom: smd-rpm: Add mdm9607 clocks
945cb3a105aef63af1354e0fbe10a0d1ca7a32c2 clk: qcom: gpucc-sm8150: Add SC8180x support
0dfe9bf91f9f2993ae73c603571a85e3c6e6fc24 clk: qcom: apcs-msm8916: Flag a53mux instead of a53pll as critical
05cc560c8cb4c2fe39022c1f397125470b28705c clk: qcom: a53pll/mux: Use unique clock name
f9a6a326f66dfb7d62cef79c6755cc773e5fb8ad dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
5d9bc010db0a4f5b17b3f5f982a85c49bb911754 clk: qcom: a53-pll: Add MSM8939 a53pll support
e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
e184b1e589a7fbb80bfdd0364c11422999a17a26 platform/x86/intel: Move Intel PMT drivers to new subfolder
40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
ab23a7768739a23d21d8a16ca37dff96b1ca957a xfs: per-cpu deferred inode inactivation queues
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
7d6f07d2c5ad9fce298889eeed317d512a2df8cd xfs: queue inactivation immediately when free space is tight
108523b8de676a45cef1f6c8566c444222b85de0 xfs: queue inactivation immediately when quota is nearing enforcement
65f03d8652b240aa66b99a07e3c423a51e967568 xfs: queue inactivation immediately when free realtime extents are tight
2eb665027b6528c1a8e9158c2f722a6ec0af359d xfs: inactivate inodes any time we try to free speculative preallocations
01e8f379a4895a9a173391408db4fb49ec91e148 xfs: flush inode inactivation work when compiling usage statistics
6f6490914d9b712004ddad648e47b1bf22647978 xfs: don't run speculative preallocation gc when fs is frozen
e8d04c2abcebd66bdbacd53bb273d824d4e27080 xfs: use background worker pool when transactions can't get free space
a6343e4d9278b3919c809fab9945c4d8f04fadf5 xfs: avoid buffer deadlocks when walking fs inodes
40b1de007aca4f9ec4ee4322c29f026ebb60ac96 xfs: throttle inode inactivation queuing on memory reclaim
b7df7630cccd103671b14b946bcdb3b14be75d68 xfs: fix silly whitespace problems with kernel libxfs
f19ee6bb1a72e7e1ecbd25d99a48513bc6061832 xfs: drop experimental warnings for bigtime and inobtcount
48c6615cc557593e4190415a6945b7aca7c8db31 xfs: grab active perag ref when reading AG headers
43059d5416c9441aad8f50b96e00f3e8a8a49673 xfs: dump log intent items that cannot be recovered due to corruption
de2860f4636256836450c6543be744a50118fc66 mm: Add kvrealloc()
98fe2c3cef21b784e2efd1d9d891430d95b4f073 xfs: remove kmem_alloc_io()
d634525db63e9e946c3229fb93c8d9b763afbaf3 xfs: replace kmem_alloc_large() with kvmalloc()
908ce71e54f8265fa909200410d6c50ab9a2d302 xfs: allow setting and clearing of log incompat feature flags
2b73a2c817be58de2190940dbfa38dbf8a3806e6 xfs: clear log incompat feature bits when the log is idle
4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
432bc7caef4eaacc1101ee2569bb870bdfeed7ce scsi: mpt3sas: Add io_uring iopoll support
44f88ef3c9f1edf4f8229508649965d85bc6f186 scsi: mpt3sas: Bump driver version to 38.100.00.00
787f2448c23603d658d955402b166e1dde0dc1e5 scsi: mpt3sas: Use firmware recommended queue depth
cdc1767698a2ab5334e788cf4303b83490858391 scsi: mpt3sas: Update driver version to 39.100.00.00
4758fd91d5a07d46be1101d6d47b289ed5d904d0 scsi: mpt3sas: Introduce sas_ncq_prio_supported sysfs sttribute
a5402cdcc2a925835db89ea336909b2b724189df scsi: ufs: Fix unsigned int compared with less than zero
bf25967ac54129ffb676ee0dbe3b8b34af6c6232 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e9b1adb7c5e35dccace0341db4d9e9c9fb40eeef scsi: snic: Remove redundant assignment to variable ret
632c4ae6da1d629eddf9da1e692d7617c568c256 scsi: fdomain: Fix error return code in fdomain_probe()
e71dd41ea002ad73111c2c77d6ce45724ad58ca6 scsi: elx: efct: Remove redundant initialization of variable 'ret'
102851fc9a0d5ac8ea8b3e833f565dc1955b67cc scsi: ufs: ufshpb: Remove redundant initialization of variable 'lba'
83da6ad6f97e192da49ec479d7811b5f97144d81 scsi: pm8001: Remove redundant initialization of variable 'rv'
7958f88aa6636f1927513c887a00e83168f12e35 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
182700f258531c75846cb0f070e847e8b4c457b2 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
d789a490d32fdf0465275e3607f8a3bc87d3f3ba pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2ac48d0d486d9dbdcca2e6d945031541d880df3b pinctrl: single: Move test PCS_HAS_PINCONF in pcs_parse_bits_in_pinctrl_entry() to the beginning
510fc3487b09ad4a921e18c60de7e3c634eb6e4e dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
a022135a19a1b2f8ee1f9e90d5d9de419543904c pinctrl: stm32: Add STM32MP135 SoC support
1b73e588f47397dee6e4bdfd953e0306c60b5fe5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
5fa9d19b3fb640e3616de2a7615236c0cc45e702 pinctrl: aspeed: placate kernel-doc warnings
a20d1cebb98bba75f2e34fddc768dd8712c1bded jbd2: fix portability problems caused by unaligned accesses
390add0cc9f4d7fda89cf3db7651717e82cf0afc jbd2: fix clang warning in recovery.c
4009cc7ad6b5f8a260e46cdaabb3763f2e6ca2e0 jbd2: clean up two gcc -Wall warnings in recovery.c
f4d4e5fc2b3d03c7e4f3c24ee694a01f8fe27d53 erofs: directly use wrapper erofs_page_is_managed() when shrinking
d252ff3de786a28b1bedf4c03fb31d142d32219b erofs: remove the mapping parameter from erofs_try_to_free_cached_page()
28c1caaf492ed941d9dc7ce643515831f4e98117 pinctrl: Ingenic: Improve the code.
b638e0f18dea6f51a8f822a03028676ba2f7cf5b pinctrl: Ingenic: Add SSI pins support for JZ4755 and JZ4760.
bbd33911cf3312dbba9149f544bebf796cd58d58 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
2a18211b8ccfa316d1cb68d00d4ceba0e81653f8 pinctrl: Ingenic: Add pinctrl driver for X2100.
d5e931403942b3af39212960c2592b5ba741b2bf pinctrl: ingenic: Fix incorrect pull up/down info
7261851e938f4b0fe8c0f5a8e627ae90e1ba9875 pinctrl: ingenic: Fix bias config for X2000(E)
6626a76ef857c937ba7b96f0ea8bb5451c1419eb pinctrl: ingenic: Add .max_register in regmap_config
3acd5d8b7cf614d8724986b0dbfee52b0944d027 arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
4e233326e50bf2787a632f7625b9ef89819478ff arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
b9ffc18c6388c0c62dbcfb486525825c0ca504f8 dt-bindings: mediatek: convert pinctrl to yaml
379e28b5b36f523e5afd9c129505580024613e22 Merge branch 'ib-mt8135' into devel
936c985478716b228f42f47c075d4ea10dfa98bb dt-bindings: pinctrl: mt8195: Use real world values for drive-strength arguments
e278718f314d305e4ad80c64d016cdc617e7356c Merge branch 'for-5.15/soc' into for-5.15/clk
faa8605f9f92e36c724ecaf03b466cfe31b04b06 clk: tegra: Remove CLK_IS_CRITICAL flag from fuse clock
00974b9a83cb233d9c8f9758f541d9aa2a80c5cd memblock: Add missing debug code to memblock_add_node()
e888fa7bb882a1f305526d8f49d7016a7bc5f5ca memblock: Check memory add/cap ordering
328fb93a84686d8884b9b7ce1107ae0a46c194f7 dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
f03f5c75f5dddda2a615a9640f4385138e0ba43b dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
3fb5c90452e41d3536106789a532edfa7e7a032f pinctrl: zynqmp: Drop pinctrl_unregister for devm_ registered device
d2083893e4ade786498ba7f5f6ab77913c67ab83 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
ffd4e739358be036377563a0c6c33702c700e3ee pinctrl: Add Intel Keem Bay pinctrl driver
e1706f0764f8bea42db8d33df5d7f9e754b89693 vfio/samples: Remove module get/put
de5494af4815a4c9328536c72741229b7de88e7f vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
ae03c3771b8cbbed3802ad1153d896c32015c520 vfio: Introduce a vfio_uninit_group_dev() API call
2fd585f4ed9de9b9259e95affdd7d8cde06b48c3 vfio: Provide better generic support for open/release vfio_device_ops
17a1e4fa3f7f07f541c751745b5aa6f2fcab9a48 vfio/samples: Delete useless open/close
da119f387e94642da959a22ae9c22e09abe34926 vfio/fsl: Move to the device set infrastructure
ab7e5e34a9f661f5649f48d4531c4a75713ff7cf vfio/platform: Use open_device() instead of open coding a refcnt scheme
2cd8b14aaa667f5c6b7918e8d769872fa9acb0ac vfio/pci: Move to the device set infrastructure
a882c16a2b7ef6e0ab3f0d1e41345b667893cbfd vfio/pci: Change vfio_pci_try_bus_reset() to use the dev_set
db44c17458fb54880b9a65479e464b64c365a87d vfio/pci: Reorganize VFIO_DEVICE_PCI_HOT_RESET to use the device set
3cb24827147b75557bddc5b39d63897786935b14 vfio/mbochs: Fix close when multiple device FDs are open
9b0d6b7e28a9bbbf4cee0727a299c2107047b1a5 vfio/ap,ccw: Fix open/close when multiple device FDs are open
dd574d9b728d583e30289244be139f82d0de3fb3 vfio/gvt: Fix open/close when multiple device FDs are open
eb24c1007e6852e024dc33b0dd9617b8500a1291 vfio: Remove struct vfio_device_ops open/release
5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage
ed5aacc81cd41efc4d561e14af408d1003f7b855 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
43ba2237281a59b40ea2393da9e89ea3a68de2a5 xtensa: add fairness to IRQ handling
13066c303769b5c6bc67c0b990a4eb80058fb1b4 xtensa: ISS: don't use string pointer before NULL check
ef71db4845c02fe9f898e09046857ab1a9ff4be8 xtensa: remove unneeded exports
c548584438d1a447900797a40571d95fb36a605f xtensa: do not build variants directory
59210499a02a58e5b2c6da763d08adecb760d74b xtensa: build platform directories unconditionally
7b7cec477fc3cd42ce565dfc3e53f144504fc95c xtensa: move core-y in arch/xtensa/Makefile to arch/xtensa/Kbuild
283e61c5a9bed2c2acde3f50a3f76f09816c0aab scsi: ufs: ufshpb: Rewind the read timeout on every read
07106f86ae13d9197bfd38c2d47743304b14099e scsi: ufs: ufshpb: Use a correct max multi chunk
22aede9f48b6766fb67441610120db9b04adf109 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
10163cee1f06fc2e17bcf7bbc2982337202d1d5c scsi: ufs: ufshpb: Do not report victim error in HCM
51f3a478892873337c54068d1185bcd797000a52 scsi: core: Introduce the scsi_cmd_to_rq() function
aa8e25e5006aac52c943c84e9056ab488630ee19 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5999ccff0fd664e0dac0fe0093b9a5962161d636 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c4deb5b5ddd4d924d5067988290bde43ec2b519d scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b4720fc8d1c94cabf1a5cfe29f62d49c33aaea3 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb43d41de2917a5b290fd1f3e48af85f81495edf scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c8329cd55bf4f2ae294121b3db1e44d7612b30fc scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
99247108c0f2aac3a153fd255f12e17db40432a2 scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c5274eec75b13e8d26fe562c5276b0b91a254a9 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d78f31ce7ef9a3bccb63ecb668d124166e591dfc scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cd4b46cdb4917a3186bbf6c068aa30cd8d64b6a4 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2e4b231ac1252cff05cb9c1a737cf4850ecbcd17 scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
8779b4bdbc12c3fd3a6567a8ec2a8d375b874ad2 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40e16ce7b6fa6c75b000bcd984d5094a667b7529 scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
11bf4ec580737c77755c1c4ab698d12988dd93e6 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bfb9809b877ee9ee8bfdeec7104f0ec80c94ada scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c14f1fee18f07bd9073defd101ac4ffb4178efb9 scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d3e16aecea2bee65ef80c4da797029156c014bc6 scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3ada9c791b1df0aa1d101d97e6ab46c4bbeb8374 scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1c9f0cfac4f2ed2bc6e89f2f4061dcf1538d4cd scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1effbface9671659f187547bf60caae043724ba3 scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
84090d42c437a510598da3710eb5db705cfbe133 scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e9ddad785ec2da58ba1d48a280cea868d2009785 scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0cd75102014b8a72192f3ca72c68a423bede0bc7 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
240ec1197786f5c81e957f256f9eebc46d5a07a4 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cad1a780e065b7789df7f947dfa635e6481a8379 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4221c8a4bdd347b561ad865f890ffebd8e018ccd scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bccecf1c9a95b7094ba75319955e29a3c76e959 scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
69868c3b69391ac52922c9d907a36f41b8bccb7e scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
24b3c922bc8318dda1047d79489d77596f39eee7 scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce425dd7dbc9a35ebd6016ca03beb5736cf96fa2 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2fd8f23aae36113d35827d38aba8ac391b7dcace scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
43b2d1b14ed01442f5b9850d8964365e3df4f7e9 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0f8f3ea84a894b637b6353191b56ced57f0e69a8 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d995da61228608bbd4cc986874359e8ad634b13b scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44656cfb01028d742410e9c1159f33ceee5e8615 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f5e62c5e074242449567ed8843ea99952e13ae8 scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c7d6b2c2cd5656b05849afb0de3f422da1742d0f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
924b3d7a3a74f4b719369b9d25f76f01a6babc06 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ba4baf0951bba4bf51eb3ab088063c92c35950d1 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a6e76e6f2c0efd9e2cf8cf93f532c4d46070e5c5 scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12db0f9347ad1ff82c8b686959a9d73bb046ec9a scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ec808ef9b83874ffdfef76b0bab4b49e8e1e3e09 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bbfa8d7d128397bcfaaf5c0b08f4772047efe086 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6c5d5422c5337ec496991defe2b6bea2b422289a scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
77ff7756c73ebebd2dac936e965b01e645feb53d scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f2c1002e0fcb61f0b0776cb24c7dd8f06a152b9 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7cc4554ef2c2eef56aaf96610c3bda37a93fd701 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
80ca10b6052dd0148095a6a9825ed1b817a538c7 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cb22f89e7a12a4a9b3a203b78b3c9a275693d47f scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c4a6d5281854e1491acd51c7e3794c5d00574ce scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c5bf198c5edcf279313948029527a755732cd753 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12bc2f13f3813e95d7b13239291f9eb36dae83cb scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2266a2def97ce11ec979b6c58a1b637a16eca7dd scsi: core: Remove the request member from struct scsi_cmnd
6a20e21ae1e25f73385cc248f53440e78dd3cb94 scsi: core: Add helper to return number of logical blocks in a request
4cc0096e2d54bc31ead127be59e3a2d02a187ac9 scsi: isci: Use the proper SCSI midlayer interfaces for PI
315480209b8e1032e63c70dafc8f4133b3c9a333 Merge branch '5.14/scsi-fixes' into 5.15/scsi-staging
9757f8af04423f60b6ecbd6802ff4e3f618fbb44 scsi: qedi: Add support for fastpath doorbell recovery
4c15442d9c06ae6ce0a03fd69c4869f343d67473 scsi: qla2xxx: Add host attribute to trigger MPI hang
ade660d4d50645521b6ce16703ccbbf21f1367a1 scsi: qla2xxx: Adjust request/response queue size for 28xx
44c57f205876518b14ab2b4b5d88a181f41260bb scsi: qla2xxx: Changes to support FCP2 Target
137316ba79a686d7193ea6c8e5eb284fa24e4f9f scsi: qla2xxx: Show OS name and version in FDMI-1
85818882c3d91485a153e7df3a8fdd8a0c4ff763 scsi: qla2xxx: Add debug print of 64G link speed
01c97f2dd8fb4d2188c779a975031c0fe1ec061d scsi: qla2xxx: Fix port type info
0c9a5f3e42f75dbad5966aa59db935b694ab00d1 scsi: qla2xxx: Fix unsafe removal from linked list
a57214443f0f85639a0d9bbb8bd658d82dbf0927 scsi: qla2xxx: Fix NPIV create erroneous error
a5741427322b6158fbe9f1a4c118e95a05cecd53 scsi: qla2xxx: Suppress unnecessary log messages during login
62e0dec59c1e139dab55aff5aa442adc97804271 scsi: qla2xxx: Changes to support kdump kernel
4a0a542fe5e4273baf9228459ef3f75c29490cba scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c8fadf019964d0eb1da410ba8b629494d3339db9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bd19573e05f6e643f003672c799b3b2301f2f493 scsi: qla2xxx: Update version to 10.02.06.100-k
d36d4a1d75d2a8bd14ec00d5cb0ce166f6886146 platform/x86: ISST: Fix optimization with use of numa
1d18ed5eab2a22d9af8c1cd7d23ea7c8dbb9088a platform/x86: dell-smbios: Remove unused dmi_system_id table
560c71d4250f5f32b7952c290ddaf3cd4548a3ec platform/x86: Replace deprecated CPU-hotplug functions.
eddebe6dbe2c961ee7f6dc4a1fafc81212b44177 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
b325d78e78a232fb2019023354dd6b7493bc8760 platform/surface: aggregator: Use y instead of objs in Makefile
bc6b8d7eec4fecb11634bc4256b4b79d0fe617e9 platform/x86: dell-smo8800: Convert to be a platform driver
bde53eafb9257a5c9d2327a1cb887c7bcbf6c38f platform/x86/intel: int33fe: Use y instead of objs in Makefile
cb84acd1165cf3b0f79d2ad09388bb263835974a platform/x86/intel: pmt: Use y instead of objs in Makefile
f6413ba357b7d78a0e2828b51412037447df5d75 platform/x86/intel: int3472: Use y instead of objs in Makefile
636a1e697555e73c28cdd6952a409edbfdd16475 platform/x86: add meraki-mx100 platform driver
a58b06083f789f6672ae44a21054e8f621125704 MAINTAINERS: Add maintainers for amd-pinctrl driver
6be70ccdd989e40af151ce52db5b2d93e97fc9fb platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
411f48bb58f49c40a627b052402a90e8301cd07e platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ca91ea34778f9b2a44a391b10164bcd73b4b0f25 asus-wmi: Add panel overdrive functionality
98829e84dc67630efb7de675f0a70066620468a3 asus-wmi: Add dgpu disable method
382b91db8044669d254006df799df9d85d4ad891 asus-wmi: Add egpu enable method
20a1b3acfc802ad7b6b327f2bdc0570711538561 i2c: acpi: Add an i2c_acpi_client_count() helper function
f13d483eafdf60fc809e555e0329ee6257582612 platform/x86: dual_accel_detect: Use the new i2c_acpi_client_count() helper
5791c2648dc468c00de405b2af32c5189d5cb345 platform/x86: i2c-multi-instantiate: Use the new i2c_acpi_client_count() helper
e4ec7a49ef8bb4edc85a0eee005d59fa65c94a0e platform/x86: intel_cht_int33fe: Use the new i2c_acpi_client_count() helper
bd2eea8d0a6b6a9aca22f20bf74f73b71d8808af ext4: remove the 'group' parameter of ext4_trim_extent
6920b3913235f517728bb69abe9b39047a987113 ext4: add new helper interface ext4_try_to_trim_range()
b6f5558c304a17d4dfad096da980de6e222a462a ext4: remove the repeated comment of ext4_trim_all_free
4e7cf74fa3b28fcb43531ca6bc350bf8636e3de6 clk: fractional-divider: Export approximation algorithm to the CCF users
928f9e2686110825262685b7aedc7b21b805fecd clk: fractional-divider: Hide clk_fractional_divider_ops from wide audience
82f53f9ee5770177eb102446cc3513bf07e2668a clk: fractional-divider: Introduce POWER_OF_TWO_PS flag
e81b917a78c7ed08007de5b502a14535daa106bf clk: fractional-divider: Document the arithmetics used behind the code
92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
71b833b329d65236285cc73f4528f08c7d3c274c dt-bindings: pinctrl: samsung: Add Exynos850 doc
cdd3d945dcec0d0dab845175dc9400ab54512aa6 pinctrl: samsung: Add Exynos850 SoC specific data
e8425dd55abb12881694875972465f40bb0fe41b clk: renesas: Make CLK_R9A06G032 invisible
c4c4637eb57f2a25c445421aadeb689a2538b20b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
8599a12b1e01039efb13151ff922bc16e5013767 platform/x86: Update Mario Limonciello's email address in the docs
ca42c119fc6746e65423257e7eddf5fc9e96edc2 platform/x86: acer-wmi: Add Turbo Mode support for Acer PH315-53
b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
8cd99e3e22e208e027e60efd2bcbd293c48845ba Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2a047e0662aee1bd773e0415accd785ad26a9398 dma-mapping: return an unsigned int from dma_map_sg{,_attrs}
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
2039a272300b949c05888428877317b834c0b1fb xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5112e2067bd94bd56aace4c7e4d45ff13b9152f8 xfs: XLOG_STATE_IOERROR must die
fd67d8a07208ab06560287b7b9334c2d50b7d6d7 xfs: move recovery needed state updates to xfs_log_mount_finish
e1d06e5f668a403f48538f0d6b163edfd4342adf xfs: convert log flags to an operational state field
b36d4651e1650082d27fa477318183c4a7210e30 xfs: make forced shutdown processing atomic
8bb92005b0e4682a6e5dad131c5f3636c7d56dc1 xfs: rework xlog_state_do_callback()
aad7272a920869b950d937b87562e494af72523c xfs: separate out log shutdown callback processing
502a01fac0983406e7c312764d7a03e06b3d0748 xfs: don't run shutdown callbacks on active iclogs
2562c322404d81ee5fa82f3cf601a2e27393ab57 xfs: log head and tail aren't reliable during shutdown
2ce82b722de980deef809438603b7e95156d3818 xfs: move xlog_commit_record to xfs_log_cil.c
c45aba40cf5b2988c0bebee8c9b846c88aa651eb xfs: pass a CIL context to xlog_write()
bf034bc827807ac15affa051e6a94b03f93b1a03 xfs: factor out log write ordering from xlog_cil_push_work()
caa80090d17c89d0caca1dcb4c8a9cdef5335e71 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
68a74dcae6737c27b524b680e070fe41f0cad43a xfs: order CIL checkpoint start records
0020a190cf3eac16995143db41b21b82bacdcbe3 xfs: AIL needs asynchronous CIL forcing
39823d0fac9416cb89c252d78e262ee8cd76a7d8 xfs: CIL work is serialised, not pipelined
33c0dd7898a11ef19169abe5c5049fa6aa099c64 xfs: move the CIL workqueue to the CIL
8510505d55e194d3f6c9644c9f9d12c4f6b0395a IMA: remove the dependency on CRYPTO_MD5
50f742dd91474e7f4954bf88d094eede59783883 IMA: block writes of the security.ima xattr with unsupported algorithms
1624dc0086056c3a35fd34b0235bb1eb88c1c4d5 IMA: add support to restrict the hash algorithms used for file appraisal
583a80ae86b5ceb68119cfb9a37404cf22f6cc46 IMA: add a policy option to restrict xattr hash algorithms on appraisal
4f2946aa0c45c78b4f4ef101bab9694e38c68db0 IMA: introduce a new policy option func=SETXATTR_CHECK
8ecd39cb61d9e302716d73be329c4d4822c24931 IMA: prevent SETXATTR_CHECK policy rules with unavailable algorithms
0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
4f911138c8da94bcff84f1d093d28e378703c43f fs: add generic helper for filling statx attribute flags
a0c236b11706cc223252ad97e80871a18d9ee812 ovl: pass ovl_fs to ovl_check_setxattr()
72db82115d2bdfbfba8b15a92d91872cfe1b40c6 ovl: copy up sync/noatime fileattr flags
096a218a588d78d699adcacb6919cff4718c4cac ovl: consistent behavior for immutable/append-only inodes
e4522bc8733dce1cb4443f1d506869781ee9caa8 ovl: disable decoding null uuid with redirect_dir
ca45275cd6b63e917eef681f9f15978b96afdbbe ovl: add ovl_allow_offline_changes() helper
1fc31aac96d7060ecee18124be6de18cb2268922 ovl: do not set overlay.opaque for new directories
ffb24e3c657869b256c3f90792d262fe09f49628 ovl: relax lookup error on mismatch origin ftype
b71759ef1e1730db81dab98e9dab9455e8c7f5a2 ovl: skip checking lower file's i_writecount on truncate
d8991e8622e758b718e2e4291d31dd0bea4e14a4 ovl: update ctime when changing fileattr
f945ca1963c8bd29471020d7c58c594ee7007006 ovl: use kvalloc in xattr copy-up
2010319b3c438ba428e9a5c54998c5b05631cf78 thermal/drivers/intel: Move intel_menlow to thermal drivers
52d5a0c6bd8a89f460243ed937856354f8f253a3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
45b6f75eab6aabf9d88933830f41f532d39f38d2 platform/x86: intel_pmc_core: Prevent possibile overflow
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
f5bc0157be9baf1e2f12fb53f1e392b955e1c57f platform/x86: think-lmi: add debug_cmd
f709d0bbad1975dc037287b6fa49781cfce791e5 platform/x86: gigabyte-wmi: add support for X570 GAMING X
d07eeeb8745973389e1d772b3b654f5860441589 Merge branch 'restrict-digest-alg-v8' into next-integrity
faf4ef823ac5f3b6a34a73b76c52895dee3dce55 dma-direct: add support for dma_coherent_default_memory
31b089bbc15a53ca7c90c77ef51390d87f612088 ARM/nommu: use the generic dma-direct code for non-coherent devices
70d6aa0ecfed253a2b14659a6c77359af6d9b3ee dma-mapping: allow using the global coherent pool for !ARM
a6933571f34a9aee843fff2aa4b96949c57d6274 dma-mapping: simplify dma_init_coherent_memory
39a2d3506b2d53c569a6db13d65b2f3728c4feec dma-mapping: add a dma_init_global_coherent helper
d95ae5e25326092d61613acf98280270dde22778 erofs: add support for the full decompressed length
eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350 erofs: add fiemap support with iomap
0cad6246621b5887d5b33fea84219d2a71f2f99a vfs: add rcu argument to ->get_acl() callback
332f606b32b6291a944c8cf23b91f53a6e676525 ovl: enable RCU'd ->get_acl()
21b4ee7029c9072d410e15f64840659241ba8f4a xfs: drop ->writepage completely
c02f6529864a4f5f91d216d324bac4ba75415d19 xfs: make xfs_rtalloc_query_range input parameters const
9ab72f22277487d2a3ffc8dd20fc918e186bb2b3 xfs: fix off-by-one error when the last rt extent is in use
7e1826e05ba62e85fe110939a181c8f0d58c14cf xfs: make fsmap backend function key parameters const
54406764c6a6ce6d7468934e09f0463e4e05433b xfs: remove unnecessary agno variable from struct xchk_ag
7f89c838396e2e5b484dd59cdd59eb990a79fd9a xfs: add trace point for fs shutdown
d29d5577774d7d032da1343dba80be7423e307f9 xfs: make the key parameters to all btree key comparison functions const
04dcb47482a9d9e27feba48ca92613edced42ef9 xfs: make the key parameters to all btree query range functions const
159eb69dba8baf6d5b58b69936920fb311324c82 xfs: make the record pointer passed to query_range functions const
23825cd148764ce133ee92375da395140d6ccb15 xfs: mark the record passed into btree init_key functions as const
8e38dc88a67b3c7475cbe8a132d03542717c1e27 xfs: make the keys and records passed to btree inorder functions const
22ece4e836beff1df528ee09cf21ca5fab7235f5 xfs: mark the record passed into xchk_btree functions as const
b5a6e5fe0e6840bc90e51cf522d6c5a880cde567 xfs: make the pointer passed to btree set_root functions const
deb06b9ab6dfa167c280a68d5acb2f12e007073f xfs: make the start pointer passed to btree alloc_block functions const
60e265f7f85a3d91c368f9284dc6501fa1f41e50 xfs: make the start pointer passed to btree update_lastrec functions const
32816fd7920b32c24e1720ce387482fb430959fc xfs: constify btree function parameters that are not modified
a437b9b488e36e41026888fc0aa20ec83f39a643 xfs: remove support for untagged lookups in xfs_icwalk*
22f9feb49950885cdb6e37513f134d154175e743 dma-mapping: make the global coherent pool conditional
c1dec343d7abdf8e71aab2a289ab45ce8b1afb7e hexagon: use the generic global coherent pool
c4c7d7a43246a42b0355692c3ed53dff7cbb29bb RDMA/hns: Fix return in hns_roce_rereg_user_mr()
00c85b6576d3a9c9d9f0320a59b1e7b5bd25ade4 RDMA/rtrs: Remove a useless kfree()
4b89451d2c3d488b304306f8b2d1afc7c28b4f78 RDMA/hfi1: Stop using seq_get_buf in _driver_stats_seq_show
b97f85259fca5accc2cd5f7c4f42fa0dd8efda48 fs: dlm: implement delayed ack handling
aee742c9928ab4f5f4e0b00f41fb2d2cffae179e fs: dlm: fix return -EINTR on recovery stopped
3fd7cb845bee6281e060e695e99a03dba69b7a1d xfs: fix incorrect unit conversion in scrub tracepoint
af6265a008e561170e7c9b3535bb22fb2f29040e xfs: standardize inode number formatting in ftrace output
9febf39dfe5a58c93d58707a1e4fd2fb2d42077d xfs: standardize AG number formatting in ftrace output
f7b08163b7a9fcaee4a8de43f28caa13e687235b xfs: standardize AG block number formatting in ftrace output
97f4f9153da53ca24e69fe40c6b4358e5f57cab7 xfs: standardize rmap owner number formatting in ftrace output
92eff38665ad9b1ffc4e89c7efee1d78bf51cbd1 xfs: standardize daddr formatting in ftrace output
6f25b211d32b31557e0fde872a01fe7f86136747 xfs: disambiguate units for ftrace fields tagged "blkno", "block", or "bno"
49e68c91da5e5bdc91d1b8f4df776663a0f19952 xfs: disambiguate units for ftrace fields tagged "offset"
7989accc6eb0cba3941493562f810d36062a68f3 xfs: disambiguate units for ftrace fields tagged "len"
d538cf24c603a0a4553ecbc895b5ecc8fa78d8b9 xfs: disambiguate units for ftrace fields tagged "count"
c23460ebd54c00dfca643397cf5b8bb924ced70b xfs: rename i_disk_size fields in ftrace output
f93f85f77aa80f3e4d5bada01248c98da32933c5 xfs: resolve fork names in trace output
7eac3029a2e55edadf78624729d30f2a8af2f358 xfs: standardize remaining xfs_buf length tracepoints
b641851cb8e4c2a9fb08567bacfbb86bd9539996 xfs: standardize inode generation formatting in ftrace output
c03e4b9e6b645a5020f128aeb739a5424c6abe8c xfs: decode scrub flags in ftrace output
e5f2e54a902de721d9cf4e7f7c35612131654cd7 xfs: start documenting common units and tags used in tracepoints
8cf07f3dd56195316be97758cb8b4e1d7183ea84 xfs: sb verifier doesn't handle uncached sb buffer
51b495eba84dee8c1df4abfc26fc134ea190e28f xfs: rename xfs_has_attr()
e23b55d537c9be60ae918fa6c3be0d699986f346 xfs: rework attr2 feature and mount options
a1d86e8dec8c1325d301c9d5594bb794bc428fc3 xfs: reflect sb features in xfs_mount
38c26bfd90e1999650d5ef40f90d721f05916643 xfs: replace xfs_sb_version checks with feature flag checks
8970a5b8a46c526a738db2cb89173aa0a2fd02a9 xfs: consolidate mount option features in m_features
0560f31a09e523090d1ab2bfe21c69d028c2bdf2 xfs: convert mount flags to features
2e973b2cd4cdb993be94cca4c33f532f1ed05316 xfs: convert remaining mount flags to state flags
75c8c50fa16a23f8ac89ea74834ae8ddd1558d75 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
03288b19093b9bcff72f0d5f90c578daf053f759 xfs: convert xfs_fs_geometry to use mount feature checks
fe08cc5044486096bfb5ce9d3db4e915e53281ea xfs: open code sb verifier feature checks
55fafb31f9e988a4ba2a38fcfe6f507880394d1f xfs: convert scrub to use mount-based feature checks
ebd9027d088b3a4e49d294f79e6cadb7b7a88b28 xfs: convert xfs_sb_version_has checks to use mount features
2beb7b50ddd429f47b6cabd186b3102d2a6aa505 xfs: remove unused xfs_sb_version_has wrappers
d6837c1aab42e70141fd3875ba05eb69ffb220f0 xfs: introduce xfs_sb_is_v5 helper
cf28e17c9186c83e7e8702f844bc40b6e782ce6c xfs: kill xfs_sb_version_has_v3inode()
04fcad80cd068731a779fb442f78234732683755 xfs: introduce xfs_buf_daddr()
9343ee76909e3f6466d85c9ebb0e343cdf54de71 xfs: convert bp->b_bn references to xfs_buf_daddr()
4c7f65aea7b7fe66c08f8f7304c1ea3f7a871d5a xfs: rename buffer cache index variable b_bn
6ef793cbd4656a7a0637404751f608674692235d RDMA/qedr: Move variables reset to qedr_set_common_qp_params()
bfeababd5141a110ddffff0fa1e7fd988d76292d RDMA/core/sa_query: Remove unused function
30f64e2066ab1b51139307eb33dc217838bd19bc platform/x86: gigabyte-wmi: add support for B450M S2H V2
3ae86d2d4704796ee658a34245cb86e68c40c5d7 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
ef195e8a7f43924b9979b2cd81ac7fa54f24bb3c platform/x86: intel_pmt_telemetry: Ignore zero sized entries
dcfbd31ef4bcf6ceb373911faa4a5299e0547702 platform/x86: BIOS SAR driver for Intel M.2 Modem
8983bfd58d61ab29ab4114089d1f42e1ee6103a8 platform/x86: lg-laptop: Support for battery charge limit on newer models
85973bf4c1b19cc1c6e801d492645bd63275573e platform/x86: lg-laptop: Use correct event for touchpad toggle FN-key
ae26278829a80ad0e60ff004de71e9276cee5dc0 platform/x86: lg-laptop: Use correct event for keyboard backlight FN-key
c63d44ae602419eda128cecd33d226f3d3f18df2 asus-wmi: Add support for platform_profile
46dcd1cc2b2fa43bd99f39c7c236d5cdb80522f0 HID: logitech-hidpp: Use 'atomic_inc_return' instead of hand-writing it
fbf42729d0e91332e8ce75a1ecce08b8a2dab9c1 HID: elo: update the reference count of the usb device structure
d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
b23cdfbddb73bad9d835baabd076ee4bfe1ab2bb HID: logitech-hidpp: battery: provide CAPACITY property for newer devices
3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
87c7ee7ad85afafc00f3ee70a61b0b5421584626 HID: asus: Prevent Claymore sending suspend event
786537063bbfb3a7ebc6fc21b2baf37fb91df401 HID: i2c-hid: Fix Elan touchpad regression
462ba66198a4a8ea996028915af10a698086e302 HID: thrustmaster: clean up Makefile and adapt quirks
a4bfe13f96bf8b1b2f233d16e960a3e0680d67fb HID: sony: support for the ghlive ps4 dongles
bab94e97323baefe0afccad66e776f9c78b4f521 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
2a9dc7a8fec6ca287e2c038f9441e24269e10b5f erofs: introduce chunk-based file on-disk format
c5aa903a59db274554718cddfda9039913409ec9 erofs: support reading chunk-based uncompressed files
b38d4ef1f0fdc23d8c0a8d2c349b61f2ae60c717 platform/x86: intel_scu_ipc: Fix doc of intel_scu_ipc_dev_command_with_size()
9ed10052b5c9615a45830d75206608b19b830b16 platform/x86: intel_bxtwc_tmu: Move to intel sub-directory
2e4355e4c15e61729059434c975f81dd8e5bfefe platform/x86: intel_chtdc_ti_pwrbtn: Move to intel sub-directory
f51c108d361c1f6f738049c3cc5d52734ea74424 platform/x86: intel_mrfld_pwrbtn: Move to intel sub-directory
386d17b22e422da3285e33fe8dcc282f02d98178 platform/x86: intel_punit_ipc: Move to intel sub-directory
fa082a7cf5a66a42a06da048afd972e2cc1b67ea platform/x86: intel_pmc_core: Move to intel sub-directory
2b6cb8f2e88b416393d2b34cad51bfe6e1aae8a7 platform/x86: intel_telemetry: Move to intel sub-directory
e6596c22744e7c3058bc3ef843d1a6c20632e27f platform/x86: intel-rst: Move to intel sub-directory
47bbe03eaf4493c1c7cc7ac9e24c633ef291f767 platform/x86: intel-smartconnect: Move to intel sub-directory
1fef1c047bfbeb140d109c9b7bd94410648650ca platform/x86: intel_turbo_max_3: Move to intel sub-directory
075b559829d2b2f06d84d10f9712f6867b45c202 platform/x86: intel-uncore-frequency: Move to intel sub-directory
6b1e482898e841b577d1d22b97fb65ac8ffacd9a platform/x86: intel_speed_select_if: Move to intel sub-directory
76693f5705828aa63c5cc52e407761964c6a4280 platform/x86: intel_atomisp2: Move to intel sub-directory
c3d3586d12b106dd96c80febd571760a0b4095a5 platform/x86: intel-hid: Move to intel sub-directory
daef4c5a042302a047e56e8985f8d50d85f45802 platform/x86: intel_int0002_vgpio: Move to intel sub-directory
cdbb8f5e79222dd964ebe3607ca541e1e799d9c8 platform/x86: intel_oaktrail: Move to intel sub-directory
3afeacfd39eadc1f5f19a992eff65f554bd3e717 platform/x86: intel-vbtn: Move to intel sub-directory
bd5b4fb47dde86b5e04686463dc2420e5ed6932a platform/x86: intel-wmi-sbl-fw-update: Move to intel sub-directory
95c3e4b4282a4033ff3b0fe64bd4d2a2f3f0d31d platform/x86: intel-wmi-thunderbolt: Move to intel sub-directory
bbab31101f44911b24c9da02733ce196e5702fea platform/x86/intel: pmc/core: Add Alderlake support to pmc core driver
ee7e89ff80063616c7f81b97ce7d38733019531a platform/x86/intel: pmc/core: Add Latency Tolerance Reporting (LTR) support to Alder Lake
6cfce3ef806c1d458a816db7e63a1c13571abf86 platform/x86/intel: pmc/core: Add Alder Lake low power mode support for pmc core
66a91c00218c5f5d19e5bfaada05432c672b8241 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
61e0d0cc51cd6b9d7447923f3ac7e60049de3e2e xfs: fix perag structure refcounting error when scrub fails
1e2cd3084fff19e12bdf3c83ac1a8d64ef11aa63 lib/test_stackinit: Allow building stand-alone
a8fc576d4af2f23a87a586424252df97f0ad0b06 lib/test_stackinit: Add assigned initializers
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
0c59e612c0b6b94a0f1c5ccf7f4a4418dab77d97 platform/mellanox: mlxbf-pmc: fix kernel-doc notation
03da1b26fa13b6911ef09e909dad164249410901 IB/core: Remove deprecated current_seq comments
3f69f4e0d64e90db2852141e3e493295461655e7 RDMA: switch from 'pci_' to 'dma_' API
0110a1ed0e8084f928170e055c87f4f046206908 RDMA/hns: Remove unsupport cmdq mode
260f64a40198309008026447f7fda277a73ed8c3 RDMA/hns: Enable stash feature of HIP09
f8c549afd1e76ad78b1d044a307783c9b94ae3ab RDMA/hns: Ownerbit mode add control field
cb181da161963eddc9de0000de6ab2c7942be219 IMA: reject unknown hash algorithms in ima_get_hash_algo
72a048c1056a72e37ea2ee34cc73d8c6d6cb4290 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
b15ce2f34cf42487982db0a8606095db1c8c8f28 scsi: qla2xxx: edif: Fix stale session
225479296c4fb2d3449e55b48eca2a9d6aca1e4e scsi: qla2xxx: edif: Reject AUTH ELS on session down
d07b75ba96497e9bfb9f0e673800a9d764ac212a scsi: qla2xxx: edif: Fix EDIF enable flag
310e69edfbd57995868a428eeddea09a7b5d2749 scsi: qla2xxx: Fix hang during NVMe session tear down
4de067e5df12c4db4d3d930ba58354d23674f67c scsi: qla2xxx: edif: Add N2N support for EDIF
1dc64a360bda55d632202e3fef266cef7d4f6f00 scsi: qla2xxx: edif: Do secure PLOGI when auth app is present
f6e327fc09e48271c103efb3b69fc4ccda3f408b scsi: qla2xxx: Fix NVMe | FCP personality change
2cabf10dbbe380e2ef27a69ce2059bcab7c8b419 scsi: qla2xxx: Fix hang on NVMe command timeouts
f88444570072a6863f3e2bd67878560a51b187f2 scsi: qla2xxx: Fix NVMe retry
7a8ff7d9854a1727435557184c8255bbbca60920 scsi: qla2xxx: Fix NVMe session down detection
17f3df8fd718fb229ae3453ae59b3f2349464d06 scsi: qla2xxx: edif: Fix returnvar.cocci warnings
34f69ec703559f0a43ec3307795c28514861b511 scsi: qla2xxx: Update version to 10.02.06.200-k
c74ce061f8983bcb048b895bc127447909321fe8 scsi: qla2xxx: Do not call fc_block_scsi_eh() during bus reset
e56b2234ab64f92486ea246f1322ff236e87e229 scsi: qla2xxx: Open-code qla2xxx_eh_target_reset()
cbe1f0d70072cbdb28c8687f3fca79d07e8d1860 scsi: qla2xxx: Open-code qla2xxx_eh_device_reset()
c563c126e293d58b5f730813160c1c2acf156145 scsi: qla1280: Stop using scsi_cmnd.tag
98079418c53fff5f9e2d4087f08eaff2a9ce7714 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
8feafd9017ba5b01c3ea256b59ac2c867a762659 RDMA/hns: Use IDA interface to manage uar index
c4f11b36f817cf76d58a86b2aadcd8e66eda6047 RDMA/hns: Use IDA interface to manage srq index
f0a64199195e5adfff921cb7bf4e4e67e1916401 RDMA/hns: Delete unused hns bitmap interface
1822b4dedc4d8cab96fd1d87bf8ff98194e29d9b clk: imx8mm: use correct mux type for clkout path
8ee749ec7fc6f9355f89d170c4f6805be011b2a9 clk: imx8mn: use correct mux type for clkout path
fb549644eeb116c6de8c988bf05f136ee969606f clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
d36207b848a6490e14664e2197a1c8ab51d8148e clk: imx8m: fix clock tree update of TF-A managed clocks
86842d255b45fc2103da1cd202f5064397ed41f8 clk: imx8mn: Add M7 core clock
ab78130e6e99e74c2c6d5670fa3e7f290e07c2c5 vfio: platform: reset: Convert to SPDX identifier
29848a034ac749622f5ef4686f9e48d69254f4dc vfio-pci/zdev: Remove repeated verbose license text
ffc95d1b8edb80d2dab77f2e8a823c8d93b06419 vfio/type1: Fix vfio_find_dma_valid return
1e753732bda6dcf888ea0b90b2a91ac1c1a0bae9 s390/vfio-ap: r/w lock for PQAP interception handler function pointer
86956e70761b3292156d668e87126844334dd71b s390/vfio-ap: replace open coded locks for VFIO_GROUP_NOTIFY_SET_KVM notification
90e7a6de62781c27d6a111fccfb19b807f9b6887 lib/scatterlist: Provide a dedicated function to support table append
a1cde1f0172eefe55c97310b27aca2076fdaff01 Merge tag 'renesas-clk-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
923ba4604a9be794e4ef4911f6c5e15b4bb39b3f Merge tag 'for-5.15-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
1d070108354b6c77a41931b16e8007255b70f90b Merge tag 'v5.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
3e302dbc6774a27edaea39a1d5107f0c12e35cf2 lib/scatterlist: Fix wrong update of orig_nents
79fbd3e1241cea83dded06db2b8bcd5893d877d7 RDMA: Use the sg_table directly and remove the opencoded version from umem
f38a032b165d812b0ba8378a5cd237c0888ff65f xfs: fix I_DONTCACHE
227a13cf12f9d1a35c40033dd00e5cb87a5db932 scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
f434e4984f5f2ce373902f14b816cc6f4ab809d9 scsi: ncr53c8xx: Complete all commands during bus reset
1c22e327545c3eb4f43db5099fe8f134798d98a9 scsi: ncr53c8xx: Remove unused code
1259d5f0f5ef1ce39463b9cf3db7a1757acbeb69 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
6c9783e6296e8c7bf45464c00a52c457b4c321b5 scsi: ufs: ufshpb: Fix possible memory leak
04a71cdc46a94b13ee876290ad961b4886e24c76 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0da66348c26ffde19d69ed7770514d202afde222 scsi: mpi3mr: Set up IRQs in resume path
922ad26ebeaa8531f3dec4f38e9e5b6381244b20 scsi: ufs: ufshpb: Fix typo in comments
54404d357284d1405d98c424951357d970f41168 scsi: fc: Add EDC ELS definition
3b0009c8be75bb5e4d5385e500735c07ec104467 scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
c6a5c747a3f9b035f836ba084416a4336291f276 scsi: lpfc: Add MIB feature enablement support
428569e66fa7ef4a41fbea9fa80f559914a74667 scsi: lpfc: Expand FPIN and RDF receive logging
9064aeb2df8e8185f649afa4600edcd8f6a9f6fd scsi: lpfc: Add EDC ELS support
8c42a65c391732254d4da66aac6c6f9ed1a290ae scsi: lpfc: Add cm statistics buffer support
72df8a452883b0be334396acba07df77c3c3f6c7 scsi: lpfc: Add support for cm enablement buffer
daebf93fc3a5d12b3bc928aebb168c68e754dda2 scsi: lpfc: Add cmfsync WQE support
02243836ad6f384284f10302e6b820b893960d1c scsi: lpfc: Add support for the CM framework
17b27ac5922454ff7de91cbed458643608c36abc scsi: lpfc: Add rx monitoring statistics
7481811c3ac39498636acdbcc4cab74ae2a1ffe5 scsi: lpfc: Add support for maintaining the cm statistics buffer
9f77870870d8cd42407a6df7bdc1347c8c9536ed scsi: lpfc: Add debugfs support for cm framework buffers
74a7baa2a3ee8be200ea5421fe025d5eb8621a6a scsi: lpfc: Add cmf_info sysfs entry
acbaa8c8ed17e768dab3f09f457fd265d7c94848 scsi: lpfc: Add bsg support for retrieving adapter cmf data
2dbf7cde53bec4f4d197b9d9af6f0fd6c37e5959 scsi: lpfc: Update lpfc version to 14.0.0.1
9eb636b639b43dc17fd4081359403ab2af8f4046 scsi: lpfc: Copyright updates for 14.0.0.1 patches
125c12f71783a2aa394f6e16a5de3424ad4f7dfb scsi: lpfc: Use the proper SCSI midlayer interfaces for PI
b3e2c72af1d553a646c86bbb4c0be278686a295a scsi: mpt3sas: Use the proper SCSI midlayer interfaces for PI
313bf281f2091552f509fd05a74172c70ce7572f scsi: ufs: ufs-exynos: Fix static checker warning
9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
417b962ddeca2b70eb72d28c87541bdad4e234f8 configfs: return -ENAMETOOLONG earlier in configfs_lookup
899587c8d0908e5124fd074d52bf05b4b0633a79 configfs: simplify the configfs_dirent_is_ready
d07f132a225c013e59aa77f514ad9211ecab82ee configfs: fold configfs_attach_attr into configfs_lookup
c42dd069be8dfc9b2239a5c89e73bbd08ab35de0 configfs: fix a race in configfs_lookup()
1266b4a7ecb679587dc4d098abe56ea53313d569 erofs: fix double free of 'copied'
4c5e413994e632fc317e521b207d372e28184aef fscache: Select netfs stats if fscache stats are enabled
a7e20e31f6c063d928868ecc8e2effb7d4b9fe1b netfs: Move cookie debug ID to struct netfs_cache_resources
185981958c920dd28e35cba7cda69486c8551781 cachefiles: Use file_inode() rather than accessing ->f_inode
5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
eb0feefd4c025b2697464d141f7ff178095f34df vfio/ap_ops: Convert to use vfio_register_group_dev()
34570a898eef01b5311bfc9c448877eb717d3285 platform/x86: hp_accel: Remove _INI method call
8ebcb6c94c712ee15679c8ee6a40598077b9a9af platform/x86: hp_accel: Convert to be a platform driver
b72067c64b226fc42fd5262cfbb675ec68fb4934 platform/x86: asus-wmi: Delete impossible condition
828857f6709f1b13582049a1ef84eadb07f50c05 platform/x86: asus-wmi: Fix "unsigned 'retval' is never less than zero" smatch warning
55879dc4d095232609fe81498c1b43f042708eef platform/x86: ISST: use semi-colons instead of commas
fb49d9946f96081f9a05d8f305b3f40285afe4a9 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
0487d4fc42d7f31a56cfd9e2237f9ebd889e6112 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
1cbd70fe37870b938463fd0a4a07e45fc4a3db3c vfio/pci: Rename vfio_pci.c to vfio_pci_core.c
9a389938695a068a3149c2d21a16c34b63ca002f vfio/pci: Rename vfio_pci_private.h to vfio_pci_core.h
536475109c82841126ca341ef0f138e7298880c1 vfio/pci: Rename vfio_pci_device to vfio_pci_core_device
bf9fdc9a74cf61fe9f646c43eac4823481f1e20a vfio/pci: Rename ops functions to fit core namings
c39f8fa76cdd0c96f82fa785a0d6c92afe8f4a77 vfio/pci: Include vfio header in vfio_pci_core.h
ff53edf6d6ab0970f86595b3f5d179df51848723 vfio/pci: Split the pci_driver code out of vfio_pci_core.c
2fb89f56a624fd74e6e15154f3e9fdceca98b784 vfio/pci: Move igd initialization to vfio_pci.c
c61302aa48f7c46b5c9d893109488af951be12e4 vfio/pci: Move module parameters to vfio_pci.c
343b7258687ecfbb363bfda8833a7cf641aac524 PCI: Add 'override_only' field to struct pci_device_id
cc6711b0bf36de068b10490198d05ac168377989 PCI / VFIO: Add 'override_only' support for VFIO PCI sub system
ca4ddaac7fa710a250bbd650cc719425bec973a0 vfio: Use select for eventfd
85c94dcffcb775bafffd6e966db49253e1b789d9 vfio: Use kconfig if XX/endif blocks instead of repeating 'depends on'
7fa005caa35ed92563b9e9d88d319b2623763a77 vfio/pci: Introduce vfio_pci_core.ko
ea870730d83fc13a5fa2bd0e175176d7ac8a400a Merge branches 'v5.15/vfio/spdx-license-cleanups', 'v5.15/vfio/dma-valid-waited-v3', 'v5.15/vfio/vfio-pci-core-v5' and 'v5.15/vfio/vfio-ap' into v5.15/vfio/next
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
27115441b938b0287471ac351041dbac81095178 clk: tegra: fix old-style declaration
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
7e07b7475b5274b4739511a0d81e29dd8198743b parisc: Replace symbolic permissions with octal permissions
55b70eed81cba1331773d4aaf5cba2bb07475cd8 parisc: Increase size of gcc stack frame check
7f2dcc7371c1ab6e5d3678a7eff1cb0eb9725de9 parisc: math-emu: Avoid "fmt" macro collision
7bf82eb3873fbbee8273f60ddef584194b99f6c1 parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
d220da0967dbda232350c5dc39317e04e0892743 parisc: remove unused arch/parisc/boot/install.sh and its phony target
87875c1084a28364dad8cd4f9ecbfdfe0b845ad5 parisc: Make struct parisc_driver::remove() return void
0c38502cee6f63a27c7af476948eac18e067d5ff parisc: switch from 'pci_' to 'dma_' API
6ef4661cad32b5098ffb31be3282c866befde85f parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
ab9c13a4b539709c7a080089b34de1bf4d1024d0 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
4b511d5bfa74b1926daefd1694205c7f1bcf677f xen: fix setting of max_pfn in shared_info
ac4c403c9036793dfbf63e75acd1772cdac778de xen: check required Xen features
2526cff7c4f944924f39043dc657189eccc4fe5c xen: assume XENFEAT_mmu_pt_update_preserve_ad being set for pv guests
30dcc56bba911db561c35d4131baf983a41023f8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
71b66243f9898d0e54296b4e7035fb33cdcb0707 xen/blkfront: read response from backend only once
8f5a695d99000fc3aa73934d7ced33cfc64dcdab xen/blkfront: don't take local copy of a request from the ring page
b94e4b147fd1992ad450e1fea1fdaa3738753373 xen/blkfront: don't trust the backend response data blindly
bb70913dceca050e8f4f60ba5361fcf62460df06 drivers/xen/xenbus/xenbus_client.c: fix bugon.cocci warnings
1a0df28c09831dc4bd336fe6e090bbe85a07e79f x86: xen: platform-pci-unplug: use pr_err() and pr_warn() instead of raw printk()
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
55cdd0af2bc5ffc92a2deb745627755aecd5db33 ext4: get discard out of jbd2 commit kthread contex
5036ab8df278f9879d8958679bd043e32515a3e4 ext4: flush background discard kwork when retry allocation
facec450a8243cd3310ff8a8b9bb2f71d35df9e9 ext4: reduce arguments of ext4_fc_add_dentry_tlv
308c57ccf4318236be75dfa251c84713e694457b ext4: if zeroout fails fall back to splitting the extent node
b2bbb92f7042e8075fb036bf97043339576330c3 ext4: fix e2fsprogs checksum failure for mounted filesystem
bd2c38cf1726ea913024393a0d11f2e2a3f4c180 ext4: Make sure quota files are not grabbed accidentally
a5fda11338180db13f3e9eec20c9deda1f7bad72 ext4: fix sparse warnings
b33d9f5909c8d30f1429fb9aefbb32760901a023 jbd2: add sparse annotations for add_transaction_credits()
a54c4613dac1500b40e4ab55199f7c51f028e848 ext4: fix race writing to an inline_data file while its xattrs are changing
188c299e2a26cc33747187f87c9e044dfd85a782 ext4: Support for checksumming from journal triggers
25c6d98fc4c245d164cf688815a7b259257ead2a ext4: Move orphan inode handling into a separate file
02f310fcf47fa9311d6ba2946a8d19e7d7d11f37 ext4: Speedup ext4 orphan inode handling
3a6541e97c035dba90cdf37169d73b2d8057e55d ext4: Orphan file documentation
4a79a98c7b19dd3d4cfe9200fbc384ba9119e039 ext4: Improve scalability of ext4 orphan file handling
0904c9ae3465c7acc066a564a76b75c0af83e6c7 ext4: move inode eio simulation behind io completeion
8e33fadf945a918c50d92fab6a769661df484156 ext4: remove an unnecessary if statement in __ext4_get_inode_loc()
baaae979b112642a41b71c71c599d875c067d257 ext4: make the updating inode data procedure atomic
0553fb51686ee53c25386ded56848862cb66ae19 dt-bindings: mailbox: add definition for mt8195
704446b935bd7061b8799b16922265f88b2a4445 dt-bindings: gce: add gce header file for mt8195
8d4f5a9e012abb7919f7b63656ea571f22789918 mailbox: cmdq: add mediatek mailbox support for mt8195
85dfdbfc13ea9614a2168ce4a7d2cd089d84cb64 mailbox: cmdq: add multi-gce clocks support for mt8195
46d4ee48aaef1671adfddbbde588af2259573ba7 dt-bindings: clock: samsung: fix header path in example
f956c1b0d58a50dd92ec82ae4923f7cc97e2ea52 xen/pcifront: Removed unnecessary __ref annotation
58e636039b512697554b579c2bb23774061877f5 xen: remove stray preempt_disable() from PV AP startup code
ecd95673142ef80169a6c003b569b8a86d1e6329 fs: dlm: avoid comms shutdown delay in release_lockspace
5049307d37a760e304ad191c5dc7c6851266d2f8 HID: usbhid: Fix flood of "control queue full" messages
0a824efdb724e07574bafcd2c2486b2a3de35ff6 HID: usbhid: Fix warning caused by 0-length input reports
d2f311ec91984adb219ac6985d4dd72c37ae734d HID: usbhid: Simplify code in hid_submit_ctrl()
8ef5b28d670b76601e14476b00a505854abc838b parisc: ccio-dma.c: Added tab instead of spaces
5f6e0fe01b6b33894cf6f61b359ab5a6d2b7674e parisc: Fix compile failure when building 64-bit kernel natively
030f653078316a9cc9ca6bd1b0234dcf858be35d parisc: fix crash with signals and alloca
56e527b0f790dd8e7f077b9197eba11f2117a527 Merge branch 'for-5.15/amd-sfh' into for-linus
e4ee5090e3e5e9c2f38aa761436fc494e3a80937 Merge branch 'for-5.15/cmedia' into for-linus
dab6e4f452c2fd45c15c701e6f7be665a72c7add Merge branch 'for-5.15/core' into for-linus
6ef9233f4a42c290ef745a8a5242673707894856 Merge branch 'for-5.15/goodix' into for-linus
1138b3319242695dce82896e710c2290cf53770c Merge branch 'for-5.15/logitech' into for-linus
163a3124667901c29978bf67c0ffdcc9650515ac Merge branch 'for-5.15/magicmouse' into for-linus
854a95877f4d95b65918cb126fdc0c84ea564676 Merge branch 'for-5.15/sony' into for-linus
fcbc26eb92545ba5e2828f2dcffd1c4bdd82b373 Merge branch 'for-5.15/thrustmaster' into for-linus
2501ce96ecd00f817323c1014a870dc9710ddb82 Merge branch 'for-5.15/wacom' into for-linus
46a226b50ec3d5d9ff2f4399702ff6c1b427f824 Merge branch 'for-5.15/apple' into for-linus
6f1fce595b78b775d7fb585c15c2dc3a6994f96e parisc: math-emu: Fix fall-through warnings
4990d8c1333dc827aff8f18ff616bec4e9a32e2d Merge branches 'clk-qcom', 'clk-socfpga', 'clk-mediatek', 'clk-lmk' and 'clk-x86' into clk-next
7110569a096d820876f99543660741bd8a96af7c Merge branches 'clk-renesas', 'clk-cleanup' and 'clk-determine-divider' into clk-next
1faa7cb2b066a3f8966a1311d574832ccb93a72c Merge branch 'clk-frac-divider' into clk-next
8fb59ce15c43d025dadc2df3d21590bd1e91eff0 Merge branches 'clk-nvidia', 'clk-rockchip', 'clk-at91' and 'clk-vc5' into clk-next
47505bf3a82166c3576155c229e941af922bf147 Merge branches 'clk-kirkwood', 'clk-imx', 'clk-doc', 'clk-zynq' and 'clk-ralink' into clk-next
90c90cda05aecf0f7c45f9f35384b31bba38455f Merge tag 'xfs-5.15-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75ae663d053bddf7c70a24cccf53c83ae03deff8 iwlwifi: mvm: add rtnl_lock() in iwl_mvm_start_get_nvm()
89594c746b00d3755e0792a2407f0b557a30ef37 Merge tag 'fscache-next-20210829' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
412106c203b759fa7fbcc4f855a90ab18e681ccb Merge tag 'erofs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
815409a12c0a9c0de17a910fd95fe11e1eb97f32 Merge tag 'ovl-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
111c1aa8cad4a0069dfe98fc093507b5b2cdfda7 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7661809d493b426e979f39ab512e3adf41fbcc69 mm: don't allow oversized kvmalloc() calls
b0cfcdd9b9672ea90642f33d6c0dd8516553adf2 d_path: make 'prepend()' fill up the buffer exactly on overflow
265113f70f3d63ae8b6eb1ce4303d14dbbd71b2d Merge tag 'dlm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
eceae1e7acaefc0a71e4dd4b8cd49270172b4731 Merge tag 'configfs-5.15' of git://git.infradead.org/users/hch/configfs
4a3bb4200a5958d76cc26ebe4db4257efa56812b Merge tag 'dma-mapping-5.15' of git://git.infradead.org/users/hch/dma-mapping
612b23f27793ea1cf41621ca6dc552eb4699f41c Merge tag 'memblock-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c815f04ba94940fbc303a6ea9669e7da87f8e77d Merge tag 'linux-kselftest-kunit-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b55060d796c5300ad7a410cb5faec36582925570 Merge tag 'hardening-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aef4892a63c248c31718d23941536b86829a49f0 Merge tag 'integrity-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aa829778b16f15266fefe2640f04931b16ce39c0 Merge tag 'locking-debug-2021-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5d6d2633c1b6b2b4599f658f8abe7eb1358cc77 Merge tag 'xtensa-20210902' of git://github.com/jcmvbkbc/linux-xtensa
a2d616b935a0df24bc9375785b19bf30d7fc9c6a Merge tag 'for-5.15/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9ae5fceb9a20154d74586fe17d1096b981b23e34 Merge tag 'for-linus-5.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
89b6b8cd92c068cd1bdf877ec7fb1392568ef35d Merge tag 'vfio-v5.15-rc1' of git://github.com/awilliam/linux-vfio
7ba88a2a09f47e2e4f3e34215677a1d78a9e6a73 Merge tag 'platform-drivers-x86-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a180eab0b564a9dc149beb0517136ef7129f1260 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
75d6e7d9ced83e937757e278c3ce1ccd6606a96a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c793011242d182e5f12800c12dbaf37af80be735 Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
83ec91697412ae64d25dcca74597ed03029aa00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
23852bec534a1633dc08f4df88b8493ae99953a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a9c9a6f741cdaa2fa9ba24a790db8d07295761e3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2166829455213346305==--
