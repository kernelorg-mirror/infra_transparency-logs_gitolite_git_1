Content-Type: multipart/mixed; boundary="===============8010264722633900158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 21:16:07 -0000
Message-Id: <176462376761.1784400.6408442285265568586@gitolite.kernel.org>

--===============8010264722633900158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 2838406cbc1ea5b8122ffb15d00ef88a828e2e3e
    new: 331dba1d958264dcbc9734095ae2b02d0b27257d
    log: revlist-2838406cbc1e-331dba1d9582.txt

--===============8010264722633900158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2838406cbc1e-331dba1d9582.txt

6665eecb69f9c863786ad5d1298c51797ea7ec61 man/: Fix and de-duplicate SO_PEERSEC(2const)
6b945290231ce5c91b169367abf79b0c50fd0a47 man/man7/ipv6.7, man/man2const/IPPROTO_IPV6.2const: Split IPPROTO_IPV6 from ipv6(7)
e18ac57bdedb7dca97d22dee38de84dcfa7f0e53 man/man2const/{IPPROTO_IPV6,IPV6_ADDRFORM}.2const: Split IPV6_ADDRFORM from IPPROTO_IPV6(2const)
fcdf2a81f8ac0d5f34315207282df82946a91001 man/man2const/IPV6_ADDRFORM.2const: Tweak after split
3cbadedc94a832c7839b6593472f689d18cc263e man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
0a1951a09f3d6a8f10a42b9e8da6aa27f2e19bac man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
d05ea285ad1d4b777cfe77b0c2f071ad41137df0 man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
ae1bc6dd538fb2fb37eb77f43efb27524285c9e2 man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
1b838e3fd542928230dda86ee48b83ebf560a24c man/man2const/IPV6_MTU.2const: Tweak after split
241e5ed78686884742ff35e6a102914deda335ed man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
5f4510260a050683f8e1e1e064fe90f9e4e54ea2 man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
eb67ef041a8023f30e0aeb65f0c7dda9f978c662 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
9a3407c4dad8b82773583962b26c686ae0a17eef man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
00af6dd31416e8f519dae0f4059313bfe134ecee man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
331dba1d958264dcbc9734095ae2b02d0b27257d man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split

--===============8010264722633900158==--
