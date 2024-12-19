From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 19 Dec 2024 01:14:15 -0000
Message-Id: <173457085558.1754899.10164746470321135371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 302ba8fd5f5b31e988f41d568273a52fd3739e0b
    new: 337ec5e5b68d4b55fb4add25f5830eab74421652
    log: |
         8bfe46000fdf2a128f4f44a9269d1a7e608fdd44 rcutorture: Make cur_ops->format_gp_seqs take buffer length
         972849faeb5a6f8b28b4da1eaca1ef5d8a27612c srcu: Use ->srcu_gp_seq for rcutorture reader batch
         fe2e53971593e84616d31630458d80398e18fbcf EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         3aa9b375c57279fd89de84b8b9d942e46acfdfd0 EXP rcu: Remove swake_up_one_online() bandaid
         337ec5e5b68d4b55fb4add25f5830eab74421652 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
