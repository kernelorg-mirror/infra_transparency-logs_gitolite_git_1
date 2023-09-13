Content-Type: multipart/mixed; boundary="===============7760530780975514599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Sep 2023 15:26:01 -0000
Message-Id: <169461876143.19569.603393554884278798@gitolite.kernel.org>

--===============7760530780975514599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cdcecec03d306b9c92cb323fdcaa8b7444e6f93c
    new: 017e6157933a83f4b7676bd80a83e5a1b6ba9dfd
    log: revlist-cdcecec03d30-017e6157933a.txt

--===============7760530780975514599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdcecec03d30-017e6157933a.txt

c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
c98593303cf5ceeaa3d4307796d2a6d2e6e301ee i40e: fix livelocks in i40e_reset_subtask()
96ca18dbf67244c8818477955f198090dfbe1130 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ae494b682fa726c3699d3e86fe2ed59000fa9a29 i40e: fix 32bit FW gtime wrapping issue
6191a117145518e3b8e11ddbdcad412d38a3956c iavf: Fix promiscuous mode configuration flow messages
559a395013a901f4b0b788b19f6224268eaa8c64 igc: Fix infinite initialization loop with early XDP redirect
192bb775cb0c1134e0219e70f782de32595f3e97 i40e: Fix VF VLAN offloading when port VLAN is configured
f2a24ecac0c324c8c406c5c32024a26eb62a0962 iavf: add iavf_schedule_aq_request() helper
78a5326e3901ecf5d51231aafc4d8eb8d0319c56 iavf: schedule a request immediately after add/delete vlan
6567d815babf175bbd385ed21e79615cb3f0129c i40e: fix potential memory leaks in i40e_remove()
017e6157933a83f4b7676bd80a83e5a1b6ba9dfd igc: Expose tx-usecs coalesce setting to user

--===============7760530780975514599==--
