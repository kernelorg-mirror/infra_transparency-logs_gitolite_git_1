Content-Type: multipart/mixed; boundary="===============7253129457476659855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Jul 2023 06:13:38 -0000
Message-Id: <169017921832.18051.14815603908364183587@gitolite.kernel.org>

--===============7253129457476659855==
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
    old: c2782531397f5cb19ca3f8f9c17727f1cdf5bee8
    new: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    log: revlist-c2782531397f-6eaae1980760.txt

--===============7253129457476659855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690179217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690179216-bcd6aec1f15f9b02fc0ea6397aab3b73e0533d7a

c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 6eaae198076080886b9e7d57f4ae06fa782f90ef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+FpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vL0P/3yVvwQmBADyoLFfocGA
k1R/fvMTiYqMpkWP9PHCOmXqnPNoQTL8aqIHiJHdtvniUEfNuah3DMbu14r0qGA1
qxR18L3c2eI3rklgE2LOrO/TJYODwsGt88ZRaySiPIUyMmxLCqtMzBYZxIPG0jZ2
lzQLJ/lXmEjAPJQEzG9jjstMoVdFay97XX0/zNo/FjYuv4fdtzTKMmFyn4oT8gBL
UcxDagL59ANBrsMiQgvBaXqZuvsywgG8DB9LITOHNoAjdXQBIl/sesu99wRTuots
jp+yQd+ISKDQtGoyBzGYKZYUfpVaJnDwP9bgpRJKxSNbme2F6ppPglltksFURt6t
9uzaXqjDLhZwXDE6Bo8ISK3fYAmy4YHbxZ+VwxiY72qDUuHYsLhl5hKExQRdqqpv
tI5VZMOiur3KcytHDjYYbsKVM6/0R3u5FN2SM1SdOoxzJYMd65pnuukeE6W+QdPY
AHpz84wocU4ot8vTjBtASg3ci/h812KaPPpkB6e3l94S3ZwhRbtkiTrMQxKGrpBa
YFlFB2AcL/wyzTXG1cru4GO6sCIp8e7I9tupltbi4Tz1Pew+f5ughAWMFqUOZRpf
1nXeDzPTC2mbIfiQ0MWwT/e57bRqbxIfkiKZTQrVSiYakEICpCduIvagVTW6HZFF
ExfIy7j/sYQZgaCVp6wM7/TL
=z+Ja
-----END PGP SIGNATURE-----

--===============7253129457476659855==
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

--===============7253129457476659855==--
