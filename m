Content-Type: multipart/mixed; boundary="===============5013147344106076414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Aug 2024 20:34:02 -0000
Message-Id: <172427244231.8095.16347098240255410997@gitolite.kernel.org>

--===============5013147344106076414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b6b95772787537a88aae49ba7ce13a25a3f240b6
    new: c1e41c723ce6a8fced5159a9b23898e88a557379
    log: revlist-b6b957727875-c1e41c723ce6.txt

--===============5013147344106076414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b957727875-c1e41c723ce6.txt

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
281b58442b9e3e15d8e033a9e3db1f543148018b ice: Fix lldp packets dropping after changing the number of channels
08eacb0c19d0d2a5b461a9a207930d891a6895eb ice: fix accounting for filters shared by multiple VSIs
7495020cbac20bdf90a2e133057e786e4fd06181 ice: Flush FDB entries before reset
dec94bfbc1fd5e230858c2a540a101dfb55b4f3b ice: fix page reuse when PAGE_SIZE is over 8k
d2967e8612f8b537666090a2fd23189fb48ce14e ice: fix ICE_LAST_OFFSET formula
46266617f061f0f52e940501bf6ddd534a56ce49 ice: fix truesize operations for PAGE_SIZE >= 8192
dfa2f76186c55f6ba863ff6a80bee1c1d2e19000 igb: Fix not clearing TimeSync interrupts for 82580
c1e41c723ce6a8fced5159a9b23898e88a557379 ice: use internal pf id instead of function number

--===============5013147344106076414==--
