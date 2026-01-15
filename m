From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jan 2026 18:52:20 -0000
Message-Id: <176850314020.2490069.9171567174275799417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: aedea82c43efc9fafdc2a12c5f90eb80c9c80550
    new: 4d45df077246def7acb291561b69720d188090ec
    log: |
         99c8baf9e12ade4672c368eba2fc52d72d4bbc9e idpf: remove vport pointer from queue sets
         5b731b0d3e32e488cad631563ce6b4b85ff9c31a idpf: generalize send virtchnl message API
         dde09b886fa73ef87d33b0e192f46209b609d1c7 idpf: avoid calling get_rx_ptypes for each vport
         4d45df077246def7acb291561b69720d188090ec idpf: generalize mailbox API
         
