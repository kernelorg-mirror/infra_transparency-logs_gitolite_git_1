Content-Type: multipart/mixed; boundary="===============2805179049017663974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 26 Jun 2022 15:22:50 -0000
Message-Id: <165625697007.12809.10519677466441778638@gitolite.kernel.org>

--===============2805179049017663974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2_full
    old: 91e0cd8151cd8592199b21f047a3915fe06ba098
    new: db653002d1737286f449b17d9eef0d16a4f2e2f7
    log: revlist-91e0cd8151cd-db653002d173.txt

--===============2805179049017663974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e0cd8151cd-db653002d173.txt

7ff707e69b4c2a7c832141dbde096c7748755cc9 habanalabs/goya: move dma direction enum to uapi file
50cc2efa181b7ad32ba51ccbb8b3a1712110399b habanalabs/gaudi: fix function name in comment
8ef484e611167152d6b46592fb38c54dbfc1a827 habanalabs/gaudi: use correct type in assignment
5055042f130bfebf4ac180aad2c96a5f5d27252a habanalabs/gaudi: mask constant value before cast
fc42c382890a977f602fdbec79027428a22670b8 habanalabs/gaudi: remove unused enum
2f2ca8eaa988a7294a2d5d5f279c310474f70e5a habanalabs: refactor dma asic-specific functions
63eccea3a9b2149cda65423ed9edac3167425bb3 habanalabs: page size can only be a power of 2
e4893b3c200e0653ae8bde013309f09cf4a72690 habanalabs/gaudi: enable error interrupt on ARB WDT
413328e53e04a9b6723cd5018884cf9bc014e391 habanalabs: remove dead code from free_device_memory()
2f2e4f74aec026c860dbe7e03dd789352d2a8d1f habanalabs: communicate supported page sizes to user
8ee8bf56efaf2c3dc9e8496a3bc315e3d855d5d3 habanalabs/gaudi2: add asic registers header files
b201f56700e66532768a470fe99876ea7f046d53 uapi: habanalabs: add gaudi2 defines
e86cc96aba150c067b57bfb623e093086d372403 habanalabs: add gaudi2 asic-specific code
5333c429f80f150219ec50b4d232f97f4ae53e01 habanalabs/goya: add dma direction enum to uapi file
4bcb3dcaa184a4045fa725908c21c46c12e87342 habanalabs: add unsupported functions
68a08c575107c73b9b3dc5ce604f3dbe20c046b1 habanalabs: initialize new asic properties
db653002d1737286f449b17d9eef0d16a4f2e2f7 add increment of jobs_cnt

--===============2805179049017663974==--
