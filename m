Content-Type: multipart/mixed; boundary="===============3651482487352831961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 07:12:50 -0000
Message-Id: <163635557095.17397.4614883952671546505@gitolite.kernel.org>

--===============3651482487352831961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6ef2bb6c4b64bc38e446c20c988f02be933cd02c
    new: df45fe9ed98b573c0f6bf64cde8d92f7d5660c8a
    log: |
         375ba09141285a9ee22f8c85a0eaada945928439 scsi: core: Put LLD module refcnt after SCSI device is released
         0a1b7025d304ebbfb0c95060b8951a74c4ed9b16 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         86bec192deb9280dbbb49f5a6c1ae0ffa8679935 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         e3df207536bbf550e6b3c0b49b80ed94fd1fd24a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         c699cef6069c094590284859a633bba4589f3155 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         7c702af3e63040238a312b6899589507eb3d24a4 IB/qib: Use struct_size() helper
         50aa7ecb826c4a2a1dad80befbcecc1713d8cd82 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         56cfdea6710d5087fb89f04d1a5dd321cdf4fb9e block: introduce multi-page bvec helpers
         df45fe9ed98b573c0f6bf64cde8d92f7d5660c8a Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/4.19
    old: bffe8f87a0d0dd245160d3bbe7a71c8e97185369
    new: 23c05f0e62b7a6d76769fb871c86033e77344b3e
    log: |
         c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
         53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
         73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
         d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
         bd40143e3eda80b82a164578b916c2346c981554 block: introduce multi-page bvec helpers
         05f0c405a169192ce2c758573eba84c0a0353629 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         23c05f0e62b7a6d76769fb871c86033e77344b3e usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/4.4
    old: 2cddad79cb9dfe9d4dfe60442cc175221656704c
    new: 2a346de74129e4c1c35d05297ef409bd2ed26841
    log: |
         d952cecca5dbd057ad2aa45408e180ae5bc72b22 scsi: core: Put LLD module refcnt after SCSI device is released
         7bf59c60cdcd64ce7de99a6d35b4ba8587e15914 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         2a346de74129e4c1c35d05297ef409bd2ed26841 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 58b7053b475e716a3666dd5f8338d32c60e15e00
    new: fbfd51851317fc606f6271b8ca5160154837d364
    log: |
         0e79407510eec295a31d90803f8d1ccb1ea18ecb scsi: core: Put LLD module refcnt after SCSI device is released
         cce69b111d89eb961254e2455e321618b8d288f1 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         276592c163d18155c5f73b0e68134b1767f6317f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         8c065e770b3059b5fe18f7157aa51ec3355624ed ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         7bf52f911ed85d3f697689c01462046ce7cce224 net: hso: register netdev later to avoid a race condition
         fbfd51851317fc606f6271b8ca5160154837d364 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         
  - ref: refs/heads/queue/5.14
    old: 317bf653b876cdcc4b0ef9c967694e54f22ae209
    new: bb334e2e28d7ef150d82489981dea0c32667814a
    log: |
         f15a05569c1ea77995bc7a9c5ca49cec705e31d6 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         fb3fc5c6a201247a95be5ce590d61b7208fce68a ALSA: pci: cs46xx: Fix set up buffer type properly
         d87734a4fba8f684525869fea04f6466ed0b3a61 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         11d5896f2ddb9817f2e0aaf8765d601071a4983e Revert "x86/kvm: fix vcpu-id indexed array sizes"
         bb334e2e28d7ef150d82489981dea0c32667814a usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.15
    old: acd29aa05ce827a7cbe53dc58e0cb364eb3588e5
    new: 33151dbca49a78922ec84946f252b9d024ec8fea
    log: |
         059ac7edc30d8a3a12344be51b40b9bb5b96a24b KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         f3b118e66b188fd8acd1eec046afcdd486c6d518 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         33151dbca49a78922ec84946f252b9d024ec8fea usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.4
    old: d05869a7f0f3efadca705a43adcc2b31214e53f7
    new: a327fda720c2d8fec7aff765dcaa8db782fe0b3d
    log: revlist-d05869a7f0f3-a327fda720c2.txt

--===============3651482487352831961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05869a7f0f3-a327fda720c2.txt

1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
b7d83975e6f6bd82879df2f2bbfcff9718d922fa Revert "x86/kvm: fix vcpu-id indexed array sizes"
a327fda720c2d8fec7aff765dcaa8db782fe0b3d usb: ehci: handshake CMD_RUN instead of STS_HALT

--===============3651482487352831961==--
