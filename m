From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 06 May 2025 14:54:04 -0000
Message-Id: <174654324461.167631.11376696857648351650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 57df14b8f8b15e7936568694bba1f1083c7e69b1
    new: 313de9af36cbbd02d69ba12b8819e28f6a89bbd5
    log: |
         269f04cd264bda0353514ab2b39de33dcbf2a77a mesh: acceptor: fix endianess issues
         7ca238921f6b69fbc50b51f73bc023ad4e9c9981 mesh: agent: add hash calculation of URI
         24d053c09cb797a35574055bfb4846aceabf98ca monitor: remove redundant hexdumps in Mesh Provisioning
         f9c8327e5ed1b0d608a4d5b2905e5cb7337c0938 tools/mesh-cfgclient: constify
         30d2de12868d69cb67835b530ed4a0a51f2a5dd8 org.bluez.Media: add SupportedFeatures
         9ea27141c71fef1ae33ac426bc9245cf2aa267eb media: implement SupportedFeatures property
         313de9af36cbbd02d69ba12b8819e28f6a89bbd5 main.conf: Fix documentation of TemporaryTimeout=0
         
