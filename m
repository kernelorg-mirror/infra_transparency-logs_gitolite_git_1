From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rui/linux
Date: Tue, 22 Aug 2023 08:22:11 -0000
Message-Id: <169269253140.19545.14947948679287729432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rui/linux
user: rui
changes:
  - ref: refs/heads/upstream-for-pvh
    old: 6ddfcfe936c7ac41c223b35e0bde93783409a4cb
    new: 9f90729631a5322ef1c05c9654487fab82b71462
    log: |
         23d80dd907313da380b511345a14e159bcef81dc drm/amdgpu: Disable pcie resizable bar capability on Xen PVH dom0
         9f90729631a5322ef1c05c9654487fab82b71462 drivers/pci: Don't restore rebar state on Xen PVH dom0
         
