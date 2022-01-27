From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 15:41:08 -0000
Message-Id: <164329806823.14936.7294495682524765353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d044b03253c4b80b7f2f6700e93cad2aa2c7e6d6
    new: 933ced3ba86baaf5d7d52ffe6ec399d802cd778a
    log: |
         47ddb967a64f55de42398bc70ed6b6ca2d1e056e drm/i915: Flush TLBs before releasing backing store
         933ced3ba86baaf5d7d52ffe6ec399d802cd778a can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.19
    old: c351828d7576814eb2c12884baf96ffefc7ccec0
    new: c1103cd61477dd565e59bc03fd6530f007b1ac1a
    log: |
         c1103cd61477dd565e59bc03fd6530f007b1ac1a drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.4
    old: 73ace02b89e71382b389c5894b44f0fb016fa423
    new: b6d25a27259ac58cce2dc90a4882105200678e88
    log: |
         b6d25a27259ac58cce2dc90a4882105200678e88 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 958177b11de75e61575185702acb8b70f4e5b55a
    new: 1e6c758d359381a60b52e4ee09014854f8144267
    log: |
         4e81b4104292a1320660732a1c5b26430f99a630 drm/i915: Flush TLBs before releasing backing store
         1523d125f1815534b69a25260fc28107ab2a1d19 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         c0ea7236201c0001273cdf2f75f80ed7af2dc17d NFSv4: Initialise connection to the server in nfs4_alloc_client()
         2a8fbd42279470d65ee3e6211a5215a766d47f50 KVM: nVMX: fix EPT permissions as reported in exit qualification
         e22e4c96b0830b0cf77e94bce1fc34ab142ad2fd KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         c97dfdc7d82bf472b9e47f33b3be1c1681dd7694 ARM: 8800/1: use choice for kernel unwinders
         21e40fd2315ac1af175168d474ecf563540eb099 ion: Fix use after free during ION_IOC_ALLOC
         7045be8507252cfd05f40a65f2b04603f5c4dcbb ion: Protect kref from userspace manipulation
         1e6c758d359381a60b52e4ee09014854f8144267 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 843c115528d7ff64901756e97170704c14e4f7d2
    new: 5c3f252c54a87e0c3dcadf240668e1449e9e0944
    log: |
         5c3f252c54a87e0c3dcadf240668e1449e9e0944 drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/5.15
    old: 088689d8a2dc5c408ef9e99bd566f9d0a5d8cedd
    new: 02c2acbd52151bc42f348322f951732e3772e12e
    log: |
         754297ca7360a39f66554a39c1ed81ef1497db7b drm/i915: Flush TLBs before releasing backing store
         02c2acbd52151bc42f348322f951732e3772e12e drm/amd/display: reset dcn31 SMU mailbox on failures
         
  - ref: refs/heads/queue/5.16
    old: e7b09f54bf055be544d4cbef3cc9544a1b7a042f
    new: 75031724f70f5b5bfc53c253fbcc6d08e6d2a15d
    log: |
         720378301895913fb7d150043d07a6684047e5e5 drm/i915: Flush TLBs before releasing backing store
         75031724f70f5b5bfc53c253fbcc6d08e6d2a15d drm/amd/display: reset dcn31 SMU mailbox on failures
         
  - ref: refs/heads/queue/5.4
    old: 64a297ab7d6732d3b3baa5ce5198d4c860e00077
    new: 71fcf57ca8676cf3ef516fb39ddd477f69b7f70f
    log: |
         71fcf57ca8676cf3ef516fb39ddd477f69b7f70f drm/i915: Flush TLBs before releasing backing store
         
