Content-Type: multipart/mixed; boundary="===============1715228432707365625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 28 May 2021 12:29:47 -0000
Message-Id: <162220498736.13377.15261002460032770246@gitolite.kernel.org>

--===============1715228432707365625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 57d87f53597b28ba50eb9d0d7610e3cdcf5c86f3
    new: c168bfe960836847be2760f36305563b8a5c128c
    log: revlist-57d87f53597b-c168bfe96083.txt
  - ref: refs/heads/linux-rolling-stable
    old: 9ba7b3342197fb79bc361c6100e1fb39f4c5049e
    new: f8c6538e73e9dfefda3a16b40dc2e3943923f6c7
    log: |
         9accd53bd479974c434554e3446149884890623a bpf: Wrap aux data inside bpf_sanitize_info container
         4dd2aaaddbcfd8e9f097512c745d69018f8e9801 bpf: Fix mask direction swap upon off reg sign change
         f3ab9709b00ed389f870f6b20d323193bcf572c8 bpf: No need to simulate speculative domain for immediates
         e325dc7acbdb4140dc7268caac1fa437e86edc51 context_tracking: Move guest exit context tracking to separate helpers
         a4367bbe866beba3a4ba8e448181832ab21f1885 context_tracking: Move guest exit vtime accounting to separate helpers
         a7fcb65fa1cf2a6da7264f4f61a309406f33cb9a KVM: x86: Defer vtime accounting 'til after IRQ handling
         65234f50a90b64b335cbb9164b8a98c2a0d031dd NFC: nci: fix memory leak in nci_allocate_device
         cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe Linux 5.12.8
         f8c6538e73e9dfefda3a16b40dc2e3943923f6c7 Merge v5.12.8
         

--===============1715228432707365625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d87f53597b-c168bfe96083.txt

4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
c168bfe960836847be2760f36305563b8a5c128c Merge v5.10.41

--===============1715228432707365625==--
