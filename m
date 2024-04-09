Content-Type: multipart/mixed; boundary="===============0032812527811615265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:35:33 -0000
Message-Id: <171268413378.6034.2704854443737444432@gitolite.kernel.org>

--===============0032812527811615265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4b951ffdc2703720132249e2a8c655acb8d4e19f
    new: 9b31003bbfa73ce6dd6722b8b44180e2f2cb0745
    log: revlist-4b951ffdc270-9b31003bbfa7.txt

--===============0032812527811615265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684129-69282e7a297c7ce9bd426466ad33f4648d8d37f5

4b951ffdc2703720132249e2a8c655acb8d4e19f 9b31003bbfa73ce6dd6722b8b44180e2f2cb0745 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cEIP/3mVFpzo2oAIywmjRJpw
Ucr7P74Q3HeF2LhgcdMCw7wpyaS3XmnMfXRvOW9Sd5UZheNeVh7iI0DBJY3YNHDH
EH1SCLIyUgxGvXKGhn8EqL439+O5ECXrUKr2sF4f5t0nvoxij00z6/p25WCkUQyU
IvjBkSjZIfmSI7Cypv2LDz5JHEus/e2oe7s79qUckMxHJo2YEUOFp+4VB8JK9CAW
DxWsmd7vjkoCsB/Oeqyzs06XOwqg6GM22L2w+K86BwWXoH7MZWduIcURctlzl0Zf
Z78fBlJKv4na9x1yBWcIUs91zhd9x7QF/hSPHdDBd5KpvZEm/vxXitEIECkrd5YQ
Y5dmyLd/keE8JKWL+DPqgJDf/5UpDFb7kTxgm4PyVBIQSXN3c7Pq0Ijj1WpWK0EO
+ZHTh4vemhFs1/i/eiRXZSZk0vqXkqFP5nHoXzAj0HabBgcN0M2Doy622p1z/t3U
cVumfeRFSbwp5UPE/HrLyv12EtmB9RlrWya7eMH28Fu6jn4Wlk/GO8XxsP7MhnCt
B7ZltWp6N8LnSFdfFVwau59obJEqF7LPDlwllXY+oUZcKMfvHKSbpcLZ57zOPPx6
eeb59bSkTLhSZixqoUjUTppUS7hkqXZkknNNY1SAoyNKH3djtbhRbira5t3qUH27
tjyrumE4JqIeZshbtIJiQus8
=B8E4
-----END PGP SIGNATURE-----

--===============0032812527811615265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b951ffdc270-9b31003bbfa7.txt

5240ba86a2acd7556e2e748ba7a01a5598420f40 scripts/bpf_doc: Use silent mode when exec make cmd
0bc58b31f4c6e350b86c3101ba516e3dc417c817 dma-buf: Fix NULL pointer dereference in sanitycheck()
3b51c74775b23440651f15543c5933ff4d4cc00f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
dd5f4503c25c9398af9bd8ca67ba072929028caf mlxbf_gige: stop PHY during open() error paths
941b8f1963d9388da20afb7b0b354f596716c5ea wifi: iwlwifi: mvm: rfi: fix potential response leaks
f29091cfabdf5c25e710209b99812e1d9b1ad022 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
48788c7204a135830a80f3f3833fa074601dded4 s390/qeth: handle deferred cc1
f131173f185efde4b821b5211f27bd5b0f0a5453 tcp: properly terminate timers for kernel sockets
6a7a54b1902f90fe88c4f4344eb492b22dd056a3 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
39e6dbd526785648d70677480d3c8f39858a8084 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
69e58f7391d894627f661cc5e0bc2f3a9ccc0ce0 net: hns3: fix index limit to support all queue stats
047e7aaac8e9d2277e7258d6e26520b4c2be1139 net: hns3: fix kernel crash when devlink reload during pf initialization
a39383078d87b3378d83a3e0df7e0797c6951619 net: hns3: mark unexcuted loopback test result as UNEXECUTED
90f158b8f4706a10ad835021b657f83fa945dc9d tls: recv: process_rx_list shouldn't use an offset with kvec
2a9e8759149300f2cdb3b042239182a6632469fd tls: adjust recv return with async crypto and failed copy to userspace
a418f8f322040344064c06a17a040af1ef05c47d tls: get psock ref after taking rxlock to avoid leak
e5aeb8f974f57fa1e58ddf217e9565eb7ff54104 mlxbf_gige: call request_irq() after NAPI initialized
fc9d0e2615ed9a3a393061f0739cfef6dd62e870 bpf: Protect against int overflow for stack access size
154598e65682705134113cf7bd8bd69d272e5e85 cifs: Fix duplicate fscache cookie warnings
0a4b592d818bab9940dbcbe7a78d7189553781d4 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
67d4f2c9aab1fd280ff954e4a2e97b78d1111e3d Octeontx2-af: fix pause frame configuration in GMP mode
139fe95c6ef85e35aefee48c9c901cc246c073f4 inet: inet_defrag: prevent sk release while still in use
38625648e35c5d477c608b2e4fc1b878d823bf19 dm integrity: fix out-of-range warning
003d0a3347f56176e26b09a48c4c17c3e145f180 x86/cpufeatures: Add new word for scattered features
18549fbc6638c1097e9e375d257b030b0acc8679 perf/x86/amd/lbr: Use freeze based on availability
b19d616e5a714ab916958e6f56121ca1a195a899 KVM: arm64: Fix host-programmed guest events in nVHE
f635f5dece338fe6d6be23c3a06e09f866e584f4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2ecc90d76e106543c79b733660e7069d137b88f9 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
915a7413fe6f7ab682ada8724ae297515a598c80 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
01b93e44c02497bc2cd02f6bd22994e6b7902b47 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ef95125f097fc9fb3b74722e14de6ed9a51a15b6 Bluetooth: qca: fix device-address endianness
c17bd0c74ff0d72d105ac87d8d6772da1a6568be Bluetooth: add quirk for broken address properties
60111517e59e5226a6ed2f1156690328107ab7c7 Bluetooth: hci_event: set the conn encrypted before conn establishes
e1f912184edfb8611f1e7b1b9be1afbc6832e7e8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8060ba6f8a333d39a7aa75bcb72786a61d72f42b xen-netfront: Add missing skb_mark_for_recycle
70c41237f14ee44e088d2888e975e48d0ff1f283 net/rds: fix possible cp null dereference
a702754283a1313c734ea8078695794fac572c33 net: usb: ax88179_178a: avoid the interface always configured as random address
4b6ec9676c38872aa22784f9d5e44f25707788c3 vsock/virtio: fix packet delivery to tap device
2264cf9895a5aa0c923329f0c33fb9f5ce87ed0c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
edf8b207d0bb4477246988f588d0ce9201bc8190 netfilter: nf_tables: reject new basechain after table flag update
eebb21a29143fe3b8222af20cf06af89f78ec9dd netfilter: nf_tables: flush pending destroy work before exit_net release
0b8e3dc54850d776d3f3a64cb092f19bc34f2daa netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bc496948938d81b2828e0e1deeff5a7023e04ed2 netfilter: validate user input for expected length
b3d6354a278e91df3ee23e279f6418bac1fb3f3b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
96dd4ac7e8362c2586876a92dc75034e5787d638 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8a9fbd2f09f3981fb7b5351d3ff8f00e64e36712 net/sched: act_skbmod: prevent kernel-infoleak
761e2fed2cfc9a24188461e7b1051aa8676a7f01 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
789626ec2f99813ba87327a046427a4a61460e6e net: stmmac: fix rx queue priority assignment
a9d7989c2d36a3721076dd7b95a10b5dee9978b8 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
20aa53c59c9574070a4a4a38b5eb5e6a8c3efafb net: phy: micrel: Fix potential null pointer dereference
fc2b2d51f61860c9133ff8bd59a087570facc8d9 selftests: net: gro fwd: update vxlan GRO test expectations
797da9d2f6af6fdffe7e78bd95b8e9ec5ea2b73e gro: fix ownership transfer
b612e8619876776c51fd5f81f104e3995af446c4 x86/bugs: Fix the SRSO mitigation on Zen3/4
ff47d9b73a9a9ff77b32914cebfa73e4f8b171a8 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
57127f880f51a0af54b971565dffd296d28d9b87 i40e: Fix VF MAC filter removal
2d1ff1b92fe219bac9cbd48cfcd26507c9fd5f35 erspan: make sure erspan_base_hdr is present in skb->head
b156d0446d838b45bce39e9d52aa1ba117c18404 selftests: reuseaddr_conflict: add missing new line at the end of the output
731d4bc7f4d971bbd67a565b842cc6736ab35875 ipv6: Fix infinite recursion in fib6_dump_done().
483b64d0661b04f8d3d1d49357e92aff15ab762a mlxbf_gige: stop interface during shutdown
91a553c714d0cdfe404d0f1feb3a20c0e6204ded r8169: skip DASH fw status checks when DASH is disabled
b0d48fb10278877fc9821ff07ea9ccba8c4e3bfe udp: do not accept non-tunnel GSO skbs landing in a tunnel
1c216488b156fabc4af4d42a49bd8cc684e75f07 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3880ff12e7eafd78f70481a0fd45f2eef132f50a udp: prevent local UDP tunnel packets from being GROed
7abb63c0951944aa31577679d470f9601ca5f1c4 octeontx2-af: Fix issue with loading coalesced KPU profiles
e53e176d882a5da0bbe1bad972b5147ba0203a27 octeontx2-pf: check negative error code in otx2_open()
8e8916376af8afff5897866dfd97389c21e9aa96 octeontx2-af: Add array index check
e0c31a2c51e2ad0f026d333113fbef782d5185e1 i40e: fix i40e_count_filters() to count only active/new filters
aed7662f328b15c7c738d15c093936b4d16ca7ff i40e: fix vf may be used uninitialized in this function warning
1f246fcf5d01aac39452b423d01b1c44e9104869 drm/amd: Evict resources during PM ops prepare() callback
a025342fd4920a79a6e99fd39e955688d2d370f5 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
9c3dcbf2e7f60056dd548f34a65f44a228bd56db drm/amd: Flush GFXOFF requests in prepare stage
443c4f257be548f3b02ef1b1f59ce89cc2732904 i40e: Store the irq number in i40e_q_vector
1c640d3482b71e38774e448195c3c460c60c349b i40e: Remove _t suffix from enum type names
977660da9f0467bcda97ac3b18d910fa686bec10 i40e: Enforce software interrupt during busy-poll exit
b23af2bdd8422afe7fb633eea79d19f2d5299369 r8169: use spinlock to protect mac ocp register access
2cdc365c580fa77fc87e9aaaaea569d5f8724923 r8169: use spinlock to protect access to registers Config2 and Config5
aa1806e9c608e53dbdfa64494e2e258f4ee3be2b r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
850797afbeb96ce114457258ce03eb03fe75ee80 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
443126145add94fa42f92ef97724bc760c6aa12a drivers: net: convert to boolean for the mac_managed_pm flag
62c2862b9001dff9e4b7d17ee8216483b3b23a5f net: fec: Set mac_managed_pm during probe
1296d949be23846d71602be387ff0d94cef25218 net: ravb: Let IP-specific receive function to interrogate descriptors
bed7f0bd9840ba8625b66d7e20260961903a56f4 net: ravb: Always process TX descriptor ring
e60e05bc70eff933d447c7847f1eeeb6d73efa6a net: ravb: Always update error counters
bdcb54beaf1c2362625835b4eaed05cb83338a74 KVM: SVM: enhance info printk's in SEV init
782d1f5f78fe20549306f0675df1a6272b3d265b KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
b95b7373cb96b8683bc92f0c40c863a904a5bfa7 KVM: SVM: Use unsigned integers when dealing with ASIDs
8e014db987015ea529d06559ef3f5f00a94b3a8a KVM: SVM: Add support for allowing zero SEV ASIDs
ad22f345fe4dbd9a995e7130a9610dbe5e5f3620 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
85fb942d46a9b0411f652395d8f4428c7c1effa4 9p: Fix read/write debug statements to report server reply
b3d6b4ed4241d56ca501e686ac33c5a6edfd0dea drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b33c981b11614b9e9ebbb541042198f56717cc5a drm/panfrost: fix power transition timeout warnings
b2c33a2d5839bbc4972890a22a836fcf9a1e755c ASoC: rt5682-sdw: fix locking sequence
c83abe6ecd8dcd2870cbc46a71f9032fc662e511 ASoC: rt711-sdca: fix locking sequence
42bd65667c2a6aa62b92b2949bc150d7d43d9005 ASoC: rt711-sdw: fix locking sequence
17bd46abd539aeeadedbceaab26a85de1c8889d3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
44788f2d24c3dcdce1519df1c0f4828c9add8af1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ba395dd6a4c7175794bd8b6f9654364fac459e9a scsi: mylex: Fix sysfs buffer lengths
0541b69274a3c6e5b8baae915535eb19116ec939 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
35d9c3769418eb8cd1a84904d308241d8e3aa2dc cifs: Fix caching to try to do open O_WRONLY as rdwr on server
be9b57d7303811dff6411d16fcdc6b8caa708145 ata: sata_mv: Fix PCI device ID table declaration compilation warning
3b69a1fba43068e9b0edb59c5b2cf1c4d5efe339 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
4cda761cf9d46ec814d0fe593ead295d9d4c3b8a x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
16ffbdf1cab42c758b1af8d63646edd8447917d1 ksmbd: don't send oplock break if rename fails
6ed285e80c37b7eb28b044560f36c52ec3b63bc3 ksmbd: validate payload size in ipc response
e902db4f04ee715b5e64c60330b433247eafa73e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
23ae603e9bf51a7882ef6c739612ce4df39bc43a ALSA: hda/realtek - Fix inactive headset mic jack
2d346412e0a9127e9cd00acad0e3bff704af6ef8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ce973f248d31e75d73cc1038369e0eae7f1a5e94 driver core: Introduce device_link_wait_removal()
c36fd57a4e4a0f37e0c6cde0d4b05efa6ac61ea5 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
bcb8a94877315a712f05638f58b77790a107e596 x86/mm/pat: fix VM_PAT handling in COW mappings
5bd360af811a460a6f9229b7c5bd2c75237acd0a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b3e9dab3cc5e87141da479dfd0067ea71388e80f x86/coco: Require seeding RNG with RDRAND on CoCo systems
1b3b1e689ef61c36e26d0dcb088f14c5f7f81bc8 s390/entry: align system call table on 8 bytes
1caf0abcb7f6457c3f2b8e37193e910954547d78 riscv: Fix spurious errors from __get/put_kernel_nofault
cfa3ef423cf259264ccf65446d786665edf060c7 riscv: process: Fix kernel gp leakage
0c6757d503e46527ee5a57d03b46eacb193d0a55 smb3: retrying on failed server close
b88a9b67feab1eb6184a42b58c731617a5a38d87 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4fa022e4b3bbe9ca1305b9fea06d455161c8615a smb: client: fix potential UAF in cifs_stats_proc_write()
b7b786edbc186ad9499265bb6a67d302b5c2daf7 smb: client: fix potential UAF in cifs_stats_proc_show()
b6b26d287b96aacc35ce22d792edf40b4caa2fe9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a84fb03b503ad11dfa5c9c306d41539475b1466f smb: client: fix potential UAF in smb2_is_valid_lease_break()
4374346991815407ccc92ccf2b3285d18e9e026d smb: client: fix potential UAF in is_valid_oplock_break()
b025053cf7112c54fa6e15abbcb5b8c6e0719d25 smb: client: fix potential UAF in smb2_is_network_name_deleted()
99d65cd9eb0deb3c99f332ea405891a2ae91367d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
9c095fa7bf822f2d38e1cdfa2c8a36c2d4e39fc5 selftests: mptcp: join: fix dev in check_endpoint
8d2781812187e2174bb8c158aba01f6fb7cbc2c0 mptcp: don't account accept() of non-MPC client as fallback to TCP
4c4f1efb56b7ab2887e5eab90acb941540e0fb3b selftests: mptcp: display simult in extra_msg
3dbd82ce938218d7ca2b132d7a4bab757c1dba0f mm/secretmem: fix GUP-fast succeeding on secretmem folios
564dd39eafed235e3344473477735a166c669d49 nvme: fix miss command type check
179bdf306f01551b95c13b39214f706c19042457 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1066be4a8445ffb7b70db05bab50fa37957ff4cb x86/syscall: Don't force use of indirect calls for system calls
96421989eba0448d87ddc410c31c9be020ad6606 x86/bhi: Add support for clearing branch history at syscall entry
57b5f5af51d91d06509be6d0fad08d728d7cef3a x86/bhi: Define SPEC_CTRL_BHI_DIS_S
9fe1255272c16096ec6b4111264999977fda6168 x86/bhi: Enumerate Branch History Injection (BHI) bug
6b4f13aab96421ecaa9a5af4ebc5862b7a99d0fa x86/bhi: Add BHI mitigation knob
9bdc9f72aa5d1e85d80746956f039437823bc631 x86/bhi: Mitigate KVM by default
d282c7eb8f1984b714d0cd8f9f27453f59df8dad KVM: x86: Add BHI_NO
3ce9aeff1bf428a1ca5222c86a2c377b6cddf181 x86: set SPECTRE_BHI_ON as default
9b31003bbfa73ce6dd6722b8b44180e2f2cb0745 Linux 6.1.85-rc3

--===============0032812527811615265==--
