From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 19 Oct 2021 14:05:52 -0000
Message-Id: <163465235233.20898.10023242443584061087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 1e867f235f44fd52d420fa0de87baf82b184e58d
    new: a260d922af714688651218ab2779270846aa65ed
    log: |
         3b3d643d958051b7e7e23b23328f695b28be8138 vhost-user-blk-test: pass vhost-user socket fds to QSD
         a695da9e8543eeff519e033a8ab5cb8160dbe0fb qdev/qbus: remove failover specific code
         7219235deb4bd3a8dfaf262717f67b1eda9e2776 hw/qdev-core: Add compatibility for (non)-transitional devs
         e7c7224d1cbf751ea0cc4e2b4f6c928f3a7530c4 rebuild-expected-aml.sh: allow partial target list
         a260d922af714688651218ab2779270846aa65ed bios-tables-test: don't disassemble empty files
         
  - ref: refs/heads/pci
    old: 1e867f235f44fd52d420fa0de87baf82b184e58d
    new: a260d922af714688651218ab2779270846aa65ed
    log: |
         3b3d643d958051b7e7e23b23328f695b28be8138 vhost-user-blk-test: pass vhost-user socket fds to QSD
         a695da9e8543eeff519e033a8ab5cb8160dbe0fb qdev/qbus: remove failover specific code
         7219235deb4bd3a8dfaf262717f67b1eda9e2776 hw/qdev-core: Add compatibility for (non)-transitional devs
         e7c7224d1cbf751ea0cc4e2b4f6c928f3a7530c4 rebuild-expected-aml.sh: allow partial target list
         a260d922af714688651218ab2779270846aa65ed bios-tables-test: don't disassemble empty files
         
  - ref: refs/tags/for_autotest
    old: 8349aa2375e8451ee658a0ea2f69cd9727fc71ba
    new: 13018f02198f0c184fe1807d1474db7ad542e328
    log: |
         3b3d643d958051b7e7e23b23328f695b28be8138 vhost-user-blk-test: pass vhost-user socket fds to QSD
         
  - ref: refs/tags/for_autotest_next
    old: 8349aa2375e8451ee658a0ea2f69cd9727fc71ba
    new: 13018f02198f0c184fe1807d1474db7ad542e328
    log: |
         3b3d643d958051b7e7e23b23328f695b28be8138 vhost-user-blk-test: pass vhost-user socket fds to QSD
         
  - ref: refs/tags/for_upstream
    old: 8349aa2375e8451ee658a0ea2f69cd9727fc71ba
    new: 13018f02198f0c184fe1807d1474db7ad542e328
    log: |
         3b3d643d958051b7e7e23b23328f695b28be8138 vhost-user-blk-test: pass vhost-user socket fds to QSD
         
