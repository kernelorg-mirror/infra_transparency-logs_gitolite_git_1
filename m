From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 18 Sep 2026 16:23:22 -0000
Message-Id: <178974860273.1862435.16249592510341991103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2401054ca67a1f79e44e71d6a1cea096a13f5e5d
    new: c67833ce2ff8760d914ba6e3bce4c0170fafcf4f
    log: |
         37e483b0687e95f05a8ab445a3f1c33061278739 mgmt: Add defines for the long term key types
         a82606b8e1f85a56d8639542a4f07d3d4eda349d device: Remove unused central field from struct ltk_info
         4d97be27a1fbf438a91b95aba1e35b2b43fde90c device: Fix resolving a coordinated set over Secure Connections
         c67833ce2ff8760d914ba6e3bce4c0170fafcf4f test: functional: run CSIP test for Secure Connections & Legacy Pairing
         
