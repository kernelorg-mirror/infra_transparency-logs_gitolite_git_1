Content-Type: multipart/mixed; boundary="===============5874997027536955148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 31 Jul 2025 16:07:46 -0000
Message-Id: <175397806680.1968754.4547082221577354846@gitolite.kernel.org>

--===============5874997027536955148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: b8603810e76066cdab3f98847eeea8b7814fe403
    new: 5b011fdedb32e78101e22e192cadadeb42fa9155
    log: revlist-b8603810e760-5b011fdedb32.txt

--===============5874997027536955148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8603810e760-5b011fdedb32.txt

2d88e497577ca998d0931cc700161041eb04cd0a nova-core: extract handle values from GspStaticConfigInfo
df16bb77e9e2cdbac127a1bf57196551fea2cb60 nova-core: Implement RM CONTROL commands
599d59146760c53b4115ae24bf2c4f9d961b2eae nova-core: Implement RM ALLOC commands
1ce22718687a04ddd378a9961998af645c7abf75 nova-core: Implement IRQ table dump
e13d5cbc62d6046d3a36690e1e71784c5c454306 Documentation: gpu: nova-core: Document GSP RPC message queue architecture
707e26b3ba5d8619137baa1b849438ac8ae55c23 Documentation: gpu: nova-core: Document the PRAMIN aperture mechanism
4be7f13626ed714f316e67c6d6bc7287112d6e32 nova-core: gsp: Retrieve usable VRAM regions
c2bb7272ecd1184a641844671146ae9b9237b49b nova-core: gsp: Add support to retrieve BAR PDB values
04eefd79631627d4c010492f8b88236c6e32aaef nova-core: mm: Add support to use PRAMIN windows to write to VRAM
bd03f2279e18a852a5eb54a7ef6ce1c8a153549a nova-core: Blackwell: calculate reserved FB heap size
5b011fdedb32e78101e22e192cadadeb42fa9155 FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]

--===============5874997027536955148==--
