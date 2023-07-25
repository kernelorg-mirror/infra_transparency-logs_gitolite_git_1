Content-Type: multipart/mixed; boundary="===============4530972207012042940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:29:16 -0000
Message-Id: <169028095633.25862.13406057147014227269@gitolite.kernel.org>

--===============4530972207012042940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 91c59a1a0348aafa4a6ac581702919cc81bc6cfd
    new: 9f22ded6b230b115a0152792ba85f1bab3181b4f
    log: revlist-91c59a1a0348-9f22ded6b230.txt

--===============4530972207012042940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690280954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690280953-efd3ea0f4fbcf59bc04d92e5c959cdf3921e5a81

91c59a1a0348aafa4a6ac581702919cc81bc6cfd 9f22ded6b230b115a0152792ba85f1bab3181b4f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/o/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7tIQAI2NyziNBcPrv5QIDpcI
kBfy0m4F0gaWprmnYyqdU+QNWRdsU8AAwYnLws1rwsIR1pPOfSD0N84OMkyyFi68
yPn5fb8iEPqjHpU83MrSsL8q1vomFXeB4hJ+krODeWjB5n1MCYU4npnPSO4nQYf3
zhi9W6zFQQ23SxWQF6WCN4Lnp3+D/PX6fq/YBOsDOCkTItA++83zjl31a++Ss7EI
IlniIETaNG9a+4MYl67yVUCMjDiYqHQjxrWkyTIGWLGHoiWzDppz9utuEup12w3g
svNCH0/gLj87PVXsRBgBJN2/5UBGHZSrLGxpXEPFohMzGrc+u0U1YLTBCwkDMtgQ
DqMSpkUEPSBIOGO/mC+gkGXqr/PhrdiEjv+LrQswexqwUs0kA9W8k3hZpQj2DOFG
dMCNbxYxY7cFyDqd/Ed6IzfYuH6gO4JAwcAdm97UvuaXvUpzxFFXmaq4epAZBkqy
WkNXq2dZYzzthlkLMJgNPu9EiFca0b0eZgOcaDCE0IBrTi/rxHvOACZwlSyWNLYW
l7kAnK9KBHzuXT9gtIqPInr1ccNzdbvfNnXjRmSPu2guWFhaiRVBabOsgRSoVzzO
V0hf3MynqndW4qQ30N1Ck6VFRWvOvC+kOZCXawzciZnLEBUxjXkpj4hJ6Np6pQcA
A6pM+NARsAql3nYXNP5gRByi
=qm3U
-----END PGP SIGNATURE-----

--===============4530972207012042940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c59a1a0348-9f22ded6b230.txt

dcc614e7c9507170caec281f7e401aba757f993d ALSA: hda/realtek - remove 3k pull low procedure
638d456a2df9f4a765531202003f365c55838c75 ALSA: hda/realtek: Add quirk for Clevo NS70AU
09d43e60bd6cc0e5263187085dfbabfbcc7a510a ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
1e269f748902a3b9767204660af07439f502c815 keys: Fix linking a duplicate key to a keyring's assoc_array
24bfd0f8a18bd31c27a28992ff8e3a91dab6ddf4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
eeace207655c0b517961d70761186b2b909b82d4 btrfs: fix warning when putting transaction with qgroups enabled after abort
20b2739f88686eca5f93adb6899c3f91aca8b1a6 fuse: revalidate: don't invalidate if interrupted
2b785251c265ef8b8e27aa6153775905f8efad53 btrfs: zoned: fix memory leak after finding block group with super blocks
ed2a91741ed8ef5a5b199733fbed46429317a770 fuse: ioctl: translate ENOSYS in outarg
69263613691c4819919327bc1aec1d03ed3ecd24 selftests: tc: set timeout to 15 minutes
13c6b4d15591dcf1ca0783f062d02997f847c079 selftests: tc: add 'ct' action kconfig dep
947ad9cc1f7c3baa9fc6f793b3e297a39e39a7e4 regmap: Drop initial version of maximum transfer length fixes
cce764469a22955986b17ef23fbebd44dca6e6e6 regmap: Account for register length in SMBus I/O limits
0e3ae330be1cb90d9eddc5ab999131abf26c1467 can: bcm: Fix UAF in bcm_proc_show()
fb89801d05f2c6513ec28613c557d9a28e3728ec selftests: tc: add ConnTrack procfs kconfig
c9597a353a6cd346faef5d445d2d8a12d28f4684 drm/client: Fix memory leak in drm_client_target_cloned
05508bb2c96c19658b53c4e93abfc1db7fc2acba drm/client: Fix memory leak in drm_client_modeset_probe
32e0eab490c2eb017bc0d6b095bc2e8930b94991 drm/amd/display: Disable MPC split by default on special asic
88716d77d115f6ea931642e34429d3bf2459cdfe drm/amd/display: Keep PHY active for DP displays on DCN31
f078e30635392c57c07b8e153a0d1ceaa06b4dba ASoC: fsl_sai: Disable bit clock with transmitter
952e9e99a1f9107425eff18615ce33f93ba84f1e ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
af9f2c688ec118b12de20b357b4dfdeb400756c7 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
eccd30f8fbcdc2618e77bbee62e409e6e665908b ASoC: codecs: wcd938x: fix resource leaks on component remove
6e8e86d5908637393e473751c3519ce8cea093a1 ASoC: codecs: wcd938x: fix missing mbhc init error handling
6abe41588082c9c5adbd5ed1e25b46b53e14a71c ASoC: codecs: wcd934x: fix resource leaks on component remove
28f8fe349e59bc24266347c07a318a0ca75644e1 ASoC: codecs: wcd938x: fix codec initialisation race
d96539c4b467f64bdcbdff99a45d223920e4ab67 ASoC: codecs: wcd938x: fix soundwire initialisation race
ff0c2ee580b6abae7fd2cc04ad34193f8e979d02 ext4: correct inline offset when handling xattrs in inode body
4e8403fc6e4ef3e476578934e31518078dd2284f drm/radeon: Fix integer overflow in radeon_cs_parser_init
692f18aea7b0be7be8fc815cc653fa14a133c03b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
7b75c5dc28b4c4f36f2e3d6817b3de2d2e442d05 quota: Properly disable quotas when add_dquot_ref() fails
79baf1af6a8f19ad0ee17e9714f423d3406340d3 quota: fix warning in dqgrab()
fb497376c10c238effab0df82dc66b42654ea468 udf: Fix uninitialized array access for some pathnames
f80ff5aaf196225f10a0739ba6ff6f2feb9dba67 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
62889c149f92e49ded9faa6a9bd2afafa6eb5562 MIPS: dec: prom: Address -Warray-bounds warning
7d3e738b080d97e3eba0a9948709f90e2f970771 FS: JFS: Fix null-ptr-deref Read in txBegin
0e193da5a6c07985799a192918573708c51fb125 FS: JFS: Check for read-only mounted filesystem in txBegin
af5e95acabcdb3661a4ae3d42ced5ffa7acd05ed spi: bcm63xx: fix max prepend length
e4c088c789a070a7f25f50efb7cb7bd4d6abf2db fbdev: imxfb: warn about invalid left/right margin
ac379b176ffd429df14e857c2aa0f316eb0657ce perf build: Fix library not found error when using CSLIBS
8be4873c34825b034bd4150e6d2adfeee46b03e2 pinctrl: amd: Use amd_pinconf_set() for all config options
47eaefef3f0fba1771319d8f005ba2f24a0de152 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
36528f46f6307eda676269717af709add9e8f5cd bridge: Add extack warning when enabling STP in netns.
bc7a6a59d2219fd24c8528157cb9e36e0d770e9c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
0dafa8cefb71cb435e8c6ccf6fff7f8784b7b9de of: net: add a helper for loading netdev->dev_addr
521decd918610117ff4063ad721463b2b92ff609 ethernet: use of_get_ethdev_address()
67a49d5e7cd9042967adca422e77bfdac40d1795 net: ethernet: mtk_eth_soc: handle probe deferral
9af3b5ba206c0282899af34b392f1a5b94e3a12d net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
83b689aca935991959bec8114cc7c397a3a7add4 iavf: Fix use-after-free in free_netdev
2d99a68f32e59890fc60b705f02aa552fab113bc iavf: Fix out-of-bounds when setting channels on remove
98c62bd2ded5c3169db2ddb39e0fb9ab98cc638a security: keys: Modify mismatched function name
1b6078ccb65f9e29b57e58a5dff9f9c06604c687 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
7129afe69dad118b5e1e8dccf282eeb5ac4fa288 bpf: Fix subprog idx logic in check_max_stack_depth
0315a1cd3796e1e36eed162879f5c29f852ce24c igc: Prevent garbled TX queue with XDP ZEROCOPY
7350005ed21b9e7c76e4f2573abd9409810f5767 tcp: annotate data-races around tcp_rsk(req)->ts_recent
fe59dd3e11f93266c7a0f8c883ce7e218d27982b net: ipv4: Use kfree_sensitive instead of kfree
7cdf1237174bcf61a13695a2099247c69309bcda net:ipv6: check return value of pskb_trim()
77d6b482f41372b98bef26b08b6aa4caaa745371 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
75b7f44638232008b8daadb8dd94900db3da5bae fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
033ac9fa0b2955dfa001ee28da4abae4b0314ae5 llc: Don't drop packet from non-root netns.
dcefa5f16579d948f5dbb8d3fa7d915fbd8219cc netfilter: nf_tables: fix spurious set element insertion failure
3fb5208f7f1857c498e3414030959d822c378972 netfilter: nft_set_pipapo: fix improper element removal
73dbb4c00ce6d28e409ed2459a0f5ded0ef70bc2 netfilter: nf_tables: skip bound chain in netns release path
28af01c497c758dd1d950704b8c2f03679d8590c netfilter: nf_tables: skip bound chain on rule flush
d88282c6b12231c9c01d2bd6acc486fece22fe60 tcp: annotate data-races around tp->tcp_tx_delay
934195a82ab7af007e17bf2ec622b319d2389914 tcp: annotate data-races around tp->keepalive_time
820251f8cff81278a9550bfc59877806791e9b95 tcp: annotate data-races around tp->keepalive_intvl
f7d0d11b0c34743dbbc6b86abbc044f4b54dffa7 tcp: annotate data-races around tp->keepalive_probes
348d079978b7805aa7e37ae34465132309662984 tcp: annotate data-races around icsk->icsk_syn_retries
bcf20f705d79a5934ae470db881d9f6913169fd4 tcp: annotate data-races around tp->linger2
aca4487a62626d3e0189399ff09cd8e965f35ca1 tcp: annotate data-races around rskq_defer_accept
2535fe7aa344db3bba63ac2e8e992d1838f97ceb tcp: annotate data-races around tp->notsent_lowat
918737445eb9e937ff5aac51b02327e82cd40283 tcp: annotate data-races around icsk->icsk_user_timeout
947ee9887fecbe644e977d40ff6e95039ed700e1 tcp: annotate data-races around fastopenq.max_qlen
d5910b45ebe2d9e33a8d2888beab14a509c7346f net: phy: prevent stale pointer dereference in phy_init()
e6fb4bac778e22712411703724f05dbadf69a2ab jbd2: recheck chechpointing non-dirty buffer
35e7e06e7aa6b8ff605ea920fb28edd830aeacc9 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
9f22ded6b230b115a0152792ba85f1bab3181b4f Linux 5.15.123-rc1

--===============4530972207012042940==--
