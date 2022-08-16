Content-Type: multipart/mixed; boundary="===============3801114048210885856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Aug 2022 21:47:50 -0000
Message-Id: <166068647097.22818.11473477361982692233@gitolite.kernel.org>

--===============3801114048210885856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a8671b4cc3c74094029e1b5523bcdc0d32eaa64a
    new: 1145e9c6352e68c31b58d1035f4f1ff07b2f9c89
    log: revlist-a8671b4cc3c7-1145e9c6352e.txt

--===============3801114048210885856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8671b4cc3c7-1145e9c6352e.txt

0a7b30fcb745969db284204fd5a425a878da29a4 memory: renesas-rpc-if: Silence clang warning
278a4b5935c44d0eaa753a8a793764e25f0d010a memory: renesas-rpc-if: simplify register update
ffdf2333ef883838f631b1ec661ff4ec491ccf22 memory: renesas-rpc-if: avoid use of undocumented bits
7246924706890f9e4e63a3eddc362262229b53de memory: renesas-rpc-if: refactor MOIIO and IOFV macros
933d3a1b69154eb82dac6582e9de07a7d2461fa2 memory: renesas-rpc-if: Simplify single/double data register access
5c4d988f3079c173d9b41369922a2c8b2f5fdade memory: renesas-rpc-if: simplify platform_get_resource_byname()
2a4e02cff855d3a45511745bd26cd0bf306744b2 spi: rpc-if: Fix RPM imbalance in probe error path
0255ee53ab4d0b2f42b391d482411f0a4b36de82 spi: spi-rspi: : use proper DMAENGINE API for termination
6e7bba4ee5d5bf9bcbaa46521ed761704b37a236 spi: rspi: drop unneeded MODULE_ALIAS
83a59a16dc1a375edd1f711fb9a10861561c3404 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
1145e9c6352e68c31b58d1035f4f1ff07b2f9c89 spi: spi-rspi: Fix PIO fallback on RZ platforms

--===============3801114048210885856==--
