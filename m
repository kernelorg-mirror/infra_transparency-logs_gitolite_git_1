Content-Type: multipart/mixed; boundary="===============6950893671789862775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 May 2023 09:58:00 -0000
Message-Id: <168440388095.7366.13038841877731741090@gitolite.kernel.org>

--===============6950893671789862775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-1
    old: 0cf5e8a7a7e295ba040647842ea472901fb6d0b6
    new: 3651381b944a9afaef563d9e506b48bea7af93cd
    log: revlist-0cf5e8a7a7e2-3651381b944a.txt
  - ref: refs/remotes/linus/master
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff
    log: revlist-f1fcbaa18b28-4d6d4c7f541d.txt

--===============6950893671789862775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf5e8a7a7e2-3651381b944a.txt

b5eb8d97617e9051eb25a8da8f29a4d5f606f3c6 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
4c27f64bcf38f18d00b6bac021ac85b0a1f53522 net: Pass max frags into skb_append_pagefrags()
6314829abb94f834895f5ce6b5b009608cbf460f net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
070e145e53af5f82096eea61785a64951ae5b5eb tcp: Support MSG_SPLICE_PAGES
7d52825bf490fff728a79699c61afd554e4c1619 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
5500562fd3d8aa2b279fd8e73a7244d9d3df851f tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
f5293bfbe57f1863b4f1136e5d48e0294dc4cb62 espintcp: Inline do_tcp_sendpages()
d4dae7c795fbd46ef6fa2fff05ceb66572591baa tls: Inline do_tcp_sendpages()
5bfd17e502ffc55865cacd29d5bac696f0eb1a6a siw: Inline do_tcp_sendpages()
5f9245279093b6a2e29029a82e342c842c860969 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
d47a131d6e1f5324b76cafb035404ee86b5a7021 ip, udp: Support MSG_SPLICE_PAGES
b0e271a1bff4dfec2843f7de1eb62e63df35002f ip6, udp6: Support MSG_SPLICE_PAGES
0648683a7b0bcd07416241c1c997627cff2ccbb9 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
bae4e9adaea4ac58341e24d332030691a516563f ip: Remove ip_append_page()
225f2d24f22812f6306d01771bf19b71609e69f7 af_unix: Support MSG_SPLICE_PAGES
3651381b944a9afaef563d9e506b48bea7af93cd unix: Convert udp_sendpage() to use MSG_SPLICE_PAGES

--===============6950893671789862775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fcbaa18b28-4d6d4c7f541d.txt

af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============6950893671789862775==--
