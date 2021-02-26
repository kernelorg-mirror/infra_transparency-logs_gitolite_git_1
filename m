From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Feb 2021 20:34:18 -0000
Message-Id: <161437165850.8907.4178136166612908366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a83586a7ddba25065ec37323c05deb9019ce4fa9
    new: 1e0ab70778bd86a90de438cc5e1535c115a7c396
    log: |
         887596095ec2a9ea39ffcf98f27bf2e77c5eb512 bpf: Clean up sockmap related Kconfigs
         5a685cd94b21a88efa6be77169eddef525368034 skmsg: Get rid of struct sk_psock_parser
         16137b09a66f2b75090f1e56a9ba0e27ef845ebc bpf: Compute data_end dynamically with JIT code
         e3526bb92a2084cdaec6cb2855bcec98b280426c skmsg: Move sk_redir from TCP_SKB_CB to skb
         ae8b8332fbb512f53bf50ff6a7586dd0f90ed18a sock_map: Rename skb_parser and skb_verdict
         4675e234b9e15159894b90ead9340e1dc202b670 sock_map: Make sock_map_prog_update() static
         cd81cefb1abc52bd164f4d9760cd22eadc0e4468 skmsg: Make __sk_psock_purge_ingress_msg() static
         533342322276b06b4db260c413ce907238851e9b skmsg: Get rid of sk_psock_bpf_run()
         ff9614b81be65d648ec4615b593c6e4b2dac6375 skmsg: Remove unused sk_psock_stop() declaration
         1e0ab70778bd86a90de438cc5e1535c115a7c396 Merge branch 'sock_map: clean up and refactor code for BPF_SK_SKB_VERDICT'
         
