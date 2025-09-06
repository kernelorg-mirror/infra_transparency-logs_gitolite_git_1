From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sat, 06 Sep 2025 19:28:21 -0000
Message-Id: <175718690116.494487.15720001916447434249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 07dca8c8121e214ee8b803818bac68aa3492e87f
    new: d9e996d3e734d884bbd5df5f7230f3316399bfdd
    log: |
         b8cfa1136dd326d97a7802eac28c088ac7719a59 netfilter: flow: Add bridge_vid member
         1e8957acb2bda4ea55de84f13bd84aca2398cd02 netfilter: nf_flow_table_core: teardown direct xmit when destination changed
         d9e996d3e734d884bbd5df5f7230f3316399bfdd netfilter: nf_flow_table_ip: don't follow fastpath when marked teardown
         
