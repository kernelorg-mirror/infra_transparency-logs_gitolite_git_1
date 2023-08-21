From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 21 Aug 2023 11:26:05 -0000
Message-Id: <169261716550.27027.6150739216404766914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 7196afb60a86ba1cc87be8cce23ca1225fc028db
    new: 09d32f20247044d76a24f7e958657064eedf0a46
    log: |
         01adf9bc41d53d97cf6172e71a7a87bbb4bc117b ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
         6581bcfe747af2a66923dc5bbb15c6add7739968 netfilter: nf_tables: validate all pending tables
         a574e58b8f5dfda7b2202420eccb05849a86bc91 netfilter: nf_tables: flush pending destroy work before netlink notifier
         09d32f20247044d76a24f7e958657064eedf0a46 netfilter: nf_tables: GC transaction race with abort path
         
