Content-Type: multipart/mixed; boundary="===============8700852920412610549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 07 Sep 2023 18:02:41 -0000
Message-Id: <169410976146.15899.9201137009824760579@gitolite.kernel.org>

--===============8700852920412610549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dd1386dd3c4f4bc55456c88180f9f39697bb95c0
    new: 4a0fc73da97efd23a383ca839e6fe86410268f6b
    log: revlist-dd1386dd3c4f-4a0fc73da97e.txt

--===============8700852920412610549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1386dd3c4f-4a0fc73da97e.txt

657c45b303f87d77eb4ef49e9452f1c5d1fc363c MIPS: Explicitly include correct DT includes
a79a404e6c2241ebc528b9ebf4c0832457b498c3 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
4fe4a6374c4db9ae2b849b61e84b58685dca565a MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
0859bdf1ace659e8981a82956920573c1f8203da Revert MIPS: Loongson: Fix build error when make modules_install
0723807978b14837262671d30b5cc8b1b5268281 MIPS: Fixup explicit DT include clean-up
e1a7566d0955cc5357903c04030aac05ced95939 MIPS: More explicit DT include clean-ups
ef8365dfaa53c11722904dd590154f981d735754 MIPS: loongson32: Remove regs-clk.h
20463908951be777b3300c1a3a845877266f8fee MIPS: loongson32: Remove regs-rtc.h
f11a9967413281b49690d864795e7c5f8f8e4fda MIPS: Loongson64: Fix more __iomem attributes
122b159d9f1374a7252c927df2b2a575f77de85b mips: remove unneeded #include <asm/export.h>
9259e15b3f27fa5cc5999db554bce713f32769c3 mips: replace #include <asm/export.h> with #include <linux/export.h>
0eefa56435299fb867fe6975cdf9c908b9c2ff8f mips: remove <asm/export.h>
ed07f6c26f9c18e5122ecba0526923ba32a7a6f7 Mips: loongson3_defconfig: Enable ast drm driver by default
971fe5095f78b6475c88270aa4b6ee77a791cf25 MIPS: VDSO: Conditionally export __vdso_gettimeofday()
d913ff561140dd89104dcb01846d789835a5cdc3 arch/mips/configs/*_defconfig cleanup
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
67ce50ce01d8abfa36612bcef9ec56e37b9fc247 s390/monreader: fix virtual vs physical address confusion
789dd8cb1eb1503c8167bf2ffc88f74a70245044 s390/dcssblk: fix lockdep warning
7b03942ff33c3b242eb4b52d83dac8fa106c063c s390/vmem: fix virtual vs physical address confusion
b6f10e2f66e43b903b1f37b643d353fe364190cd s390: remove "noexec" option
c0f1d478121131c2a97cab24148bf7ebb7ed3434 s390/mm: simplify kernel mapping setup
3eeb07788ff05b30e2ddad39561d53495563e63a s390/amode31: change type of __samode31, __eamode31, etc
a6e49f10f4411ec87f16ccb1b0ce5ea7e4a04a95 s390/mm: improve description of mapping permissions of prefix pages
c22a4c8aaf60780ce21fb2b5c8019e12457ee949 s390/set_memory: generate all set_memory() functions
850612c8e4fb048905af597cbd25dfbb40d9ffdf s390/set_memory: add __set_memory() variant
a7eb28801b692df2496e21ff9af6ab0dc1969133 s390/mm: use __set_memory() variants where useful
acf00b5ef9f83069ddbea274ab32931f8573e98b s390/airq: remove lsi_mask from airq_struct
08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============8700852920412610549==--
