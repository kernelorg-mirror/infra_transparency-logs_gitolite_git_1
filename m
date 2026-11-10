From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 10 Nov 2026 22:39:30 -0000
Message-Id: <179435037031.2251526.5771224472003453168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: ab75132e99eb0b7dcd3a1882e35519f8229a669e
    log: |
         ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
         
  - ref: refs/heads/kexec-next
    old: fd37df7f4986193e73ebd48dd68b06c39cc0a981
    new: 8d21120abb7adb77512f5b5bc996a0c6c905496b
    log: |
         ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
         1ad246f2708e2e80a22f1c74898d2e4d8f63da3d Merge branch 'kexec-fixes' into kexec-next
         8d21120abb7adb77512f5b5bc996a0c6c905496b Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: 825c63a0056cbc94cc57779e83440ffb9c5103f8
    new: 72c40257d905422b5d191db705b2a6c0ea8ca727
    log: |
         f111d3752f2615489d5df7575750262c25caf9d2 kho: walk bootmem areas in address order
         38fba8191c055f33a321471da3b44e9f8c58e513 kho: skip zero-sized lowmem and global bootmem areas
         f6332c80f0bc8464fb2a3e2f8edd498bfaf433ff kho: fix bootmem sizing
         0d955990d29d4fdf1ef62f0a644a26166feea19e Merge patch series "kho: fix bootmem sizing"
         72c40257d905422b5d191db705b2a6c0ea8ca727 kho: fix restore order for NUMA-split preservations
         
  - ref: refs/heads/next
    old: fe0dae88a39894ee8ff9500cc0f04e24e7f058d2
    new: a0dc8eddbfdb6dd9c5c2b70eb66ab49cb1978425
    log: |
         f111d3752f2615489d5df7575750262c25caf9d2 kho: walk bootmem areas in address order
         38fba8191c055f33a321471da3b44e9f8c58e513 kho: skip zero-sized lowmem and global bootmem areas
         f6332c80f0bc8464fb2a3e2f8edd498bfaf433ff kho: fix bootmem sizing
         0d955990d29d4fdf1ef62f0a644a26166feea19e Merge patch series "kho: fix bootmem sizing"
         72c40257d905422b5d191db705b2a6c0ea8ca727 kho: fix restore order for NUMA-split preservations
         e4580cd3e2afe1cc31dc4e10cc90b28bdc36c6ee Merge branch 'fixes' into next
         f3a7e59298666ef950771e5c219c6d4e61f04368 Merge branch 'liveupdate-7.5' into next
         4e6822f8f325adf4fc8f07da811b076a6ab1d2b9 Merge branch 'luo-internal-api' into next
         a0dc8eddbfdb6dd9c5c2b70eb66ab49cb1978425 Merge branch 'lu-pci-preservation' into next
         
