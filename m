From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 16 Dec 2025 02:09:42 -0000
Message-Id: <176585098283.1233613.9895687097166088886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc
    log: |
         4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc audit: add fchmodat2() to change attributes class
         
  - ref: refs/heads/dev-staging
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 661ba103ec0d0ec5366d7b0fb0458ce5944dd8c3
    log: |
         f3ec073168e09cb3676f8431912dded19aa7edfc audit: add audit_log_nf_skb helper function
         661ba103ec0d0ec5366d7b0fb0458ce5944dd8c3 audit: include source and destination ports to NETFILTER_PKT
         
  - ref: refs/heads/next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc
    log: |
         4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc audit: add fchmodat2() to change attributes class
         
