From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Jul 2026 10:33:41 -0000
Message-Id: <178298842184.4115875.572283116331116164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b8ea7da314c2efcb9c2f559ed65b7a36c869d68e
    new: 15fede6ca522fe192191df48856004497475b6a0
    log: |
         b5997f911eec53790d56ca438c8ad61e872d795b net: add sockopt_init_user() for getsockopt conversion
         f99d7065a4d45529ccfdc630c1f278da805cf59f udp: convert udp_lib_getsockopt to sockopt_t
         9588d5da17ce1d52ab8356ea2d7231988d1e11fa ipv4: raw: convert do_raw_getsockopt to sockopt_t
         f4d5e3a5c7bc3d789b5138ef127ab27e0128e2da selftests: net: getsockopt_iter: add raw ICMP_FILTER coverage
         15fede6ca522fe192191df48856004497475b6a0 Merge branch 'net-convert-udp-getsockopt-to-sockopt_t'
         
