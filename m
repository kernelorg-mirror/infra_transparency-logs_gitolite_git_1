From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Apr 2023 16:46:53 -0000
Message-Id: <168175001325.9622.16300432661959052617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ba570adc9b8975d000a7d756b90e828a1f2004f1
    new: 7c3aef6b016deac8695b16037c39f8cc9a4d3eff
    log: |
         2a484ba4f73cee990fd9bcca2b85c0f5669e46c8 e1000e: Disable TSO on i219-LM card to increase speed
         b6b0b36bce932937d2cc907f25b054500b9ed27e i40e: fix accessing vsi->active_filters without holding lock
         a5245d5a3437509cb3d83d1f6a910ae7a043858b i40e: fix PTP pins verification
         7c3aef6b016deac8695b16037c39f8cc9a4d3eff i40e: fix i40e_setup_misc_vector() error handling
         
