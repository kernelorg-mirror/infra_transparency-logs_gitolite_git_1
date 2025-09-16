From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Tue, 16 Sep 2025 23:36:13 -0000
Message-Id: <175806577398.1403467.5254214815707451665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 931383f161c066ac5fda12035540498931739842
    new: e0cda0dd12e08ecb8d26b8d78dc63e67e7069510
    log: |
         80c5b023a7d6ae41bd79aadece4cb1fc62e95a08 firewire: core: use scoped_guard() to manage critical section to update topology
         07c446e35b89bc8774792f8036e595cffdf5b162 firewire: core: maintain phy packet receivers locally in cdev layer
         7d138cb269dbd2fa9b0da89a9c10503d1cf269d5 firewire: core: use spin lock specific to topology map
         420bd7068cbfaea0a857472dd631dc48311e2a8f firewire: core: use spin lock specific to transaction
         b5725cfa4120a4d234ab112aad151d731531d093 firewire: core: use spin lock specific to timer for split transaction
         e0cda0dd12e08ecb8d26b8d78dc63e67e7069510 firewire: core: annotate fw_destroy_nodes with must-hold-lock
         
