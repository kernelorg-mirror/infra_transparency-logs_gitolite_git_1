From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Wed, 25 Jun 2025 14:53:54 -0000
Message-Id: <175086323407.1477124.10155261850069808365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: 50b575846e8f2afa84aaf7a0babf3cea473bbef7
    new: df3395a048c84c1da37b11e17df3c5d020e10a2c
    log: |
         d2e06dd2cb4383bad5bb1f43f5a91bbc0d27cc04 noise_parse: check if nohz cpus are in smp_affinity_list
         4f0ece0ee9b2da9c0b35f769a421934ce93e92d9 noise_parse: check if SMT is enabled
         edd82f2ff5e862af852efc1f2680e64f91dbf65a noise_parse: check if siblings thread are all nohz_full
         df3395a048c84c1da37b11e17df3c5d020e10a2c Merge branch 'irq-affinity' into 'master'
         
