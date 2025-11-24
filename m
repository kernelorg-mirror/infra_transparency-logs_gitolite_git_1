Content-Type: multipart/mixed; boundary="===============4640321486086446328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 17:27:58 -0000
Message-Id: <176400527869.2231613.4888800394054477531@gitolite.kernel.org>

--===============4640321486086446328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 896beab265a479f05662543d528114fa186c8305
    new: 84d1a23e9abe9cf27aea009e846efa9103cdd5c9
    log: revlist-896beab265a4-84d1a23e9abe.txt

--===============4640321486086446328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896beab265a4-84d1a23e9abe.txt

e11a82a6f7098b94bcd00fb767a1db269e3a83db man/man3/: {str,wcs}n{cmp,len}(3): Remove array parameter length expressions
7e1e0a99ba650f135f608bc8eda2a18f82e72d93 man/man7/ip.7, man/man5/proc_sys_net_ipv4.5: Split /proc/sys/net/ipv4/ from ip(7)
5a8d8d80b2f32759e03d8481cc14bda31af59ece man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
4a06368281251b26120243be86578e0cbfb765b6 man/man5/proc_sys_net_ipv4.5: Tweak after split
25630c79e1dd439235b824cf75afeab47b2d9c39 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
99e1c1665059fcf81bda99202573b0d8b5f1b119 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
d024a4804093e3e4b673aa1ff4ea6fd7120a77db man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
c0f7633f23a2a67b97c02f740000475e1dca4cb8 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
b022d98032af5d8d8781856e9b7f04a6b7056de5 man/man2type/ip_mreq.2type: Add link page
c521040a7dccdd10620d475a7b6754c184f197d4 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
1b7fddffbd28b75794fb97df6f2ff1ae56671b63 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
88251d3eeb2ac58eaf41fbf0dfee68431ab087cc man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
1e019935b178e45a12e6bffed77fbcf5226ed28f man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
6530be1326b7f19d9499d3f09ed50da2ba9c725c man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
4f4214a300a13e1437d38f50fbf9fe3c7dcf398c man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
a872317b7f1d9c4c3f4fb929b10c48964bcd344c man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
fc4f8eaf2198ccf37a691989ad13d0cd044808d7 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
39d763a22de16cc466a31761907d5b2edcae7069 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
9f5d2606e359256f6fb3d086a74eaedddbf55cd5 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
f873fd1a41193295a09bbf0774a6c6c2efe59674 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
ba5eb7802d04420b658b6067eb6ce4dcea5214a5 man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
725ce9cb39f745e1801b51a82148a0cca80f7803 man/man2const/IP_FREEBIND.2const: Tweak after split
f6bc13a929868fe3d00307c537a54f2b4f465ee0 man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
63c3b6c667f786b4d810f2f8d187ef15de1f0da5 man/man2const/IP_HDRINCL.2const: Tweak after split
f57af08ff7d217689063b70cbdbcc907ea360983 man/man2const/{IPPROTO_IP,IP_LOCAL_PORT_RANGE}.2const: Split IP_LOCAL_PORT_RANGE from IPPROTO_IP(2const)
3303fc729d365a803c04ee3ba831484c2955e892 man/man2const/IP_LOCAL_PORT_RANGE.2const: Tweak after split
2eb65219481a16a2b40324af523ba0cbc7ea4603 man/man2const/{IPPROTO_IP,IP_MSFILTER}.2const: Split IP_MSFILTER from IPPROTO_IP(2const)
f09c5a47581214332d6bb6c7fba865154e203401 man/man2const/IP_MSFILTER.2const: Tweak after split
4a1a167380b07221e295cde69ff41627afd84a30 man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
465cdc9fde8c077f8bd6213b9d3f2f971a3af2bf man/man2const/IP_MTU.2const: Tweak after split
710c73408a5808d4b8777dd694330ea8214119a1 man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
146501e1841fe1263e27ce554a69e4eca87f6e15 man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
a0572df3e21b95bcffd44e7cde655e0a4682a2ae man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
54a5ef67a256bb3ed47df8d1db52830f5434e0d4 man/man2const/IP_MULTICAST_ALL.2const: Tweak after split
ed20882b0560c3e35c8ba8fa4d7eae598b5435af man/man2const/{IPPROTO_IP,IP_MULTICAST_IF}.2const: Split IP_MULTICAST_IF from IPPROTO_IP(2const)
323694f7b34be63f5a048e30048f245e3de85474 man/man2const/IP_MULTICAST_IF.2const: Tweak after split
98e1ce7b292d02b992d79bc52dff2a3c9aecbab1 man/man2const/{IPPROTO_IP,IP_MULTICAST_LOOP}.2const: Split IP_MULTICAST_LOOP from IPPROTO_IP(2const)
d4059e6b981308fa59c805bc5e4f618a5a21d5ea man/man2const/IP_MULTICAST_LOOP.2const: Tweak after split
18a08e87bf0ac7fe0064e2fe4afa174badbe80ca man/man2const/{IPPROTO_IP,IP_MULTICAST_TTL}.2const: Split IP_MULTICAST_TTL from IPPROTO_IP(2const)
c12ae3f1d658f88d503016e08121db8f6f47d8e5 man/man2const/IP_MULTICAST_TTL.2: Tweak after split
1dff98fb7db060545655e013a18832837bde426e man/man2const/{IPPROTO_IP,IP_NODEFRAG}.2const: Split IP_NODEFRAG from IPPROTO_IP(2const)
52d07c4abc0bcb2c51cc09145891983137bd6b2f man/man2const/IP_NODEFRAG.2const: Tweak after split
393a9a590b9293daed5672db0aeb887f93a734f7 man/man2const/{IPPROTO_IP,IP_OPTIONS}.2const: Split IP_OPTIONS from IPPROTO_IP(2const)
84d1a23e9abe9cf27aea009e846efa9103cdd5c9 man/man2const/IP_OPTIONS.2const: Tweak after split

--===============4640321486086446328==--
