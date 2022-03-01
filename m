Content-Type: multipart/mixed; boundary="===============8547310201298407717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Tue, 01 Mar 2022 15:57:03 -0000
Message-Id: <164615022399.8454.16364318415285901979@gitolite.kernel.org>

--===============8547310201298407717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: b85d0d28ed263a5421f698d5c7bd513c7b6d8b97
    new: 6f5744ca0d90c556795cd8bc47ee651cc566582e
    log: revlist-b85d0d28ed26-6f5744ca0d90.txt

--===============8547310201298407717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85d0d28ed26-6f5744ca0d90.txt

32dcee3a762225e8ae394490cbc0fee21d11a335 bus: mhi: Make mhi_state_str[] array static inline and move to common.h
10f0ab9c6787c85076858ac3f7e4e7b870a2c782 bus: mhi: ep: Add support for registering MHI endpoint controllers
c5ea262cbeaa3cf16afeb277e5fdb595efd1a170 bus: mhi: ep: Add support for registering MHI endpoint client drivers
d65961bef6fc4f5c2ecc908763840e0bbbe45106 bus: mhi: ep: Add support for creating and destroying MHI EP devices
2e3a7e7e0135f8cc9a2d286a6eabdc21929ba682 bus: mhi: ep: Add support for managing MMIO registers
118a636617aad5e65564efd8c11c60ed1a45e494 bus: mhi: ep: Add support for ring management
8901a19885f22dd83c6d621ee9d037d27d816ad1 bus: mhi: ep: Add support for sending events to the host
639a77592c7e3571833f3a852b5882fd01f0bde3 bus: mhi: ep: Add support for managing MHI state machine
6cb3bc57b0c5aeeac03c1fbb157ef35a1cda38cb bus: mhi: ep: Add support for processing MHI endpoint interrupts
e6f1e43b7a9119d14ea12aac59779ea0bed73a02 bus: mhi: ep: Add support for powering up the MHI endpoint stack
92f4c43cab988c359d7f9ef3ea2d94dab24b0b0a bus: mhi: ep: Add support for powering down the MHI endpoint stack
5aff0aeee357eab17c6896c039e5e451703a8b26 bus: mhi: ep: Add support for handling MHI_RESET
60bdef00854afaab6978506ab187f86f19d807be bus: mhi: ep: Add support for handling SYS_ERR condition
1996f80ba6bff194c409192207a6b0d9d93074da bus: mhi: ep: Add support for processing command rings
4a3415ce1f629f8adf99d97161d4dbaae4b30fcb bus: mhi: ep: Add support for reading from the host
da5be21930d00a97f725654352aad4ab985c1bdc bus: mhi: ep: Add support for processing channel rings
7f6996c021bede5a4052cae8a9c2f1006772691f bus: mhi: ep: Add support for queueing SKBs to the host
a4e7cf4e856df95edaef46bb30a70c56105b92f5 bus: mhi: ep: Add support for suspending and resuming channels
6f5744ca0d90c556795cd8bc47ee651cc566582e bus: mhi: ep: Add uevent support for module autoloading

--===============8547310201298407717==--
