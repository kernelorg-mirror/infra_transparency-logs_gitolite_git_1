Content-Type: multipart/mixed; boundary="===============5982832012269566650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 22 Feb 2022 18:17:26 -0000
Message-Id: <164555384624.14665.12017023658268480227@gitolite.kernel.org>

--===============5982832012269566650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 1bbc60d0c7e5728aced352e528ef936ebe2344c0
    new: 0828824158b1cb8108bb2b1f5eeab5826e6017e7
    log: revlist-1bbc60d0c7e5-0828824158b1.txt

--===============5982832012269566650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645553839 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645553839-c8e40ddfda31919e6d3cb7569fde57ca4a1a09a1

1bbc60d0c7e5728aced352e528ef936ebe2344c0 0828824158b1cb8108bb2b1f5eeab5826e6017e7 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIVKK8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOYagf8DQPZ3eSTFOfuZAC8FxS6WkFExWxU
CjRrndkV5xWQVaZ1gCOhj/doRhXKQTvmoP9tlARQji83UIxLsdOOeYaLum5OVoLH
KYZI9BlltsbsAenPUYj9PXufaUDYUG7OBZFQm9h6QQ6MHFut7LO1tR5N7dG8TYHo
v/cnKlMQgTSOjij+rMZalGuYXV43Q8Kcr+om/FRLS66bYH93zWlOH5aiWV2r+hBX
3oy7se3VHXEkMByWsrW3p+rGTXBrFaCvRczxtbhzVOrCGLOEpfWPpU/Tb9mQhuux
4qaW9hoYbV5hYsXzqRA0leeQrbV4sqWcX/5LmN7BB6oehWM+yEoey02ozw==
=I0nh
-----END PGP SIGNATURE-----

--===============5982832012269566650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbc60d0c7e5-0828824158b1.txt

9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
bfced9f9639551c589af32716eb8c5d2165fc7af KVM: s390: MAINTAINERS: promote Claudio Imbrenda
1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
cbf9b8109d32a53395369c0dabde005cb8fa3852 KVM: s390: Clarify key argument for MEM_OP in api docs
3d9042f8b923810c169ece02d91c70ec498eff0b KVM: s390: Add missing vm MEM_OP size check
0828824158b1cb8108bb2b1f5eeab5826e6017e7 Merge tag 'kvm-s390-next-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============5982832012269566650==--
