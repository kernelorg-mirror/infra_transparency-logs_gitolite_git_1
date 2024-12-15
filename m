From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 15 Dec 2024 12:35:05 -0000
Message-Id: <173426610585.1715012.9283224439317544743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 429fde2d81bcef0ebab002215358955704586457
    new: c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd
    log: |
         2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
         679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
         a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
         7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
         9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
         c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
         c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
         
