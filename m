Content-Type: multipart/mixed; boundary="===============0493373141385780569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 21:22:22 -0000
Message-Id: <176462414278.1789964.3439817812915921577@gitolite.kernel.org>

--===============0493373141385780569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 331dba1d958264dcbc9734095ae2b02d0b27257d
    new: 11588acd4bcc5791af116ccee5341df5694f68f2
    log: revlist-331dba1d9582-11588acd4bcc.txt

--===============0493373141385780569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331dba1d9582-11588acd4bcc.txt

ef4a2c425c62b26bd5d8b2c9b6a80d9987159038 man/man7/ip.7: Don't say that bind(INADDR_BROADCAST) is the same as bind(INADDR_ANY)
a3f3dcca676b7716f9fbc3d1cd66168209e433fb man/man3/_Maxof.3: Add page
9ec0cb69d7f0ae86bb873887e9fec6d1dfd64be4 man/man3/_Minof.3: Add link page
bd6a2823f7cf1f5276938526a2b5a1979bf76078 man/man7/operator.7: Document _Maxof(3) and _Minof(3)
cd6383a5c5d1808174a81cd3e4f556fc1124329d man/: Fix and de-duplicate SO_PEERSEC(2const)
0104b993867ee3e4d7439ae774cac85f106329a2 man/man7/ipv6.7, man/man2const/IPPROTO_IPV6.2const: Split IPPROTO_IPV6 from ipv6(7)
d24aa9afe8a07739cb7bbab043197a8bbcef3635 man/man2const/{IPPROTO_IPV6,IPV6_ADDRFORM}.2const: Split IPV6_ADDRFORM from IPPROTO_IPV6(2const)
ffbe873bc6bd3c7d203b519796e264b9adc4b1ee man/man2const/IPV6_ADDRFORM.2const: Tweak after split
3dd36f2855c9aeb0bc13462436b0148a64282364 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
bd0890c81790647e5564f70660046b1f6a76113c man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
038e188dc70da51cc229e520fed5caa1d16e4879 man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
1fabc75cc4e00732df166f0feb13b7a82a9fae4d man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
bb6f77887aa7bb9a4ca74bfef561fb8877e6a92c man/man2const/IPV6_MTU.2const: Tweak after split
56b60ae9972812d4f636af2863957f1559f57bf0 man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
1a9a0759d1d7eb726a57066bba8135654a71330d man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
9667a02a76395f140945e00c22cccdec00070f25 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
761bd006f8996cc7e194e4f0f57f69eb77c69aee man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
64a963d4c1a71c8b4b4b837a28f01db6f6b6f739 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
11588acd4bcc5791af116ccee5341df5694f68f2 man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split

--===============0493373141385780569==--
