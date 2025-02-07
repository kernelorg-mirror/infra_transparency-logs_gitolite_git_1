From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 07 Feb 2025 21:45:36 -0000
Message-Id: <173896473645.712648.13654428609873717348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/task/work
    old: 3a5b43d6075ec915d0bf17d38d15f9c75d05dc26
    new: bbecd284b1b2aefc171c5bf972f135ecb1e8863a
    log: |
         9bd384cf902f3cead129a0a9d1bd4cf5d82fcaa8 sched/isolation: Introduce isolated task work
         bbecd284b1b2aefc171c5bf972f135ecb1e8863a mm: Drain LRUs upon resume to userspace on nohz_full CPUs
         
