From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 14 Oct 2021 21:10:12 -0000
Message-Id: <163424581280.12551.3736766344097476040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 465f15a6d1a8f51f7e09fba12678b39031f63ca9
    new: 3e6ed7703dae6838c104d73d3e76e9b79f5c0528
    log: |
         a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
         174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
         3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
         
