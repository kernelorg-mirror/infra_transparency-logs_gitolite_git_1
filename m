Content-Type: multipart/mixed; boundary="===============7385102199898562031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Tue, 06 Aug 2024 00:04:54 -0000
Message-Id: <172290269479.25990.7390283399830940978@gitolite.kernel.org>

--===============7385102199898562031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: cd1bf52f94eb6b08ade31c722e2acd2163195278
    new: 56cc34a8c179b49585b0318a49f26326ed25443d
    log: revlist-cd1bf52f94eb-56cc34a8c179.txt

--===============7385102199898562031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1bf52f94eb-56cc34a8c179.txt

5de7a9df2015b398be5197fab42f00cf5a15b5cd firewire: core: use guard macro to maintain static packet data for phy configuration
7a6cc8ba5888cbcb74c16cbe2f6e3329acfc379e firewire: core: use guard macro to maintain the list of card
3b93381e98b18fce081ebbd6ca0058942963c60e firewire: core: use guard macro to maintain the list of cdev clients
404957c1e2073f40421252292053d9451bc1d0da firewire: ohci: use guard macro to serialize accesses to phy registers
350e9c91869ce18d3fab46a31a28866ccc1ebad2 firewire: core: use guard macro to maintain RCU scope for transaction address handler
9359241e6ceead5eafbe20c307ec4faccde0bb82 firewire: core: use guard macro to access to IDR for fw_device
50729f70b85c72c29171f6e030478b301e64c0a5 firewire: core: use guard macro to maintain the list of address handler for transaction
4df45b45155591aefb2b2b8e1fd339aed7bcae04 firewire: core: use guard macro to disable local IRQ
78a36fdae7630a8da98d3e029c8a4df44773f8a3 firewire: core: use guard macro to maintain list of events for userspace clients
38c3544d6361603c58fa922b3bf6e0fa734c766b firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
548aa9c75e95d4bda1083e1bd8a7a534b5898d5f firewire: core: use guard macro to maintain isochronous context for userspace client
35891ef89b59b6642edec2c7090c3dd7c14c32a7 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
767cfe735c6fd1da4ff79fb4168f57c35cf855bd firewire: core: use guard macro to maintain list of asynchronous transaction
87bab871253c3abe5245693afdc8a0ea2390ff02 firewire: core: use guard macro to maintain properties of fw_card
8c09d04d636d69377ca10c041beeb48dc7d60f16 firewire: ohci: use guard macro to maintain bus time
60ec29c7ca2c2550cb0530ed3c285f0b0a1a82cb firewire: ohci: use guard macro to maintain image of configuration ROM
56cc34a8c179b49585b0318a49f26326ed25443d firewire: ohci: use guard macro to serialize operations for isochronous contexts

--===============7385102199898562031==--
