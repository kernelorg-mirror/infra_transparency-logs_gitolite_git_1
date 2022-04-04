Content-Type: multipart/mixed; boundary="===============3219004026958635426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 04 Apr 2022 05:34:02 -0000
Message-Id: <164905044292.10264.11164635985306516753@gitolite.kernel.org>

--===============3219004026958635426==
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
    old: 6d298c8748968d1644ac43a5f32606ee52003d9e
    new: 57c27d38ff937976afd207c1eaf1264d086d855c
    log: revlist-6d298c874896-57c27d38ff93.txt

--===============3219004026958635426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649050438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649050437-203f2bf3e4c5b7563f24a8652198d53bee42de46

6d298c8748968d1644ac43a5f32606ee52003d9e 57c27d38ff937976afd207c1eaf1264d086d855c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJKg0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mtwP/2D+1SbdCGaibRgcohS9
KrJnshghembNU9TvKdCTvtYR0VIbiFUjxZxC2+cl3zb7pPFsLROCXCaJYXsnWZpD
+buqzC4iBkfK5bd43xVDNnzg1t2hp9i1lyse7l9BoclNcmoI/69OfDmvpQdnUTSo
jtGxHcLIPYhu4rYhP+c7P0DFdxRnF4EyiahkZUXhUeZ5/OuV+tbVaUiaP/NTD4x0
WHIICJ82O5EwLRp7IaUsHPpq92ga0euNu6ueG/2MiSBXG/nELhbJ//wClU7XYSh+
LKquqnJQxW74lQh0jHJYOTrqLCIgQWOGC7FzYKI/M5ohXG6RJuD2caB1TydSm74v
DZK08J49Y2A8/16yrr2WIQPdkWGrzh9LgUzafUE84QmkysW3jGZrnf1zIatAHGGn
0P354VgQi0sVkqalNAI+FHwrAa7+PSP4jlCoZpFUKmC3fypNIEZwvHnIGsTWt7ob
H812S9IInH0AMddDa4saOBIoyAez1VI0NyKXsh+ja++kkegpOkMWkeQZwzIUVnC6
gRsQLnUjZiMQ/tuA300FduOS97UEtj3ohnU9zTkgyUECg7IDowfyyQUihffqj9qq
3bq7Badz5UaT9pdsrHalQG9IoDYRhU3RzsuPSHCL9hb2UPJVPIS+UU4IBpz4RRfQ
bWcOc4hR2Z7FabDu5Ui/BphX
=HNIY
-----END PGP SIGNATURE-----

--===============3219004026958635426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d298c874896-57c27d38ff93.txt

063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
610e8066785d4bad554b75ac424835aa6bacd784 staging: r8188eu: fix suspect code indent for conditional statements
4610e57a7d2edeef14aa852cd945f9920e1759da staging: rtl8723bs: Remove redundant else branches.
52a0af7091b41deb8cd27d7954b43d30ab27f3ab staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
a3515f20535fc6a3813da45268911a65f5ebe362 staging: rtl8712: Use completions for signaling
77714e53dde8aac19ee2025dfe491087ccfacb3f staging: vt6656: Fix multiple blank lines warning
6c73d3203c5fcf9078e6d35352df4418bcab7888 staging: greybus: codecs: use dedicated list iterator variable
84ef256550196bc06e6849a34224c998b45bd557 staging: greybus: codecs: fix type confusion of list iterator variable
eb563e69877abc956911ff2d74f5697a5b0ea9d9 staging: r8188eu: remove local BIT macro
ad9b9e9c50144468e20321b6109558e2dcf0b450 staging: r8188eu: remove two limit defines
ea4ec3d1f09f41199dc8b64fa3463e78baa036f5 staging: r8188eu: remove unused defines for dynamic functions
b06c22b2ea6ab537f3e7734a4c4d257e694d1b58 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
4a67fc31bd0c7f1a80ad8ce153e314f274b53d38 staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
07142f8cd77fc70799cdf0de2d92bd33b39a5386 staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
9619a47f7eada0916824d6e73993150512868fc6 staging: r8188eu: refactor dm func set and clear
66f663a294e7095b1f6a78990e193c2a977f06ce staging: vchiq: replace usage of found with dedicated list iterator variable
afd61671982b751f5e2b6993d50b9b9ed95249c5 staging: r8188eu: make _rtw_init_mlme_priv static
4c5e5a769ac9705963f8442260ba17de95965ce7 staging: r8188eu: the MCS_rate_2R array is not used
34a2968579360e237aee2c1f7fd138e89789de6d staging: r8188eu: remove empty rtw_dummy_event_callback
b4c5ec356c7215beba2d54700c27d58926b7684c staging: r8188eu: remove empty rtw_fwdbg_event_callback
ea1728b5cdb7496305d9b5a43a1070f3a413d022 staging: r8188eu: use ieee80211 define for version check
e894c76b6b2c4676657e4aae3ef641b4c0b276ce staging: r8188eu: use ieee80211 helper to read the pwr bit
c3ba49e32b9ddbde956d30b7df6b03a07ef1319e staging: r8188eu: use standard mechanisms for control frames
baa1bb800277b9aa4dd19f0aea1e2432f214e838 staging: r8188eu: use standard mechanisms for data frames
129d140db906aa5e98601a14db751bcd98c0ed7e staging: r8188eu: use standard mechanisms for qos data frames
dd85cfe6c6ab73acb406bdf0e9bd4cce2ad96761 staging: r8188eu: remove unused data frame subtypes
6cb1bfc9995d275e9641908798868ef3a8c29ef9 staging: r8188eu: remove unused control frame subtypes
16405e4689d128435019f9d02a4d38cf28e94227 staging: r8188eu: use ieee80211 macro for sequence number
38238ecbfb63bbcfb27ee28951b2b0692daf6133 staging: r8188eu: use ieee80211 define for fragment number
b5ea08d84f2d3a37835688ca713bfa460891c168 staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
0166ffdc89bf4d5f50852eb4bc86bbd18cffd4f9 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
b2bfb60c083c5addd7daf5d2817ce4e09ffaf625 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
b49f6911899b60086b818c452c842e5fb92095d3 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
25a0065f27ae03b59b3a10fe0adffdc9e53b1273 staging: wfx: remove space at the start of the line
bc62ae5616081b76ec99eb693ba2d8ddf1a8e8fa staging: r8188eu: remove unnecessary spaces
dbf6851f199b9bf69e373d9403feab0f6e89b831 staging: rtl8723bs: remove code suspect indent
18ce31aa638d52139b38496c1d53f536a8f06811 staging: rts5208: Convert kmap() to kmap_local_page()
e327cf83db4985a80c8c533bb7b0adf3eee87f1a staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
e73ff996e2463a15d6fc7776c9ee007c1a2af273 staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
0161f67730908e20e7c0275d0dec045af1ce2d44 staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
c427ab4688bf6f1ce6ab1a5c05275f6a962402f7 staging: r8188eu: rename some macros to upper case
03ab00243006d64f5ba75c98e899a8f2c1d8710e staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
2ac32870ebf824ff493bd1f2aaf522141fc2e150 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
a90b92ede242d07801c238bcfe4a28382a8219cb staging: r8188eu: simplify if-else statement
1664532112d3928fc364693aa5c9cfa08b060b98 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
2487b7c46b1a06cd32d85f065bca75c3fe1d544d staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
2d959a842a8ff26c8c9c01f60a4db156cf3f55f6 staging: r8188eu: Fix sparse endianness warnings.
781d44b7d824492c977048b51c9b44ad5214f8d4 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
1c57b2dc93ab14010b2596ae5c7f7f138a1e1fbf staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
70eb91dfa2adfd18bb4701f61a3ebc85160f07aa staging: rtl8723bs: place constants on the right side of tests
76d86eccadd75f66e9574c6d88fe9299557870cc staging: r8188eu: remove the "dump rx packet" fragments
f6ca689d12dfcd8cf917de018391ae84d8a084f4 staging: r8188eu: remove the "dump tx packet" fragments
9fcee167d81c4121b620b0a885f766007a41e841 staging: r8188eu: add a check for rtw_cbuf_alloc()
5cb47847fcce158f52172af002fa2f5141503814 staging: rtl8723bs: place constants on the right side of tests
58cafef9ec657672e9c9d32edacc673bae4f8ceb staging: r8188eu: remove duplicate assignment
94579b02720bb63096312c4bc7694fd2f6df7cbb staging: rtl8723bs: remove redundant braces in if statements
a0ff667592ee4786f9f6fb8866a5743127614dfa staging: rtl8723bs: Fix No space before tabs
db975705cbbe65f8c87699fc5a1c602fe7f87626 staging: r8188eu: rename clear_bacon_valid_bit()
ae3d0470ab5709b9eb8e56db1de0b05e19536ab2 staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
9494dba5d73416aee074b8b0991bd225f8575dc0 staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
61f514799bea3b127d3125b4da5807a1dca4f24b staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
d8a130d1349759b693367b1b70901d0a7603d188 staging: r8188eu: remove GetHwReg8188EU()
acc24ef13ebdb893b2c348cbbaf508f96b1b40ca staging: unisys: Remove "struct dentry *eth_debugfs_dir"
a76d5a6e3dc11e97aae17f3f029dcc3f22d50c5b staging: r8188eu: use sizeof(*pvar) for allocating structs
48e4f94766e16dc7025067ddb0da711ce9aa32e3 staging: r8188eu: remove handlerOS independent comment
f232da0fa9151571ddfd830e0d1cd8941e60b5be staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
8a56b5ce774e4fd9aaa8959a706fc3bb226bf3d8 staging: rtl8723bs: refactor rtw_ch2freq()
47f46a873d9bd29f1d663517eff4a4ad7c1654b9 staging: vc04_services: Convert kmap() to kmap_local_page()
875e957087b5f8624a1fbfe9d9b9647ec7912bd4 staging: rtl8723bs: simplify control flow
00bb97dd7fc2441f5162e462a972c3243d700e19 staging: wlan-ng: Fix Lines shouldn't end with '('
c10f66779f40209cce8b076060072effaee3bf9d staging: wlan-ng: Fix Alignment with parenthesis
5b547d5c8d1fdc5f5e982a2a4176970794ff478d staging: r8188eu: place constants on the right side of tests
c29050b7706be451201ea60d35b20f013064d1a6 staging: r8188eu: remove else after return
95cfe1f0b22e0aca085b96a8f446532fb138909f staging: r8188eu: correct misspelling in comment "conider" -> "consider"
34b19431d968790596a9db15a9b47d4ad4dffbfc staging: r8188eu: format block comments
e1eb5ef03165dbe5eaebfc4cce04e36bc9390428 staging: r8188eu: remove unnecessary braces in conditional statements
e25abea603179b0204ba9487d7f123b8642e4741 staging: r8188eu: remove spaces before tabs
28f7545d9f08f49d02e02fc1ee556161bfa95a5e staging: r8188eu: Remove redundant code from rtw_free_netdev()
c9736770e6c30295dfd1802dde87b7f727d699f7 staging: r8188eu: Use the ARRAY_SIZE() macro
aaec586a3ca5d24ed67faee54f7a54d3e6ac1107 staging: sm750fb: Call iounmap() to free mapped bus memory
258b1bd5e2358d8f2f9d7cc3fbd7eaa9499ddffb staging: r8188eu: Fix misspelling in comment "cacluated" -> "calculated"
7c1972941ad3243c16415f3c78c4e264d6c3b7de staging: r8188eu: remove HW_VAR_BSSID from SetHwReg8188EU()
484e4259a6a9ccad7f08f13fefcba3b976256b37 staging: r8188eu: remove HW_VAR_ACK_PREAMBLE from SetHwReg8188EU()
e665487795a64376fccf662ad43b18cee1f9ff23 staging: r8188eu: remove HW_VAR_AMPDU_MIN_SPACE from SetHwReg8188EU()
b9c023d1369ba58346ae7e55021d2f82f9290eae staging: r8188eu: remove HW_VAR_ANTENNA_DIVERSITY_SELECT from SetHwReg8188EU()
36b7257d76844107139213576dfd60c3c1e5e84d staging: r8188eu: remove HW_VAR_RPT_TIMER_SETTING from SetHwReg8188EU()
f234f5f7bce383dba4ad8b639c9befe5c7be05c2 staging: r8188eu: remove HW_VAR_H2C_FW_JOINBSSRPT from SetHwReg8188EU()
67fda6c2df8223c6bd5e8daee929c9a8179190cf staging: r8188eu: remove HW_VAR_H2C_FW_P2P_PS_OFFLOAD from SetHwReg8188EU()
81a1027030455c0c9579e47a13e35b949c7d64cd staging: r8188eu: remove unused parameter from _rtw_pwr_wakeup()
c5f668fd1e33695ee29e2b4680052b56eab7c5f8 staging: r8188eu: remove constant parameter from _rtw_pwr_wakeup()
719cf66c8a2b065926f622ae65f5595739e4a7f6 staging: r8188eu: remove macro rtw_pwr_wakeup()
57c27d38ff937976afd207c1eaf1264d086d855c staging: r8188eu: clean up comment for rtw_pwr_wakeup()

--===============3219004026958635426==--
