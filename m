Content-Type: multipart/mixed; boundary="===============8802157690017636740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 29 Aug 2024 08:51:20 -0000
Message-Id: <172492148084.2111465.15299418566852111575@gitolite.kernel.org>

--===============8802157690017636740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 5be63fc19fcaa4c236b307420483578a56986a37
    new: 439667fb943cfea46d7bde5c7b29c89efec3cbc7
    log: revlist-5be63fc19fca-439667fb943c.txt

--===============8802157690017636740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be63fc19fca-439667fb943c.txt

4f3089ad555601b494c91aa9dfbf9c3060cc3e73 MIPS: ralink: Fix missing `plat_time_init` prototype
9fd2ba4bf139bfe7781a24649d57133bd8af3624 MIPS: ralink: Fix missing `get_c0_perfcount_int` prototype
c0bb40a2a401fed232d1e58e6a46d69a835fcf0a MIPS: Remove unused function dump_au1000_dma_channel() in dma.c
7569c9fb2afd326258108e81d462b1a43c6b7ee0 mips/jazz: remove unused jazz_handle_int() declaration
3fd19664c3bd50dc479ff444e43787439074458a MIPS: MT: Remove unused function mips_mt_regdump()
fdb31c54e896d9df8c96c2683af64aae92e9946e MIPS: Remove unused declarations in asm/cmp.h
9d14962e90ee94573a603ae407706011f551aa8c MIPS: Remove unused mips_display/_scroll_message() declarations
58f28a2e0bbec52ee7b02e5d818bbe6adceecab3 MIPS: dec: prom: Remove unused unregister_prom_console() declaration
854527e0fb9142fa6aea2ca24741ca25c23a0bec bus: bt1-axi: change to use devm_clk_get_enabled() helper
6c4cdf4e126675d8ce0ead810c30831ee1c0997f bus: bt1-apb: change to use devm_clk_get_enabled() helper
439667fb943cfea46d7bde5c7b29c89efec3cbc7 mips: Remove posix_types.h include from sigcontext.h

--===============8802157690017636740==--
