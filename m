Content-Type: multipart/mixed; boundary="===============8766205725335930975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 23:57:46 -0000
Message-Id: <176402866675.2570820.15282566657637696698@gitolite.kernel.org>

--===============8766205725335930975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: a811c214a9c5edf7d532b7909c25fbeb566683a8
    new: f3703e49b787769660f6c234c40a1e33a7b7b871
    log: revlist-a811c214a9c5-f3703e49b787.txt

--===============8766205725335930975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a811c214a9c5-f3703e49b787.txt

8565dfd7071de2e8cde77c2ee12a5a6c84230e97 man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
5e2ab8f5d1ecf3c77dd69adbb081ebd8da929e8e man/man5/proc_sys_net_ipv4.5: Tweak after split
6a92fd21f43953c53e12f79193ddf63f20920d1f man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
5707a037578697639914bac584a9f96898174235 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
e0a73d6130b2b4523e14f8d45347d90ddb598b2d man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
cbcbc97bee94722a98cfa6e41e0d40acb112068a man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
1c387cfd6109d433de4fdd827acd9d84896c3243 man/man2type/ip_mreq.2type: Add link page
6f4d877aa4ea3a04e8e346078565a735c0930315 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
fef93918ff2c90a75d836023d0c49f586b2d8da0 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
781d4788379564042a1343b4422ccab962c38a19 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
b14b925d0c1a20f5eedeba8fd83fce1cdc19d991 man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
b4e644e2b36dd9d23107e74126d8a37b960ff7cf man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
14a689763b79654eb5eedbcd48c8c6bce55eb7f3 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
00717bd545899952f2c27edda5b75aca64e6d066 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
915602b624c7a8e8b150c401ebd34fabb1a93988 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
33cb5f794af6d32a709afdfc91497a2dfffde26c man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
5d6eeeb424589809a1979cb3fe18355bd9ada7a7 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
edd7106a4bca944e5412c92750ded46757d9beb0 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
f8ff3cace34b48e5ec2a61403ba7a3a0532b30f4 man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
5a5b3f4cf342876991c86c3d5128ef52daf8a1eb man/man2const/IP_FREEBIND.2const: Tweak after split
7d3fc317e3939dfb4e5f99da935efc4bd66b8c6e man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
9e4ac2057cad4702f71732ab5394e642e044a45b man/man2const/IP_HDRINCL.2const: Tweak after split
9ca59ff77be886484f205aa7c63d8e5cf4b557d3 man/man2const/{IPPROTO_IP,IP_LOCAL_PORT_RANGE}.2const: Split IP_LOCAL_PORT_RANGE from IPPROTO_IP(2const)
e079319800d8f0fdf8ec59d423fa74768774b8ec man/man2const/IP_LOCAL_PORT_RANGE.2const: Tweak after split
7e43010528083208658bac9a17a76c943acd1905 man/man2const/{IPPROTO_IP,IP_MSFILTER}.2const: Split IP_MSFILTER from IPPROTO_IP(2const)
b5c659393f863ccdb628d59592617826d42635ff man/man2const/IP_MSFILTER.2const: Tweak after split
ea67d57fdc29d09651a060013045886dd7c9c919 man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
dd3b58d01901c8ef18f682dfaa99cd597e7f9c37 man/man2const/IP_MTU.2const: Tweak after split
feb31d0ad2d65d5526ac22eb02fe026e6b445ccc man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
eb522eb9db0746ee568883f1fd13330e10af5a8e man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
112fe875947379ec1af7be861e781c691e3ba32f man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
a37c3fda48d4554b0fa43aa5fd7b5726feccd985 man/man2const/IP_MULTICAST_ALL.2const: Tweak after split
64459fb1a958fa15257828c300f770b2944f07f9 man/man2const/{IPPROTO_IP,IP_MULTICAST_IF}.2const: Split IP_MULTICAST_IF from IPPROTO_IP(2const)
34c81a52984e8948f9ad28004a10ad1a4f25f4b6 man/man2const/IP_MULTICAST_IF.2const: Tweak after split
2507f0465d00816bf93cd81243201169aa9d4892 man/man2const/{IPPROTO_IP,IP_MULTICAST_LOOP}.2const: Split IP_MULTICAST_LOOP from IPPROTO_IP(2const)
753d3ffafa54f6220ef933b24ea2b9ed90378059 man/man2const/IP_MULTICAST_LOOP.2const: Tweak after split
6003596299ce46673b3cee9862597a5ac71ab652 man/man2const/{IPPROTO_IP,IP_MULTICAST_TTL}.2const: Split IP_MULTICAST_TTL from IPPROTO_IP(2const)
e39e612ea92c253bf45cc907f83ef35663ae7500 man/man2const/IP_MULTICAST_TTL.2const: Tweak after split
3eb5ca5d7965a8fab675e6ac724082a0f57e8139 man/man2const/{IPPROTO_IP,IP_NODEFRAG}.2const: Split IP_NODEFRAG from IPPROTO_IP(2const)
eec514f6a643e592c3006ba569086a70c284731c man/man2const/IP_NODEFRAG.2const: Tweak after split
a0df65c4c48f62d91ed2355c94e8092efb2f00c3 man/man2const/{IPPROTO_IP,IP_OPTIONS}.2const: Split IP_OPTIONS from IPPROTO_IP(2const)
c1f5c08dec80d129e13acd8cc85524357c51a402 man/man2const/IP_OPTIONS.2const: Tweak after split
e0e18fc0be840d315adc1a86d0d2f831ff667068 man/man2const/{IPPROTO_IP,IP_PASSSEC}.2const: Split IP_PASSSEC from IPPROTO_IP(2const)
51a8ce678cb17fedbb00cda8beab6602486a763c man/man2const/IP_PASSSEC.2const: Tweak after split
86d1ac56617c932606a9a7b459043a5b961fcee0 man/man2const/{IPPROTO_IP,IP_PKTINFO}.2const: Split IP_PKTINFO from IPPROTO_IP(2const)
e486176c24790be77ab5a36280c8de40086ae872 man/man2const/IP_PKTINFO.2const: Tweak after split
9f6e2e001f6ce37ff0edfd99d935f381e2515466 man/man2const/{IPPROTO_IP,IP_RECVERR}.2const: Split IP_RECVERR from IPPROTO_IP(2const)
beecd52fdf088176c6ff2cb17dcabe02851ee6e3 man/man2const/IP_RECVERR.2const: Tweak after split
771e411785c0f3423a2552b6fc76de84af0ace3d man/man2const/{IPPROTO_IP,IP_RECVOPTS}.2const: Split IP_RECVOPTS from IPPROTO_IP(2const)
cc879371a9269cb5cefc217ad97b2c51aadb7fc8 man/man2const/IP_RECVOPTS.2const: Tweak after split
68726d22a59ee44cf9f1228bf26a8553c1c2cae4 man/man2const/{IPPROTO_IP,IP_RECVORIGDSTADDR}.2const: Split IP_RECVORIGDSTADDR from IPPROTO_IP(2const)
a29f91415bf287b57e72fabf744490f8d6f0e25f man/man2const/IP_RECVORIGDSTADDR.2const: Tweak after split
547366c34d6068ed73d024a6dbd2689059d347d5 man/man2const/{IPPROTO_IP,IP_RECVTOS}.2const: Split IP_RECVTOS from IPPROTO_IP(2const)
a0f4732b98dc3e4741ad2447e642e2a2d2fa2611 man/man2const/IP_RECVTOS.2const: Tweak after split
a6b70616d52237a66abef71ffddd8f778629fcd9 man/man2const/{IPPROTO_IP,IP_RECVTTL}.2const: Split IP_RECVTTL from IPPROTO_IP(2const)
3e71b386a8567fd17146dd8c3aeec8a81d9f3477 man/man2const/IP_RECVTTL.2const: Tweak after split
75bbf653ba56e5aabdcfa933f2fe9974ecfd3879 man/man2const/{IPPROTO_IP,IP_RETOPTS}.2const: Split IP_RETOPTS from IPPROTO_IP(2const)
5cd6094058684c39e21bcf3d881f6e3e0e38a2bf man/man2const/IP_RETOPTS.2const: Tweak after split
5a1d9bf302356d32afc530cca056d1b9e781af20 man/man2const/{IPPROTO_IP,IP_ROUTER_ALERT}.2const: Split IP_ROUTER_ALERT from IPPROTO_IP(2const)
97d47b29457434cc4e456e3bc7c5310dc78a0408 man/man2const/IP_ROUTER_ALERT.2const: Tweak after split
04e3eae88c6565b7c9aefeb655a3ae95fd98152b man/man2const/{IPPROTO_IP,IP_TOS}.2const: Split IP_TOS from IPPROTO_IP(2const)
9b9b369827695e9154f519f7bbc766fdffdc9f0a man/man2const/IP_TOS.2const: Tweak after split
e682f00c3dacfa93fce13803a614b31edd336add man/man2const/{IPPROTO_IP,IP_TRANSPARENT}.2const: Split IP_TRANSPARENT from IPPROTO_IP(2const)
ec8a7e26193af89ac92d6a9d84995de9ff299048 man/man2const/IP_TRANSPARENT.2const: Tweak after split
7ec05f1e7a2f0b252b7f856a7a9da26a472ea089 man/man2const/{IPPROTO_IP,IP_TTL}.2const: Split IP_TTL from IPPROTO_IP(2const)
81d69664743e3ab59b8fc2544a313837c49b053d man/man2const/IP_TTL.2const: Tweak after split
6d590a5cb326522407326125c6f2d3295a486b04 man/man2const/{IPPROTO_IP,IP_UNBLOCK_SOURCE}.2const: Split IP_UNBLOCK_SOURCE from IPPROTO_IP(2const)
34c0e694368a3353ea80492ed5e3f3ad02511a1b man/man2const/IP_UNBLOCK_SOURCE.2const: Tweak after split
47c8efc54da14a94e7a6dc00a8e294651bde4966 man/man2const/{IPPROTO_IP,SO_PEERSEC}.2const: Split SO_PEERSEC from IPPROTO_IP(2const)
8a151c7f6f2c7894fda1dbb3d098bd8ad781d4c5 man/man2const/SO_PEERSEC.2const: Tweak after split
ce702b542a420d89f10718f660cfbc4cc610d700 man/man2const/IPPROTO_IP.2const: Tweak after making sashimi of this page
1f2395f90dac190b564aa0f27ed117b8c5592090 man/man2const/{IPPROTO_IP,IP_*,SO_*}.2const: Make sashimi of IPPROTO_IP(2const)
1d63c413d6631c4ed8afe577f60104160c4a37e1 man/man3type/sockaddr{,_in,_in6}.3type: Split IP types from sockaddr(3type)
bc09b01c521ecc74cb5dea6fc59ee847ac0e1243 man/man3type/sockaddr_in.3type: Tweak after split
8dc8358ef22aede2344714ce71d0224ec1d19413 man/man3type/sockaddr{,_in,_in6}.3type: Split struct sockaddr_in6 from sockaddr_in(3type)
98711235c535279add0e7c88eb8426e7c1880b52 man/man3type/sockaddr{,_un}.3type: Split struct sockaddr_un from sockaddr(3type)
ee297b564c12521270326b5110b60e740910b6f6 man/man3type/sockaddr_un.3type: Tweak after split
0ba481fb79264e0b3dff9f81a03e613ced773d65 man/man3type/sockaddr*.3type: Make sashimi of sockaddr(3type)
46ca6fc31a2b1a540609fa7576defe465b76443d man/man7/ip.7: Refer to sockaddr_in(3type)
f3703e49b787769660f6c234c40a1e33a7b7b871 man/: Make sashimi of ip(7)

--===============8766205725335930975==--
