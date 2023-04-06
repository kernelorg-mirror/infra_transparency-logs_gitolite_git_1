Content-Type: multipart/mixed; boundary="===============3455080400107805447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 06 Apr 2023 09:36:24 -0000
Message-Id: <168077378415.16138.11500222195465731974@gitolite.kernel.org>

--===============3455080400107805447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-1
    old: 2d3681fa995af02c81f559402d520382ab72aea7
    new: 2cd0c0a4e09c7807a8b76f62627bc3bf3fe175b0
    log: revlist-2d3681fa995a-2cd0c0a4e09c.txt
  - ref: refs/remotes/linus/master
    old: 76f598ba7d8e2bfb4855b5298caedd5af0c374a8
    new: 99ddf2254febae9eab7fb0bcc02c5322243f5c49
    log: |
         4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
         6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
         ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
         b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
         d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
         f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
         9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
         e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
         3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
         99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         

--===============3455080400107805447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3681fa995a-2cd0c0a4e09c.txt

67be5d81896a5438a085ec17b6b21ca7474eac24 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
40eb89e5e38bfb80afa5ebd3db9bcd166c7c7f2a mm: Move the page fragment allocator from page_alloc.c into its own file
77a28feb4d2f85780f6394a26cf285e07c5b3e54 mm: Make the page_frag_cache allocator use multipage folios
9bebc1318e7b19abb81f935333bc305df5f627f8 mm: Make the page_frag_cache allocator use per-cpu
d73d839f28e72af34b980d6d1e82099471b0a2cc tcp: Support MSG_SPLICE_PAGES
56a20204de2a084da0dbab932ad056487a433214 tcp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
35dd2e056d57ff7aa09065bffdbfef70191e34d7 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
7568c07c771d38d56f16f274f3ec1c6452bb0654 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
51f6980c9d5e79c478a73adacab5e192ac99df0f espintcp: Inline do_tcp_sendpages()
487458bc853a10ec482f6d06a489807be96b2b63 tls: Inline do_tcp_sendpages()
d506757bb53cfb54d5334e45774c8a4d528769e3 siw: Inline do_tcp_sendpages()
e9d51f89ebaafdb2b6c13a227ed97f2c3a7fa787 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
8439e64ffacf9df23b193c33c5f5c53a653b0e4a ip, udp: Support MSG_SPLICE_PAGES
ef9c71335b9a074376d22bae82cb6a549d0b9704 ip, udp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
6359f21b933d4021dc4a9f27c4d519dea8e02af5 ip6, udp6: Support MSG_SPLICE_PAGES
aab77d1c8342d33383405498efbafcbe717955ee udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
e046830ae32abc3c4a8be32ec91b4c4d88f4bcb3 ip: Remove ip_append_page()
afbe178aaa6493aafd1edce5c68735bf4d936711 af_unix: Support MSG_SPLICE_PAGES
2cd0c0a4e09c7807a8b76f62627bc3bf3fe175b0 af_unix: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data

--===============3455080400107805447==--
