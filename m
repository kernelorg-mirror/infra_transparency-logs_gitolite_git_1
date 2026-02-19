From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 19 Feb 2026 19:56:51 -0000
Message-Id: <177153101187.3681661.292674556994760738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 4aed386b0b567e5ee493a8abd784c65cefaf8d4e
    new: ad4ccf0dfd22a6ef8923549d6baab2deb0db2bee
    log: |
         c53495a3740c34e80dcccb1ae0cbd1bf755fda93 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
         6f3ec945d12c5db6a60703a5c3bd7abb9bc8c15b ipvs: some service readers can use RCU
         cb288c0db77fd639e765367d99f4be2a5e515ab4 ipvs: use single svc table
         9f23c1afcec84115640411ac5d38092385ff7ff4 ipvs: do not keep dest_dst after dest is removed
         4cc743e4cd7c2943906bf74f6a4c0dc720ed9f45 ipvs: use more counters to avoid service lookups
         ad4ccf0dfd22a6ef8923549d6baab2deb0db2bee ipvs: no_cport and dropentry counters can be per-net
         
