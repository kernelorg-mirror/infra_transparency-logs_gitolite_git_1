Content-Type: multipart/mixed; boundary="===============4467482435992126754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:33:28 -0000
Message-Id: <169022000894.29732.20452725560091660@gitolite.kernel.org>

--===============4467482435992126754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2eb1686bd14c3d48fbf08fdfc9442b1091948265
    new: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
  - ref: refs/heads/linux-4.19.y
    old: 690c38297b4b9c17176226953c3c7ce9d4e938bb
    new: 767049cead76cf699707290d5aeefb3e4d0d5b43
    log: |
         17a67740cb1f4b72e6621a31cb2a0c095dd160ed x86/microcode/AMD: Load late on both threads too
         5bb1e29bf5d27f6b52fe4ec6951d7f06b5ee61ea x86/cpu/amd: Move the errata checking functionality up
         cfef7bbf0dca27209ea5d82d7060d4fc2c0d72ea x86/cpu/amd: Add a Zenbleed fix
         767049cead76cf699707290d5aeefb3e4d0d5b43 Linux 4.19.289
         
  - ref: refs/heads/linux-5.10.y
    old: 5ee35c68881207fa25ea63960c8b0b1551bebec6
    new: 140d69b4e41d185d886880460461fab70f3b5e84
    log: |
         113ce5ed59fc99838ec7564c37323a3b4e500cde x86/microcode/AMD: Load late on both threads too
         191b8f9b0e3708e8325d8d28e1005a1fbe5e3991 x86/cpu/amd: Move the errata checking functionality up
         93df00f9d48d48466ddbe01a06eaaf3311ecfb53 x86/cpu/amd: Add a Zenbleed fix
         140d69b4e41d185d886880460461fab70f3b5e84 Linux 5.10.187
         
  - ref: refs/heads/linux-5.15.y
    old: c8c036ea099b68613ba34c3c9b9c98f8fe733c7e
    new: 5c6a716301d915055c7bd6d935f7a4fccec2649c
    log: |
         5398be2c48aa22189c3992a0d92288e67853cb47 x86/cpu/amd: Move the errata checking functionality up
         be824fdb827dc06f77a31122949fe1bc011e3e1e x86/cpu/amd: Add a Zenbleed fix
         5c6a716301d915055c7bd6d935f7a4fccec2649c Linux 5.15.122
         
  - ref: refs/heads/linux-5.4.y
    old: 2b5f78e63244061899701db2e38e46a3a7f83be6
    new: 27745d94abe1036a3423cb8577b665c01725e321
    log: |
         4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
         92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
         00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
         27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
         
  - ref: refs/heads/linux-6.1.y
    old: d796cfd075afc1c50fd811cd00d8844e6749641d
    new: 5302e81aa2091d7dd59803f0727d1ba35ed2f929
    log: |
         5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
         ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
         5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
         
  - ref: refs/heads/linux-6.4.y
    old: 9fbff70d3a6c250ccd5f1185c67ccbe0e3d33259
    new: 79562f63d621517795c125092620cf4e5778ad44
    log: |
         fee9e863965831972da046e657f412a575de1c3d x86/cpu/amd: Move the errata checking functionality up
         9b8bb5c4e25678af895dc9dd4a1e82b2f948cacc x86/cpu/amd: Add a Zenbleed fix
         79562f63d621517795c125092620cf4e5778ad44 Linux 6.4.6
         
  - ref: refs/heads/master
    old: c2782531397f5cb19ca3f8f9c17727f1cdf5bee8
    new: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    log: revlist-c2782531397f-6eaae1980760.txt

--===============4467482435992126754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1690220006-c235416995879755bd7ed442e8b03166808fa0d1

2eb1686bd14c3d48fbf08fdfc9442b1091948265 60a6e3043cc8b918c989707a5eba5fd6830a08a4 refs/heads/linux-4.14.y
690c38297b4b9c17176226953c3c7ce9d4e938bb 767049cead76cf699707290d5aeefb3e4d0d5b43 refs/heads/linux-4.19.y
5ee35c68881207fa25ea63960c8b0b1551bebec6 140d69b4e41d185d886880460461fab70f3b5e84 refs/heads/linux-5.10.y
c8c036ea099b68613ba34c3c9b9c98f8fe733c7e 5c6a716301d915055c7bd6d935f7a4fccec2649c refs/heads/linux-5.15.y
2b5f78e63244061899701db2e38e46a3a7f83be6 27745d94abe1036a3423cb8577b665c01725e321 refs/heads/linux-5.4.y
d796cfd075afc1c50fd811cd00d8844e6749641d 5302e81aa2091d7dd59803f0727d1ba35ed2f929 refs/heads/linux-6.1.y
9fbff70d3a6c250ccd5f1185c67ccbe0e3d33259 79562f63d621517795c125092620cf4e5778ad44 refs/heads/linux-6.4.y
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 6eaae198076080886b9e7d57f4ae06fa782f90ef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+tecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iDwQAIbkf5T8D+8TP0bFMqze
tql2xeDarNy+IqqbdNex00qsu37+rS6NNX0hLtAo6yla6i4sqQl5XXSkETVEaPvP
abRQn1o7zTg23I5pNuP4Dvh8ZareURkvooetgK8qcFaI3czF2nSUZdGNw5r5yRsi
fkEiN5vXjY4N9B+hi2WQwGLWqPs0HP142lT9YUHbj1w3I0ZJuAJTsiKfTtY54mt0
uN0DbQ323XFt2oN+RhRBfJJYasQcJx2tq8U0m+gGI+gJN1QLoDeCRdIKmgdeNVk/
3kf8EQZ1KwaGZd6A9hSeSJ2dkDcSphWeVp4viOzX6rN+dwvA5JU/i6wauYnDB0IV
NINmJ1TQqUGEg4NnI03/JyaSng4d7YO+GssuH0PC6QP5d45diqRr8wTEJwnHXUGY
qYa2/+1Vn0HfBuCYWR20Xo7ShsTA+4limLxtchYs0NiackOxqb+0HFW+VlT5+Bws
on7WJnM+DaIw0w6qhRR0CjmUAOYwMfbvnx7koyzh/+3n+im7M54Sqf/ndr1cBvxT
3na3nPDn0SspE4RDlZADE8uuMt/s81UFXrZ49H+MgthrJ/To1nanwmL8ygdx3PIU
f5LO9rADArfliIQW0cHW3jPpOd0MfDGrQ04ApQqU6krhE93hNrLppeRTpi3HR5m9
g1Msv+zdnIzWcn+0Rd/GC46A
=GBG6
-----END PGP SIGNATURE-----

--===============4467482435992126754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2782531397f-6eaae1980760.txt

c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3

--===============4467482435992126754==--
