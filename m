Content-Type: multipart/mixed; boundary="===============4846872997713942370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 31 Jul 2025 16:03:19 -0000
Message-Id: <175397779900.1963264.17372199660169032948@gitolite.kernel.org>

--===============4846872997713942370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: 5e08219c8bcf5d3312caa5097221d7c949a2170e
    new: 13c62b347ed7bdf050c699015974fda56e948e7c
    log: revlist-5e08219c8bcf-13c62b347ed7.txt

--===============4846872997713942370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e08219c8bcf-13c62b347ed7.txt

bd8bf0644460e717c26e887f52fd7d8d61dc8c49 nova-core: extract handle values from GspStaticConfigInfo
21cbc8508c76deb09065330e02335d2f2413971a nova-core: Implement RM CONTROL commands
9485b0921d478b7564223ee65c38d4bf413d6c34 nova-core: Implement RM ALLOC commands
9ba8de1a2350bcfeb7e5274587a5974ca7f77f8e nova-core: Implement IRQ table dump
3dfd836fc4e085d707c83b629c6264b61fda7fd9 Documentation: gpu: nova-core: Document GSP RPC message queue architecture
1a1fced92a103e5881e73467f1abc18fb212e5ef Documentation: gpu: nova-core: Document the PRAMIN aperture mechanism
31a18823b9a832ad8356379f024e1e38b567e482 nova-core: gsp: Retrieve usable VRAM regions
0688382d8a6ce9539dad63d59114b41edb22152f nova-core: gsp: Add support to retrieve BAR PDB values
eeb47cf1c245d027caee411a49a6a9030ea898a1 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
8b8460d6c8ee7d64010ac4d435bfe3f9f3c384bf [Split from nova-core: Fix remaining compiler errors]
359eff2abc0f511c01ee2c653adc8f833e044e4c nova-core: Blackwell: calculate reserved FB heap size
b8603810e76066cdab3f98847eeea8b7814fe403 FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]
acbb4f59471cb89a383697e84130857553f1b281 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
9683c5186b69c0de2f699179528a77925f076292 JOEL: config: update defconfig with open gpu path
7dd58689e6ba1563c7003af9d850bdcd710ee1fa JOEL: config: Set firmware version correctly for bindgen
4dc1b39a4e11c4801cf052cd54e83ed1d9dce97a JOEL: Add LSM metadata
277e1ce7ab28e3d34d37075c0f16e1f7a53e3eaa JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
13c62b347ed7bdf050c699015974fda56e948e7c JOEL: rust-project.json

--===============4846872997713942370==--
