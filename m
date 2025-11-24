Content-Type: multipart/mixed; boundary="===============7487652222283171154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Nov 2025 06:31:39 -0000
Message-Id: <176396589999.1373957.5656935216567496911@gitolite.kernel.org>

--===============7487652222283171154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 733ff247bea52402acdd597c841af17d4f4c8ca7
    new: 460e6601d14e897c547e290267bedc78539428ea
    log: revlist-733ff247bea5-460e6601d14e.txt
  - ref: refs/heads/tip/urgent
    old: 85ccd62a04087abc2ee0baeb267dd8f22f3b5ed3
    new: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    log: |
         1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
         5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
         2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
         3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
         ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
         
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f

--===============7487652222283171154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733ff247bea5-460e6601d14e.txt

d2ae86eda64601409c346d8cc9c806b3083e863c Merge branch into tip/master: 'core/bugs'
e07e602834b6e46c8f24b0b80954449d73442c9a Merge branch into tip/master: 'core/core'
ead4d949b36cb7fa240f69bfa55a6048e17f70fc Merge branch into tip/master: 'core/rseq'
67fe3872f8f48d8e44b3fcac062c62c0d0336a91 Merge branch into tip/master: 'core/uaccess'
0b91e6a21d8d1a7d1706636a2403619addaac4bc Merge branch into tip/master: 'irq/core'
025b89608fae6a5c2df23480b489bc1016474b46 Merge branch into tip/master: 'irq/drivers'
53ee2b0014200dec811eb51f8aee9bf16c39f089 Merge branch into tip/master: 'irq/msi'
3a15cc6969a21545d8a2b18f76fa0b381961d43e Merge branch into tip/master: 'locking/core'
db942f8e2dda7f914dcbab3c449a4a9f718c5a3b Merge branch into tip/master: 'locking/futex'
6b410336f767498b72527baf893d4a9d56ae5b64 Merge branch into tip/master: 'perf/core'
749eedb309d2763ab919d1f3eaec04ebcda04e7d Merge branch into tip/master: 'ras/core'
e118932d8be3ac5b1de09e4951eae021cb50a2a4 Merge branch into tip/master: 'sched/core'
8ab6dd7722f39ef0969285ed37bb67e28f064238 Merge branch into tip/master: 'timers/core'
aa241ee13ba968bb84e6aeaeeaadc31e5ade1088 Merge branch into tip/master: 'x86/apic'
2a655eba7c544d77f85d8adf86b382b2b13dc1fa Merge branch into tip/master: 'x86/boot'
7d8a117d0d7c0cff715e886292b2ae38a8c74d23 Merge branch into tip/master: 'x86/bugs'
7aba15d8f67d3a81e9d2514c5a3acf11a327b1d9 Merge branch into tip/master: 'x86/build'
ea472fbe6de7ce018308364d920b1533527bad0f Merge branch into tip/master: 'x86/cache'
fecfd83ebacf47916beb74676bd044ed4b5e2437 Merge branch into tip/master: 'x86/cleanups'
c9d084ac89b30c1847938cf15d9ab3d8b5440a4a Merge branch into tip/master: 'x86/core'
b54bc412b601f8366eac0467ee4aa9bde64e94f7 Merge branch into tip/master: 'x86/cpu'
bff65c70771049224556a5526dd11f09cd47ea53 Merge branch into tip/master: 'x86/entry'
6db09fef964739a747fe2b004cc06b3a6e4a3a00 Merge branch into tip/master: 'x86/microcode'
93fc24f2ae9ce2955493811d93294c448e113b66 Merge branch into tip/master: 'x86/misc'
ba35093c65b9f77486d7ead950942ad28c2b887b Merge branch into tip/master: 'x86/mm'
665d16085749fe7b0c7ef349c3efc623d7ba9783 Merge branch into tip/master: 'x86/sev'
460e6601d14e897c547e290267bedc78539428ea Merge branch into tip/master: 'x86/sgx'

--===============7487652222283171154==--
