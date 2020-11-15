Content-Type: multipart/mixed; boundary="===============0161611915003309236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Nov 2020 20:08:03 -0000
Message-Id: <160547088352.8896.7870093127837289992@gitolite.kernel.org>

--===============0161611915003309236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e28c0d7c92c89016c12a677616668957351e7542
    new: 9cfd9c45994b409c7103efc2f265e0af7634cf75
    log: revlist-e28c0d7c92c8-9cfd9c45994b.txt

--===============0161611915003309236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605470881 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605470880-e0557b1f8b723290cc39e9720f5e2d29cd19500d

e28c0d7c92c89016c12a677616668957351e7542 9cfd9c45994b409c7103efc2f265e0af7634cf75 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+xiqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DrkP/ijEcgWKqXxwMFySll9e
gC6dBeJqiG9Id5pjABW9aChEebX6pBnLgIR0WdoCKJrsqiwcOVm6B3nP+Al44cds
B+Cw7/tGpd9U0Q15+I1seM56VqtEkO7XRtxFLUXFp13LYC8j9nIqUM8PSSDkTqNr
tG0+jpI2p0gMVW3D7udftB8YVQdJqEIDaVh9SVl/x6b7eeB8+XaATR5l6WwIrcxw
LUET8dvyC4swUhR/fqH1+NLs5FI+70pkMh4khv3mXwdb3k51kMrTKK1dHmX1mQmq
JWdg8r+Iv0iFTvEZty8ODSt+P8kuU/4+SX7HhRd81JL+yn47ps0SMQ+BTX8eaz49
YjL3EI9+I0jkWfChyJFxwdumt10gRmPmE5yPjKzl7KcEB/8l2hyTmUnqbunmsepC
eAR+In/ajtf28JjKaG99uw6qHoqvogglgZH4gxY965mJqhZM3Nasar4DxWUfkS5P
S7T8seQh8MxpU7zsE2cvu60BKyB2oCiGwzPXxnzbL6rmKi2futljYPoB6eB6Sdop
3jkXj72roRuRxVG5Dk3Po8kcMu6Fz4/EiDMwFAsils0MtnhR5RLLOJv3XoUVmrgH
jkg+5eGSpmsEa8uxjbOlRMckLwm8tEe9rxb+TAtxJxu08lO1c4djkqIV7R0V1vX9
aWm2Kl+SWZFio9fOJYVaeUBZ
=YjcS
-----END PGP SIGNATURE-----

--===============0161611915003309236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28c0d7c92c8-9cfd9c45994b.txt

7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============0161611915003309236==--
