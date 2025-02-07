Content-Type: multipart/mixed; boundary="===============8599231543055709988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 07 Feb 2025 21:01:54 -0000
Message-Id: <173896211476.675638.11307186048480887251@gitolite.kernel.org>

--===============8599231543055709988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 1db4f568789b57a5fd0a66679787d33fca986ab2
    new: e7638a027a05817583e62a432cb88079a981b871
    log: revlist-1db4f568789b-e7638a027a05.txt
  - ref: refs/heads/master
    old: 1db4f568789b57a5fd0a66679787d33fca986ab2
    new: e7638a027a05817583e62a432cb88079a981b871
    log: revlist-1db4f568789b-e7638a027a05.txt
  - ref: refs/tags/v6.13.0
    old: 0000000000000000000000000000000000000000
    new: 83896dbe7f8b8f58d554069645122139fde446ff

--===============8599231543055709988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db4f568789b-e7638a027a05.txt

16aa4494d7fc6543e5e92beb2ce01648b79f8fa2 bridge: dump mcast querier state
c8b3ecc22ed0edaf0259eaf7d1a5c04f300ad6e4 libnetlink: add missing endian.h
fa3949b792e275f75d7d6200dc2036ef7fff8816 rdma: add missing header for basename
7e23da91fca6e5dedeb32a7d308cf20982e897c3 ip: rearrange and prune header files
f982f30e166a02e09097de05129449031ba51f76 cg_map: use limits.h
ac547ad027e3d4e283202ecb487cf54707234491 flower: replace XATTR_SIZE_MAX
458dce5d0431f0589aca1bc841904b5d1db3bbce uapi: remove no longer used linux/limits.h
9861c81f5b048bea2af0bbdb8fad20758b662f66 man: fix two small typos on xdp manipulations
6d1558f2c5c740c715634272faa5e59a7f316938 uapi: update kernel headers
c4e85023e7ae9a226f39d8bc8f85de43e02896e5 iproute2: Fix grammar in duplicate argument error message
6bef18c69b1b1fc7b052b52f018df6dd80c4b96d v6.13.0
7240e0e40f8332dd9f11348700c0c96b8df4ca5b Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
41710ace5e8fadff354f3dba67bf27ed3a3c5ae7 uapi: update bpf.h
4f08bce98cc463fbf982ddacef9ac095d899099c Merge remote-tracking branch 'main/main' into next
e7638a027a05817583e62a432cb88079a981b871 tc_util: Add support for 64-bit hardware packets counter

--===============8599231543055709988==--
