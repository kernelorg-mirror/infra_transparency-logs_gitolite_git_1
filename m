Content-Type: multipart/mixed; boundary="===============8507503535691511281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:51:51 -0000
Message-Id: <161132351103.12196.11243444591098136079@gitolite.kernel.org>

--===============8507503535691511281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e2d133180bbc28a48316e67a003796885580b087
    new: 435777ce7412326f60ca123b4a6c09ee0b2e7fa4
    log: revlist-e2d133180bbc-435777ce7412.txt

--===============8507503535691511281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323507-464fdc84a582bbb620cf1efa5e2954d9e875671c

e2d133180bbc28a48316e67a003796885580b087 435777ce7412326f60ca123b4a6c09ee0b2e7fa4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2HUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rUoP/1xlzmzVbomQBQsWEGB0
4DIeWFZGFVp/gDaM+VajFECQ9fRm0W/NvZMpP5FrNO5MqdnRruHp/6M7YD7GoVqD
3vu4k0MgGzeXWiJ1qsbotYBdW+iAvvIYQC4cURGGpqW+8nCa7oEEvu4XlFiwTsPE
/Jz7xiQh4u0tlGpUJiaCz4dxmd/5WQZCmsmOoJyVdK+ci5jH0pJL+sKgVAhoRqUH
wA9Xd0pEtLQzlc2Lb1rOi6wIuR0gVAFgKirsdRr+pC7Ll08tv1ocsnrVQARsek9g
Uy44rRAxt5dj0maVT97Zlj1VY7NUM/04Ta1NONURaE1QZlv4Nu2G5NeBgeo69RgE
1bZS+pDA/YEtIFsCyJYyJ0VwvFW9NZDQ/Fh00ZhIIHjfEQx9OnyBK46S2bvy2JWw
CVSx0uGtNqQwtKzsmfeIbXN6sPS0HvJIWEtUq0oo+66yyxWZEg2a5XOzxPjFEXGD
rrrhYie5he8RohspwGT7XNeD+9od4XYH2tlZXjR3LRP77dahG4Nz2Ye31VySzItP
q9Iwv3cfROOI3ok6kGWMDpyaMjX82phD9jqx4dqlShKXxd5BkJL8/ZX6ch+bNPzP
/xC6OGajeDAbXqdwej9qNnXILE6qqHX+1JXr3c6cpprzXnLOMN/oV8dgcsSNLeIw
naTxnvpmZdq9hPw2a6KQIGRv
=lVVo
-----END PGP SIGNATURE-----

--===============8507503535691511281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d133180bbc-435777ce7412.txt

19c928ad6a57b42ca89d3615d13ba51763f4884b Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
c36d1d5f5afc7fcaa75b0f2feda7a118aea7d003 bpf: Fix selftest compilation on clang 11
127224c4bd48dd969fedf98d310c712f50df96c1 x86/hyperv: Initialize clockevents after LAPIC is initialized
fa1228f4085fc60471e1f0076f1e64d2132c1a50 drm/amdgpu/display: drop DCN support for aarch64
dffe5582b47dcbca4bea01cbb39e2d14686fc176 bpf: Fix signed_{sub,add32}_overflows type handling
6e8b17718420e3be019cc018afda166e54161361 X.509: Fix crash caused by NULL pointer
974dd1bb09fb661a8821de1e7438af2ddea100be nfsd4: readdirplus shouldn't return parent of export
ab07de5a8437df95a6ed522d03c34745da700643 bpf: Don't leak memory in bpf getsockopt when optlen == 0
47da412b70e7c15a88fe3e33d9d0b9304cfd4afb bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
d78aac1b65d1cd97d729f39072af5f54f124a741 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
668e67ef8cd65245a2e7e1fd6962768319409e3d net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
505342ac70195886086eb98e2243066c58f420fa net: fix use-after-free when UDP GRO with shared fraglist
1a6c8592dbdbc28f358b16b819664332828c15f5 udp: Prevent reuseport_select_sock from reading uninitialized socks
28ba69bca3fe0448c2d42ab1f19c5fddac8d5164 netxen_nic: fix MSI/MSI-x interrupts
446af8dd7c901ee448971b952c72312db15fb1b9 net: ipv6: Validate GSO SKB before finish IPv6 processing
60747b36a20db7eb69141fde2040a1bc51642010 tipc: fix NULL deref in tipc_link_xmit()
ac329e7bd9d77294bce75a59137db11cde104adc mlxsw: core: Add validation of transceiver temperature thresholds
b291b73232d1223fe74705540916bb9d583ce00f mlxsw: core: Increase critical threshold for ASIC thermal zone
0bc56ec244d00eac9998f979163435dcc06d7856 net: mvpp2: Remove Pause and Asym_Pause support
18114011167c4a79508649b5e3d2fb632f5a4353 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
18e4c689e1cd8ff7bcab2c374f61aabcea18beb3 esp: avoid unneeded kmap_atomic call
b5950fcf207e17b5a171962fa364c8f46f7b924e net: dcb: Validate netlink message in DCB handler
e704c6444dbda3f6161ed25654fe1a6a57623d2c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
28561bc77489ff52ef71c28c4510695e21a8879c rxrpc: Call state should be read with READ_ONCE() under some circumstances
771ff28df0f168fec1e3288a876e7fa71cee89df i40e: fix potential NULL pointer dereferencing
ef4b8728f7ae28fa7419f7dc56489e432a34ddb4 net: stmmac: Fixed mtu channged by cache aligned
4951ff9f73fad225aec30314ee8351765c66ecaf net: sit: unregister_netdevice on newlink's error path
863e68fbe78c24490cc039a3401e5054b07f7998 net: stmmac: fix taprio schedule configuration
d9631efb749dd76afb6e8bc7eaf9d00dfd740f42 net: stmmac: fix taprio configuration when base_time is in the past
2fbc72b702ae19f0488e80e5e7b0733a093074b9 net: avoid 32 x truesize under-estimation for tiny skbs
7cc4e282779ec95c22f2d7e6d488dd6f1b555bfe dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
7348cfadbeea464115af13a0692aa45f1c33462d net: phy: smsc: fix clk error handling
7759ab84d0c78d8d0f292189b023c5e27a3095cb net: dsa: clear devlink port type before unregistering slave netdevs
cda4a80da9754f72b37d47521215fbf3923f9bd8 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
cfae2388d5656bcc2b778a4e3b7eabab79ddaf26 net: stmmac: use __napi_schedule() for PREEMPT_RT
7a94380986262d97bab35c910980a854c2b68c8c can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
af7d7cc2443c54bc7575529b51c2ed48801b4506 drm/panel: otm8009a: allow using non-continuous dsi clock
5a10436b13b73d554f5c4534d794c13c20cd0c3f mac80211: do not drop tx nulldata packets on encrypted links
24a97ff5a9dc4ac2a4a25d4dcf2b9f62a95e7bd8 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
32d048274d6131d386617880a2aa2d73fed8ce13 net: dsa: unbind all switches from tree when DSA master unbinds
c12ea00d1b60eba3138288b4c4994f750dae9f77 cxgb4/chtls: Fix tid stuck due to wrong update of qid
005aea270568fe53edc15b88823f2acf52600f95 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
f12a41d3913dd235af2ed37902ddbc2c2b372292 spi: cadence: cache reference clock rate during probe
435777ce7412326f60ca123b4a6c09ee0b2e7fa4 Linux 5.10.10-rc1

--===============8507503535691511281==--
