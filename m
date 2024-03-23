Content-Type: multipart/mixed; boundary="===============6893312345648428909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 23 Mar 2024 15:15:57 -0000
Message-Id: <171120695787.23601.12637697111679722010@gitolite.kernel.org>

--===============6893312345648428909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: fe3cb01c7eabf54fdd81e879f0462aa50462c253
    new: 42dc319db009bb19025ec96cdcc43442d051ae7f
    log: revlist-fe3cb01c7eab-42dc319db009.txt

--===============6893312345648428909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3cb01c7eab-42dc319db009.txt

c3f6025405f5ac595f42677ce1bb20e238b6e36e nios2: Only use built-in devicetree blob if configured to do so
7861014d2dadbe0347dff29d05d3f53a943ccd54 ext4: implement filesystem specific alloc_inode in unit test
afe9ac4509021acf49a329169bea20ed9dde67cc x86/cpu: Ensure that CPU info updates are propagated on UP
601b4b40b8406a872fac288c243b68bad877d598 x86/topology: Dont evaluate logical IDs during early boot
c9ef319734b0577480d602a5f5e076dc5957910e x86/topology: Handle the !APIC case gracefully
fac4fd7d0a8448b79f52aab91cdce68be06f8e42 x86/mpparse: Register APIC address only once
460c68fb4b0767553a0a562744b220c9446e4876 lib: checksum: Add some corner cases to IPv6 checksum tests
c40fbcea5b7239494d1aab18c8ae3376b664f997 carry tests for parisc64 targets
72ad3dc7b0f399ba50409ac6cf5ca15ad44a3196 mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
07fbcaf0c6b3481513504b7165fd2aabc04eac4e Merge branch 'nios2' into testing
c278af3dff41ee1187f969963ee82e86cba2d352 Merge branch 'uio' into testing
42dc319db009bb19025ec96cdcc43442d051ae7f Merge branch 'kunit-v2' into testing

--===============6893312345648428909==--
