Content-Type: multipart/mixed; boundary="===============1625219531946699274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Nov 2020 00:56:55 -0000
Message-Id: <160540181585.7108.15660775168509039643@gitolite.kernel.org>

--===============1625219531946699274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 49b1cabffbf930f2ee77e2834fdd61be2037ab79
    new: cf70b5cfab9c50669325be130089a185458d0957
    log: revlist-49b1cabffbf9-cf70b5cfab9c.txt

--===============1625219531946699274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b1cabffbf9-cf70b5cfab9c.txt

10502d055b4e64f043e6c52e59297b6870bdd16d mlxsw: spectrum_router: Compare key with correct object type
a06191aabbb7f74de2feec346b2fb5cd39c3a51b mlxsw: spectrum_router: Add nexthop group type field
1664dd3d5e545fb63a96f30ea71c9cbab066c892 mlxsw: spectrum_router: Use nexthop group type in hash table key
02d8fdcad7cbaf4b786fbd694b62686ed8d8935b mlxsw: spectrum_router: Associate neighbour table with nexthop instead of group
9ce254d9fbdda66fc60d464bf3ef815bb6585286 mlxsw: spectrum_router: Store FIB info in route
46d5b7b54195c34f9b045b8eb9121a61a35d5277 mlxsw: spectrum_router: Remove unused field 'prio' from IPv4 FIB entry struct
5a49dfe51f2291c19e97ad7fd23cc00c4c1aca26 mlxsw: spectrum_router: Move IPv4 FIB info into a union in nexthop group struct
7f7a417e6a11d7dc8528712b1a624381751f26cc mlxsw: spectrum_router: Split nexthop group configuration to a different struct
7ba7bc55cf2dfbf5d53cf8ad9cb8bddfa3ebfc13 mlxsw: spectrum_ipip: Remove overlay protocol from can_offload() callback
4dd38da54aa979f41e928ab10656896115697910 mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop6_type_init()
c3bde5a914bdf7e0db32b98ab02125af736a6b6c mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop4_type_init()
b360952bbfa18f2549c093cd687026c843029bb9 mlxsw: spectrum_router: Remove unused argument from mlxsw_sp_nexthop6_type_init()
c181a89a6db0ff8e8d10a572a0395dab688ae533 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_init()
9ed2b4d28795948303e516edbdd73e4265bdfc73 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_fini()
245f4e44d2d6f4107274d057f18b14f6efadaff0 mlxsw: spectrum_router: Remove outdated comment
cf70b5cfab9c50669325be130089a185458d0957 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-1-2'

--===============1625219531946699274==--
