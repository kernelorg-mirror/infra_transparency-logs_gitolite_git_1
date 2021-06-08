Content-Type: multipart/mixed; boundary="===============3545306172925399462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:49:26 -0000
Message-Id: <162317456622.11594.5191634681385603953@gitolite.kernel.org>

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4564781bfa2eb1a0d1fb4fa0098ea10b7196cefa
    new: a6388f8a80a5c599a20151c6331e195c1c04a552
    log: revlist-4564781bfa2e-a6388f8a80a5.txt
  - ref: refs/heads/queue/4.19
    old: 1d365c0cc0f805d6f93ad02ef8e48c6ddb374fe8
    new: 7ab6b395863d21feac41d35539a06f505de8fc3c
    log: revlist-1d365c0cc0f8-7ab6b395863d.txt
  - ref: refs/heads/queue/4.4
    old: 5aab714f13c04883c28ab0c215d492c8a4593a85
    new: 3420a2d539e72d318caf70db5241650badb6cc41
    log: revlist-5aab714f13c0-3420a2d539e7.txt
  - ref: refs/heads/queue/4.9
    old: e3fd34054a3e335f6b057320d7cab9aec9e4a135
    new: 50888a0b04dc0cbecc1daa0d35e8e151e246404b
    log: revlist-e3fd34054a3e-50888a0b04dc.txt
  - ref: refs/heads/queue/5.10
    old: 08507833fbb07f0ae7af053f35be7952dd8266ed
    new: ca1dffd51027350cf2c4fb2d24c311e8bb0ab994
    log: revlist-08507833fbb0-ca1dffd51027.txt
  - ref: refs/heads/queue/5.12
    old: 7b0b55b7c585ac4b20a27ca7888e39e7eb81d032
    new: c9e6587895ecc57b1efd7bc7db8df47c12c43031
    log: revlist-7b0b55b7c585-c9e6587895ec.txt
  - ref: refs/heads/queue/5.4
    old: 37ef010576b2ae587cb20b9b047dfdf10fd705b2
    new: c619fc69a824645562e2e8c79e44e2e2b8908525
    log: revlist-37ef010576b2-c619fc69a824.txt

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4564781bfa2e-a6388f8a80a5.txt

9ef345e5bb038b805ec9d5dd412363d6d093466e net: usb: cdc_ncm: don't spew notifications
e19ce420c84a0fb5822b1512532b15da0d1c576a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2c691d0a55c0fb21d19cbfc21b2f5b5c9fc4861d efi: cper: fix snprintf() use in cper_dimm_err_location()
292d1d23518538c9a2cf496bac6a62af648ef701 vfio/pci: Fix error return code in vfio_ecap_init()
9e8006d752fd0c33cd79fc5e6535916cb672feac vfio/pci: zap_vma_ptes() needs MMU
4df6b66d389cdf14c3492b94ec343ea86816b922 vfio/platform: fix module_put call in error flow
b1e28c2126ae8dba5fbb9b0e6e5c9362a3277cbd ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
bfcee9b58cf9436c4483bb807173af0a92b2e4b4 HID: pidff: fix error return code in hid_pidff_init()
11ca6e8de1f3bb4342a1b5a164f3a882e05908e8 HID: i2c-hid: fix format string mismatch
7a905ac2e6cca5d6e53b625e93b2a44e93b69e75 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
caf47b4481169df66d06ef75260138c19f34cd00 ieee802154: fix error return code in ieee802154_add_iface()
607d53b271be4ada5c951c901e49c4d463cd5a57 ieee802154: fix error return code in ieee802154_llsec_getparams()
7947ffce6f985df513fcf8e62efaf393ca23ec08 Bluetooth: fix the erroneous flush_work() order
cb28086e94029d55ab447e677ec721642213dfea Bluetooth: use correct lock to prevent UAF of hdev object
22966b0edea2c518601112239d23d72dddd3c485 net: caif: added cfserl_release function
6202254f191fc6a3330b075eaeb6f73f0ba60d36 net: caif: add proper error handling
304a3ed1740467b0b831e8c8fbfebac89c36090c net: caif: fix memory leak in caif_device_notify
e2c0bde0cc5419a99ee1b57d0f3b634705f7e110 net: caif: fix memory leak in cfusbl_device_notify
388d96c9b49fc95e23635f21a55cca9893bc225f ALSA: timer: Fix master timer notification
4e754af19ec99ab84991b8d3643e5a98ff337057 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ea1d6577df7a88b2c40d77e81763516660c60843 pid: take a reference when initializing `cad_pid`
1493fd286273e273881fe30058d1f0d25f4618da ocfs2: fix data corruption by fallocate
70f2fb8c2b628f435a0b718ffdb8796198ad7a8e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
f86da0695cf9ff74af683709c267512a47afcc53 btrfs: fix error handling in btrfs_del_csums
7532dcddb69dde377890b409700651b3de4c2e8a btrfs: fixup error handling in fixup_inode_link_counts
4a1a859d10cf6e402ab7595b3e7f3932004f65e3 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
c9102f782616058106d734d858c21730e813ae34 bpf, selftests: Fix up some test_verifier cases for unprivileged
e2bed7d7f2e7809a240a9fb778532f3bf4782855 bpf: Move off_reg into sanitize_ptr_alu
92e03574be1f1ac609ccf734ed18cb2049097715 bpf: Ensure off_reg has no mixed signed bounds for all types
d6ba8c76c24d64cd540df1f65edd8be94c76f377 bpf: Rework ptr_limit into alu_limit and add common error path
5efdf4f3615a0c241300a13f3ebc9e34b5c7f89e bpf: Improve verifier error messages for users
8226bf2efa123bfe87f0b0bae4912c8d84655bef bpf: Refactor and streamline bounds check into helper
bf0f20462228f681c1a8f58b49faf90086ea4653 bpf: Move sanitize_val_alu out of op switch
1c19c663aa9c223c25f9b3c62c12883a13e1e9d7 bpf: Tighten speculative pointer arithmetic mask
9adc1827ae86111102bc7773417023708fd55cd5 bpf: Update selftests to reflect new error states
86b4ed98f1c2ca653917910b6eae64cf6561a4f2 bpf: do not allow root to mangle valid pointers
cab0112bff2e6e9c44b29890096a24b7891c9ed9 bpf/verifier: disallow pointer subtraction
1c500e66181376bfd1bb08a24375ac8cc9ebc60b selftests/bpf: fix test_align
2c00fdaf06f06c258959abfda32c7c0ee07106b4 selftests/bpf: make 'dubious pointer arithmetic' test useful
12d0449d3edde8ed37da983e8a41952dc5895834 bpf: Fix leakage of uninitialized bpf stack under speculation
11fe279448332e0621f93e2435d9c8c4f916eb3e bpf: Wrap aux data inside bpf_sanitize_info container
37b7e6a478b361a54248a58424d624031fc0eb44 bpf: Fix mask direction swap upon off reg sign change
44a116092ed3c176eda1428e2172d5dc4e1f3a84 bpf: No need to simulate speculative domain for immediates
3e66464145184de24ef9c926cf63daaf1fbb3d06 bnxt_en: Remove the setting of dev_port.
487be0371b6cb52b247cde4a314262eaebc3605c KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
623046eb977dae01b08d830b34ab754d2f2df2d6 sched/fair: Optimize select_idle_cpu
a6388f8a80a5c599a20151c6331e195c1c04a552 xen-pciback: redo VF placement in the virtual topology

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d365c0cc0f8-7ab6b395863d.txt

977c13147480311483cc02ed5f6084e638f1ec7f net: usb: cdc_ncm: don't spew notifications
060bcc9d7fbb9dc97f3c34487ccaed7899fa560f ALSA: usb: update old-style static const declaration
2d66a004d484f48486b82f0b83ab6d956f1c258a nl80211: validate key indexes for cfg80211_registered_device
913440769cc537c10f14ed5ccd09605c8254de17 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
11b0b33429f10d625285c27abe220085dbf9cd03 efi: cper: fix snprintf() use in cper_dimm_err_location()
7a822f5bac120d0edd51567b1f894cd82a6eba33 vfio/pci: Fix error return code in vfio_ecap_init()
f53b89d5de480248aff58b5e9609099285a8ef4d vfio/pci: zap_vma_ptes() needs MMU
c517418d723e9c3a428b1cba5b4efa09df0b6dea samples: vfio-mdev: fix error handing in mdpy_fb_probe()
4752d4966cce338e12dfa79a9ea5782187a141a6 vfio/platform: fix module_put call in error flow
5dc31e6ef0fcc04a738f928cb41a01a45aaf3cb1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e94b73a3de9ac390ec528061e3abd9ee5dd19e6d HID: pidff: fix error return code in hid_pidff_init()
547772cd9802449d17f54e1a24c7c8ccfd6aae00 HID: i2c-hid: fix format string mismatch
14ed2e536031d10bb0f957297f1602c584969e16 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b669e093ea73744b65888aa9aa09d8e5b2888f66 ieee802154: fix error return code in ieee802154_add_iface()
2260b238666a2cf090ceb8abc35a2092116fe3a4 ieee802154: fix error return code in ieee802154_llsec_getparams()
186e4f1f662ed8c7c0b6d7a78db094f64018a358 ixgbevf: add correct exception tracing for XDP
6f4014342b97fbbe2cfd7dbffc1d5520b2c5a3c1 tipc: add extack messages for bearer/media failure
0f8b5d9f7186aff628b8fdf51ac9c91ae5cc488a tipc: fix unique bearer names sanity check
33803d1b9997ba7bddf3625fd1d9e36887452731 Bluetooth: fix the erroneous flush_work() order
d6b17781a6a49e4f6170d36312f8818fa2983dbd Bluetooth: use correct lock to prevent UAF of hdev object
b5414acd00a0e1242fa25cbf524e38f42767bd32 net: caif: added cfserl_release function
ffa6f082ae1f0bf5262072d9c79f4dbe5ccbf395 net: caif: add proper error handling
cb5a4a13167bf2116c070d4685f39d81ae549898 net: caif: fix memory leak in caif_device_notify
f5cd7f35d6008531f5b62b28d93cb39e60187428 net: caif: fix memory leak in cfusbl_device_notify
d7104fa682a0858522d05b8107ec91bc352346cc HID: multitouch: require Finger field to mark Win8 reports as MT
c595724665768a7b549d3c4104969479ebb9d630 ALSA: timer: Fix master timer notification
b356ffd630692d624b9471bf0f4405d67fffb623 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6a39830e5c5e094fd8cc4b79346fa8bc064a041f ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
c517828fde2e15a9f4cf97870295ac689462f2f2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
3197f522c1ec2532b2566cf243095a530e66c479 usb: dwc2: Fix build in periphal-only mode
e4657b6f22a27cb2cef790a136975cf678bc37bb pid: take a reference when initializing `cad_pid`
91e643a238690bda554261b6aecd0b8bf28bcdf3 ocfs2: fix data corruption by fallocate
07024513b0725d21795c1b0b6e7d81a442287271 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d79dea7cb179580f244db42568de73f0371d33c3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
63eca37521f577ef9d912077cc95e17effa18a3a btrfs: mark ordered extent and inode with error if we fail to finish
5af32aa174e609f567ce122d3cb5ccede40ce5be btrfs: fix error handling in btrfs_del_csums
9ed3c0d484de5cc8b4d154cc36c206fac1e85ba5 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
64348ce32d14df2ec2c442d617c22d7481e029ae btrfs: fixup error handling in fixup_inode_link_counts
f6851d6ee15c2b853c519d88523d04e93153ee2d mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9c819b283bda326c5b2d52a15f154124fde77b65 bpf: fix test suite to enable all unpriv program types
0ce5c57b195e1714439b05e8ff33ecffc0307df2 bpf: test make sure to run unpriv test cases in test_verifier
bc03f8ce727e377b49b4e16d8f1d0bf3f9abfb62 selftests/bpf: Generalize dummy program types
6899a2b04213250cfac5de81ed4055e2c6f54632 bpf: Add BPF_F_ANY_ALIGNMENT.
c11d59039af92ce5245c2ef5bad2d414f9e33081 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
4eb8d6f1fea894bfde11446fae1cfedbe767fbd1 bpf: Make more use of 'any' alignment in test_verifier.c
64525f0912512533edf32f4a7034c9d69e187447 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0d325b2602e862b8aa6bee2da7c94b43cd52ff1f selftests/bpf: add "any alignment" annotation for some tests
e474ea3e18055c13c6196d79a6807f8c72044f65 selftests/bpf: Avoid running unprivileged tests with alignment requirements
46f7ebc72436768203b6c02d293f565e41eb45e3 bnxt_en: Remove the setting of dev_port.
05152796a1ded7a863725b37742849b2b9ab029f perf/cgroups: Don't rotate events for cgroups unnecessarily
75a4d132892c9a9573f5ae5b249e86787c3e5c24 perf/core: Fix corner case in perf_rotate_context()
91138ea461023bb257a9832ab0ec23bd795e5a7d btrfs: fix unmountable seed device after fstrim
4d832ddd5f139e12059ee6d38d83e41098cf1544 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
e4e8ab2c62848a0556d34332666a9ab6eb464e64 KVM: arm64: Fix debug register indexing
c583ed3cf75e6f1c17b040cba2877a7bcc722652 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
00dd4c780421f62cd092169da20b61c1fd94c624 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
cdbe2e51aa753c9ff58252674b526d002c532dd8 sched/fair: Optimize select_idle_cpu
234c53eb65644ec0c6b5f9e45d4c485644eaa703 xen-pciback: redo VF placement in the virtual topology
7ab6b395863d21feac41d35539a06f505de8fc3c i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aab714f13c0-3420a2d539e7.txt

a9d1d3098d62a5901c65e1b80725aca571a0deda efi: cper: fix snprintf() use in cper_dimm_err_location()
c8991dd380f19bd59a64c5857cb34697cec8800d vfio/pci: Fix error return code in vfio_ecap_init()
abf1a88be0ffd643471be217cd1a5eb6eaef0783 vfio/platform: fix module_put call in error flow
60cd547a1aeff939ea813ff261b9b10ab796852f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
848f34a2bea28e42183473ad6a0e6a7fa05f0120 HID: pidff: fix error return code in hid_pidff_init()
20b3fb02922bb1f3954f6c4365f16ef2ab660b5a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
922169fca9d21cf18b7c8906ea17b7fd3d55591f ieee802154: fix error return code in ieee802154_add_iface()
142deb2e7477be4938d7411b97b6702a9de30d47 ieee802154: fix error return code in ieee802154_llsec_getparams()
a89ee3eaf5aa669c3f52d8f777891b650f139342 Bluetooth: fix the erroneous flush_work() order
8ce3739367d18253454cd491ca43ffc1a36fc5e1 Bluetooth: use correct lock to prevent UAF of hdev object
f752c8eab1357f427078e8be2d1b66a670de826e net: caif: added cfserl_release function
45234b9abb8b6c3c762dbafafbd3061b997708c6 net: caif: add proper error handling
6bcda9191566e6f5adc5e0557c8530c7b261749a net: caif: fix memory leak in caif_device_notify
e1e757bdc520ca8e3ead4636a318ada2d353ec98 net: caif: fix memory leak in cfusbl_device_notify
60b2a9d3278b34d877fb3f20fab68c7a77a56079 ALSA: timer: Fix master timer notification
af7f7ccbfb772692b8538a9632e2ab9fe11aeabf ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b50e8c4be82f832d7b71f9e8967bf6a5f1d07cbc pid: take a reference when initializing `cad_pid`
833e65f9bd8f416be9776b7d8905ca21e1a6cd88 ocfs2: fix data corruption by fallocate
9e9621e1ab997837cc90a2c9b5562dc83d051919 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
0a823a38b8da4c71cd6433b8edaf33e8c67a271e btrfs: fixup error handling in fixup_inode_link_counts
0c973dc9308f677adeb739ec1f4f7db14770c15a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
6e784f06d51d45befec52804f994a72fa51ad6f4 arm64: Remove unimplemented syscall log message
3420a2d539e72d318caf70db5241650badb6cc41 xen-pciback: redo VF placement in the virtual topology

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fd34054a3e-50888a0b04dc.txt

a7fd27460d714132210d95dd6c2ce0ec9060ff37 net: usb: cdc_ncm: don't spew notifications
c0794b61462266a8fa94ced347570162696a9955 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6c003936428280fd9b30a3a6ef07bb1de6e044b0 efi: cper: fix snprintf() use in cper_dimm_err_location()
e0d315509ba15f8fcbfafefcf60eff9f2be34900 vfio/pci: Fix error return code in vfio_ecap_init()
d43c3b211a9a306b482c4a29353d3677c7d19596 vfio/pci: zap_vma_ptes() needs MMU
78ea540505eec61af101c8da4726e630ab088ab5 vfio/platform: fix module_put call in error flow
a218c195ec269f9a7164c13fb9ea996b7919ab2f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2de08ff979e20dd2e5144b1c5a37574936064528 HID: pidff: fix error return code in hid_pidff_init()
d66e2de8d96f01ea3532d8e1ee1f7f118b8dcd5b HID: i2c-hid: fix format string mismatch
508596bdb19d405850a0e606f9a4a584e79ede24 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
aa2caf6df8cd382ed21532e35be4084e69f82fa4 ieee802154: fix error return code in ieee802154_add_iface()
599346c71eb87b4b601aaacdb48f9429c03f0b4e ieee802154: fix error return code in ieee802154_llsec_getparams()
b5c45ef72484ce5f87d8f31d751868a85ec23ae5 Bluetooth: fix the erroneous flush_work() order
0384dc5aa0473533ade8c50b27314a506d217705 Bluetooth: use correct lock to prevent UAF of hdev object
1d0c55340dd1fe20310bbd45e7422b48806aba38 net: caif: added cfserl_release function
ad9262c5f806a2cd968c0efd7e9a5c5e1c116661 net: caif: add proper error handling
a7a595ad1efe38d399b2e27f64581db8f2749b0f net: caif: fix memory leak in caif_device_notify
cb701c358243c9b4a4307ca2e3de01baec1dc536 net: caif: fix memory leak in cfusbl_device_notify
dfd3b28b5b0f58ca4c6b939501a1d5c515f883ee ALSA: timer: Fix master timer notification
9ac5a4187caeedd19b5bcb1686f36e9416464cfb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
7eb88860389f730855d40783cf5499a9f76f3693 pid: take a reference when initializing `cad_pid`
329cf28087eb26ee7065aba8782d46e9a73c6d66 ocfs2: fix data corruption by fallocate
749e7568a37d3e760889455d45e432b081269161 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
8a3499cb8782f2160da0c0bfdde7cfb8827f2271 btrfs: fix error handling in btrfs_del_csums
3dd7dfbf5d9271a17a2b4bde5493b89526571408 btrfs: fixup error handling in fixup_inode_link_counts
59d33451c1101e86cca52b3991b7559311b2eb9e bnxt_en: Remove the setting of dev_port.
8628a67de56479f38743b53310daec7cc6ef5675 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
839e3b3ff9374b85c997537ff8e517620df77e8b arm64: Remove unimplemented syscall log message
50888a0b04dc0cbecc1daa0d35e8e151e246404b xen-pciback: redo VF placement in the virtual topology

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08507833fbb0-ca1dffd51027.txt

2899a62badc6808038ab503fcef5fcd7de2e650f btrfs: tree-checker: do not error out if extent ref hash doesn't match
bf0d3b9d980ef81d238d9b287132937136712f9f net: usb: cdc_ncm: don't spew notifications
666f1e96cde3934afaa7397bdd218730fcabb993 hwmon: (dell-smm-hwmon) Fix index values
ed16d43ecb8a39bf02f0ae67391f5d33cc4f304e hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
26fa8b7bb222d839a9d6be7848445381ae2ed26e netfilter: conntrack: unregister ipv4 sockopts on error unwind
8584b57c84905e46463e45b4cda00cd114fec6f4 efi/fdt: fix panic when no valid fdt found
43898ab029ac8b870ff67b5294142f9da9a8e627 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d5763ead417e967bb439fc16a2510845424d7834 efi/libstub: prevent read overflow in find_file_option()
c1972d3d633c05fed86aadd8c5faec1bc81452b3 efi: cper: fix snprintf() use in cper_dimm_err_location()
566acb63b0b036f5113abb13af24ea576522de53 vfio/pci: Fix error return code in vfio_ecap_init()
df66b4812a81741c156ebcf1cd6b77adf9d35bf2 vfio/pci: zap_vma_ptes() needs MMU
030f7170b545ba9726b5e471f48788d867e839ae samples: vfio-mdev: fix error handing in mdpy_fb_probe()
63cacd2ec91ed9d76b4e7f1875993777462840e8 vfio/platform: fix module_put call in error flow
f90ef4cda211e0e46ced0c04234b3cd95fa2a246 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
acad5c545a1922cf81de99ff41b007d2a0ec5e21 HID: logitech-hidpp: initialize level variable
289b662f0b38acd8335715b80419246c804a68f2 HID: pidff: fix error return code in hid_pidff_init()
9eaed48334557f18faa97c61a1342e459278bd53 HID: i2c-hid: fix format string mismatch
f8b6fd6e2d105128b96805eed6318fad29cb5d02 devlink: Correct VIRTUAL port to not have phys_port attributes
cba2a5a89de70d7eb0509d00a1d680caddc10d4d net/sched: act_ct: Offload connections with commit action
a1015d7ca4d12c2e74239c0b080e2e4271189b11 net/sched: act_ct: Fix ct template allocation for zone 0
d65209135c1dd1afbd82da1775f372e59714329a mptcp: always parse mptcp options for MPC reqsk
41b9c7fa77589663b5435be3659925fc996e98f3 nvme-rdma: fix in-casule data send for chained sgls
a1ba9a85bcaa92309557f19b8ad930c5bc96e67c ACPICA: Clean up context mutex during object deletion
11ef4d15a35c041f7f79bfcf40981bec0a7e7b1b perf probe: Fix NULL pointer dereference in convert_variable_location()
5a1da9f26bd7de3e28d52ecf7cbc5e3fd05404ff net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
94853ab19cd90677d5cee8306348aaa36c9d6506 net: sock: fix in-kernel mark setting
68ee14d43442c1762c85f2dafeb603cd3e447786 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
90e407ded02b81566649822869afc91256bd085b net/tls: Fix use-after-free after the TLS device goes down and up
68eeeafcf183bb0ee05373f37f4fd7a3b89458c5 net/mlx5e: Fix incompatible casting
051e48d370e3ea68dce743a7534545b3f3d0a78b net/mlx5: Check firmware sync reset requested is set before trying to abort it
a7154f5af886405089f53710939058b061ef0b2b net/mlx5e: Check for needed capability for cvlan matching
e9a1b044f5444857ab6f779934b96cbfb8160eb8 net/mlx5: DR, Create multi-destination flow table with level less than 64
156dc7254a78fc5f7c2649b31e5bea5c5ae6dd5b nvmet: fix freeing unallocated p2pmem
2b3181b59dae5666624cf96efbd2b929c5dea533 netfilter: nft_ct: skip expectations for confirmed conntrack
f4eed53901b1b116e2da7292d302d3421ef51601 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
8fa358452dbb34a370bf987ea533622e1231dcc8 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
065ee1cb4e1f9bcc4f8b9efbdeb1f085e22b1220 bpf: Simplify cases in bpf_base_func_proto
cf05c191e0f99ebb8e406b5c3310f65745f0e840 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
8c1c7c21be66cfc33d08100b0a04e1090fb2dd5c ieee802154: fix error return code in ieee802154_add_iface()
308ec042613c96de207b8a125869fe68f15b5bcf ieee802154: fix error return code in ieee802154_llsec_getparams()
4353234ebec6a3592e7d5bcc383906b9ab738310 igb: add correct exception tracing for XDP
f17c673d861f42de6aef8840089aa0ef4bbd7882 ixgbevf: add correct exception tracing for XDP
9b6781a22ade54d2c32796b1f9358ba99588c44f cxgb4: fix regression with HASH tc prio value update
42ad15f9ba8938ee32ce69213b43bb469798606d ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
950aacf2df2372f75dc35428bbd473516f25b0ad ice: Fix allowing VF to request more/less queues via virtchnl
74d3537f6143baaa190025cacce39b4dfee57c86 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
10f882164fc9024d269727ddec4ac2db207e4426 ice: handle the VF VSI rebuild failure
e373b0b9d49230db424d525ee9d066117fb5f500 ice: report supported and advertised autoneg using PHY capabilities
25b9a032acb6ef43207bcf1eb15916d38ad8304e ice: Allow all LLDP packets from PF to Tx
76cb0bb2d54d976ad59235c277d188bba2b1c486 i2c: qcom-geni: Add shutdown callback for i2c
366941ad2a79c29864618f3d6684f96ad3727fb8 cxgb4: avoid link re-train during TC-MQPRIO configuration
8279105f9bbeea9e046d77c96810dbbe65975310 i40e: optimize for XDP_REDIRECT in xsk path
5f2d5e610c1f4c93d57b7efd4a63f7fc2beb9166 i40e: add correct exception tracing for XDP
1f22101faf430ed9d584320ff50a3a6d8a09ffb0 ice: simplify ice_run_xdp
5c5af81dab6e410a1f633958e7140f9b5569a4ba ice: optimize for XDP_REDIRECT in xsk path
b16cb1397c07321c98eaf7f1151097a5a22edfa1 ice: add correct exception tracing for XDP
1f652e0c337e1495e9e2aab10fc09c621c421d44 ixgbe: optimize for XDP_REDIRECT in xsk path
3ce62fa4b5ba124d6f28750ef7a6258a81e71547 ixgbe: add correct exception tracing for XDP
8474d8c7f8e771b3ab912f1eb2e37ced6a5e3440 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
8e29941b4f3745554adef16d3e1e5ec6b25d70bc optee: use export_uuid() to copy client UUID
d2b2309d1c990416662ca4b9b536baaa995f6e22 bus: ti-sysc: Fix am335x resume hang for usb otg module
f8fb8bab1b0c96a4ed176221699cadc390eb2532 arm64: dts: ls1028a: fix memory node
ecf233105a5470430697dae40e4b42ed7863c662 arm64: dts: zii-ultra: fix 12V_MAIN voltage
baec58832945872c30464071740fbb26b9ca96f6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
1be763f577aa2db51d9d24decbcae8958480ec85 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
535b963455e8a21fe6a2569ae290f8c3741a8f1d ARM: dts: imx7d-pico: Fix the 'tuning-step' property
cb19bf3a3944a9541f38d04325fcf0c6b44ed3af ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
bf249ebbb93c9bea6eb1a0f8fcc1506c6309609a bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ad6480caa87d1abce20d0491ab1bd9e5860b0b72 tipc: add extack messages for bearer/media failure
4efd674f7c3e334384ded8d50ac617968037b286 tipc: fix unique bearer names sanity check
dcea5960603358032d95b7baa918f1160c7a631e serial: stm32: fix threaded interrupt handling
8faac1360ff1ba0faba7064a058db2ddc1ff29dd riscv: vdso: fix and clean-up Makefile
19c9e2b91385a768a0dd72946093b86f4a6f3286 io_uring: fix link timeout refs
a3d7b204655016cf2d291b050bfbcb74f4a1fa20 io_uring: use better types for cflags
46819c541be7a68a6d05660a384b7411917cdbc9 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
e4f362fd42b4bbd1a5958df0d6be73c3f0761f69 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
e75e4a0671c99c3d80da6d7c8a6bd80dbdc69363 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
20ee054e173d257ae9c43bbad27015e3e805582e Bluetooth: fix the erroneous flush_work() order
1265306b24d84706fd156bbcfba20489e4f2fb4d Bluetooth: use correct lock to prevent UAF of hdev object
8537ada1db018f21d8f50161212a21b8e1084277 wireguard: do not use -O3
769a1d31a3567d7b9b18c8a8b489c82ec85d4bcf wireguard: peer: allocate in kmem_cache
1fa6893c570b0a0ebe8024f3427a7ee5d40e95e1 wireguard: use synchronize_net rather than synchronize_rcu
f776d38a1c6eac46980bdb54be34b211ab56fc59 wireguard: selftests: remove old conntrack kconfig value
716a60292288b124ae6454703d5739ffe8d8474b wireguard: selftests: make sure rp_filter is disabled on vethc
9f1fd237546eeff6ecd685e66d9736b5f0f32d72 wireguard: allowedips: initialize list head in selftest
a4c0ec3bf56c1f2dbf7760419fcdd7c35a30f1cf wireguard: allowedips: remove nodes in O(1)
91f3be7751c5eb1a4cc2408da7936bf4d645c48b wireguard: allowedips: allocate nodes in kmem_cache
9b12f9cdcf5a1a212022f9e9572971879be5cc57 wireguard: allowedips: free empty intermediate nodes when removing single node
fec58e9ed7a7dc6a9fe809c6d7c399a43aa26979 net: caif: added cfserl_release function
ec79eac004b9aacd55fca1ee0aa8a07226c8a942 net: caif: add proper error handling
407b4b9c068e05950ae48655b0b0bd4c0587d9e1 net: caif: fix memory leak in caif_device_notify
085699ab1c0134eafa7695031709fed5ae4c06c1 net: caif: fix memory leak in cfusbl_device_notify
9e8d732b87026fb8d4e8b2c83582bcfc6854ad0e HID: i2c-hid: Skip ELAN power-on command after reset
ad930fd1f2a07216c09a62661f84f82a5af45196 HID: magicmouse: fix NULL-deref on disconnect
12522c7529961c5e64fea1e4509461411b3bc51f HID: multitouch: require Finger field to mark Win8 reports as MT
9f3e2ce7308e8996ed75774806fa309a9b0771ab gfs2: fix scheduling while atomic bug in glocks
76b40cb976f2f7cf063afab0bda78321b8518a41 ALSA: timer: Fix master timer notification
41966d0428055c4ea12cc22ee69e76968dd89ac3 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
c9817450bd733b7faf9050b94a76c967d8647e05 ALSA: hda: update the power_state during the direct-complete
9b95cd56304f84ddaea13a5b170f99ed3fc6de02 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
6f20972731f5ea44cd4a744e75a2d0f1ce8d299b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
fbaa711a2fb19f630b444000cd3e71177f7004f1 ext4: fix memory leak in ext4_fill_super
79ec62853fe090946b1141f07ad76b61e4b210b2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
5be6a10ed4b6d675ee57ceab85b92d5f1b488d1a ext4: fix fast commit alignment issues
564afd31d542872d1043c960a8c0c4fc43e6080b ext4: fix memory leak in ext4_mb_init_backend on error path.
012a63a501312807f0adbe07d5de7e0ef288bf5e ext4: fix accessing uninit percpu counter variable with fast_commit
e76c90bfa80d0c35ae18855ec3ec3fe14387ad60 usb: dwc2: Fix build in periphal-only mode
c028abff991316496e5a30bf9c6b817ffd4d9d32 pid: take a reference when initializing `cad_pid`
7d19bedfe0b2aafdad39c05d449eed29734a8431 ocfs2: fix data corruption by fallocate
2f1220c55bfc4f01c0cd1e5eb86a1b994e82fccc mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
df1f4ed92984862250321bf1e2c741ecb1fb03fe mm/page_alloc: fix counting of free pages after take off from buddy
25726b317fd05a5ed0e2c350a684581d0a8962d4 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
78f910a6db33fd51004ba3d7c3ed7013c8e374af x86/sev: Check SME/SEV support in CPUID first
338a389d5085a03172d87d0338064b3b50916a55 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
95a08fcb54ae74abd1180241820f151911a6adba drm/amdgpu: Don't query CE and UE errors
6c4616f01689bad1a48b993f8cba462e84a9a210 drm/amdgpu: make sure we unpin the UVD BO
c009aa35679ed3bec5b9a0347d7a85f4b330c6f5 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3279b516e9dcbb385845e009c8571eb099e2ca7d powerpc/kprobes: Fix validation of prefixed instructions across page boundary
73a4bef840aeda86cdd289453132319547e62f4d btrfs: mark ordered extent and inode with error if we fail to finish
4f69d5ccff0c5ac130d749d29a4d3a0fb464e002 btrfs: fix error handling in btrfs_del_csums
82483fcafd95befd1af79bf344533343662fcaf1 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
505db93243b641b887cc4997243f7e873b6861cf btrfs: fixup error handling in fixup_inode_link_counts
c6a486862e0fd5b4f5939969b1c8e38b63cb2fff btrfs: abort in rename_exchange if we fail to insert the second ref
31305c563729f9c4ca1ba8b6df8f92d75790a286 btrfs: fix deadlock when cloning inline extents and low on available space
ea9f5d31f617d117e3399ff2edadcb509a450a19 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
bb4dfd4f704c3ef3e44e680f328d7382c4f06caa drm/msm/dpu: always use mdp device to scale bandwidth
5c24b9ad1b89635fb8f7bb3ffb73ca21f1d214e8 btrfs: fix unmountable seed device after fstrim
31febd15070f963e4a7fb9983161221d0a76e0e0 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
fc89477e463ea065bc806099f939a9db46024428 KVM: arm64: Fix debug register indexing
bf8dc8a887c425bbc4f6bc262a941e5f7bd403d4 x86/kvm: Teardown PV features on boot CPU as well
8840f24a07dac908036e35b66407aeff0562f712 x86/kvm: Disable kvmclock on all CPUs on shutdown
3a04288c6229023ac84db77fe2e4c1b051c6a3e8 x86/kvm: Disable all PV features on crash
5cfc1b6a198b00a85ec1e8e4b42d4f42259c3bb8 lib/lz4: explicitly support in-place decompression
c5148ad6f06412b246d42d1c871f1af12534116f i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
ca1dffd51027350cf2c4fb2d24c311e8bb0ab994 netfilter: nf_tables: missing error reporting for not selected expressions

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0b55b7c585-c9e6587895ec.txt

95ba083bf9aa91e4cad9baa1578bf49b47be16bd mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
d9394cf0fe6cdb8f55ed9aa6718163b278f8a712 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
77ebce88e12419713eab5d76fde132816bf1b271 mt76: mt76x0e: fix device hang during suspend/resume
2c066e5928051843ac21c297edf9a1f258dc35ce hwmon: (dell-smm-hwmon) Fix index values
1afbeb28be629e9d38148825318319e91157fc69 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
a69b3c3224ca71d29d5e301b57d157feee8c3a99 netfilter: conntrack: unregister ipv4 sockopts on error unwind
ff70290ef8dfaf384406f3a435cc708dd7e482bd efi/fdt: fix panic when no valid fdt found
d61c614946ef9da45170d42a1948b028b534051e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4822af0bd294f0ba293d0a1725d550c91c3e7403 efi/libstub: prevent read overflow in find_file_option()
7e946a64e6af7bb73c1068fb12ed23d6aea6f72e efi: cper: fix snprintf() use in cper_dimm_err_location()
d27d5fc6182cd2e5a1231d4bc338dec63fab65dd vfio/pci: Fix error return code in vfio_ecap_init()
a2fc3f20c140f299f3fd44ecdc4aaf59cb8eb1ec vfio/pci: zap_vma_ptes() needs MMU
b8fc189bcacb3c01ce773ba1c5a4d570787406bc samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f12351fa0592b2459acd24c77b2f38d3e450966d vfio/platform: fix module_put call in error flow
4334de51ce38e8b7890e1d45e528a742a1cb381c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6fd4f42ca7c2b432111d2a43d800687525f0f7f6 HID: logitech-hidpp: initialize level variable
e5b6c23f9325ebc2f93662820a2856dd54f4a4e2 HID: pidff: fix error return code in hid_pidff_init()
a234696c494f667140e84fddd43e13a7cb570e9a HID: amd_sfh: Fix memory leak in amd_sfh_work
3944876aed3dba10ef333cd12eba9a19522b0e1e HID: i2c-hid: fix format string mismatch
9265d6c13c1dbda1832323435a639f0e41c62255 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
d1fd86a64abf531773997fab0e50968fe79add60 devlink: Correct VIRTUAL port to not have phys_port attributes
ade235a02a9f13e9c9f03dd5728edb605af2af1b net/sched: act_ct: Offload connections with commit action
4d91bd44b7c65a0dc25e392fc86f4f7e5147e07a net/sched: act_ct: Fix ct template allocation for zone 0
3a4fa5fa327a5be6f7ebb3071fd3d10193a8a59f mptcp: fix sk_forward_memory corruption on retransmission
3dd834687badf44b81f1123f69a42942dc08ca89 mptcp: always parse mptcp options for MPC reqsk
e5c1eeddeccc512311d5ad0f4e596d9971a0027b mptcp: do not reset MP_CAPABLE subflow on mapping errors
865546c68b4b6a33d84deeb98797a48882b6b64c nvme-rdma: fix in-casule data send for chained sgls
9266757267936fdce666a3709da554fd2fa06dc4 ACPICA: Clean up context mutex during object deletion
a13bf3288694b71bb2cef38741426717b90fe5f3 perf probe: Fix NULL pointer dereference in convert_variable_location()
b28fab12be82fd5dec065637486122e072c6b516 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
28a51ae5746f0a75649570cbfdd2469b9e105939 net: sock: fix in-kernel mark setting
e5a0e33adc9f66aec02c3c454ad328308f039629 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
33e3f95f9aff597dee15e551019df25d67bc1a86 net/tls: Fix use-after-free after the TLS device goes down and up
4a8c6937be66b1ac855cc6a59d2cd81f202cd9f7 net/mlx5e: Fix incompatible casting
2eecd73239383115cad727ed5376c7c669470d0b net/mlx5: Check firmware sync reset requested is set before trying to abort it
f1e3f8b7cd420d40126639820c43e3c713d78c4c net/mlx5e: Check for needed capability for cvlan matching
46735c884a2e7771b35caabac6afb45da42fcefc net/mlx5e: Fix adding encap rules to slow path
7263b35ce0110194f87999aa59ed02cde18e0f30 net/mlx5: DR, Create multi-destination flow table with level less than 64
c26882783512abc71649fd927c01405ac1a6e60d nvmet: fix freeing unallocated p2pmem
92c8590eae45d4edaa077f40a429f7667faf7f61 netfilter: nft_ct: skip expectations for confirmed conntrack
9a13264df780e8bbb8a20636f5f48f0b7d0413f9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1af06a339515e31dde77e14fd186c72e3fd1fa67 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
75e0ee79f4603ec44922a67f7f6e592ee37a6b51 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
c8882c2ddfda913ef358c10bb23ec26e43d48fa2 ieee802154: fix error return code in ieee802154_add_iface()
152152411a3667d3b5d2d2903a06c02ad9f38af1 ieee802154: fix error return code in ieee802154_llsec_getparams()
3e945a8fb7bddff5bae3fc2db36d21bdfb258a6b igb: Fix XDP with PTP enabled
356331a3765d2212fd92e5b4f358aadd73f961ea igb: add correct exception tracing for XDP
0f5a6f3439fe96ab59729e5585c76eb46087940a ixgbevf: add correct exception tracing for XDP
eb94dfe1e533b84e8e043a4acdb8805c4f0932f6 ice: track AF_XDP ZC enabled queues in bitmap
67efb083d8c7660d4659ddca5d7c9bead41b3842 cxgb4: fix regression with HASH tc prio value update
8028c2f8c034f4ce94a594ff738d1c0f082910d9 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
d2b7887cbf5a2f77c4186815a9727a90a31142f6 ice: Fix allowing VF to request more/less queues via virtchnl
6351215b8900da7d0f9f98595615458be4d9813c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
80fa8d30423368efca9f6d6442df87409fe1f6ca ice: handle the VF VSI rebuild failure
457f19b5ab735cb92bcab3a585cf8f69702e86e2 ice: report supported and advertised autoneg using PHY capabilities
eda6eae2526ab298f14dadb38588d00f830bc0fe ice: Allow all LLDP packets from PF to Tx
de2e1d2c99dece1a9afcda1a1dafd99a80717a3a i2c: qcom-geni: Add shutdown callback for i2c
79e9e9a3e18ffa1e9e32d7e1ac5d97cbacaaf1b3 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
f1a9ff52e34e33844405f662fd5ec807bc28e1cd cxgb4: avoid link re-train during TC-MQPRIO configuration
e5dfd02d6fc197ecb3eb7a633a8475eb723d0e48 i40e: optimize for XDP_REDIRECT in xsk path
3ac8422925032ccc9d0aee3472f2dd46f1e73371 i40e: add correct exception tracing for XDP
87263f5340a7513d65f58705790700e6030ee5a3 ice: optimize for XDP_REDIRECT in xsk path
a7be2d5431f4a7e91844904b3b092c388062aef0 ice: add correct exception tracing for XDP
dfd7aa44609dbd83e994978556bc1551e82b708a ixgbe: optimize for XDP_REDIRECT in xsk path
8a2d527aef04e227448071df284d15cc6ec3430a ixgbe: add correct exception tracing for XDP
e929b63888f3917d96cbdbc96d4b81c1af6f1f9b arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
21dab9b4e4055fe8476f0fef192a7169d4b1ce17 optee: use export_uuid() to copy client UUID
9de4107a9b0a0634eaa1773dc36ec76b3e1768d9 bus: ti-sysc: Fix am335x resume hang for usb otg module
cf585118e9a2605f2d3ad3e3393c261e4bd84e37 arm64: dts: ls1028a: fix memory node
a0c68f44b8a1c95c7511e99e88241809d641ad78 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
f6fe302893b3f35410b5080e6481e390a6e47bff arm64: dts: zii-ultra: fix 12V_MAIN voltage
b78efb44899e781d501afdbe9db115105121ce6c arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a793192336f731b060670011ed4787ea04ba27a7 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
3891fe042cf3c02883dcb6f87f8adf7e45d15513 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
86e8d3f7b42d0c04b0f464b2c5d60cabdba27b10 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
f97f88317c198c88fe849273e8dd9c5a7e68a6f0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
6627edef6f85d1e24063ec007ba29445745fff90 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
61e3a48b4ccf49ba4a0165ed3757aef879992093 arm64: meson: select COMMON_CLK
8aaf35683ce843d2ef66060cb82c6df45ee769e9 tipc: add extack messages for bearer/media failure
d6fd73ee661024edb7b7b938dc6411625b744790 tipc: fix unique bearer names sanity check
1063798af492b8771ad8d56c4bc62c08ae7ca84a serial: stm32: fix threaded interrupt handling
c51caa5111f7582ebf0d08d06e13dd784f9ee58f riscv: vdso: fix and clean-up Makefile
8bc88e7b7498c4fb7d5d366f1518718e0670b240 libceph: don't set global_id until we get an auth ticket
a757771b5f88fe7e6fc82b5e74bf6f1406b078cc amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
50656e46551e992b640cdab0f88e045f8d876e80 io_uring: fix link timeout refs
791cbee3f2744e9ae29ede14a93e2df6819ecee1 io_uring: use better types for cflags
076c23da3610882a557545bd0a1e3d4e19285b55 io_uring: wrap io_kiocb reference count manipulation in helpers
75992d1817a99543b523d64ed172a6dbf503870e io_uring: fix ltout double free on completion race
85c506e6c7ae5484485169a40b4569e2f891a966 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ff1a06c33746d073ec16665b299e2f10540d5cc5 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
ee0dde843f8d76a1f8afea8832a211e6c2a3b64d drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
beb0e87c710d8d2fd68ebbb0c43579d0fc14a8b3 Bluetooth: fix the erroneous flush_work() order
b5a6f592c620387d5a953a3966736640a95ef9ef Bluetooth: use correct lock to prevent UAF of hdev object
dd37a013c075b0dc0b9a03fa78a88a7966ec0f19 wireguard: do not use -O3
55704c8c3fc29cb29c5e8aa91006fb044d572236 wireguard: peer: allocate in kmem_cache
b5594d3cfd043e93490f9d770333b9dcadcd5edd wireguard: use synchronize_net rather than synchronize_rcu
caeedd5ec783635c9c28ca9d3377a789974586c1 wireguard: selftests: remove old conntrack kconfig value
2795ca459fbfb1c2bb46bb13d89333c29c8cdbbe wireguard: selftests: make sure rp_filter is disabled on vethc
eb1e946cc356a95b03f7949be552ae7187751cc6 wireguard: allowedips: initialize list head in selftest
7df5435d370a2066224deb88e64cd380db2b5ee9 wireguard: allowedips: remove nodes in O(1)
bf83a154a6be1f6b584d70eb9c0785c2e973be61 wireguard: allowedips: allocate nodes in kmem_cache
c07fe8234770ea7b731846ce1c05b3139800e142 wireguard: allowedips: free empty intermediate nodes when removing single node
77bca1c6de9d7e20106d1fc9a25d65bec509d092 net: caif: added cfserl_release function
881fa950f1b4b32c8d9749c53371c100a02ed360 net: caif: add proper error handling
e6c7d05206c9b3d1973c952399eeea037d4343fe net: caif: fix memory leak in caif_device_notify
7b03643d1e2b6078b4abff25149385873d610b91 net: caif: fix memory leak in cfusbl_device_notify
45a1631f50de1c47d791dc84ed2d6def9cfa11c5 HID: i2c-hid: Skip ELAN power-on command after reset
d7f70fd40067203991c65e5fa97b9cbfc0e39e59 HID: magicmouse: fix NULL-deref on disconnect
669f1a008e8182fe48c5f3fab2446bf70094253d HID: multitouch: require Finger field to mark Win8 reports as MT
48abb99b42bc9d1206ba9cf83107f3f1e45eb4ff gfs2: fix scheduling while atomic bug in glocks
8baef77c292691c0bfa3b7cd05bd6daddd6ab0c4 ALSA: timer: Fix master timer notification
368ae0a70633dc39b18e2ba102c62f526d87a834 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
3a9a765a6c8a4beb5a5fca0a9ccd929c8ffc0549 ALSA: hda: update the power_state during the direct-complete
d3aa472eed070da6c2f4925e1d3a0d5a86418b15 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ddf4d731daf6af9a9dc48226d20b9141f2d17b49 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
385385062147670173a745078c5f5c167093addf ext4: fix memory leak in ext4_fill_super
3aa82e55007d2359fa6a5c1e61ceb34963d2752e ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
591d0b7775dfcc10b6791e00f30bedeb59229b3c ext4: fix fast commit alignment issues
2594d92a919b595cf664c15719ba1d7ac4dc1fab ext4: fix memory leak in ext4_mb_init_backend on error path.
27471d483f4f8a37f8515ec61d2d6bd4e148eb14 ext4: fix accessing uninit percpu counter variable with fast_commit
0827528e0160dbf5dbf59d18ae1f00d8590135b7 usb: dwc2: Fix build in periphal-only mode
19b49278caf541ea05ea4e957be20ad83dab665a Revert "MIPS: make userspace mapping young by default"
e6165ec0b6820b998f402642c84a1ffdecafc27d kfence: maximize allocation wait timeout duration
b7214dc3af08949acd1494ad880ff0a69dbd5644 kfence: use TASK_IDLE when awaiting allocation
a164123eee7209879e7883667e3519498fdd8156 pid: take a reference when initializing `cad_pid`
3ba9c7f13c14a73d4110ab25d5936b3a0eec474e ocfs2: fix data corruption by fallocate
c4840274c32cd46cd4e2c091c14afd3962d66b13 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bea9fa0e6a96a56668586e75384cfaebc3045f58 mm/page_alloc: fix counting of free pages after take off from buddy
1b4717ab92b389818d40e6255235507bb19d3afa scsi: lpfc: Fix failure to transmit ABTS on FC link
594760a57ab372ecf7c40ed7e5707fc097bdaaf8 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
0dabd2777c2d01acf7dea00376b7052717ef7cb5 dmaengine: idxd: Use cpu_feature_enabled()
df17efb98c75f3112953f7e651a9e1e8d633383d x86/sev: Check SME/SEV support in CPUID first
d82f102b0b083c4b031451c7b0600463c0197dfe KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
7687389602debb00b042e58fd3d9381b5816d077 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
98250e39e6fef1ff6fdba9172cfca5ca7f57f1c2 drm/amdgpu: Don't query CE and UE errors
1dea5c2d307627d18190201500933e5058d46d82 drm/amdgpu: make sure we unpin the UVD BO
d0051c7d6ae44103c4e4aa7e809f8af2b9377339 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
30c8eb022b6eae5de8a37329adafbd386c991186 x86/thermal: Fix LVT thermal setup for SMI delivery mode
4f00908c72e43d237738282e574e7b09a95511a5 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
fda46869828d9c3357c3598425bf1bb2fbd9e752 btrfs: mark ordered extent and inode with error if we fail to finish
8be19338685ebabce11be884c9e56d8362945629 btrfs: fix error handling in btrfs_del_csums
6c5ebd245c030ca7ee5c652a3fc9a2d1f8f5747d btrfs: return errors from btrfs_del_csums in cleanup_ref_head
2c26e92818d005b0bc8e8168918b71f17c40a551 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
201221af92700381c9ed7baf95fa1ec368be000e btrfs: check error value from btrfs_update_inode in tree log
ce5bb70ffafcfb97c9424b46eae4ef0337072330 btrfs: fixup error handling in fixup_inode_link_counts
581034fe9e89b9536e0fe7c836c718d85faf942b btrfs: abort in rename_exchange if we fail to insert the second ref
3b8d55441fefb7573cf0ed522604ba7b78a70b0e btrfs: fix deadlock when cloning inline extents and low on available space
636699e9689dcddb44d35b3959e609726c98ca6b mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1a2b9866d792d3b7638837c57a8583b48391fd5a drm/msm/dpu: always use mdp device to scale bandwidth
de6d375c5113e57c3172025b40bd3ca03c2211f2 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
26ce3f3b6ffaa5e4fc33991807e946579c4913e8 x86/kvm: Teardown PV features on boot CPU as well
49dbf1dcadbebbc64e2a564db89acb2b1906ce54 x86/kvm: Disable kvmclock on all CPUs on shutdown
ade18773cf754bb64c9cb9d3559bdf0d2b21590a x86/kvm: Disable all PV features on crash
5040a88a04954501b27ea05a3199ef0b7ef24841 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
edc0df0cfd539d1f21e4e8a38ae9d7af818c7ea7 KVM: arm64: Resolve all pending PC updates before immediate exit
d492fc6d0f490873c3a0ab9ff901ab74316c31cc ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
f6d77ad724da614689007e1fed6d4ed15104d0c7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
fee0da9bd2029622a86487b29a9bb56be43fb96f x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
c9e6587895ecc57b1efd7bc7db8df47c12c43031 netfilter: nf_tables: missing error reporting for not selected expressions

--===============3545306172925399462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ef010576b2-c619fc69a824.txt

5f9d7658b257e446188ec6504ff0e41be1fa6e84 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ddae20726288aa92f31283a7b80e77fa73c3e3dc net: usb: cdc_ncm: don't spew notifications
ca427295e26ba9074e9691e7a8e589784b4190f5 ALSA: usb: update old-style static const declaration
b1b4ad7d02c36026c0bc934e73a0a6fe823026ba nl80211: validate key indexes for cfg80211_registered_device
4686645823af07bf0a3c646817c357b339e43570 hwmon: (dell-smm-hwmon) Fix index values
4078c9bf25a9a22b631c3f18289d4b9f2f6cbc8f netfilter: conntrack: unregister ipv4 sockopts on error unwind
3408f05e59604264adf87efdbea2de067b2dc200 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
56e615d420b14248dc068bad9aabfc201a60fef2 efi: cper: fix snprintf() use in cper_dimm_err_location()
ef33f5d62a8f0e23954388d3f85c9593718a8618 vfio/pci: Fix error return code in vfio_ecap_init()
14ad5f1a2d283dd68506e08883cb8e647eafd0ab vfio/pci: zap_vma_ptes() needs MMU
b77a0a35df317c77800279af67027e87db416997 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e3b30cc404e834b9dc89146551ecf0e9cc8c3f06 vfio/platform: fix module_put call in error flow
b99d1e45c085f954171fc736ae8f2f3d8d9ec859 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
99e627ba04d7911c39236f9900b790441f638343 HID: pidff: fix error return code in hid_pidff_init()
297c966251f83a4c30b6d9e99248635d07009b43 HID: i2c-hid: fix format string mismatch
b1584ee8de870cc613115be47809ab3451ac83d2 net/sched: act_ct: Fix ct template allocation for zone 0
469b2eb1938b09b9d776a5dffdde1b81a1d52bde ACPICA: Clean up context mutex during object deletion
534c4c58f96313917daa8e92560e3c430a71abc5 netfilter: nft_ct: skip expectations for confirmed conntrack
66320d486255c9d58e02deaabc75dd7931dc924e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
e8f949a2c8c1510dcb87af59667fe70782effe2d ieee802154: fix error return code in ieee802154_add_iface()
b787e5456122a3ded5b733498809c927d7fdfb27 ieee802154: fix error return code in ieee802154_llsec_getparams()
5c841818a79b3622aae52f10928d334a1a5c8c72 ixgbevf: add correct exception tracing for XDP
5c38639075f1bf61367d19c39cdc8382055e3846 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
5fb84f3fec3dca82900a98a859beae76edc32ac4 ice: write register with correct offset
8d1925e6b9955d4d4c332abdcbb9ceb2c64c30d6 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8e07428e0d430bcecda78e58f09b068108741d0e ice: Allow all LLDP packets from PF to Tx
3117e8645242e642eda6718579894c8d36f3fd0e i2c: qcom-geni: Add shutdown callback for i2c
8ff2e9b1f995d1e7b5ca5cc324290926654e290e i40e: optimize for XDP_REDIRECT in xsk path
fd46bca7ea7ea9f3c016e6cd4fe695306d149328 i40e: add correct exception tracing for XDP
7787a753b8588ad4ac9fb215add3a698b134ddaa arm64: dts: ls1028a: fix memory node
afbb354e081f6eda71c0d2fa7270149f05b3b35a arm64: dts: zii-ultra: fix 12V_MAIN voltage
d1082ee062f156732543f089f6cca82bf28abcd2 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
07d6a2c2a372ef3a39f0c54566b088ecd7ebf1d8 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
504caa457077435372d654a395bbf62a4c439029 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
914f32ce68d026b472357889897791f2c8020f3f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
342996b7bfe3cdeca99eb11998fa20975dda3608 tipc: add extack messages for bearer/media failure
4c0a994825878f45af664d2f73f619d06efb2da1 tipc: fix unique bearer names sanity check
e7443135721159c8f195baf7eee1d233df86e1ca Bluetooth: fix the erroneous flush_work() order
7af2750b9f5927c4de27114d6630da0cc012a3de Bluetooth: use correct lock to prevent UAF of hdev object
0fa01a2e10db9d19b39553d57aee78b299369537 net: caif: added cfserl_release function
39d81af2f4925685314ea3af8fdc7537e6cf23e7 net: caif: add proper error handling
3e85c139a410a044ba308607f32d3a11dbd4d8e5 net: caif: fix memory leak in caif_device_notify
7962a2b5752e46af88c67a72847bb267f61fdfc5 net: caif: fix memory leak in cfusbl_device_notify
37095686dd6e26a9bbf44cc2a5b1b3a0a76a63e6 HID: i2c-hid: Skip ELAN power-on command after reset
1614bb143263683667c9c26f8a50508a49708e01 HID: magicmouse: fix NULL-deref on disconnect
5a489165e59925ce32004da10c6de117c6364d98 HID: multitouch: require Finger field to mark Win8 reports as MT
753878c404badfed3854ade419113da61998c614 ALSA: timer: Fix master timer notification
59169484e4931387eef7c371fe85612a9ba86e74 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
807304f1a053f209efedd2b64b9c5ea563351ce1 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c08368e064fb271109f6b24aab8f7544200e99be ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
118ad8b7636caf7c0c76ef9337dbd1999af6ecd2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
40804e32f4a501f5d2ec2ff3887e440aaf13f460 usb: dwc2: Fix build in periphal-only mode
859b1a3a98a15af1ff43df15fbe6dae7f486668e pid: take a reference when initializing `cad_pid`
b8276a37498d0f8b6da0ab95b147985f0512a0e3 ocfs2: fix data corruption by fallocate
c7794bf303e8a62ba386a5719c2a200a4c4ad8f2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
aa615ac1aade727b9d0444edba7a8a01624bd059 drm/amdgpu: Don't query CE and UE errors
7ec0aa1cf1a53708d750b4ee1bb8623cd2964824 drm/amdgpu: make sure we unpin the UVD BO
07c88790be020ad1f79101382a46888f38b22259 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
c2ce0e077af10a4da21cd2f2c8c2895281775309 btrfs: mark ordered extent and inode with error if we fail to finish
9d0c2952052cd3c9ab7b86fe5b4af18f8ba8c67d btrfs: fix error handling in btrfs_del_csums
d58c0a7062a5028cb70e70b4e50394a8874102af btrfs: return errors from btrfs_del_csums in cleanup_ref_head
ba948a108f4bafc43e06d5c329d3842ec96aded5 btrfs: fixup error handling in fixup_inode_link_counts
dcab8fe60cd7d839b36d1a2251fd23a1a1cadbd6 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
2ee8718ea4de45a4eafce139be58e4c620e98006 bnxt_en: Remove the setting of dev_port.
e7adf208c21884aff053beacff10f6ce1c897cb1 mm: add thp_order
ab3c13739d584a0ab46ffef5f0a85cb1f2b90b6d XArray: add xa_get_order
f6df7befad3b5370b1cd5b6315550d10102dee33 XArray: add xas_split
ab118b1d8b353d7a90d1090538a5523ea4ba7c30 mm/filemap: fix storing to a THP shadow entry
31614340e2c572b63705d3bd4bb93bb3791a1bc4 btrfs: fix unmountable seed device after fstrim
cc3cf73c7a5bf07c167d07892a0ff4435b6d3eb8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
203f27d8599e5976f70810a1902f9b87a1a642fd KVM: arm64: Fix debug register indexing
c3aadc62f6312a4848b2be64bc6738a6222cd34c x86/kvm: Teardown PV features on boot CPU as well
83806958419866acfda29cf90029fad247500ae3 x86/kvm: Disable kvmclock on all CPUs on shutdown
b5f5181da3b3385d8742c9aaaff10b437f42b59e x86/kvm: Disable all PV features on crash
1ce18d52c3d786d3b17099165f97e52dabbea377 lib/lz4: explicitly support in-place decompression
8508cca7cb6727f2c2cb8e7d1e15de53cc6d403e xen-pciback: redo VF placement in the virtual topology
c619fc69a824645562e2e8c79e44e2e2b8908525 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops

--===============3545306172925399462==--
