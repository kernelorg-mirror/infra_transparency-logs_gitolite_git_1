Content-Type: multipart/mixed; boundary="===============4180951863075960771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 19 Mar 2023 20:51:20 -0000
Message-Id: <167925908054.10025.1659299633631822047@gitolite.kernel.org>

--===============4180951863075960771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 3cd4e895357e430ab8c276e7d61177e8cb8d9b29
    new: 0234a6faf178985c74806e33bde8a9e3052d3555
    log: revlist-3cd4e895357e-0234a6faf178.txt

--===============4180951863075960771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd4e895357e-0234a6faf178.txt

868162cdf86b9bc3dff21e84c1707eb6207b212a mm: hugetlb: move hugeltb sysctls to its own file
51f86d8722bf57f6103367aea475c378edd815f5 proc_sysctl: update docs for __register_sysctl_table()
2b2660e836a028bfcbadeba42d86f8e0688082a2 proc_sysctl: move helper which creates required subdirectories
7c56e166271560147ed423782a7d7e6f6d44ee7d sysctl: clarify register_sysctl_init() base directory order
09a23721e81716328d7d3e37f369250a9c1c2902 apparmor: simplify sysctls with register_sysctl_init()
5377b020abcb381540e7ac3ee1debf30f3f3cd33 loadpin: simplify sysctls use with register_sysctl()
89070b6083c1c357f7e4369cfaf8ba70a46fe68a yama: simplfy sysctls with register_sysctl()
2ac43364f0a3476b03ecb3b5ba383729ba397770 seccomp: simplify sysctls with register_sysctl_init()
9bd1f23a529186c4061a0aa53c28487193c3d576 csky: simplify alignment sysctl registration
d7a34a32d652a8b1293a8403bbfcafd570bd01a9 scsi: simplify sysctl registration with register_sysctl()
e4307b5110a80ff840a9b928d8970712485e8725 hv: simplify sysctl registration
9fcbbaa4da65cee0bb56e53111a2cd3f70b7cd4a md: simplify sysctl registration
39c09366b4733614b2f21a2c63415afe8cac65c6 xen: simplify sysctl registration for balloon
2e88a8303d02ff107fd6aa5041f9def177483956 proc_sysctl: enhance documentation
c675ef7a99184efec8122ddadc94b37fa3b6955e lockd: simplify two-level sysctl registration for nlm_sysctls
ad22e8ecfa5816e2f6548b64c8e8704dfe795ab9 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
d1a2d99bf235b4523b16f6f4ee91c454a9902c84 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
4b702634d850a9f2408b5179518f81d031a1e3a4 xfs: simplify two-level sysctl registration for xfs_table
dbe81622ee63b2b4423b67b9b90b9be4dc71bc96 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
956d2a3ab78a1447c79ea61ee7cf47dcdc54a977 coda: simplify one-level sysctl registration for coda_table
8869a82dcbbf6fbe584ffff16b620b68281b3180 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
4abb17d562206d32af67c71b1f473a979df53105 utsname: simplify one-level sysctl registration for uts_kern_table
8d3f31107a0d57a8f732c84c79e644548f1d7b08 ia64: simplify one-level sysctl registration for kdump_ctl_table
77af581c2242d2aca7662f7f23d30a70c6df75b4 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
7385b7cb60e030f0041c8c83d17d3c63e598c77d ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
f756270c1c62893e0160a87ee4bbd1b4e8d3f69f x86: simplify one-level sysctl registration for abi_table2
36657db1c77c1539812cc1303119cf4ad2e8f34a x86: simplify one-level sysctl registration for itmt_kern_table
0234a6faf178985c74806e33bde8a9e3052d3555 arm: simplify two-level sysctl registration for ctl_isa_vars

--===============4180951863075960771==--
