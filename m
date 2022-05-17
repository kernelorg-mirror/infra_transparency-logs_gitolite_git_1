Content-Type: multipart/mixed; boundary="===============0561794591025216057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 17 May 2022 13:17:22 -0000
Message-Id: <165279344248.1292.5791368847807421291@gitolite.kernel.org>

--===============0561794591025216057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2fe1020d73ca0467b5383b0a3e459a1d29902762
    new: 42226c989789d8da4af1de0c31070c96726d990c
    log: revlist-2fe1020d73ca-42226c989789.txt
  - ref: refs/heads/next-test
    old: 5a915665235fbb6e13961870b670ba8445746f52
    new: 2e4a9942261f89ad204a8189634029a4b1f0efb6
    log: |
         8b1a79b2ce04c12b64e6235b36e50b7d183385dd powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
         2bc54c74385005af2376064ff6f308df86ca9004 powerpc/52xx: Remove dead code, i.e. mpc52xx_get_xtal_freq()
         f9724684ea2198caaab132514ca104175ed2f15f powerpc/mpc5xxx: Switch mpc5xxx_get_bus_frequency() to use fwnode
         95de113dcec8af9059813d9fc83fe8f9dddd69a2 powerpc/52xx: Get rid of of_node assignment
         0cad223e88229b1f021f9e167bdb2ba7b0d0c369 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         b8c6fa16ba92f05231f7b311ef2d999cdf3a2bf0 powerpc/powernv: Get L1D flush requirements from device-tree
         3e0235038b3f8c1d9ac014389477e38612cf6aa0 powerpc/powernv: Get STF barrier requirements from device-tree
         4beaa34b53f1f12ada9d001b16b8fa6082990d45 selftests/powerpc: Better reporting in spectre_v2
         2e4a9942261f89ad204a8189634029a4b1f0efb6 powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
         
  - ref: refs/heads/topic/ppc-kvm
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: 2852ebfa10afdcefff35ec72c8da97141df9845c
    log: revlist-ce522ba9ef7e-2852ebfa10af.txt

--===============0561794591025216057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1652793423 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1652793423-96d45bbc5e5ae32aa0c5781b052455cb412d4f36

2fe1020d73ca0467b5383b0a3e459a1d29902762 42226c989789d8da4af1de0c31070c96726d990c refs/heads/master
5a915665235fbb6e13961870b670ba8445746f52 2e4a9942261f89ad204a8189634029a4b1f0efb6 refs/heads/next-test
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e 2852ebfa10afdcefff35ec72c8da97141df9845c refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmKDoE8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDJzD/9uvX/VxU+KfzSakZ7zh7kKZ7cVapCs
huZEfpZU8ZxP6ajektzfvlOmF+GBjK3C3ng8N6orwCMrY+ya3S3vWNngRKuwWefX
zxpmWEhMzHeiF1iBw2rEHQjunH4x6DOEYwzvQLWuzDvcodvjmP+ygD22dOkh9+cC
HptmpeNp6cL6RrtYwxhEbyYokNv1XkRaJ/Tt+f7cC4Vg53mc872D8fxkrHmQTfZa
RjgBrhR9eiI8irl9AZRhbKtXIo31IrW8w7QWwKX9/zrNfu9gPx4UFDWCYd56amnr
IXnbrQuZP8I0jOEOSe6WujanRaIF87suTzACX45uMv3cEGrIBOQxI/Bi2t8G9rxr
GI991CladXOkVH1oh9xdEnobyUfPspMDPZhti5dB0BwTCV6qWoz883zQYQTNWaX6
M4wUjY25zKbikIEcmD/GoSMhLuReXh4DE2+N/cA7zCi3fseYSdcZQ3tj8LBgyG6t
2zqhMVOyFdOYH5j63+lZPiR0lu6EzK/o0QfZJpQvoM9IpQP0cvNSQMUUNHBYDg1o
dSq0odgEnNO5MItcg197Q18PRTwm/9LLttrelIJ/hJMqetvBV7yr1vHKJG9Iragt
SszgWSSxDLdMbcqjzCBkB8C4vvhh4/MoEiknHG6z8NGku/iN4A4i7I6xr/cdRM8f
8vJJkwLJ+RNzfw==
=rBC/
-----END PGP SIGNATURE-----

--===============0561794591025216057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe1020d73ca-42226c989789.txt

20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7

--===============0561794591025216057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce522ba9ef7e-2852ebfa10af.txt

861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting

--===============0561794591025216057==--
