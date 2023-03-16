Content-Type: multipart/mixed; boundary="===============8644406596488279677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:34:30 -0000
Message-Id: <167895567017.15854.12101870307499827576@gitolite.kernel.org>

--===============8644406596488279677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 543ff97e810ca810a23d8865898dee14d640992a
    new: 1baba0e91ac5e439c0e58b2d241a6aac8d50191c
    log: revlist-543ff97e810c-1baba0e91ac5.txt

--===============8644406596488279677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955665-b57855351d1f65d059fecced93ec2b23252bb035

543ff97e810ca810a23d8865898dee14d640992a 1baba0e91ac5e439c0e58b2d241a6aac8d50191c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1JIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5tIQAIYDga4TcrTMVBnvR4oj
k7o4vqz04AeUgT6TKICnhUkU9VSFOf00/TZ8Uw2tZXyNDBHe4hg7WidaWsdTMOux
nuOlS4PVhD5xsY1uPBZTAbE/V2IopCAZ+mZXMP6PcbeqOLJIE1FYw2pIkMNmDnk2
PMr2xnX0Z/32ev+x0z4L9rEVhGK3103hW9YjgpWHLbJmBzxYax4awn26QZKrF7LJ
KsAwH9E14HxcExsh7jbRQ+n+Hs3vzV+YKdb1IGzw0UlQhjppMv98mFhJeayaxPdg
Xw0x7sMkGBo/ddJxSeSP/gPqlbk3CbZl16+vfjUgNgxE4Znr8apiQ8fCDXmFEq9c
5mTXaJgO6vr+zL+hCDkhCIK5/04zGiBmKeqK3Y3lSPLIAHc6VO9rmJUFjAZn0zY6
xvHYjXklHAOFzPUAEyfCK+Ze8gGhaV/YiEh99q2UlKpLyj5n9uoglYTxzkp5ocBs
v/hrnfPpM1nRcLkaVNotGRYxgV7k2r4BuCrr5KOnk0kM1EcCEJFYSU5gva8pxoDm
bSW5ILT2KIw+mcyMgckaUZNcdtKMpx2aGquteiV6WCh3nEgC/I9ik018bmLDBQ/3
NekjtjWAG2zALeyJnpd7ew2r1q/wWTEZqHvb9G6pwSaWWVZWOabS+bhwW+3AxxRI
IZ/fCF7XAiTfSLyfHfyp2VS0
=TWFo
-----END PGP SIGNATURE-----

--===============8644406596488279677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543ff97e810c-1baba0e91ac5.txt

083b3465dbb1a190e386fbf48e0906725ec85e82 fs: prevent out-of-bounds array speculation when closing a file descriptor
13bb6e681c2dfce48bac6bda5bd512d5d26702ac x86/CPU/AMD: Disable XSAVES on AMD family 0x17
932c6c4d84a37eee353b515a52c38d92a3ec7f1c drm/connector: print max_requested_bpc in state debugfs
30331af2cec8e19dca36c714b674500eb41b2639 ext4: fix RENAME_WHITEOUT handling for inline directories
0aebd2385ac064c9d4b383df040e1fa811fa333f ext4: fix another off-by-one fsmap error on 1k block filesystems
07f9e6648bbd151ba51a8ac484e7bfc8efe932cb ext4: move where set the MAY_INLINE_DATA flag is set
45154cd76397de535e282f89c1b4ebb8cc21e10d ext4: fix WARNING in ext4_update_inline_data
18b62bac671a0d667e28261d36afd0351fd30934 ext4: zero i_disksize when initializing the bootloader inode
da32c090c725584e9b8e95e271d7910e29e6f9e6 nfc: change order inside nfc_se_io error path
053ffc6af0b360ce3341c13858f2d94f7625273b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
42e671ae7cab0478d4af253b1534e9b8a833ba02 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
9fd652bdbb8e7c68ab0d36e635c8605955f93b5c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
8cece14bf7ef089eb17c3055bcb09b8725c25edb ipmi:ssif: make ssif_i2c_send() void
f0f5c873bd5425f35a9dc57d2f60eff67f5d551c ipmi:ssif: resend_msg() cannot fail
457559c8846a13c6901db3522715f596137b6579 ipmi:ssif: Remove rtc_us_timer
6a7427564c83a652c1e3ff4ea99e5c7b1c6be405 ipmi:ssif: Increase the message retry time
f83664921153ae2899f8dd72cfd17c0d3ca2730d ipmi:ssif: Add a timer between request retries
748012514c72ac6653d392addde06ee31da32010 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
92f80c67b58f45d4ba6f1ac6c21dd5d0a9dd1c5d irqdomain: Fix domain registration race
66c687872c2d8001a663ce326a5c3da6780ae6a9 iommu/vt-d: Fix PASID directory pointer coherency
0e1e15308727ec3b526ab7894e02671085f5dade SMB3: Backup intent flag missing from some more ops
2e989995b999b1110c3d3873dfacf73fd95ec7cc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7103d4d75af4f83127decea83e44e493a88e8cf0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
35b229ebffe35046e7560c1d9d9739ad7a116a49 ext4: Fix possible corruption when moving a directory
a7000d72605ea6c8fb4be907b102d33fb419c4ad drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9b0c388e39be440327ed936c72c21a1f6ce9ba15 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
67c9ea575cbeb29d5af291978334ea8876569c2e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2ed0a9c85ef4a646c255d1e56617cdd2c2ab9801 selftests: nft_nat: ensuring the listening side is up before starting the client
97de39246666394a011a04177f77632a7f70e6e6 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6f37e4fd54a97d7470ceaf6335d540c388989035 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2de63dca3397b894d85bed161f61ec1e0924e01f net: caif: Fix use-after-free in cfusbl_device_notify()
2e1c29f43cb1127e2456ad1663a0a8ce237ab11e bnxt_en: Avoid order-5 memory allocation for TPA data
7c5cd8954389eb74d4917c886705a5f39202717c netfilter: tproxy: fix deadlock due to missing BH disable
4916e7ec161b8710792e7526478afbf1c6c5522a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8030e857ac021234bb67b058859efb6adc503902 scsi: megaraid_sas: Update max supported LD IDs to 240
7a7794ff97dc09bdceaa6ab7f8f59c9bf73bde1c net/smc: fix fallback failed while sendmsg with fastopen
3c658869bc407bdc0e8cdf241ed76c75c709f9e0 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f895f3de43e785ada52b4074054a43fe0be9e189 ext4: Fix deadlock during directory rename
2a7bdd4c84cf17660c0d05f5ecab2f17047e49a7 clk: qcom: mmcc-apq8084: remove spdm clocks
859b76f6207c8554042fb4275b6912a5a80050c9 MIPS: Fix a compilation issue
6a30767895e53ce5050724f310c2c5735d60ef3c alpha: fix R_ALPHA_LITERAL reloc for large modules
8d7ffcc81b8b2b8df674aa418c3a753b117a0e53 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b7bdaf96577b1402153b0fa676d3e74c2e9ea8c9 PCI: Add SolidRun vendor ID
11d4daae9578491d056c0ea0c6806260bf56fc95 media: ov5640: Fix analogue gain control
bd23935b0c2f86ad40a1e11e884f382e550de595 ipmi/watchdog: replace atomic_add() and atomic_sub()
67938a3b3e0f3ebf181ac6ac609225a7073995c0 ipmi:watchdog: Set panic count to proper value on a panic
b324dc7fd975802516ef77e800060e66da4602be drm/i915: Don't use BAR mappings for ring buffers with LLC
7723a03eaf02589319bffff44134c5c90fc776ea x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d612cb7ff2c0e7597b79bdc7a87514689c10364e arch: fix broken BuildID for arm64 and riscv
c246cd6cd78d5da81aba5476196dcde6acd8f8ac powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b8cc95907d13afa569df539eabbc882e72bded4d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
122ada83782cf89dc12fb15c5111da040c354b09 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
385ddd130e3225886337ecd79997a908270ba41c sh: define RUNTIME_DISCARD_EXIT
79a44c74e69b7bc5f7e8189241f5658a8861eece UML: define RUNTIME_DISCARD_EXIT
adefb8f8979be9829334c92e749b4105e78f6a5a s390/dasd: add missing discipline function
1baba0e91ac5e439c0e58b2d241a6aac8d50191c Linux 5.4.237-rc2

--===============8644406596488279677==--
