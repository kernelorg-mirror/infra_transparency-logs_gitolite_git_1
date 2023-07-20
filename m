Content-Type: multipart/mixed; boundary="===============7943292092209035736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Jul 2023 17:10:38 -0000
Message-Id: <168987303841.29884.9724273952979661952@gitolite.kernel.org>

--===============7943292092209035736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 19deecfb7b0f03b7c99018e6a9eff15e4dc9adce
    new: 0cfd8bdcea7f2f14e1e1ed827772b30225f85239
    log: revlist-19deecfb7b0f-0cfd8bdcea7f.txt

--===============7943292092209035736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19deecfb7b0f-0cfd8bdcea7f.txt

dce9e3037493b40f016cae1ddc342f2e51b3d46d nfsd: add a MODULE_DESCRIPTION
3d4b63567a446aea79d4cc57b93d52b1aa389614 nfsd: inherit required unset default acls from effective set
d26a35ec34f1cd7b98f201f421d5aca1a9e7fa9e SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
6ec8cc1eb2509f6dfe5efff3284024c32d1197b2 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
6d673001ec848405bf700e83276281228189160b SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
f21a3546bdac0150322e9b1bebd8fffc6d94e28c SUNRPC: Revert e0a912e8ddba
428fffb139252e4e2067c13fa0def27b5bdfbf68 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
74df1bdfef25df569a92c2964bcf9b4c531e1c5d EDITME: cover title for bz2223560
181b899152ecd8eb01b814e785ca765cf289dc72 nfsd: handle failure to collect pre/post-op attrs more sanely
fb9804dd87839458344aadc8c708b7bda8acb7b8 nfsd: remove unsafe BUG_ON from set_change_info
3f1ae179ec33ae8ae6495e29feea9c2acb8bc3b3 nfsd: try to fix replbuf crash
0cfd8bdcea7f2f14e1e1ed827772b30225f85239 Merge branch 'bz2223560'

--===============7943292092209035736==--
