Content-Type: multipart/mixed; boundary="===============4909097875264102407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 16:25:40 -0000
Message-Id: <176400154038.2173737.10050559634573058240@gitolite.kernel.org>

--===============4909097875264102407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: e4d1a4bffe038dd1bcb5dc47cf65568d45c48438
    new: 896beab265a479f05662543d528114fa186c8305
    log: revlist-e4d1a4bffe03-896beab265a4.txt

--===============4909097875264102407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d1a4bffe03-896beab265a4.txt

466c43360f3874a890e910610d4d01ea135d020c man/man2/mremap.2: Fix incorrect reference to VM_MIXEDMAP
3ff72827508e19ad103127208cfd5115962f22c4 man/man7/ip.7, man/man5/proc_sys_net_ipv4.5: Split /proc/sys/net/ipv4/ from ip(7)
cad3ab7b0832b392b7ca9997ae4e7933a151e170 man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
f7449fdc209e8ae1ef323693de4eb4fcd62957b7 man/man5/proc_sys_net_ipv4.5: Tweak after split
9c8ae846ac221b8068c35e4115ecfd076bc72767 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
a25481e6c54744606fbb7f5bdfe27028b05e80f1 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
b8282e72428df2f23ca917bcade8be81a157dc8b man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
f7452e5b63c69c16dd9ff2b3b8662240e39a20c7 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
eefc5530d94eeea9a5a30c2ce3fd5f0ff9a61fef man/man2type/ip_mreq.2type: Add link page
400d3351f0c951f869fa5a17c0718987b0bdf2a4 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
48a8c7a455e54c141a22afc9c14a1bc100c0f7c7 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
80b1307d12e8743e80e9e8c0021ad1ab4bce9baf man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
70b5a5f9aa1577ed8b68c932ed5b71bc3ab78cda man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
b125766d6a1eb7f0e59fee7b1808e75a95e0e2c5 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
ee234be90a0fcbaf2dc07b0ddf444091c54145ad man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
6b1e63141942b2b3f02d5e45b33d04e04eae7d2d man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
b4d12e51f524ea2b97d51dede13a454ec42c9a64 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
52251a811e42cb29797d3b8f014d2a253fc8eebc man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
a914ae2a5144134f7e0edec286dd8d5329808b6c man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
03ce13fa17e9b934935b2bcb2f8618da3cd6de67 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
bed964373951ccd20405e9d52aef8d000b903c43 man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
c2d3ab3a328a0c1485cf850057fa54d9efca80ba man/man2const/IP_FREEBIND.2const: Tweak after split
88e788f9deff0dc6d1c430f7803efbce8fbfa0eb man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
7efd7f89a108652e77c103cbdce41e25c3e82632 man/man2const/IP_HDRINCL.2const: Tweak after split
6061a7abcc6eb9916f119908e0f62744559ab186 man/man2const/{IPPROTO_IP,IP_LOCAL_PORT_RANGE}.2const: Split IP_LOCAL_PORT_RANGE from IPPROTO_IP(2const)
f216ade53dbce205b5a12a5c02de097087663440 man/man2const/IP_LOCAL_PORT_RANGE.2const: Tweak after split
2fd9373c7970a9c5239c78caa799ce1ed786651a man/man2const/{IPPROTO_IP,IP_MSFILTER}.2const: Split IP_MSFILTER from IPPROTO_IP(2const)
56f24698071a83d04e40c4b308d8fa97e8db776b man/man2const/IP_MSFILTER.2const: Tweak after split
a9ae15d428b79707cae2ac837c7bb40656df3777 man/man2const/{IPPROTO_IP,IP_MTU}.2const: Split IP_MTU from IPPROTO_IP(2const)
a9b76c7a9822e2b45c995cf921ccc8491edf6db0 man/man2const/IP_MTU.2const: Tweak after split
7f1f992fe6cac4cc0e593f4d39186e4b39bc24b6 man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
955c0bda4292fa9a4b526c68e8b1b2c78b74bab8 man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
d009de445120a6be176dedf35ae710a3ead76222 man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
393d102684d514bc3c407c0dfead909e24b2983a man/man2const/IP_MULTICAST_ALL.2const: Tweak after split
5943b314102203f8fd2ddabe7bb0722150195356 man/man2const/{IPPROTO_IP,IP_MULTICAST_IF}.2const: Split IP_MULTICAST_IF from IPPROTO_IP(2const)
765292c2db51aae4315568fd62cbebcf98aed5f8 man/man2const/IP_MULTICAST_IF.2const: Tweak after split
9b37b5a71e9c71039eb95b2baff8bd01ec9b72ca man/man2const/{IPPROTO_IP,IP_MULTICAST_LOOP}.2const: Split IP_MULTICAST_LOOP from IPPROTO_IP(2const)
a404ee327a991ce381c718eed7cb6814eeec8d3f man/man2const/IP_MULTICAST_LOOP.2const: Tweak after split
9dca2225a94b2c7b4ffe2585881fef6460961587 man/man2const/{IPPROTO_IP,IP_MULTICAST_TTL}.2const: Split IP_MULTICAST_TTL from IPPROTO_IP(2const)
f63a7bddddfb9e03d6ffaa15fbcf47eb6917f383 man/man2const/IP_MULTICAST_TTL.2: Tweak after split
df7fae4f4fd6bfd440ad9e7496037535b706cafe man/man2const/{IPPROTO_IP,IP_NODEFRAG}.2const: Split IP_NODEFRAG from IPPROTO_IP(2const)
501edcf6a73437ccdf9378884a3a3ef35332ef03 man/man2const/IP_NODEFRAG.2const: Tweak after split
427f47028df12907d2c0363965d5dedf03740f7a man/man2const/{IPPROTO_IP,IP_OPTIONS}.2const: Split IP_OPTIONS from IPPROTO_IP(2const)
896beab265a479f05662543d528114fa186c8305 man/man2const/IP_OPTIONS.2const: Tweak after split

--===============4909097875264102407==--
