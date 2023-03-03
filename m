Content-Type: multipart/mixed; boundary="===============0549918303566169481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 03 Mar 2023 20:14:11 -0000
Message-Id: <167787445109.28119.3059397617264369441@gitolite.kernel.org>

--===============0549918303566169481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 277912ee6a4ec42ae43b5d8ed06b9b17c63776b3
    new: 65609d3206f784489eb1ebd6fce64b84a42cc63c
    log: revlist-277912ee6a4e-65609d3206f7.txt
  - ref: refs/heads/i2c/for-mergewindow
    old: e8444bb9fd77f153adcc263eab28e3c2bc1cf540
    new: c9c3395d5e3dcc6daee66c6908354d47bf98cb0c
    log: revlist-e8444bb9fd77-c9c3395d5e3d.txt
  - ref: refs/heads/i2c/for-next
    old: dc67b2d9043871add05cbe9c584d8d736f3c4d2f
    new: 65609d3206f784489eb1ebd6fce64b84a42cc63c
    log: revlist-dc67b2d90438-65609d3206f7.txt
  - ref: refs/heads/master
    old: 4ec5183ec48656cec489c49f989c508b68b518e3
    new: 0a3f9a6b0265b64c02226fcabb5e9a958307913b
    log: revlist-4ec5183ec486-0a3f9a6b0265.txt

--===============0549918303566169481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277912ee6a4e-65609d3206f7.txt

0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
951bce29c8988209cc359e1fa35a4aaa35542fd5 xsk: add linux/vmalloc.h to xsk.c
7ec077744aade63729d58c2d26861c3147a4d8aa ethtool: pse-pd: Fix double word in comments
a00da30c052f07d67da56efd6a4f1fc85956c979 net: ethtool: fix __ethtool_dev_mm_supported() implementation
4d4266e3fd321fadb628ce02de641b129522c39c page_pool: add a comment explaining the fragment counter usage
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1fabc68f8e0541d41657096dc713cb01775652d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36289a03bcd3aabdf66de75cb6d1b4ee15726438 Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
7c15430822e71e90203d87e6d0cfe83fa058b0dc wifi: ath11k: allow system suspend to survive ath11k
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
585a78c1f77be305b1f6adad392f16047fb66ffd Merge branch 'linus' into objtool/core, to pick up Xen dependencies
20a554638dd2665a88d3d68a68f7981480a27f36 objtool: Change arch_decode_instruction() signature
3ee88df1b063962e39d7798ccc3b18fd10cea813 objtool: Make instruction::stack_ops a single-linked list
d54066546121426ecd7ad01a53ae429c4e37a9d5 objtool: Make instruction::alts a single-linked list
8b2de412158ecdb312c707918432e6650df808cc objtool: Shrink instruction::{type,visited}
0932dbe1f5680481e612cafe0c7d0f1796f68612 objtool: Remove instruction::reloc
c6f5dc28fb3d736fa8d7f7d31e0664a9c772c299 objtool: Union instruction::{call_dest,jump_table}
a706bb08c81ac878982e41d4b6abcc42258bd39e objtool: Fix overlapping alternatives
6ea17e848a8ba5138b30e936c4b71877bc972c13 x86: Fix FILL_RETURN_BUFFER
1c34496e5856886d565665fb64029ecdeb080ffb objtool: Remove instruction::list
00c8f01c4e84637c3db76f368b8687cb61f4dd9d objtool: Fix ORC 'signal' propagation
27121864ab366992583d894961ecdc6e2ffe0ca1 Merge tag 'spi-nor/for-6.3' into mtd/next
f4440abc08917d9a7032abb8a6a5d4b36ca979b6 Merge tag 'nand/for-6.3' into mtd/next
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
80d2c29e09e663761c2778167a625b25ffe01b6f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f7482d8285b638be87a594a30edaaf1341135c1a spi: tegra210-quad: set half duplex flag
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
043f85ce81cb1714e14d31c322c5646513dde3fb mailbox: zynq: Switch to flexible array to simplify code
3a87af1c7d766fda6cbf2e12f063be167d93f1b1 dt-bindings: mailbox: sti-mailbox: convert to DT schema
c31508c56618aaa52fa3503e9f061df8bf728df7 dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
dff1082bf561f8760d7c10b7eba87a19f62eac7f dt-bindings: mailbox: qcom: add SDX55 compatible
9d8b7e64ac73858dd29f41e95492c0fd59f14820 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
98c2de9e7949358abff45009be44959a0bc5862b dt-bindings: mailbox: qcom: correct the list of platforms using clocks
8b5c7a06d0ace0ea816c407482d27117b8ba8d51 dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
9e9a6a8eeef97f089147dd07b940646771f27c2c dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
adb239f340935b854ce56035fee2035345f9d633 mailbox: qcom-apcs-ipc: enable APCS clock device for MSM8996
b114f13591597314660949d5da1fd79127643445 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
df4c17aa3ea0a8128747f5234b06d7375642f9db dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
1261a6626a08071b7c9fa3025deb569c91eb55ae mailbox: qcom-apcs-ipc: add IPQ5332 APSS clock support
6ccbe33a39523f6d62b22c5ee99c6695993c935e dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
047ee71ae4f412d8819e39e4b08c588fa299cfc2 spi: tegra210-quad: Fix validate combined sequence
0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
e8b812b3e515742a4faaf2e4722bdc5755b98f56 driver core: bus: Handle early calls to bus_to_subsys()
6309872413f14f3d58c13ae4dc85b1a7004b4193 driver core: fw_devlink: Avoid spurious error message
0c058fb94ae0e2a68639f4569de1c3abf5df7ad7 driver core: fw_devlink: Print full path and name of fwnode
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
2449d436681d40bc63ec2c766fd51b632270d8a7 spi: tegra210-quad: Fix iterator outside loop
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fd7ee8de984efcd31b8f5dce9e340ccd59eb436f Merge tag 'regulator-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
093b2dc4024a9dca9cba539625c32c8056b51fe4 Merge tag 'spi-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7c2bc4ed278ee0ffc0a1a37aaf7f39f1bfe8da4d Merge tag 'driver-core-6.3-rc1_2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6972633c58fd13c02dcaabcb6be380a98feda9fa Merge tag 'auxdisplay-6.3' of https://github.com/ojeda/linux
857f1268a591147f7be7509f249dbb3aba6fc65c Merge tag 'objtool-core-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe

--===============0549918303566169481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8444bb9fd77-c9c3395d5e3d.txt

2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
36024d023d139a0c8b552dc3b7f4dc7b4c139e8f bpf: Fix off-by-one error in bpf_mem_cache_idx()
bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
86d884f5287f4369c198811aaa4931a3a11f36d2 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
1104693cdfcd337e73ab585a225f05445ff7a864 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
71f656a50176915d6813751188b5758daa8d012b bpf: Fix to preserve reg parent/live fields when copying range info
b9fa9bc839291020b362ab5392e5f18ba79657ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
2eecf81e149cd718754f52a4b688b237d2a8244d Merge branch 'bpf: Fix to preserve reg parent/live fields when copying range info'
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
74bc3a5acc82f020d2e126f56c535d02d1e74e37 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
29f316a1d7e0a570be9a47fa283ece53a67cebb7 HID: elecom: add support for TrackBall 056E:011C
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6ee896385380aa621102e8ea402ba12db1cabff xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d9b6c322fd33d55a254756b0269d644851899e5f ARM: dts: aspeed: Fix pca9849 compatible
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5b4a79ba65a1ab479903fff2e604865d229b70a9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ddce1e091757d0259107c6c0c7262df201de2b66 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4ea530d024ca6095fc80290075893a5b7136516 selftests/bpf: Pass BPF skeleton to sockmap_listen ops tests
c88ea16a8f892bce3bfb3f6a0d91b2bb27df8f59 selftests/bpf: Cover listener cloning with progs attached to sockmap
e8c8fd9b8393d7064152c8806f5ac446d760a23e Merge branch 'bpf, sockmap: Fix infinite recursion in sock_map_close'
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
cb963b2c011a62838852c902eccb3f72e5d3dbb6 HID: Ignore battery for Elan touchscreen on Asus TP420IA
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
47123900f3e4a7f769631d6ec15abf44086276f6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52219e719f53c792cc10296178e7e38e9e1412aa MAINTAINERS: match freescale ARM64 DT directory in i.MX entry
39c95d0c357d7ef76aea958c1bece6b24f9b2e7e arm64: dts: imx8mm-verdin: Do not power down eth-phy
1febf88ef907b142fdde34f7c64ed3535d9339e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
5754a1c98b18009cb3030dc391aa37b77428a0bd pinctrl: mediatek: Fix the drive register definition of some Pins
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
e632291a2dbce45a24cddeb5fe28fe71d724ba43 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5416c9aea8323583e8696f0500b6142dfae80821 bpf: Fix the kernel crash caused by bpf_setsockopt().
53466ebdec614f915c691809b0861acecb941e30 ALSA: memalloc: Workaround for Xen PV
195e4aac74ce67385f95432301da6db3c2cfc72a xfrm: consistently use time64_t in xfrm_timer_handler()
0a9e5794b21e2d1303759ff8fe5f9215db7757ba xfrm: annotate data-race around use_time
9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
d2ceea0eb6e17bb37d8b85cb4c16797c0d683d1c dma-buf: actually set signaling bit for private stub fences
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
a6a0974aae4209d039ba81226ded5246eea14961 ice: Prevent set_channel from changing queues while RDMA active
53b9b77dcf48dad1c6111b0c0a7310b3f9364776 ice: Fix broken link in ice NAPI doc
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
364d0221f1788e5225006ba7a0026e5968431c29 net: wwan: t7xx: Fix Runtime PM resume sequence
e3d6d152a1cbdee25f2e3962009a2751b54e2297 net: wwan: t7xx: Fix Runtime PM initialization
906ad3c9bf66e3c6dd4ebe14a7af1b339a2afacf Merge branch 't7xx-pm-fixes'
b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
a6efc42a86c0c87cfe2f1c3d1f09a4c9b13ba890 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
5d9745cead1f121974322b94ceadfb4d1e67960e RDMA/irdma: Fix potential NULL-ptr-dereference
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
54aa39a513dbf2164ca462a19f04519b2407a224 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
73a876022273cbc9c1db7869a54444ce8b9d085e net: phy: fix null dereference in phy_attach_direct
b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
2036890282d56bcbf7f915ba9e04bf77967ab231 ASoC: rt715-sdca: fix clock stop prepare timeout issue
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
581e43ef5de6cc3369b2496362348e38bc85ded0 MAINTAINERS: Promote Krzysztof to PCI controller maintainer
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f9c47b2caa7ffc903ec950b454b59c209afe3182 IB/hfi1: Assign npages earlier
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
66a87fff1a87c260452f5a57123891ca5258c449 Merge tag 'ata-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
9f8b3706eb23bed26f7898af3c6f7fe3858564a1 drm/amdgpu: fix memory leak in amdgpu_cs_sync_rings
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
877f26bf3ca65447e923e86305a7f2a20d059e21 drm/amd/display: disable S/G display on DCN 2.1.0
077e9659581acab70f2dcc04b5bc799aca3a056b drm/amd/display: disable S/G display on DCN 3.1.2/3
5c4e8c71d1202cd84d870e7e5cb8d6b52f9c3507 drm/amd/display: properly handling AGP aperture in vm setup
7ece674cd9468ce740494f6108c39831cfc7eb4e Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
5630a35024d12432827bd7e7986dd60cfe2f983b drm/amd/amdgpu: enable athub cg 11.0.3
49d0555976f0972af68397ed996375c135b38ba7 drm/amd/display: fix cursor offset on rotation 180
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0e763afcb50814e256ecb780fcc0f3bade2e1a0c drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9874cc2df4e892c8744aa0472866cbf7c3cf1862 drm/amd/pm: bump SMU 13.0.0 driver_if header version
dc38b996db968f51f0fe45845a519c5cd7f6bd04 drm/amd/pm: bump SMU 13.0.7 driver_if header version
c108a18462949fe709ebd6b0be68398d643bc285 drm/amdgpu: Add unique_id support for GC 11.0.1/2
e53448e0a1efa5133c7db78f1df1f4caf177676b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
5ad7bbf3dba5c4a684338df1f285080f2588b535 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1a6d0b64e1a15016ba7450cce8629f94de56c7 amd/amdgpu: remove test ib on hw ring
c6ac406cd8ff610a2d5da298b1d3071acfcde7f0 drm/amdgpu/smu: skip pptable init under sriov
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4684f5ce839ab27f5f0414c08084468098363d27 Merge tag 'amd-drm-fixes-6.2-2023-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
4693e852f19a1338a49e540fb99fe3b2898d8594 drm/amdgpu: add S/G display parameter
9734a75cd99d448814e64feca133dc9a6e3f65f2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
1b7ac7989ad82f8df6365cd6338df0d9937e0119 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
e7d636476ba73e61460619bd8822e16af3cba509 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
337d5b5edc3d03a30a972aead75cc6be5dcebbf6 Merge tag 'drm-misc-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0ed904169f85efcf9f82bd960597aac46260537f Merge tag 'drm-intel-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
777c1e01cb7e1947765fb0c3b9b71dab18e53e46 Merge tag 'amd-drm-fixes-6.2-2023-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
1424c3e309bbdcf2d93977bf2840cc00ef9b6208 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
38c1e0c65865426676123cc9a127526fa02bcac6 Merge tag 'drm-fixes-2023-02-10' of git://anongit.freedesktop.org/drm/drm
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
be8de49bea505e7777a69ef63d60e02ac1712683 x86/speculation: Identify processors vulnerable to SMT RSB predictions
6f0f2d5ef895d66a3f2b32dd05189ec34afa5a55 KVM: x86: Mitigate the cross-thread return address predictions bug
493a2c2d23ca91afba96ac32b6cbafb54382c2a3 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
3af4a4f7a20c94009adba65764fa5a0269d70a82 ALSA: hda: Fix codec device field initializan
4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
2bdccfd290d421b50df4ec6a68d832dad1310748 ALSA: hda/realtek - fixed wrong gpio assigned
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2

--===============0549918303566169481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc67b2d90438-65609d3206f7.txt

0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
951bce29c8988209cc359e1fa35a4aaa35542fd5 xsk: add linux/vmalloc.h to xsk.c
7ec077744aade63729d58c2d26861c3147a4d8aa ethtool: pse-pd: Fix double word in comments
a00da30c052f07d67da56efd6a4f1fc85956c979 net: ethtool: fix __ethtool_dev_mm_supported() implementation
4d4266e3fd321fadb628ce02de641b129522c39c page_pool: add a comment explaining the fragment counter usage
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1fabc68f8e0541d41657096dc713cb01775652d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36289a03bcd3aabdf66de75cb6d1b4ee15726438 Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
7c15430822e71e90203d87e6d0cfe83fa058b0dc wifi: ath11k: allow system suspend to survive ath11k
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
585a78c1f77be305b1f6adad392f16047fb66ffd Merge branch 'linus' into objtool/core, to pick up Xen dependencies
20a554638dd2665a88d3d68a68f7981480a27f36 objtool: Change arch_decode_instruction() signature
3ee88df1b063962e39d7798ccc3b18fd10cea813 objtool: Make instruction::stack_ops a single-linked list
d54066546121426ecd7ad01a53ae429c4e37a9d5 objtool: Make instruction::alts a single-linked list
8b2de412158ecdb312c707918432e6650df808cc objtool: Shrink instruction::{type,visited}
0932dbe1f5680481e612cafe0c7d0f1796f68612 objtool: Remove instruction::reloc
c6f5dc28fb3d736fa8d7f7d31e0664a9c772c299 objtool: Union instruction::{call_dest,jump_table}
a706bb08c81ac878982e41d4b6abcc42258bd39e objtool: Fix overlapping alternatives
6ea17e848a8ba5138b30e936c4b71877bc972c13 x86: Fix FILL_RETURN_BUFFER
1c34496e5856886d565665fb64029ecdeb080ffb objtool: Remove instruction::list
00c8f01c4e84637c3db76f368b8687cb61f4dd9d objtool: Fix ORC 'signal' propagation
27121864ab366992583d894961ecdc6e2ffe0ca1 Merge tag 'spi-nor/for-6.3' into mtd/next
f4440abc08917d9a7032abb8a6a5d4b36ca979b6 Merge tag 'nand/for-6.3' into mtd/next
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
80d2c29e09e663761c2778167a625b25ffe01b6f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f7482d8285b638be87a594a30edaaf1341135c1a spi: tegra210-quad: set half duplex flag
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
043f85ce81cb1714e14d31c322c5646513dde3fb mailbox: zynq: Switch to flexible array to simplify code
3a87af1c7d766fda6cbf2e12f063be167d93f1b1 dt-bindings: mailbox: sti-mailbox: convert to DT schema
c31508c56618aaa52fa3503e9f061df8bf728df7 dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
dff1082bf561f8760d7c10b7eba87a19f62eac7f dt-bindings: mailbox: qcom: add SDX55 compatible
9d8b7e64ac73858dd29f41e95492c0fd59f14820 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
98c2de9e7949358abff45009be44959a0bc5862b dt-bindings: mailbox: qcom: correct the list of platforms using clocks
8b5c7a06d0ace0ea816c407482d27117b8ba8d51 dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
9e9a6a8eeef97f089147dd07b940646771f27c2c dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
adb239f340935b854ce56035fee2035345f9d633 mailbox: qcom-apcs-ipc: enable APCS clock device for MSM8996
b114f13591597314660949d5da1fd79127643445 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
df4c17aa3ea0a8128747f5234b06d7375642f9db dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
1261a6626a08071b7c9fa3025deb569c91eb55ae mailbox: qcom-apcs-ipc: add IPQ5332 APSS clock support
6ccbe33a39523f6d62b22c5ee99c6695993c935e dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
047ee71ae4f412d8819e39e4b08c588fa299cfc2 spi: tegra210-quad: Fix validate combined sequence
0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
e8b812b3e515742a4faaf2e4722bdc5755b98f56 driver core: bus: Handle early calls to bus_to_subsys()
6309872413f14f3d58c13ae4dc85b1a7004b4193 driver core: fw_devlink: Avoid spurious error message
0c058fb94ae0e2a68639f4569de1c3abf5df7ad7 driver core: fw_devlink: Print full path and name of fwnode
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
2449d436681d40bc63ec2c766fd51b632270d8a7 spi: tegra210-quad: Fix iterator outside loop
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fd7ee8de984efcd31b8f5dce9e340ccd59eb436f Merge tag 'regulator-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
093b2dc4024a9dca9cba539625c32c8056b51fe4 Merge tag 'spi-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7c2bc4ed278ee0ffc0a1a37aaf7f39f1bfe8da4d Merge tag 'driver-core-6.3-rc1_2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6972633c58fd13c02dcaabcb6be380a98feda9fa Merge tag 'auxdisplay-6.3' of https://github.com/ojeda/linux
857f1268a591147f7be7509f249dbb3aba6fc65c Merge tag 'objtool-core-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe

--===============0549918303566169481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec5183ec486-0a3f9a6b0265.txt

d99a55a94a0db8eda4a336a6f21730b844b8d2d2 ext4: fix function prototype mismatch for ext4_feat_ktype
5cd740287ae5e3f9d1c46f5bfe8778972fd6d3fe ext4: fail ext4_iget if special inode unallocated
3039d8b8692408438a618fac2776b629852663c3 ext4: update s_journal_inum if it changes after journal replay
e6b9bd7290d334451ce054e98e752abc055e0034 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
951bce29c8988209cc359e1fa35a4aaa35542fd5 xsk: add linux/vmalloc.h to xsk.c
7ec077744aade63729d58c2d26861c3147a4d8aa ethtool: pse-pd: Fix double word in comments
a00da30c052f07d67da56efd6a4f1fc85956c979 net: ethtool: fix __ethtool_dev_mm_supported() implementation
4d4266e3fd321fadb628ce02de641b129522c39c page_pool: add a comment explaining the fragment counter usage
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1fabc68f8e0541d41657096dc713cb01775652d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36289a03bcd3aabdf66de75cb6d1b4ee15726438 Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
7c15430822e71e90203d87e6d0cfe83fa058b0dc wifi: ath11k: allow system suspend to survive ath11k
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
585a78c1f77be305b1f6adad392f16047fb66ffd Merge branch 'linus' into objtool/core, to pick up Xen dependencies
20a554638dd2665a88d3d68a68f7981480a27f36 objtool: Change arch_decode_instruction() signature
3ee88df1b063962e39d7798ccc3b18fd10cea813 objtool: Make instruction::stack_ops a single-linked list
d54066546121426ecd7ad01a53ae429c4e37a9d5 objtool: Make instruction::alts a single-linked list
8b2de412158ecdb312c707918432e6650df808cc objtool: Shrink instruction::{type,visited}
0932dbe1f5680481e612cafe0c7d0f1796f68612 objtool: Remove instruction::reloc
c6f5dc28fb3d736fa8d7f7d31e0664a9c772c299 objtool: Union instruction::{call_dest,jump_table}
a706bb08c81ac878982e41d4b6abcc42258bd39e objtool: Fix overlapping alternatives
6ea17e848a8ba5138b30e936c4b71877bc972c13 x86: Fix FILL_RETURN_BUFFER
1c34496e5856886d565665fb64029ecdeb080ffb objtool: Remove instruction::list
00c8f01c4e84637c3db76f368b8687cb61f4dd9d objtool: Fix ORC 'signal' propagation
27121864ab366992583d894961ecdc6e2ffe0ca1 Merge tag 'spi-nor/for-6.3' into mtd/next
f4440abc08917d9a7032abb8a6a5d4b36ca979b6 Merge tag 'nand/for-6.3' into mtd/next
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
80d2c29e09e663761c2778167a625b25ffe01b6f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
152ac60677aa3760d0850de0db33d495f55e8aba spi: cadence-quadspi: Fix cancel the indirect read mask
078a5517d22342eb0474046d3e891427a2552e3c spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f7482d8285b638be87a594a30edaaf1341135c1a spi: tegra210-quad: set half duplex flag
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
043f85ce81cb1714e14d31c322c5646513dde3fb mailbox: zynq: Switch to flexible array to simplify code
3a87af1c7d766fda6cbf2e12f063be167d93f1b1 dt-bindings: mailbox: sti-mailbox: convert to DT schema
c31508c56618aaa52fa3503e9f061df8bf728df7 dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
dff1082bf561f8760d7c10b7eba87a19f62eac7f dt-bindings: mailbox: qcom: add SDX55 compatible
9d8b7e64ac73858dd29f41e95492c0fd59f14820 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
98c2de9e7949358abff45009be44959a0bc5862b dt-bindings: mailbox: qcom: correct the list of platforms using clocks
8b5c7a06d0ace0ea816c407482d27117b8ba8d51 dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
9e9a6a8eeef97f089147dd07b940646771f27c2c dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
adb239f340935b854ce56035fee2035345f9d633 mailbox: qcom-apcs-ipc: enable APCS clock device for MSM8996
b114f13591597314660949d5da1fd79127643445 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
df4c17aa3ea0a8128747f5234b06d7375642f9db dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
1261a6626a08071b7c9fa3025deb569c91eb55ae mailbox: qcom-apcs-ipc: add IPQ5332 APSS clock support
6ccbe33a39523f6d62b22c5ee99c6695993c935e dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1862de92c81c2a74ff05819aca20b0b83192c83b netdev-genl: fix repeated typo oflloading -> offloading
ac3ad19584b26fae9ac86e4faebe790becc74491 net: fix __dev_kfree_skb_any() vs drop monitor
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
047ee71ae4f412d8819e39e4b08c588fa299cfc2 spi: tegra210-quad: Fix validate combined sequence
0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
e8b812b3e515742a4faaf2e4722bdc5755b98f56 driver core: bus: Handle early calls to bus_to_subsys()
6309872413f14f3d58c13ae4dc85b1a7004b4193 driver core: fw_devlink: Avoid spurious error message
0c058fb94ae0e2a68639f4569de1c3abf5df7ad7 driver core: fw_devlink: Print full path and name of fwnode
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
2449d436681d40bc63ec2c766fd51b632270d8a7 spi: tegra210-quad: Fix iterator outside loop
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fd7ee8de984efcd31b8f5dce9e340ccd59eb436f Merge tag 'regulator-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
093b2dc4024a9dca9cba539625c32c8056b51fe4 Merge tag 'spi-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7c2bc4ed278ee0ffc0a1a37aaf7f39f1bfe8da4d Merge tag 'driver-core-6.3-rc1_2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6972633c58fd13c02dcaabcb6be380a98feda9fa Merge tag 'auxdisplay-6.3' of https://github.com/ojeda/linux
857f1268a591147f7be7509f249dbb3aba6fc65c Merge tag 'objtool-core-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0549918303566169481==--
