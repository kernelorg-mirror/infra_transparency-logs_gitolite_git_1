Content-Type: multipart/mixed; boundary="===============4516106549570265457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 27 Feb 2024 21:32:56 -0000
Message-Id: <170906957685.1191.8836361259785416045@gitolite.kernel.org>

--===============4516106549570265457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e73e1cc53e4b2a12be92d7da87a7d91b9b143496
    new: 75d8cf735082728a5dfb7e46926ee184851cc519
    log: revlist-e73e1cc53e4b-75d8cf735082.txt

--===============4516106549570265457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73e1cc53e4b-75d8cf735082.txt

cb2b7d6f8c96414e1ab63c5f6e89d1c66a8b1078 drm/i915/hdcp: Move to direct reads for HDCP
20dfa63d7379408edfcae8bda8ef5ea44d7b357f drm/i915/hdcp: Remove additional timing for reading mst hdcp message
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
b34bf65838f7c6e785f62681605a538b73c2808c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e567857cb41c4c4f5bb33fd0ff3c282c5c3c4577 drm/i915/hdcp: Extract hdcp structure from correct connector
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
7b617dad4367af8c5293af0749cd5530408c7985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d5d957eb46b9e44b2448bcef875d5b09346f8ee1 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
0860b17844f0523e75a0f914e198bc2f512c688d mm, mmap: fix vma_merge() case 7 with vma_ops->close
1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f init/Kconfig: lower GCC version check for -Warray-bounds
46cdb1a359a47e81f79c74e099cbde849ff9995f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b083288a4cbd4ce712092b18357a6f927d8435c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f35e55ad81a36e880d7287860341c225f818efce Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9ded0ad564d41c301a18b9b6dca12fdb35626bab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
88a00aacdaf64fe9c6d0ace9d05505db2d7aa40f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c7f5edaec50c8138af2979b971ffe87cd4316af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c19366a2ad3a88b31c05f309c86f2c5f437644d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a259fba6e6b6e009a20d676d11fbcc78facacbd4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdd4f6af92e167159b479410af486ad3c82e40d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d84c681fcdd1327817d0be3b15a21b3b26ff792 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99c0498d52d475f9b64ee7f2f9b8148287098152 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fc46e9dbe869d1b86f8b4e6c24b43990928a5b2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
713aa6a3fe244ac181ea3c58de98e4618c6a2cd2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
42065e473f5651a7a35b799271fefaf3009e1fb6 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3efcf377e4b153bd56346692a602b78b7b7dddfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
da96c9c98be11e6b2e4ecd54ee09b4baf2934f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2792e9fb98819635848ec569e6f9ab7226dfe36b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f23935b6193303ba4e7f14e9b84cb502222aa229 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
853682b97621b69120000fa68bcd4fd4d1f47910 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ba5ce3ff4b2789f69b38d28abd92dcfedb8785a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a070e60702f6873e252b0e964485d2ad8d5857ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b577602c2f33f8f670fafb557dea22aa7fc9184 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0d563fc2d6cbee951f31d352d3f0f2bb4fe7ae77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4fbb7b53c7c8c75bd05509f485d3c7963098200 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2c478506ea15f56d0fb89df9753cf61bd4c2b75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fcb28d2a0b8e2fc239230f66ddee9feabed558c4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0294de8fe7d7c1a7eddc979cbf4c1886406e36b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1a4d8facdca130525db4a730c26284b2fc2e7975 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e37cb66e916901e4c853ee340e50ef6a80138359 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
75d8cf735082728a5dfb7e46926ee184851cc519 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4516106549570265457==--
