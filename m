Content-Type: multipart/mixed; boundary="===============5864098097057759508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 12 Jan 2026 07:49:57 -0000
Message-Id: <176820419746.2422803.5601704619508886374@gitolite.kernel.org>

--===============5864098097057759508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/readfile
    old: 5971eb6558a1283c4d986e1d8dc17285c3593011
    new: 0b2813d0046f9d5f649b28ee369b655a539262a9
    log: revlist-5971eb6558a1-0b2813d0046f.txt

--===============5864098097057759508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768204184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1768204181-dab75e5858d47786402f7a569d39d148f1fdd752

5971eb6558a1283c4d986e1d8dc17285c3593011 0b2813d0046f9d5f649b28ee369b655a539262a9 refs/heads/readfile
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlkp5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aFYP+QEoak/CHE4da6mGTdKs
piiqHZ2hj7UmWIzRIaEUcawyR7knYlND1uS61rPoHEhJod7SI8dKXauHwxvx8CR9
Zw/9dIUHR3T0vM7EDVyhVo3yEtxaTttOBWxaeJ7OVChnJLFPDQQFPiTLsx5hyZFO
Yg8/D4TJd09nRn7xCf7S0sHNEpSyuLvZK8f3BjMS2RXiwXdyw4BJABJFu0MOWEh7
qq0aqScSPCzztBUcioVJ46/hs+Wn5Q6Hcmi+2M46N2enS06Xs0nDfmU8kpYJiNil
Cxx05SNqMda5ii4MxY/GB6f1y+nhZkI04nQhvMF6RVJzMZ0owVA55MkacHuVkjtQ
e3X3DUwY3gtIpgUYy+AnYYkhc1XgpO8MTnFKiyLPY5jF8WBWE3uoAKcSpHT+htQs
RvTOuybfm+zqoY/sSH5DG6om06UDYWWjbFry/CVRB9WY88zYkCRZyst+z9Uz1POO
gp/lBslPfbc3UZXPbWP4+Rl21oupstTBkvXYa3jyk3NdZ4nVSE6/ncKysRYVstQG
qiY+ZHUbEvib3Kh4CDbnLXWCKiiR/CJU8Zn45aV2wtvMR1RCVQHIsCZNjQz0tYSD
yquuCwaRfci3YzzSrydw7Q9rrER4GwygL4FvYi7R+yZYfcXBZezwapiksDU36YLo
a5ISj1Y155OvLAcl3QsDDNBN
=v+26
-----END PGP SIGNATURE-----

--===============5864098097057759508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5971eb6558a1-0b2813d0046f.txt

23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
69d33af17c197bf497097558e5102d406d5210d5 readfile: implement readfile syscall
e75219e0a65265f79a6cf1ec75b802f486a7ba22 arch: wire up the readfile syscall
33807f98d5eb85ea3fa7ee1e82a4417c90b11d23 selftests: add readfile(2) selftests
0b2813d0046f9d5f649b28ee369b655a539262a9 readfile.2: new page describing readfile(2)

--===============5864098097057759508==--
