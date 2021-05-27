From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 10:25:12 -0000
Message-Id: <162211111291.9126.8338069192913428016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5fc8157e03ccf4c175b1a6146e8464ae3dc773fe
    new: a40f45cc6fcf48c5ecdb92bb57934681365fc56a
    log: |
         9a617afe7d7e8325602a2c1f42118eb5ef3b6bd4 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         34b65e81e38e0404b629870d96c82ad8e902eb9f tweewide: Fix most Shebang lines
         b56b06f3318e89da348e5635bdd3efbd7021c661 scripts: switch explicitly to Python 3
         4e3a4345d5d36745d04cd4818a95ec8ad0963285 usb: dwc3: gadget: Enable suspend events
         a40f45cc6fcf48c5ecdb92bb57934681365fc56a netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.19
    old: 25824b15933898e77fa32c67d7f9d38c516185ad
    new: aa66d981fcd383fa3e86788ae3244a432820f6a7
    log: |
         83979eb06a41f4a555a0d3d3146898a1a8e26d7d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         aa66d981fcd383fa3e86788ae3244a432820f6a7 usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.4
    old: 3efebbf5263d9fbf3f466475cbebe0c20bb95984
    new: cab09104520d6daa778c4754ddbc65db63fb75d2
    log: |
         83725e955969520f04bd6890ba191981ce0bfc2b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         cab09104520d6daa778c4754ddbc65db63fb75d2 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.9
    old: 36d485e823d28e2d49204325ce9e30ece92af768
    new: a77bc1cc261859fc2750002b2e7a6ba15c38c7a0
    log: |
         63abe94351d8416dc3ff94e7a2403adf6f281307 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         921d589ea3745ac4d0edb9c5b6fc5dd5d8f8337b tweewide: Fix most Shebang lines
         93f291112d9e4b3b1c506f20fe1b9ce799933de7 scripts: switch explicitly to Python 3
         a77bc1cc261859fc2750002b2e7a6ba15c38c7a0 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/5.10
    old: c55942c43fff913740d2f1c8d63d9dcc9bf8ea69
    new: 141b1e6a5f55fb0567014b15281bdd1c3b32d191
    log: |
         c9eb8eb971d6c362d118b7180db7c0492d546207 bpf: Wrap aux data inside bpf_sanitize_info container
         ed1cc62518a0173ebe3fa4e51f22ee1cbd94d3ad bpf: Fix mask direction swap upon off reg sign change
         cbe89371fc986a41717a25e7e6928967da5f867b bpf: No need to simulate speculative domain for immediates
         7ac524de77be8c92ddec1cbc2917af4cba1e051e context_tracking: Move guest exit context tracking to separate helpers
         beb3384db5ff7e17bb1c17d582ede553d674fb3e context_tracking: Move guest exit vtime accounting to separate helpers
         141b1e6a5f55fb0567014b15281bdd1c3b32d191 KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.12
    old: 6b94e56b9536795916e4c59244f145cc6cba3a54
    new: 3a599aa4bc535272bbad362198e3c7b17887d6f9
    log: |
         283d44a86b9c252696ce5d1a9a621057cac693ce bpf: Wrap aux data inside bpf_sanitize_info container
         537c089dbc04ac35dc1c3f8dfc2b1aba0900748d bpf: Fix mask direction swap upon off reg sign change
         f03cfde9bc15aff49bc60cfaefdc211ec77322c3 bpf: No need to simulate speculative domain for immediates
         011feeeb109c661fb00cdb2bb2a92b9ee60b95de context_tracking: Move guest exit context tracking to separate helpers
         84684f571e62346cd1344e7dbd44fc58350fdc8d context_tracking: Move guest exit vtime accounting to separate helpers
         3a599aa4bc535272bbad362198e3c7b17887d6f9 KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.4
    old: 2e864e6a084ca46fb25d5fa336b1ea759dd9c167
    new: 406ba8c92eeedf80c820fa7960f64f5f7891f52f
    log: |
         07452a7a088e5eacc539b1b5c4f10c1522c07b6c bpf: Wrap aux data inside bpf_sanitize_info container
         8cd78b3b3b262459d8214973d050844a5bb05c44 bpf: Fix mask direction swap upon off reg sign change
         aac9633021d6911429528f670107d55b45204b54 bpf: No need to simulate speculative domain for immediates
         e676c597ad46cfaeaea114054587b1f248d82b68 usb: dwc3: gadget: Enable suspend events
         4e03b44f1d8d5886a8c7df035ddb500c06e2e88a perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         406ba8c92eeedf80c820fa7960f64f5f7891f52f perf unwind: Set userdata for all __report_module() paths
         
