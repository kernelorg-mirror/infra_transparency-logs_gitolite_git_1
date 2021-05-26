From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 May 2021 07:50:55 -0000
Message-Id: <162201545540.23972.11374794761547495283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 21703cf790c7aa0fd09e1d38df9a5d945244abf8
    new: aa7f1f03bd998c1ebf412805a40c918537af3d90
    log: |
         cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
         e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
         e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
         d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
         aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
         
