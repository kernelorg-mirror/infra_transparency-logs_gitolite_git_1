From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 03 Aug 2026 21:35:26 -0000
Message-Id: <178579292607.2956805.14799062175134829428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.3
    old: f4627bc8638cd95eca3a8b883bd1f276cad743b5
    new: d92d9acb3837beb7853cd55b81b48a02925293f6
    log: |
         d92d9acb3837beb7853cd55b81b48a02925293f6 If "dm_kvzalloc(percpu_alloc_size, cpu_to_node(cpu))" fails, the code jumps to the "out" label and calls dm_stat_free. dm_stat_free does "for_each_possible_cpu(cpu) { dm_kvfree(s->stat_percpu[cpu][0].histogram, s->histogram_alloc_size);", which crashes with NULL pointer dereference if s->stat_percpu[cpu] is NULL.
         
