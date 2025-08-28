From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Thu, 28 Aug 2025 10:26:51 -0000
Message-Id: <175637681161.714250.11567654845278827732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 5d3585ed7f457d9ea50bbf9fef809ff4828bfff9
    new: aa8dd7ae3fb6376c8544bb535470252452acb056
    log: |
         cdae52eb1f8b4dee2c3d81432cfa488ff3c5c7aa filemap: Pass address_space mapping to ->free_folio()
         049eea988336da302f396b361d463c79b971ead3 arch: export set_direct_map_valid_noflush to KVM module
         aa8dd7ae3fb6376c8544bb535470252452acb056 mm: introduce AS_NO_DIRECT_MAP
         
