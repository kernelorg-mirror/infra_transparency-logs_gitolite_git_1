From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 06 Sep 2024 14:29:20 -0000
Message-Id: <172563296012.3913205.6419585108046897882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 499590135cbddb2891826453dd9e40ce4b3174f3
    new: 1b116edb3a72cdb6f56fbeb29d37944d73e14267
    log: |
         0e2788bbe4f571552501179828e098f83a19d8b7 perf jevents: Ignore sys when determining a model directory
         80edb8bde0b92e17d346c1dd16d8df45e7dedd94 perf script python: Avoid buffer overflow in python PEBS register interface
         ce26d148906dbe19b15be921d7e018145ebb1f72 perf mem: Check mem_events for all eligible PMUs
         b76a97f4474291dc3b37ea588b47e4429e982947 perf mem: Fix missed p-core mem events on ADL and RPL
         1b116edb3a72cdb6f56fbeb29d37944d73e14267 perf mem: Fix the wrong reference in parse_record_events()
         
