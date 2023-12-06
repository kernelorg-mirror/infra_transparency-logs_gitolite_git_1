From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 06 Dec 2023 16:20:35 -0000
Message-Id: <170187963522.30614.9130785713882403728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 54d4434da824460a190d547404530eff12a7907d
    new: 04a531917fa0fd7f971220c38c1b9d9e1ed725ba
    log: |
         1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
         317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
         63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
         3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
         f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
         04a531917fa0fd7f971220c38c1b9d9e1ed725ba netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
         
