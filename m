Content-Type: multipart/mixed; boundary="===============4904653849946282649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Nov 2025 18:14:23 -0000
Message-Id: <176357606377.4107530.8563222315773199941@gitolite.kernel.org>

--===============4904653849946282649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4
    new: 865a5d1a29be48875ff68c6ba7e8377180ab8e33
    log: revlist-a057e8e4ac5b-865a5d1a29be.txt

--===============4904653849946282649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a057e8e4ac5b-865a5d1a29be.txt

10a11861943902fda74f37f456b45183b2bca270 xfrm: Refactor xfrm_input lock to reduce contention with RSS
b427c0c3bc40cca268a5d54a1cdf6166cb1360e2 xfrm: Skip redundant replay recheck for the hardware offload path
7197e080de3a1da3c9ec1455b7c8051245cf0214 Merge branch 'xfrm: IPsec hardware offload performance improvements'
6b3b6e59c4f8584806cbed63b1593fd56d54cb71 pfkey: Deprecate pfkey
68ec5df1d8946dd805d6ab67666a38331223f3a1 Documentation: xfrm_device: Wrap iproute2 snippets in literal code block
340e2a73866557ad1f902273d534e9a81efccbd2 Documentation: xfrm_device: Use numbered list for offloading steps
840188d276a34e8883fd4b64a4a39f7b3eec0f28 Documentation: xfrm_device: Separate hardware offload sublists
a397b259c17379f74158b86dd7fc4e3a7d53fc57 Documentation: xfrm_sync: Properly reindent list text
01ad7831fbb28b3903fa3eb4e029f5a5d6690924 Documentation: xfrm_sync: Trim excess section heading characters
c08b786b8295fbbd1e8ac99320126fd5dd8b965c Documentation: xfrm_sysctl: Trim trailing colon in section heading
7276e7ae569b1ce2ac2e3341107703216a290398 Documentation: xfrm_sync: Number the fifth section
03e23b18c720bdb628ccfbbb3faf4486c0413354 net: Move XFRM documentation into its own subdirectory
939ba8c5b81cbaf37781d7aa4849170860124a5e MAINTAINERS: Add entry for XFRM documentation
6770eaad75ae039b620e9dc05f62dcbcfc2e5085 tools: ynltool: ignore *.d deps files
f4e3402f59ac5e6e629d8b94c3760414fb0f37bf dt-bindings: net: cdns,macb: Add pic64gx compatibility
6785aa9d2073afeb2183eaf0ecaa137bf5cbf546 Merge tag 'ipsec-next-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
932478bf9f6d3c7da9635c2fd0f87766c72ae683 tcp: Don't reinitialise tw->tw_transparent in tcp_time_wait().
efb238160e889e377578411d55abf47b1073492a kcm: Fix typo and add hyphen in Kconfig help text
eb74ae2f87d254e54ab15429e845c2c46f8e970f net: dsa: ks8995: Fix incorrect OF match table name
dac0236075684b9edfd71492e79a9122f3ef45cc net: add a new @alloc parameter to napi_skb_cache_get()
294e63825966319e815e469931cfbfc437004d0f net: __alloc_skb() cleanup
21664814b89e1268bc48e9f641b813746a7dbaae net: use napi_skb_cache even in process context
616d8604392e25223fc2c0043c4744d4688b4890 Merge branch 'net-expand-napi_skb_cache-use'
4abe51dba69f1d72a13ba3b5d0dcc237cdd71404 tools: ynl: Add MAC address parsing support
1064d521d177023358b3b516f250faa714415a6d netlink: specs: support ipv4-or-v6 for dual-stack fields
2e4c44b12f4da60d3e8dcbc1ccf38bb28a878050 net/mlx5: Refactor EEPROM query error handling to return status separately
391dad2e686f214932f769847cc8603a7df389eb net/mlx5e: Recover SQ on excessive PTP TX timestamp delta
ea3270351c792632db5722ea3ca83b468cebb531 net/mlx5: Remove redundant bw_share minimal value assignment
fbb9933666e31f84c62e9620e9ec4d220ee31ab4 net/mlx5: Abort new commands if all command slots are stalled
70ca239b612cd154c9828fe4d0093fb9bd02a6c7 net/mlx5: Use EOPNOTSUPP instead of ENOTSUPP
f83e0e0b63fe57801d22750e31a0afb5403b3d02 Merge branch 'net-mlx5-misc-changes-2025-11-17'
58b47c713711b8afbf68e3158d4d5acdead00e9b af_unix: Count cyclic SCC.
6b6f3c71fe568aa8ed3e16e9135d88a5f4fd3e84 af_unix: Simplify GC state.
da8fc7a39be897426e1ac05aa90263abf40621b7 af_unix: Don't trigger GC from close() if unnecessary.
384900542dc85f3aac7918fea8e7ef62141e3ea6 af_unix: Don't call wait_for_unix_gc() on every sendmsg().
e29c7a4cec867f9d860b8ff3da0fc44c7177876a af_unix: Refine wait_for_unix_gc().
ab8b23150abccd34fddc3effe7776ad32c44b6c9 af_unix: Remove unix_tot_inflight.
24fa77dad25c2f55cc4615c09df2201ef72c66f4 af_unix: Consolidate unix_schedule_gc() and wait_for_unix_gc().
cbf4d314acef1b24194a190cd7abb53f93062820 Merge branch 'af_unix-gc-cleanup-and-optimisation'
f72514b3c5698e4b900b25345e09f9ed33123de6 ipv6: clear RA flags when adding a static route
d7dbda87892039f19805b896d1fe0fa75aca1b06 selftests: fib_tests: add fib6 from ra to static test
7ac60a14d3fce87f0bfd0e50a7bfd5e683c33817 net: stmmac: convert priv->sph* to boolean and rename
b5adada61e02c19fce48641283f0031d28981066 net: stmmac: stmmac_is_jumbo_frm() len should be unsigned
bf351bbec57fd4d09177974f762cf553a5ef8663 net: stmmac: stmmac_is_jumbo_frm() returns boolean
865a5d1a29be48875ff68c6ba7e8377180ab8e33 Merge branch 'net-stmmac-sanitise-stmmac_is_jumbo_frm'

--===============4904653849946282649==--
