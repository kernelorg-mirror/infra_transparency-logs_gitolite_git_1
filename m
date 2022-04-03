Content-Type: multipart/mixed; boundary="===============5338572240361872048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 03 Apr 2022 08:58:24 -0000
Message-Id: <164897630430.25067.12134819268613781768@gitolite.kernel.org>

--===============5338572240361872048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 3794ccf4c9f3c5fca01973e18b7544c9437ead46
    new: 6410a01572305c73fbfa48e222ed2c6cf5abcf28
    log: revlist-3794ccf4c9f3-6410a0157230.txt

--===============5338572240361872048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648976298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1648976298-151c3d933b0314b301692021c34dc327809497ee

3794ccf4c9f3c5fca01973e18b7544c9437ead46 6410a01572305c73fbfa48e222ed2c6cf5abcf28 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJYaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NIsQAKN4RBA1Bd76b6u+QfW9
NPsXFIGMaDUp1V+H+M4i1iTnmKmuMV4QJnZZPWfB1OmlOzSPvL3Wv+8BESKcPjlk
dE/up4u5AlCJcs1W+l7/8XDfGpd3epcJ8zPZEYfRjtHpO0Rzx5HiUn2i0hYXgYDf
r1PCbzCtzlq2FxsMyyf9qidV/DdW7ZAR4CuqzT4vuiBQ7PmKPn2x3u/0Xegz3dHt
xxm0YpfbYsyum4Mo/HG3lRAaNxVtSoJCX+s2vxsDtunxq9nXpfvrQrxoJrWF9bNx
ZckhOYHkXHnJsPmmsMdcoSOjqQw9KwWXezqzNVuKGlh0bUunChr6+TJ2cAHBBFxe
ehD3ztFtQefXGidSUAiWdGa9OyogaZUQ+ZH6pPNJyBy2ZQMgPxmTxwzGWQoljxH9
iB48eK1LZ8ac41inWjknJzeSELJJT8YRlJt5VWb0RPsI7wS9Zd8/T7zEI4aZ6Im8
ZFnR4FxvTmekIATA3ujDW/wDVyZM9WWhe8pTQzy/P0f+tr0Cckri/qgmR8PIYdrG
vU6jMS6zBXCV8RjhYw1C3q3tCNOSgi98oJq2/st/7I0Mxt/SDujWp93uPkY5tzxc
Rs3K9YlFkLku83ABRSXXETMlsFtRUnAxAWl5p97DIalh4Ilqjn78gB/L0mO6yZz1
XY1Sl5RvyFL2VJ4q89MYPuE3
=NCAL
-----END PGP SIGNATURE-----

--===============5338572240361872048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3794ccf4c9f3-6410a0157230.txt

664de6a26b7f17eebca896c3e18201b15d5c7b19 MAINTAINERS: platform-chrome: Add new chrome-platform@lists.linux.dev list
53eeb07381f2fa426807df6a68fc580b8463dae4 platform/chrome: cros_ec_typec: Make try power role optional
ffebd90532728086007038986900426544e3df4e platform/chrome: cros_ec_typec: Check for EC device
53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
0092200a96d9553cd7ea50ac3a5d557e09de4cce staging: r8188eu: fix suspect code indent for conditional statements
a1deac7e686efe56800dac278984893049258388 staging: rtl8723bs: Remove redundant else branches.
2969e444e20ce8b7f15ba68b2a9078f249f5d092 staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
9dbcd8ccebcfd09e16ce73902982037cb1c743b6 staging: rtl8712: Use completions for signaling
d3d29f10b23b15cf5fd6474e77ca8a38835173e3 staging: vt6656: Fix multiple blank lines warning
ebb9f8307209546b9deb9d887ba024f355119262 staging: greybus: codecs: use dedicated list iterator variable
39e2082a9950c8d38b74f7fc35b6e1c556504be0 staging: greybus: codecs: fix type confusion of list iterator variable
4b6b9f400a60e4ea50fb0b856935813e442ec662 staging: r8188eu: remove local BIT macro
bf3b0ede59854787aa3c98298ff6d551c6f6bb6f staging: r8188eu: remove two limit defines
e70334bb10cfd7aab0159e82244ea74d451c72aa staging: r8188eu: remove unused defines for dynamic functions
73f3d94636dddc8729940792fef4160d38becda9 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
261f2ec38b47db081948f2eea3e292fc449ab4f8 staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
011417d1115a0e3751f6ddecbe7fd30a4fc5d986 staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
ffa7a861331ea8cedd18ac07a229e51fccef1fc2 staging: r8188eu: refactor dm func set and clear
955cf623aa4e5f27547fd884f02526dcd16ecaab staging: vchiq: replace usage of found with dedicated list iterator variable
738b80ca151cbd990c5281cbedf4492ca61515d9 staging: r8188eu: make _rtw_init_mlme_priv static
502c1fc65bb95d6918573e3a02694a1c66f03299 staging: r8188eu: the MCS_rate_2R array is not used
0aa4a9c1799834d4afe5c08e692bf65a82b4bf8b staging: r8188eu: remove empty rtw_dummy_event_callback
3ac900654bac195769a982290230b80b572d68be staging: r8188eu: remove empty rtw_fwdbg_event_callback
24417ebcac53c07d1be536a4d47f8b025c8c4047 staging: r8188eu: use ieee80211 define for version check
1ede4570fb52b123827f3b3bd083f97c9e88deeb staging: r8188eu: use ieee80211 helper to read the pwr bit
e97661eb9f1de1c413dcb1906dc19e502717e1c7 staging: r8188eu: use standard mechanisms for control frames
b632bd2b13c7167d4f8ea5e187880827c761e9bc staging: r8188eu: use standard mechanisms for data frames
3b6dd7e3a0793bfd48dfc57ebeb7888aecbbc9e0 staging: r8188eu: use standard mechanisms for qos data frames
bfe330afff0b10bf401a970a08b27098877af8a2 staging: r8188eu: remove unused data frame subtypes
683d734e801f2e893b5137dfc284e8ded18d4edb staging: r8188eu: remove unused control frame subtypes
0246850d8499730b0286015534ca2d16304b2e22 staging: r8188eu: use ieee80211 macro for sequence number
e04d305b7e63eed9668b07d5c5af5c8b4d6cf156 staging: r8188eu: use ieee80211 define for fragment number
8fcdf1397d9f4f962c8e3f6c262ae26fa43e72cc staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
d3f33296c4c5281843c3985d3874df4b5dc9dd6c staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
2d275c071938954bcef08f4ec5286417db237374 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
53ba81cae5feb3990e09fd8b4d13b61b91d9d1ca staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
d06f8c9c32a79e1416a739fa08e4e57201013b77 staging: wfx: remove space at the start of the line
4723e0e65bac01c9b5b7f413228b784effe7fc60 staging: r8188eu: remove unnecessary spaces
e0d7c45f182744d19cee3d6646d734ce4d4e0fbf staging: rtl8723bs: remove code suspect indent
e4be60558720aee8c74cf3ceaac65cd196d7239a staging: rts5208: Convert kmap() to kmap_local_page()
42c6adf123f83c0cee0d07772d6543907b73fd84 staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
576c50736d43889555f448e4af167f4a0c5c8b5b staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
0b4bd2291a4660a2f18ea3e6ead774149c2fe03b staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
c74a30dbbaaf4aa5ec63e25bb0067780ce7d365d staging: r8188eu: rename some macros to upper case
15d567f5397ab58613655e400695c353a9418d1c staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
dc1f3078368ce4cdee08db3d4a3b7cefd01bd726 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
b2378220568927a030159a7cb75bcbf6e9dffb5c staging: r8188eu: simplify if-else statement
85b203c0773aac59d77f63cde1a6f96b7e497f55 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
b6a606d0929c140b737f0943817eef2c99eb89ef staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
aeb4e218e163fc119dc65ec1c2b4f719bbac15e3 staging: r8188eu: Fix sparse endianness warnings.
04182fbfac6b5c18d6a6d80f70187c3d1fed8e00 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
c3151f1a377a9ee5b5575f3a35d5eb449e5709dc staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
1145bbff6db21c8a4de1718209411f4d1680943a staging: rtl8723bs: place constants on the right side of tests
7af27f843e1369357aff1aca4f11ef0570a7ab6d staging: r8188eu: remove the "dump rx packet" fragments
147286998e318996ebe58168c17cb617fd435444 staging: r8188eu: remove the "dump tx packet" fragments
5027c40a325d05156daf841cc2b81f34790bdfce staging: r8188eu: add a check for rtw_cbuf_alloc()
ad8bb71e00b65555ff62945ef15ac2cab081c912 staging: rtl8723bs: place constants on the right side of tests
ef7a88895c48792bdbdf19e4de2af7c3b55da626 staging: r8188eu: remove duplicate assignment
2804b7b96dea884adbb37464dfa04823df680f49 staging: rtl8723bs: remove redundant braces in if statements
521a870ec1ee32192d9cd61696d9a6263356b9d0 staging: rtl8723bs: Fix No space before tabs
11037a9aa0e842dc1897f75c8465eccc02a872ff staging: r8188eu: rename clear_bacon_valid_bit()
8faddd87abca1c7134dc8da14b15e629dfdc528b staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
708a46f89956ce652d770bd1fd96458220f97c8b staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
8172c4b57dae46205c26151320889a8c4e0e96e0 staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
145a7b50b51396084a24502b43179297d5cce39c staging: r8188eu: remove GetHwReg8188EU()
6ffa96732a12844a3c1e0829e34bf32c069e8bfe staging: unisys: Remove "struct dentry *eth_debugfs_dir"
8662fdd0f4d224b4e27a78581acb852d6ca26396 staging: r8188eu: use sizeof(*pvar) for allocating structs
9a46b3ef9585c3771d5181e92bf0d03ea3f42d0b staging: r8188eu: remove handlerOS independent comment
8a2d1ceb34dc4ea47d5f29e3e4b0e150274d821f staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
6410a01572305c73fbfa48e222ed2c6cf5abcf28 staging: rtl8723bs: refactor rtw_ch2freq()

--===============5338572240361872048==--
