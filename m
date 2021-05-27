From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 10:27:01 -0000
Message-Id: <162211122162.9982.13988094731562777240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a40f45cc6fcf48c5ecdb92bb57934681365fc56a
    new: 29aeef6830deb8ce6bc7d5221f0d553d22222042
    log: |
         a83df07ba1d3bb1a6ae033558dabe921f5f59022 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         e91ecff77f9bc52374af35a54d2b71f35e3d2143 tweewide: Fix most Shebang lines
         41ef1a61eb145a621348960073f1d42dbfcb3610 scripts: switch explicitly to Python 3
         8f6261c01a5a76183daf533e6578a1ae3393275c usb: dwc3: gadget: Enable suspend events
         29aeef6830deb8ce6bc7d5221f0d553d22222042 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.19
    old: aa66d981fcd383fa3e86788ae3244a432820f6a7
    new: 48f1190e2531b6454df78ae41234516e59f68a48
    log: |
         88eaa9e2e343a9b501aec84695ddc1e65c2c04d8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         48f1190e2531b6454df78ae41234516e59f68a48 usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.4
    old: cab09104520d6daa778c4754ddbc65db63fb75d2
    new: 56b6bd6cb2ff2a5c6bd494b15860a4686a1af1fc
    log: |
         8db10a130784c06d0749da7b1d5b0539ea6fa85d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         56b6bd6cb2ff2a5c6bd494b15860a4686a1af1fc netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.9
    old: a77bc1cc261859fc2750002b2e7a6ba15c38c7a0
    new: 2103321d51018879cb7dea3f2bd35f2276b65c32
    log: |
         98fe3000fe7fc69824d6888a3640cdcdf1243a3b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         d022de9875329c34e65bfdbfb447ee75e0f55834 tweewide: Fix most Shebang lines
         dac9b23aa531298d382e4ad69d9bbe484cfd8555 scripts: switch explicitly to Python 3
         2103321d51018879cb7dea3f2bd35f2276b65c32 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/5.10
    old: 141b1e6a5f55fb0567014b15281bdd1c3b32d191
    new: 1b534e285a7efcb69f99f199d47c4592d75c72ee
    log: |
         4087571472e5d635e519dc4dc2ae99085e40f3dc bpf: Wrap aux data inside bpf_sanitize_info container
         e747024e0741aa65c1d106f8136ac834586a3260 bpf: Fix mask direction swap upon off reg sign change
         19f553e4be22f4c20f5e2087b0d432280bb73ceb bpf: No need to simulate speculative domain for immediates
         017eea51717df7b059e6cec3b5add4dbc880861a context_tracking: Move guest exit context tracking to separate helpers
         1877510cf450125820881bd41b1a5d9775478c7e context_tracking: Move guest exit vtime accounting to separate helpers
         126dff8b83914585601f354a23f1df8a7ca72e1d KVM: x86: Defer vtime accounting 'til after IRQ handling
         e2081a66a841b6578762d264f1be16d13a23606e perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         1b534e285a7efcb69f99f199d47c4592d75c72ee perf unwind: Set userdata for all __report_module() paths
         
  - ref: refs/heads/queue/5.12
    old: 3a599aa4bc535272bbad362198e3c7b17887d6f9
    new: 71f64ab23af61ed1cd2da78156f217839c13caef
    log: |
         bc22fdcf21bcd934a6d6910afd696b10c50b2e19 bpf: Wrap aux data inside bpf_sanitize_info container
         63426ab0ddd1b66f850a3fe49b1de1183f2dec66 bpf: Fix mask direction swap upon off reg sign change
         aa2f1ace67883fd5e751783dc65d041f0709150e bpf: No need to simulate speculative domain for immediates
         71322caef97faa18a922946beb9c7981e9cbad4c context_tracking: Move guest exit context tracking to separate helpers
         1fdd239eb4c4385f1ac40cf96de048af786e3d4c context_tracking: Move guest exit vtime accounting to separate helpers
         71f64ab23af61ed1cd2da78156f217839c13caef KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.4
    old: 406ba8c92eeedf80c820fa7960f64f5f7891f52f
    new: 26e200440e10bf467fd111f21218a7450a26e335
    log: |
         10f6e4fbe6f8149448f2faacffb5d81fdf9459fa bpf: Wrap aux data inside bpf_sanitize_info container
         82269742dfeccf5c1ded1f9bf75b5a14678c4129 bpf: Fix mask direction swap upon off reg sign change
         20b1e662b1acce7bb2bfa019bc3c65d9985ba833 bpf: No need to simulate speculative domain for immediates
         bcae803f70ec1fcde0b1d76c7fea0f202c614f44 usb: dwc3: gadget: Enable suspend events
         1c92ead2f4655db6e51ecb8fa6c6f70f2e37b665 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         26e200440e10bf467fd111f21218a7450a26e335 perf unwind: Set userdata for all __report_module() paths
         
