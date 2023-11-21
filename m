Content-Type: multipart/mixed; boundary="===============3108571372104966902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 21:40:57 -0000
Message-Id: <170060285765.31312.17229018152732328806@gitolite.kernel.org>

--===============3108571372104966902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-v5
    old: 2fb8724ee559980cd9c60bc907713e7023a8f43d
    new: 7f5a95cd03ab4c1a42b918637ad937beb838221e
    log: revlist-2fb8724ee559-7f5a95cd03ab.txt

--===============3108571372104966902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb8724ee559-7f5a95cd03ab.txt

c692800cb2ef7a4f4940c68d765cd4649aff3e46 MAINTAINERS: Add Intel TDX entry
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
18216762bcf618c52b85719d3563243f80e4a2d4 x86/Documentation: Indent 'note::' directive for protocol version number note
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6fd728a80c3c7a0723de933d9c214784d9599956 tpm: Remove unused tpm_buf_tag()
230a77907bc1caf516e7392f2eda75cf387c0b0f tpm: Remove tpm_send()
0f21db3d6c5068df0acf521a0415de55eabd4619 tpm: Move buffer handling from static inlines to real functions
861223d47f3d27db0a34d95317b5d7637663fd51 tpm: Update &tpm_buf documentation
be123ab97744e16d77b1cd0512d5c3195a101de2 tpm: Store the length of the tpm_buf data separately.
1f37a065675b2354ee9a225a8db67344f33fc423 tpm: TPM2B formatted buffers
1c33100e891e8f05ba91d73f9836f4a1237adf24 tpm: Add tpm_buf_read_{u8,u16,u32}
7f5a95cd03ab4c1a42b918637ad937beb838221e KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers

--===============3108571372104966902==--
