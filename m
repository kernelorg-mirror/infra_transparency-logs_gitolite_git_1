From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 11 Jul 2025 21:46:45 -0000
Message-Id: <175227040589.1372182.7880091410338072452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/defer_dport_enumeration
    old: 65a1bc186ee0cc375d72006f69277cc10d7fef49
    new: dffb017428a9f520d8e2748f9c54c79c3f0a7d23
    log: |
         e5dbff9cfd4ed5913492a0aadaa2fa5ecc5feafe cxl: Add helper to reap dport
         e45a61e36147941ea456d0a27ddbc912d6e4fefe cxl: Defer dport allocation for switch ports
         3a319863e0d7ea462232c18e742ed7027f3e10f5 cxl/test: Add cxl_test support for cxl_port_update_total_ports()
         b0c19b46f435278db776c91916c9e49f1ad8cf03 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
         70203134d04394be3d0b38cf887b61a190f57d67 cxl: Change sslbis handler to only handle single dport
         c8df225454639e8da4bfa186c24098f489eb69a2 cxl: Create an xarray to tie a host bridge to the cxl_root
         a749c57750a1856cc8ef436dfb7a1a269c5de8bb cxl: Move enumeration of hostbridge ports to the memdev probe path
         dffb017428a9f520d8e2748f9c54c79c3f0a7d23 cxl: Remove devm_cxl_port_enumerate_dports() that is no longer used
         
