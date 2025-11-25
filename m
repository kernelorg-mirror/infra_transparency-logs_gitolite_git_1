Content-Type: multipart/mixed; boundary="===============0083212119938358412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 25 Nov 2025 00:14:46 -0000
Message-Id: <176402968691.2585443.9830814162660470049@gitolite.kernel.org>

--===============0083212119938358412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e26592fe3f701bf68eba35dcd99258d3d61d030d
    new: 582fce4c02b32ecfc75351c3494cbf4f307f5b6b
    log: revlist-e26592fe3f70-582fce4c02b3.txt

--===============0083212119938358412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26592fe3f70-582fce4c02b3.txt

b8f472450f6607e2d5bd68a1b60615a91ed3d111 man/man7/ip.7: Clarify IP_PKTINFO's semantics depending on packet direction
f4a82c941f43293c5efe521d0b056b8356b54aec man/man7/ip.7: srcfix
466c43360f3874a890e910610d4d01ea135d020c man/man2/mremap.2: Fix incorrect reference to VM_MIXEDMAP
e11a82a6f7098b94bcd00fb767a1db269e3a83db man/man3/: {str,wcs}n{cmp,len}(3): Remove array parameter length expressions
7e1e0a99ba650f135f608bc8eda2a18f82e72d93 man/man7/ip.7, man/man5/proc_sys_net_ipv4.5: Split /proc/sys/net/ipv4/ from ip(7)
35531bb8a7d6e60ea1fa228f56810ca72c3c0383 man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
35c8e74c3da869a773f8503fbf0adafdcf3dad45 man/man5/proc_sys_net_ipv4.5: Tweak after split
8a92137565c0d8e2754ca9edd9fb3412b887b6c2 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
24dd18a0d62fd42d495df25d80e8762174366d84 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
c7c8b32f55d879aeb8e00664f26134849b1a6fa6 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
0f580282f41f2f54c32659b9f7dccfb2ff2e1d81 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
74d684c5226071850dbb5bed366178e06e5a91b9 man/man2type/ip_mreq.2type: Add link page
b68339cf5278e5efc7c82ef6df738eba1c4bc67b man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
5a6401b949701451336c1a7f34d2d3af87909518 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
4c6f0dbc1538c0e937187eec57325408dc0cfac6 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
46f7f91a59d3f83f30f7052344306d8d6662c9ca man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
1e0655c12317d5633368d70d537735adb4e83ea6 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
31cde99660600a5d8e4a80db511b69b53933e7b0 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
53ace76bd176aad9e914a5a366d1fbadbd40f0ce man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
378dfa73eabe78aae2dc45291b4f90dc6c1cf8e6 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
530e0a6724da3549b72682a7fdccf1dc128893e5 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
3c5ee74be2acc3a9cb5f784faec69170dd569dc4 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
9c5d6d7255f3bc8fb9b3aa115056b990a426e2e1 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
4994ebcb158b09f9bf6094d847c1b97aa4eda9a2 man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
939a67c4facb04e0e999824775b6819c2f0619f0 man/man2const/IP_FREEBIND.2const: Tweak after split
fc09a0b515708b8dbca2e93bf68a18a831b4bc61 man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
dca0295da406b7b9269f5d9b1bf5579fc8eb592e man/man2const/IP_HDRINCL.2const: Tweak after split
2be1e3959a9809606494eb6ff23a70a056a2389f man/man2const/{IPPROTO_IP,IP_LOCAL_PORT_RANGE}.2const: Split IP_LOCAL_PORT_RANGE from IPPROTO_IP(2const)
d7861d085ad2a88f6c24df52f9d8e00cf7e0a9be man/man2const/IP_LOCAL_PORT_RANGE.2const: Tweak after split
4d81e1b050ce3f1dd6998bb1782db811420bdedb man/man2const/{IPPROTO_IP,IP_MSFILTER}.2const: Split IP_MSFILTER from IPPROTO_IP(2const)
5a73a28d4629e07168b29141742e888b00ae7b0c man/man2const/IP_MSFILTER.2const: Tweak after split
4fc3d6888a2d97c3d1bbfcacfb36c8ce53ad3dd9 man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
3295f5a241087b7addc123e6b64b685284ac54d9 man/man2const/IP_MTU.2const: Tweak after split
b09526d506667a9a96b3446640796b18bb2b15f5 man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
0c302b8276b188d99ced95f076bda0a7c1ec36ec man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
79a2939b6524087792427fef92735af438ab63ea man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
f0621ac2936db543cb86a188eaf911e2ac2a588e man/man2const/IP_MULTICAST_ALL.2const: Tweak after split
b4b8402308e8ce7908da2fd7f1900196cd25ab61 man/man2const/{IPPROTO_IP,IP_MULTICAST_IF}.2const: Split IP_MULTICAST_IF from IPPROTO_IP(2const)
f394bc67ff1b1a58f4c0b45fcc47feba3b4eb03b man/man2const/IP_MULTICAST_IF.2const: Tweak after split
b6c1f2e791061c50bb1238f4d318bb5e41d33242 man/man2const/{IPPROTO_IP,IP_MULTICAST_LOOP}.2const: Split IP_MULTICAST_LOOP from IPPROTO_IP(2const)
8d1bd6b73b439ee162756c327d1609b119045686 man/man2const/IP_MULTICAST_LOOP.2const: Tweak after split
352998352fe7daedc9ff6f3f065794992e309a07 man/man2const/{IPPROTO_IP,IP_MULTICAST_TTL}.2const: Split IP_MULTICAST_TTL from IPPROTO_IP(2const)
f6dc39a863c1f45b521ecddcac936db55bb1cf13 man/man2const/IP_MULTICAST_TTL.2const: Tweak after split
93af4bc76fa1be040fa9aab42c5eb73645838492 man/man2const/{IPPROTO_IP,IP_NODEFRAG}.2const: Split IP_NODEFRAG from IPPROTO_IP(2const)
ee6b19ad6d3e2b31180cbd89dcadccd840dcc49b man/man2const/IP_NODEFRAG.2const: Tweak after split
edb006886872b95f87aa9f5db9fa4b37be3243a2 man/man2const/{IPPROTO_IP,IP_OPTIONS}.2const: Split IP_OPTIONS from IPPROTO_IP(2const)
2e6c2a0e65afac87738dda6bee0bba56f026f9c3 man/man2const/IP_OPTIONS.2const: Tweak after split
548961d82e427aef339a34613340c6de3ce008a8 man/man2const/{IPPROTO_IP,IP_PASSSEC}.2const: Split IP_PASSSEC from IPPROTO_IP(2const)
67b08e70454476a83b559547d48833a01f4a9f8a man/man2const/IP_PASSSEC.2const: Tweak after split
098f8ce67fc023f322a224633a00d88d0616f3ed man/man2const/{IPPROTO_IP,IP_PKTINFO}.2const: Split IP_PKTINFO from IPPROTO_IP(2const)
fccbeef52499fa06182d83af7a406de72f0010a8 man/man2const/IP_PKTINFO.2const: Tweak after split
abc5154b3fc1544d4747e286888ffb216280fa81 man/man2const/{IPPROTO_IP,IP_RECVERR}.2const: Split IP_RECVERR from IPPROTO_IP(2const)
fa89d88aae91c234ec3dafe1435109f3eeb1c19d man/man2const/IP_RECVERR.2const: Tweak after split
be06d7f78974cee876fbe82dc52b47421cd8e969 man/man2const/{IPPROTO_IP,IP_RECVOPTS}.2const: Split IP_RECVOPTS from IPPROTO_IP(2const)
01396e5b7c66676bd6f36b15d8aba052ed16bd9e man/man2const/IP_RECVOPTS.2const: Tweak after split
f5904ff7638937c41a51c7dee2c2e94030941b06 man/man2const/{IPPROTO_IP,IP_RECVORIGDSTADDR}.2const: Split IP_RECVORIGDSTADDR from IPPROTO_IP(2const)
736a1284878ad7d14234ff77e71d8cf5309800ed man/man2const/IP_RECVORIGDSTADDR.2const: Tweak after split
83f7d675187a5d1de90bdd466305f5fba45ac8a8 man/man2const/{IPPROTO_IP,IP_RECVTOS}.2const: Split IP_RECVTOS from IPPROTO_IP(2const)
9de8057e65511975156e763de2fee2e8d4035b5a man/man2const/IP_RECVTOS.2const: Tweak after split
f25c3545634487c71491963d164e3873406fc25a man/man2const/{IPPROTO_IP,IP_RECVTTL}.2const: Split IP_RECVTTL from IPPROTO_IP(2const)
08f539a76bed44316722ddbe6c86765c7dff2cec man/man2const/IP_RECVTTL.2const: Tweak after split
984a713c85bbb992d3943d42d304a687d73c8da3 man/man2const/{IPPROTO_IP,IP_RETOPTS}.2const: Split IP_RETOPTS from IPPROTO_IP(2const)
65e44e27794c5881e5ab5a3d58d9f815403cdd93 man/man2const/IP_RETOPTS.2const: Tweak after split
1538284faf9005cdfd8ef973f5aeaa046ffa35c2 man/man2const/{IPPROTO_IP,IP_ROUTER_ALERT}.2const: Split IP_ROUTER_ALERT from IPPROTO_IP(2const)
aed1e182166ddb211c681d8b3c4f3bfb16e4c359 man/man2const/IP_ROUTER_ALERT.2const: Tweak after split
509bd67d171369f2d3ed9bbaf1b9a0d2969abbed man/man2const/{IPPROTO_IP,IP_TOS}.2const: Split IP_TOS from IPPROTO_IP(2const)
a94cb57af7a055a3981d7a4aff20f55c3b6b2899 man/man2const/IP_TOS.2const: Tweak after split
ffc193fef8ad455499c1767ca8996d18c56eec84 man/man2const/{IPPROTO_IP,IP_TRANSPARENT}.2const: Split IP_TRANSPARENT from IPPROTO_IP(2const)
560031675f8e9527aaaca0563eca000524d47df6 man/man2const/IP_TRANSPARENT.2const: Tweak after split
4155fa11ddc8755b5468795601c7a6c4832a78f6 man/man2const/{IPPROTO_IP,IP_TTL}.2const: Split IP_TTL from IPPROTO_IP(2const)
77a589b9a7da80d937d83c8d0077e8bca6f95073 man/man2const/IP_TTL.2const: Tweak after split
b62addfbe7f2dfcf51c8545c2aa9bbbbdbd685a3 man/man2const/{IPPROTO_IP,IP_UNBLOCK_SOURCE}.2const: Split IP_UNBLOCK_SOURCE from IPPROTO_IP(2const)
7e5ad7a78cb870d65fdc12130f936ec69fae01a7 man/man2const/IP_UNBLOCK_SOURCE.2const: Tweak after split
570631c4c9b468243e849040a8d1f474528141d0 man/man2const/{IPPROTO_IP,SO_PEERSEC}.2const: Split SO_PEERSEC from IPPROTO_IP(2const)
6b91e533c0c2bcef441173016f385d3b60680b55 man/man2const/SO_PEERSEC.2const: Tweak after split
8d90f4c4311b71b00ddbf791da942cbf828b57f1 man/man2const/IPPROTO_IP.2const: Tweak after making sashimi of this page
eae8134efc90e300da491fc25517cdbe2346e358 man/man3type/sockaddr{,_in,_in6}.3type: Split IP types from sockaddr(3type)
fa9c55124d258432380a119c21fdae4c93944033 man/man3type/sockaddr_in.3type: Tweak after split
4f34b9b62b3c2f98c6380cb1d547be528d0173e3 man/man2const/{IPPROTO_IP,IP_*,SO_*}.2const: Make sashimi of IPPROTO_IP(2const)
a4087e7b4523ec647fd1c326e8aa6efb3e151cc3 man/man3type/sockaddr{,_in,_in6}.3type: Split struct sockaddr_in6 from sockaddr_in(3type)
478516f0419c48b1df3acbc30a4d545151c67b9f man/man3type/sockaddr{,_un}.3type: Split struct sockaddr_un from sockaddr(3type)
59187c0c1071e42d4a23d467b86a1a1ee2a58977 man/man3type/sockaddr_un.3type: Tweak after split
5f8123a47cff335a6b1d2224048accf3086658ab man/man3type/sockaddr*.3type: Make sashimi of sockaddr(3type)
869bbbf4705313f690e85ad09b9b300b9f846165 man/man7/ip.7: Refer to sockaddr_in(3type)
582fce4c02b32ecfc75351c3494cbf4f307f5b6b man/: Make sashimi of ip(7)

--===============0083212119938358412==--
