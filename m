From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 09:56:13 -0000
Message-Id: <162210937311.21606.13417322592411039649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5c35277dbb38782cc0a6ab072190bd66fd143b3
    new: 0f6827945f568e1a91e83a3aff0a8ce94c6b3ad2
    log: |
         8fb8b49767133d21728a3336b3a2bd7eca0e0a03 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         e2d903976872595c5f08c3843bace94d79394b8c tweewide: Fix most Shebang lines
         f3e59cc55955689b12bf44e52173d16ecf9666c8 scripts: switch explicitly to Python 3
         0f6827945f568e1a91e83a3aff0a8ce94c6b3ad2 usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.19
    old: 8db0831224e7673a3353bdb43aa643cc351874a7
    new: 2455c5ca44b481ef8ccf00e5baf5e94f24638853
    log: |
         4f587eb39f857d7c3e6beefcde23886c19200aac mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         2455c5ca44b481ef8ccf00e5baf5e94f24638853 usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.4
    old: 06ff1a1f4f3cf64848ef3efbefd95635dc0f2b0a
    new: 07f7b4d974c263c37ff73c16fcd08066cb497858
    log: |
         d15a8a74097c4933fa03a504bebd32b24e007b81 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         07f7b4d974c263c37ff73c16fcd08066cb497858 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.9
    old: d450ee3c7f7126a64d4e1f3194a23e9d8e794f2e
    new: 8e6b57644fa2dbb9df535c55d8078bc530a80b5d
    log: |
         fba83325cde5efcc361532a049d2aa36118a8d39 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         b43402b9710d1b8065c6fc33afd965970d3f7a35 tweewide: Fix most Shebang lines
         90f7b0aaf3fad1efc0e7317ba15a1c3e725c28f7 scripts: switch explicitly to Python 3
         8e6b57644fa2dbb9df535c55d8078bc530a80b5d netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/5.10
    old: 35dc97862624b65286566d90b39958304850b28a
    new: 2fb746cad692e5c521aa4d10c98be28a4f3d032e
    log: |
         ece57753d24057ad1c36351053232ed74f7e1c09 bpf: Wrap aux data inside bpf_sanitize_info container
         1597767d28bbcb5e2cdccc8b24615778e7c09cb7 bpf: Fix mask direction swap upon off reg sign change
         a67135217cfcdb4e4bbfcae3028fb3a09e471844 bpf: No need to simulate speculative domain for immediates
         7e88dd5fdd607ea3ef1474e9bf58e49c9cb27b79 context_tracking: Move guest exit context tracking to separate helpers
         29cf74bcfe898a79fc5f9f25075aa9d48abda0bc context_tracking: Move guest exit vtime accounting to separate helpers
         2fb746cad692e5c521aa4d10c98be28a4f3d032e KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.12
    old: 2729184ae47a94c7aca6e4b5647eb93be3d4bbe0
    new: 649d3f363aafa0046b5419de65c45da0fc08a195
    log: |
         47d712dc0e944ce97f8deb443f8730ca8ca3bbd3 bpf: Wrap aux data inside bpf_sanitize_info container
         adff9d1ad7db141834a4d735373dbf94b912feb5 bpf: Fix mask direction swap upon off reg sign change
         f4a4d2824a280db80180c05a3bfc1cda8c5a82a5 bpf: No need to simulate speculative domain for immediates
         1a8968328a4baf05cd39a8aada829f0d6387d1ed context_tracking: Move guest exit context tracking to separate helpers
         3f83fb7b42fd72209168f411ad35b9a1c65c54be context_tracking: Move guest exit vtime accounting to separate helpers
         649d3f363aafa0046b5419de65c45da0fc08a195 KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.4
    old: fa98500ebb2e4b3aa638a9cd8d766c9ab41244c8
    new: fdbc0144438b92729f983fb3da80356ff9798933
    log: |
         c11bd1e61545cc4b2b1af5ddeb00818bac497621 bpf: Wrap aux data inside bpf_sanitize_info container
         c6a52b4bc9e6a138f8025aa00fab61069fab1761 bpf: Fix mask direction swap upon off reg sign change
         5f4559d6a9e75b7ce6e48b5e1f211c5b4d72593b bpf: No need to simulate speculative domain for immediates
         fdbc0144438b92729f983fb3da80356ff9798933 usb: dwc3: gadget: Enable suspend events
         
