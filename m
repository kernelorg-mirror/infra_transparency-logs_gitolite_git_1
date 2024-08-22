Content-Type: multipart/mixed; boundary="===============6315736189544165973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Aug 2024 15:35:51 -0000
Message-Id: <172434095150.5042.15767902119863622905@gitolite.kernel.org>

--===============6315736189544165973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 503ab6ee40fc103ea55cc9e50bb879e571d65aac
    new: a812a3f45cae787abe29567749a0acc879d2df37
    log: revlist-503ab6ee40fc-a812a3f45cae.txt

--===============6315736189544165973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503ab6ee40fc-a812a3f45cae.txt

c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'

--===============6315736189544165973==--
