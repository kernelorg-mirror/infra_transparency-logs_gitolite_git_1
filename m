Content-Type: multipart/mixed; boundary="===============2700594792441293736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Jan 2026 10:04:22 -0000
Message-Id: <176821226295.2528062.14397029252282204598@gitolite.kernel.org>

--===============2700594792441293736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f13da57a1a2afeaed056cd3317c177aa2416f4b7
    new: 6e0e1737f35b9d3d071bba15dd36ae5ce3a5d292
    log: revlist-f13da57a1a2a-6e0e1737f35b.txt
  - ref: refs/heads/tip/urgent
    old: c4b76f2f6f1ebca217939d4ea69f0e6800a1368a
    new: 0f61b1860cc3f52aef9036d7235ed1f017632193
    log: revlist-c4b76f2f6f1e-0f61b1860cc3.txt
  - ref: refs/tags/v6.19-rc5
    old: 0000000000000000000000000000000000000000
    new: d0e305301e82474223bf26185e86e7dc2eb85350

--===============2700594792441293736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13da57a1a2a-6e0e1737f35b.txt

d2a57588ffd080fd99367b9f12d24148aac5c069 Merge branch into tip/master: 'irq/core'
8ba35ea635bc52fb3f06805c2c7224088a04f83f Merge branch into tip/master: 'irq/drivers'
942b7b4147a656c3c3f9a12c313b10475757f99a Merge branch into tip/master: 'irq/msi'
052c97b96cd278d4c35ff18f86db6cf770353a6c Merge branch into tip/master: 'locking/core'
a46de2ec755abd50b3fd61fce1045419c52ed336 Merge branch into tip/master: 'perf/core'
634db7455347fe9b0c04d2b6055012a050611910 Merge branch into tip/master: 'sched/core'
7457871ca0ec49e9c0e88681aee3eae078e41e72 Merge branch into tip/master: 'timers/core'
7290c0ff78b6f36f7857a460a966d35912b980bc Merge branch into tip/master: 'x86/alternatives'
12709476797d7debd73cf76abfa85ef4ad823931 Merge branch into tip/master: 'x86/boot'
e6f6d1c8622c81ddc6f05954e7a019113b863ba6 Merge branch into tip/master: 'x86/bugs'
f9bae15b99ebcdfb154827bf547bbfd37e2d3a07 Merge branch into tip/master: 'x86/cache'
ad14a3c8cedc400e1849c1e27fb0f1d080862a49 Merge branch into tip/master: 'x86/cleanups'
2521daa91e46fa152ba6d45006c84f6cd719ec05 Merge branch into tip/master: 'x86/cpu'
264183a565bdd7a2b4dded7ea98e8a364eca7158 Merge branch into tip/master: 'x86/irq'
014bd1a224d77d815294d51311e05d493cf16d68 Merge branch into tip/master: 'x86/misc'
6e0e1737f35b9d3d071bba15dd36ae5ce3a5d292 Merge branch into tip/master: 'x86/sev'

--===============2700594792441293736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b76f2f6f1e-0f61b1860cc3.txt

23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5

--===============2700594792441293736==--
