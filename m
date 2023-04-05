Content-Type: multipart/mixed; boundary="===============0437206770163454552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 05 Apr 2023 16:26:27 -0000
Message-Id: <168071198759.5652.17006503160708018589@gitolite.kernel.org>

--===============0437206770163454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: 36e7ab8e2148c2678862362dce16f62a5553ba75
    new: 2d3681fa995af02c81f559402d520382ab72aea7
    log: revlist-36e7ab8e2148-2d3681fa995a.txt
  - ref: refs/heads/sendpage-1
    old: 0000000000000000000000000000000000000000
    new: 2d3681fa995af02c81f559402d520382ab72aea7

--===============0437206770163454552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e7ab8e2148-2d3681fa995a.txt

ba8e8b47e16a04597a8327b3ba49af880d81be87 net: Add samples for network I/O and splicing
e88c3f6aaf674016cc68a58e34ff18c3f3916618 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
b338a3690bba5a1017f8fffb1f0f52cd370b9fa5 mm: Move the page fragment allocator from page_alloc.c into its own file
c6a6836d1903ed2dae863aeffe775f91b4d2d596 mm: Make the page_frag_cache allocator use multipage folios
25f3803e329918a5e3474d1c07729171cbed137a mm: Make the page_frag_cache allocator use per-cpu
eb81b5fd16fa37367b70556e415bc6b441c8f722 tcp: Support MSG_SPLICE_PAGES
4b27e6110f0adef7861a20384ad3c003096bd7e3 tcp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
3ee87adfe90c373ea963c5cfc085ebf55cb73bb9 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ed7d5f6d754e2f1e963b783cb95ba46bc7271006 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
5c1e2f21661f38e079343b415a3e3dbdb3d1dad1 espintcp: Inline do_tcp_sendpages()
b9744980cd2c2133f880c1a15a44223eb68f1a7d tls: Inline do_tcp_sendpages()
26e40f124ca101c8cecfb61defcac72974d045df siw: Inline do_tcp_sendpages()
d5f35e457238c4694b77bbd3652382df6bc44f57 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
5fa1f5e510b3a96ba01079516054b2bf519af66b udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
2f6da4f5a1b4318dd94a0b85517178a6cf55e0fd ip: Remove ip_append_page()
5e75d4e8e3765e57f8b2eaadc20127fc4aa6bd71 ip, udp: Support MSG_SPLICE_PAGES
63a8df88ea92a3dfc727ec1576e9837eb94c16a0 ip, udp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
30a48cffe36198f92df29d254158197ddc69124d ip6, udp6: Support MSG_SPLICE_PAGES
8113e704f6c76758e6d0e0712d76be419dd2aaa6 af_unix: Support MSG_SPLICE_PAGES
2d3681fa995af02c81f559402d520382ab72aea7 af_unix: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data

--===============0437206770163454552==--
