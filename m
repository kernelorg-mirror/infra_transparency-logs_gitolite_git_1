Content-Type: multipart/mixed; boundary="===============2801441927706145090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Nov 2026 22:48:47 -0000
Message-Id: <179495572747.2040551.11988209291316517219@gitolite.kernel.org>

--===============2801441927706145090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: d6bf06d225d9605c9227bfa01cbce09a10c8a5a8
    new: 35e8e91a06e38b5b72db996c23c928e1948c24a5
    log: revlist-d6bf06d225d9-35e8e91a06e3.txt

--===============2801441927706145090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6bf06d225d9-35e8e91a06e3.txt

34716b9b8389a28cfc79b85ba75be893c88fa8b1 rootns: Add core infrastructure for root namespaces
24efd500bb656ad21ab6c5fcf28fd31221f60f8c rootns: Track init lifecycle via copy_process() and pid_namespace
05d50e66a8e41a057e25d3f69a6f83ed416a7c40 rootns: Add rootns_create() system call
34bc9f61a427bdebf4fb530e4780181a31313dd8 rootns: Add rootns_wait() system call
fc6e3d19bceb3b2d5e327b818e2c64847fde6a56 rootns: Add rootns_kill() system call
dba6d64008e0298685eb780fe915be375e83578d fork: Support CLONE_INTO_ROOTNS in clone3()
6b1bc50810a88321b92f19313bd27c91734ccef0 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
52819c7d47c8b776fa46271d8e88984cb7b6f965 fs: Support installing rootns mount trees via move_mount()
2bab5f03756250b398e898b67e862b480fc9e9d9 arch: Wire up rootns system calls
257dee006c5cd87911b0f9019e42728af2df69b6 docs: Document root namespace uAPI
d45d49c8081458535219ef062d6bf804b3cbe9e1 selftests/rootns: Add root namespace test suite
35e8e91a06e38b5b72db996c23c928e1948c24a5 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============2801441927706145090==--
