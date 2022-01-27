From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 15:51:07 -0000
Message-Id: <164329866780.21376.4936726158849584717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 933ced3ba86baaf5d7d52ffe6ec399d802cd778a
    new: 8bc6b3611c6e81184da07b7bafe6c213a2108be4
    log: |
         2399b579684fa3f60ca9ecd292e4905ec50723f5 drm/i915: Flush TLBs before releasing backing store
         8bc6b3611c6e81184da07b7bafe6c213a2108be4 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.19
    old: c1103cd61477dd565e59bc03fd6530f007b1ac1a
    new: 8e7b0616e63e203ef6967a859a1b0cd8780b14f2
    log: |
         8e7b0616e63e203ef6967a859a1b0cd8780b14f2 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.4
    old: b6d25a27259ac58cce2dc90a4882105200678e88
    new: 100b47d03b0c140b275af12cff36a48bc2267801
    log: |
         100b47d03b0c140b275af12cff36a48bc2267801 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 1e6c758d359381a60b52e4ee09014854f8144267
    new: 74e0acc8d69cc028b9719388f08aa41245c95061
    log: |
         8799fba9032d4dfa3a1940aa71712cb6c56aea0e drm/i915: Flush TLBs before releasing backing store
         f545d3194247cddb6b5a55c12a90f00639aea130 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         77bf9f6d32c89d0ca8ad9532cc88395f76237158 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         31bd4c1c978c35f3bfba01698747a226bf9edfc5 KVM: nVMX: fix EPT permissions as reported in exit qualification
         2e32d159dfe885de6230ffdd8b2991d4a25b0459 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         77d5d5ab0b76a80ad7e24528d882714a88cc3b6d ARM: 8800/1: use choice for kernel unwinders
         ee526fae0bf6caaeec6c0bb2f45fb44371e2e898 ion: Fix use after free during ION_IOC_ALLOC
         f1364cdb9ab5215b14eebcd694caa9ab6a1e9028 ion: Protect kref from userspace manipulation
         74e0acc8d69cc028b9719388f08aa41245c95061 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 5c3f252c54a87e0c3dcadf240668e1449e9e0944
    new: 1fbe2c584c05a831d17025ad5954d33f82779453
    log: |
         1fbe2c584c05a831d17025ad5954d33f82779453 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/5.15
    old: 02c2acbd52151bc42f348322f951732e3772e12e
    new: 6abc8c263e97c4804176bf12be510c5fa8ca7d60
    log: |
         1cf69d1834e2474c36b29987c216a23788288c98 drm/i915: Flush TLBs before releasing backing store
         e62ffa8161affa8c235ceaf1c06f7c78e5cee58d drm/amd/display: reset dcn31 SMU mailbox on failures
         83ca45d6106ac6d17187bb986da934c32c4876f6 io_uring: fix not released cached task refs
         cd3069f3c964ace91cd5fa145c33d99604c1ccf5 bnx2x: Utilize firmware 7.13.21.0
         4b04927040b3ad2b84b578f2f70948dc398e59ca bnx2x: Invalidate fastpath HSI version for VFs
         cf3833608a369f320546eb4eb9bd09a037f895b3 memcg: flush stats only if updated
         e28c3fe982bf118f88c5a2bd58816ac68b71efc3 memcg: unify memcg stat flushing
         7e3202e5c33c991caa6e930f0ea6a26e69eda588 memcg: better bounds on the memcg stats updates
         b15b5a99734a961f5cf4f355828942a02b9c7cb4 rcu: Tighten rcu_advance_cbs_nowake() checks
         d09afab9a509178d3aafc6f04364d55d9f7bd079 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         6abc8c263e97c4804176bf12be510c5fa8ca7d60 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
         
  - ref: refs/heads/queue/5.16
    old: 75031724f70f5b5bfc53c253fbcc6d08e6d2a15d
    new: 1b33ea88279a56e1c6aeb78817863ed03ae97697
    log: |
         6858bbba2ba959f4b3398335c116242536028d79 drm/i915: Flush TLBs before releasing backing store
         31f62862587464f13ce7aba18da6328415847485 drm/amd/display: reset dcn31 SMU mailbox on failures
         02112c3e82ed933e84123b3f7c6ecbcbc12e930d io_uring: fix not released cached task refs
         42dd70463afa0a49af15727096033ea5d62da0db bnx2x: Utilize firmware 7.13.21.0
         46045aed01b4853e20e53e4bc7e7fa601d831f94 bnx2x: Invalidate fastpath HSI version for VFs
         7dd0d8ee1d51b4146bfa4d360d07b5d5b29dcbca memcg: better bounds on the memcg stats updates
         9d51d1a14490e3d2ff90e63b6dc62d77d4e7d8c3 rcu: Tighten rcu_advance_cbs_nowake() checks
         1b33ea88279a56e1c6aeb78817863ed03ae97697 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         
  - ref: refs/heads/queue/5.4
    old: 71fcf57ca8676cf3ef516fb39ddd477f69b7f70f
    new: e47f25f4109dc622193571b3c0cfca54f8dee947
    log: |
         e47f25f4109dc622193571b3c0cfca54f8dee947 drm/i915: Flush TLBs before releasing backing store
         
