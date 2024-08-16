From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 Aug 2024 21:28:56 -0000
Message-Id: <172384373669.10286.1294819946628648933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0190e9090b092d19252c747ad3204dce4191f422
    new: 46774278c74f9c8c2fd389a4c11020351fd49213
    log: |
         14541eca56a66259874b8ab7ebdaf5e7948521cb fixup! torture: Add --no-affinity parameter to kvm.sh
         e0a917e08b9b39eee5870738250d0b8b10272dbe rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
         46774278c74f9c8c2fd389a4c11020351fd49213 rcutorture: Test start-poll primitives with interrupts disabled
         
  - ref: refs/tags/v6.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 6e47bdbd91c0c22fc9783fc0233ccfdc9b63be9c
