From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 09:58:02 -0000
Message-Id: <162210948230.22429.11900429631826244969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f6827945f568e1a91e83a3aff0a8ce94c6b3ad2
    new: 5fc8157e03ccf4c175b1a6146e8464ae3dc773fe
    log: |
         f20acb9c42a4cf94ea3a05b66bc059dc0a36d59a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         2cbf15e702653961b36cd2a71a5dd9ec7f598df2 tweewide: Fix most Shebang lines
         6e399c17381e2d4d3a67c1e9efccfafb15ed69d2 scripts: switch explicitly to Python 3
         65dcfd9bf65d1e577ba0676d2845f36ccdfcd3da usb: dwc3: gadget: Enable suspend events
         5fc8157e03ccf4c175b1a6146e8464ae3dc773fe netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.19
    old: 2455c5ca44b481ef8ccf00e5baf5e94f24638853
    new: 25824b15933898e77fa32c67d7f9d38c516185ad
    log: |
         7df93d9bf4c05ad32d1e281cf736fd6eba7397b1 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         25824b15933898e77fa32c67d7f9d38c516185ad usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.4
    old: 07f7b4d974c263c37ff73c16fcd08066cb497858
    new: 3efebbf5263d9fbf3f466475cbebe0c20bb95984
    log: |
         5aed5335105677cfeaf02e9c4287fd7ff3026c1a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         3efebbf5263d9fbf3f466475cbebe0c20bb95984 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.9
    old: 8e6b57644fa2dbb9df535c55d8078bc530a80b5d
    new: 36d485e823d28e2d49204325ce9e30ece92af768
    log: |
         8e23d16d7e8cd015520a9d8bf15843816c2671f8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         742f9236194bb45028bab04e47cfd32b3c692266 tweewide: Fix most Shebang lines
         22f95924996db536528b62bf0e11719e28eccbeb scripts: switch explicitly to Python 3
         36d485e823d28e2d49204325ce9e30ece92af768 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/5.10
    old: 2fb746cad692e5c521aa4d10c98be28a4f3d032e
    new: c55942c43fff913740d2f1c8d63d9dcc9bf8ea69
    log: |
         25b4c408b647e114f9a98fab5bce89bbde2d1003 bpf: Wrap aux data inside bpf_sanitize_info container
         128670eb1fd148d32edddaff716d840058cadf84 bpf: Fix mask direction swap upon off reg sign change
         40258381d30fbd8bc8f1b52fbea92108521f4a2c bpf: No need to simulate speculative domain for immediates
         d053c84000cddf07d6a397bf5b5c9fd9c08fa38f context_tracking: Move guest exit context tracking to separate helpers
         ca1c7a13e38d9c2869ce134bff25a3aaa990c5e9 context_tracking: Move guest exit vtime accounting to separate helpers
         c55942c43fff913740d2f1c8d63d9dcc9bf8ea69 KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.12
    old: 649d3f363aafa0046b5419de65c45da0fc08a195
    new: 6b94e56b9536795916e4c59244f145cc6cba3a54
    log: |
         eddb7cc3ac393d252866a4ddfbe1f6ac6929cd36 bpf: Wrap aux data inside bpf_sanitize_info container
         ad72f9878fd18608c141f6e9e4799e31b058d748 bpf: Fix mask direction swap upon off reg sign change
         8e6705c2b8ce30c776de17746987b55af07111c0 bpf: No need to simulate speculative domain for immediates
         890f7c5471d61cb8ac82f8579f74c3dabb7cbe79 context_tracking: Move guest exit context tracking to separate helpers
         1ef9845ae849854cdc5fe663161b2cbaf19a5aed context_tracking: Move guest exit vtime accounting to separate helpers
         6b94e56b9536795916e4c59244f145cc6cba3a54 KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.4
    old: fdbc0144438b92729f983fb3da80356ff9798933
    new: 2e864e6a084ca46fb25d5fa336b1ea759dd9c167
    log: |
         74d9efe84256619aa1d73306964f8a030d7d53ac bpf: Wrap aux data inside bpf_sanitize_info container
         17362be6f37f11ea8ca243f2113b6d6abd903d76 bpf: Fix mask direction swap upon off reg sign change
         9d77c5a20705b8b306c8cdd93a472d6ed7a9dbf3 bpf: No need to simulate speculative domain for immediates
         2e864e6a084ca46fb25d5fa336b1ea759dd9c167 usb: dwc3: gadget: Enable suspend events
         
