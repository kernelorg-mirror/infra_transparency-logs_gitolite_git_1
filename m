Content-Type: multipart/mixed; boundary="===============2790162973165717961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 27 Jan 2021 07:48:13 -0000
Message-Id: <161173369376.13512.15041418279417822558@gitolite.kernel.org>

--===============2790162973165717961==
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
    old: 13391c60da3308ed9980de0168f74cce6c62ac1d
    new: 2ab38c17aac10bf55ab3efde4c4db3893d8691d2
    log: revlist-13391c60da33-2ab38c17aac1.txt

--===============2790162973165717961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611733692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611733690-8f7180653348ccf0830e151937f6e41339a4e29e

13391c60da3308ed9980de0168f74cce6c62ac1d 2ab38c17aac10bf55ab3efde4c4db3893d8691d2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARGrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ddQP/RaM3naZxDVPYenSfjIy
69x6jkNrN0H4XsdEJ1/vRQT7IFYq+dQ0RDMmobmjUlKukKFHrjx50HxqTNinHury
X65DeF3WJ3uej0I9JnXfIjqNl6TCyGmfxNyLyPhw8RZvOo0qDy8hTBFImFK8EtHx
fM8W/JodwkG7abZBJognu4h9ZZtNWgco6COP+d6nmDLh1bhMBvPgCB8TPjDnME5B
p/ODUCBqIeLvFUoPEbiFnDRHFecRxr8uiXkmLZlmtxxv++cqrCU1wwc1ENxa892K
loBmAIP/X+zRa2xxeuX5bC9HVkN6NFO7j+TTXlUZoUDFc4BQV+1MFtHOtUzrBk70
7sI6f5D5HWY/zkjDuXUB7RMHTtMtwRUGas1U/vWrgBitizS8c9mMFICj+iSdvUWe
8c4hOvKvEdEN6L3wk6Ziagq9jhzWt0jqt3Y5sGJPa4kpV5ung19nwV50OZGQRmg3
IrKkW5gYWnXJV+gH/jgQbSISRpTNGjQUN1WxDcD7yxlrc2FsUef57v5m+VJwEHm/
XnnkQaCDc8y0o+uYrJ+Iw1gnjSTngk1t+5d2+5UaRsMZEJLbwEOSTp2n2DpZ2oxi
C+kvG7a1294C8vZvebOLbzYpuG3sTf6EoxYc0/lI5BIRL0n+l7/xAmYW69zeRR0A
VxQaosFW5aX9S4xRoj8Ep0LK
=/qgL
-----END PGP SIGNATURE-----

--===============2790162973165717961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13391c60da33-2ab38c17aac1.txt

eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment

--===============2790162973165717961==--
