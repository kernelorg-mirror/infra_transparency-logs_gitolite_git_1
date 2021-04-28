Content-Type: multipart/mixed; boundary="===============5621028124212946928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 28 Apr 2021 15:48:41 -0000
Message-Id: <161962492124.31932.14025135090580117573@gitolite.kernel.org>

--===============5621028124212946928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e5f1505e53a98ce4c6092112ecd6515d51d0b759
    new: e1e089d1f237e3a0b49fa775a550f8876c4000d1
    log: revlist-e5f1505e53a9-e1e089d1f237.txt
  - ref: refs/heads/master
    old: e5f1505e53a98ce4c6092112ecd6515d51d0b759
    new: e1e089d1f237e3a0b49fa775a550f8876c4000d1
    log: revlist-e5f1505e53a9-e1e089d1f237.txt

--===============5621028124212946928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f1505e53a9-e1e089d1f237.txt

872689d431febb0eecaca2dd123ddf4d12968100 uapi: minor header update for l2tp
7384c15e0e66f7cc5f8385b341b6a553a60914e5 ip: Fix batch processing
e77a0d3dc99e17cd615c0ddf9ec4a2cf7f64fe94 uapi: bpf.h update from upstream
06d0bbf1ee083ea875e24622db362e68ec611985 erspan: fix JSON output
cc718c191b66389e192d9e243152664fa7dd2752 uapi: update can.h
6b8fa2ea2d5024345277240acc2252c049e561b3 devlink: always check strslashrsplit() return value
6801ae8273ffcf781223246dd038a78f71c19e95 q_cake: remove useless check on argv
6a2c51da993ab9f8b385ee2bf13814f8e8000ce5 nexthop: fix memory leak in add_nh_group_attr()
16ce4d23661aee6cecfea0a8ded0ce11ef3a3ecd rdma: stat: initialize ret in stat_qp_show_parse_cb()
c8216fabe8d9df3db38283cca1b6caeca033f9b9 rdma: stat: fix return code
b5a6ed9cc9fc15df13d07fe6b2dcc58942d89a2a uapi: add missing virtio related headers
38ef5bb7b4a7e8b191f4087c140a07a0779fa903 ip: netns: fix missing netns close on some error paths
932fe3453f39503b5689912d7e0b01ac2b03e7a0 tc: e_bpf: fix memory leak in parse_bpf()
92af24c9078e0c3f3d3c191d78db91fe10df6bc1 lib: bpf_legacy: treat 0 as a valid file descriptor
e1ad689545a0a2a798869cb95de7dbe4b138bdae lib: bpf_legacy: fix missing socket close when connect() fails
a3fb3fcb7d361059880661d9f68e25fb0e4b8248 remove trailing whitespace
1fdea280517b9951e43bc4544210024d0346b27e v5.12.0
2363bc99f9745b1aa16645136ec6a9c443d4687e Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
d56dcd3549545be937f944ef7b237aef9fde04f7 ip: Add nodst option to macvlan type source
e1e089d1f237e3a0b49fa775a550f8876c4000d1 Merge branch 'main' into next

--===============5621028124212946928==--
