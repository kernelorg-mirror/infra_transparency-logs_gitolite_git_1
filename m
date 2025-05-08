Content-Type: multipart/mixed; boundary="===============2660475325560750525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 May 2025 08:27:18 -0000
Message-Id: <174669283842.2384032.1132441082129965968@gitolite.kernel.org>

--===============2660475325560750525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 143590c25d25641412ab1f2ec5c55ac3f296a9ce
    new: 9d785364cbf0690162545e8afb5ab440c8e09275
    log: revlist-143590c25d25-9d785364cbf0.txt
  - ref: refs/heads/tip/urgent
    old: 8747cfed98fcc991f949755c0f4ed8bb3313db1c
    new: 021c86de5c37be29ae97de1733f2879a5d34db4b
    log: revlist-8747cfed98fc-021c86de5c37.txt

--===============2660475325560750525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143590c25d25-9d785364cbf0.txt

7dae8b94e92eeb01ba338293b8a6ff1ade8b1192 Merge branch into tip/master: 'timers/urgent'
021c86de5c37be29ae97de1733f2879a5d34db4b Merge branch into tip/master: 'x86/urgent'
469279aa36b2db095ff8dfb201674d5c4d4c8c2d Merge branch into tip/master: 'x86/merge'
33288fcd31f88d667c4e078ab953947907f2c2ad Merge branch into tip/master: 'perf/merge'
0f16bbf0a97dd588b320387536666379732be325 Merge branch into tip/master: 'core/entry'
33ae4c4911693763f96d96a7a46998aa31492845 Merge branch into tip/master: 'irq/cleanups'
3980efd9d32b615f99ab201fc8b535f7be8bdddb Merge branch into tip/master: 'irq/core'
ec0745bdc1b888dd829cee5749ef6b4bf366ae67 Merge branch into tip/master: 'irq/drivers'
30ff5825cd940b40882a0afe1a282c3036237cc3 Merge branch into tip/master: 'irq/msi'
5e496866999749bf28534509a999d7263267d818 Merge branch into tip/master: 'locking/core'
e235f0a3a407a39d2664a91fa39b22761d898e62 Merge branch into tip/master: 'objtool/core'
ae65994715b2246a7d9197cdc264fe26a433e86a Merge branch into tip/master: 'perf/core'
88537357e5b84945c03b89847ab42763f9405c22 Merge branch into tip/master: 'sched/core'
ca3447f3fae94825590b8a7342e7d3acd40c2068 Merge branch into tip/master: 'timers/core'
c1a4bf9d273ae14ac75f20cf3bcfed0f220e9afd Merge branch into tip/master: 'x86/alternatives'
dce54a2439ca942006d4560729340271b2c926ee Merge branch into tip/master: 'x86/asm'
7d75b4f662231495fd6c636f134a9d8ee640b007 Merge branch into tip/master: 'x86/boot'
868d3bd354a4907bbbf2a82e846c2d62faf39502 Merge branch into tip/master: 'x86/cleanups'
4a1e6919c32fc00e7a8ec8db78dcdead57e5185e Merge branch into tip/master: 'x86/cpu'
2a8d10e0ef2704f3abceaa280e5da8736b494c1f Merge branch into tip/master: 'x86/entry'
b971cc1c38361d8502ffed29f7fabebb98e7f2e9 Merge branch into tip/master: 'x86/fpu'
d084b008b455f8cf5d61583fc4ba7183a4c3f5bd Merge branch into tip/master: 'x86/kconfig'
1f5543412f874d62b20a9b00598b1dcf66a464b8 Merge branch into tip/master: 'x86/microcode'
4c3f839631a0cc627a023ab8f54d31b3930ace7c Merge branch into tip/master: 'x86/mm'
fb05d1afd683f569b2dca1ae23cba60e11a15445 Merge branch into tip/master: 'x86/msr'
133774a133e46f89390ca13a6aa561c5c9a40138 Merge branch into tip/master: 'x86/nmi'
0647d8f17a59a50259922bd08940b64aea142c69 Merge branch into tip/master: 'x86/platform'
31f5afb45f3051750f6d77751e94cc97e8e17c3e Merge branch into tip/master: 'x86/sev'
9d785364cbf0690162545e8afb5ab440c8e09275 Merge branch into tip/master: 'x86/sgx'

--===============2660475325560750525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8747cfed98fc-021c86de5c37.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7dae8b94e92eeb01ba338293b8a6ff1ade8b1192 Merge branch into tip/master: 'timers/urgent'
021c86de5c37be29ae97de1733f2879a5d34db4b Merge branch into tip/master: 'x86/urgent'

--===============2660475325560750525==--
