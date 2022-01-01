From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sat, 01 Jan 2022 22:01:40 -0000
Message-Id: <164107450056.16748.9991926018747907052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 959db7be4c603f00de3515ab67b2a481723ebe81
    new: 42f915c52b3e905ba280fa39fed55ab9979fb5df
    log: |
         e05df9971f055221fa92ceaab6c4c190533dff4c i386-ports: Do not mark pci_access in conf12_cleanup() as unused
         42f915c52b3e905ba280fa39fed55ab9979fb5df libpci: i386-io-windows.h: Mute false-positive warning
         
