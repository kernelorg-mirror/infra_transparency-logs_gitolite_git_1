From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 19 Sep 2023 22:23:42 -0000
Message-Id: <169516222205.17551.5840437681791170074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 492032760127251e5540a5716a70996bacf2a3fd
    new: 2f694dac50045c5beec38fd5536164b5e7cb253a
    log: |
         90d3cd88ec89b0a2440cca36ed440a70cc93c4bb netfilter: nf_tables: disable toggling dormant table state more than once
         2f694dac50045c5beec38fd5536164b5e7cb253a netfilter: nf_tables: fix memleak when more than 255 elements expired
         
