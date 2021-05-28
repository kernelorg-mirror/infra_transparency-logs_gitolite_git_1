From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 May 2021 11:17:32 -0000
Message-Id: <162220065206.21644.13874985772229632070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f313d2574742c340d99f42db310fb9e1d90afab6
    new: 0c3d63b66bf4950465320df93969098c8016cfec
    log: |
         752382bc0a96cb55226ec70a163a14d448e51c5b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         09aa753ebc2bbdaf01013f878b491398faede13e tweewide: Fix most Shebang lines
         0ef2f541830b2365086a7485fcd8edcd9ec1cfac scripts: switch explicitly to Python 3
         03af2fe549a6c9d8c8d00fdb39cfa25b4cf60d23 usb: dwc3: gadget: Enable suspend events
         12e5ad02f1a9b786aacb7d48fb980e5370900fe5 netfilter: x_tables: Use correct memory barriers.
         0c3d63b66bf4950465320df93969098c8016cfec NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: dbaf18e1dc3ec8a2864c97f67e60776400ae815a
    new: 7c9b7722b1fdfda11bb77b9191d010cd8ee13e45
    log: |
         ff50f049f7e4a0aca8cb0d00db585a8a858c43ec mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         97d67a9894e24cfcef88d06f45235230745232e2 usb: dwc3: gadget: Enable suspend events
         7c9b7722b1fdfda11bb77b9191d010cd8ee13e45 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.4
    old: e0c2f305ffdd1b21bb6b3540903f486eaf743af3
    new: 0dc811b13f884ff758dd39683d7ef9aad8cbb6dc
    log: |
         530b67a69f9f58233d81900ea7bf6e6d801aa706 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         58e2b8137313e9f19edab80a72910be5e47f1775 netfilter: x_tables: Use correct memory barriers.
         0dc811b13f884ff758dd39683d7ef9aad8cbb6dc NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: 6776736a7e0b789e306ff0ae0ecbbb4ba1302cd3
    new: c9258d38992cf51f3313764f128d2757ed39263a
    log: |
         efa346075ec64ff8689a691e11d88d37a6bb94ed mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         a93127c57c8f9eb9a0742d15a19d6a8ae2a2b7bb tweewide: Fix most Shebang lines
         dace301af9576ab050fe7ba5da3a9da0dba46f6e scripts: switch explicitly to Python 3
         c2164ab511d6a43113af2976913751bddf9cdb80 netfilter: x_tables: Use correct memory barriers.
         c9258d38992cf51f3313764f128d2757ed39263a NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.10
    old: 9edf12715b0a76237cb8362baf27ff99fa1a3515
    new: a0fc30ea08be4ece9a6a6184a30de5a409f7a4ae
    log: |
         1f9c3b4d55fdc40aa89d503992a9b2347b497fd4 bpf: Wrap aux data inside bpf_sanitize_info container
         c238190dc8d5e12992f27ab776a9ee8c0510c6c5 bpf: Fix mask direction swap upon off reg sign change
         9e5d976e01b15cd9f32dfa71629931bb19284052 bpf: No need to simulate speculative domain for immediates
         bd63843a841a1b919932f9259a7f49f284324310 context_tracking: Move guest exit context tracking to separate helpers
         b72e99ecfafa4772544c79e01f4a8039effe240e context_tracking: Move guest exit vtime accounting to separate helpers
         21ab4904862ec347256f8baadf6bddecdc6eae04 KVM: x86: Defer vtime accounting 'til after IRQ handling
         2525f988b5f02d6980c31335acaa6fc268523f9e perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         3ec676281efec7b8cccfe596977345d391744364 perf unwind: Set userdata for all __report_module() paths
         a0fc30ea08be4ece9a6a6184a30de5a409f7a4ae NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.12
    old: 0dbab47e4b3cbaa470b6e36bf8b8d54327344f0e
    new: 6e841f2f2193c8d8f1c5bb4e566beea1e64e000b
    log: |
         6a9ee061f3fff3b4a15a94548d91a0c4f94b3698 bpf: Wrap aux data inside bpf_sanitize_info container
         c48692c59e55fab047725ea13180229e6d7eb5ff bpf: Fix mask direction swap upon off reg sign change
         a0d310a45fce65c72a3bfb1755816736af01fc1b bpf: No need to simulate speculative domain for immediates
         f5e4a7b070986a9895ba2f186a110b25030d662e context_tracking: Move guest exit context tracking to separate helpers
         fa8d4b92c5f5e007f3c1f4da1eb642711a24e2a9 context_tracking: Move guest exit vtime accounting to separate helpers
         5eab1898c89a6fdf13b53ce5c939a4f682600c95 KVM: x86: Defer vtime accounting 'til after IRQ handling
         6e841f2f2193c8d8f1c5bb4e566beea1e64e000b NFC: nci: fix memory leak in nci_allocate_device
         
