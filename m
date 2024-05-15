Content-Type: multipart/mixed; boundary="===============6685454206100163796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 May 2024 02:38:48 -0000
Message-Id: <171574072834.15866.10243717978540776481@gitolite.kernel.org>

--===============6685454206100163796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4f8b6f25eb1e51febd426da764a0b0ea652ad238
    new: b850dc206a57ae272c639e31ac202ec0c2f46960
    log: revlist-4f8b6f25eb1e-b850dc206a57.txt

--===============6685454206100163796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8b6f25eb1e-b850dc206a57.txt

f83a052f9a0b62318d4f6e9bdddf9fc0103ac908 firewire: core: option to log bus reset initiation
d3155742db89df3b3c96da383c400e6ff4d23c25 firewire: Annotate struct fw_iso_packet with __counted_by()
fb7d0e5e1f14e9f0bf743d99b54c4e6637bab098 Revert "firewire: ohci: use devres for requested IRQ"
d4cad4162ba3bc7a5b7aca3c11e0e8ae05a61e81 firewire: ohci: replace request_irq() with request_threaded_irq()
b9d9a025bf2fa93d421cc5e54bf1dfaa3a55d60a firewire: ohci: obsolete usage of deprecated API for MSI
e41b2c1532d6d43945a59e7d844a258b5a82f307 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
75527d8d9e5ec374b9b0d70c712fec78b4bb693f firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
e8cd3e4f2761e9d2c8b023207509aaaf675c9adf firewire: core: replace local macros with common inline functions for asynchronous packet header
1162825c9c155c20a93249051135970f4faeea82 firewire: ohci: replace local macros with common inline functions for asynchronous packet header
4af43614186815cc026925aa4f612fb4ebfce02c firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
2a0b46a988267bcbd50af76e66fc35f83507f6a8 firewire: ohci: replace hard-coded values with common macros
c5deb01849688fd5d9dd5113e81a7426b78bf02c firewire: core: obsolete tcode check macros with inline functions
6503df36128b56685367172ebb7b0765c466f485 firewire: core: add common macro to serialize/deserialize isochronous packet header
aa5c5edc08c5f92753e9182c6d5f9e8caa2466d9 firewire: core: replace local macros with common inline functions for isochronous packet header
57614c28843d4ec34c12ca67dd11411396aab55d firewire: core: add support for Linux kernel tracepoints
944b06840a73a23c096b2582b960a0a1e3678d43 firewire: core: add tracepoints events for asynchronous outbound request
06cc078c078e58402dd42cdffe95872bf4c97c90 firewire: core: add tracepoints event for asynchronous inbound response
2c945b10d7a6ef923e945ef031e9cfa78671fb3f firewire: core: add tracepoint event for asynchronous inbound request
624a8535f7036d8c4de1481b72704daa7f7fd43e firewire: core: add tracepoints events for asynchronous outbound response
1a4c53cf355326a28daa6cbe00939cb4b8ac2659 firewire: core/cdev: add tracepoints events for asynchronous phy packet
eec045c571cbf89cad5c6622e191af385ecf2340 firewire: core: add tracepoints event for asynchronous inbound phy packet
0d12f095b439b211ba10a51fd842e6f639459283 firewire: ohci: add bus-reset event for initial set of handled irq
42374303b73cdb2f81f4618bde5b1e25b5e6430d firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
08dd8602aab9fe9dbc3e41727caf7e416d2ccec4 firewire: core: add tracepoints events for initiating bus reset
01d860427f67fd4b797ae616a2adb57263baeee9 Revert "firewire: core: option to log bus reset initiation"
6b0b708f12d18f9cccfb1c418bea59fcbff8798c firewire: core: add tracepoint event for handling bus reset
87144bbc9935b3117495c330890184edb925f3c5 firewire: core: fix type of timestamp for async_inbound_template tracepoints events
5a5dc48083dae07e3079e4ded731388214729f64 firewire: core: remove flag and width from u64 formats of tracepoints events
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============6685454206100163796==--
