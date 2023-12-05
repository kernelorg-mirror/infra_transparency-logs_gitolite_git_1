Content-Type: multipart/mixed; boundary="===============2805716735380372343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:46:07 -0000
Message-Id: <170174436733.14810.5818925453272033563@gitolite.kernel.org>

--===============2805716735380372343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d850ad6a35f1d4e6544aad4e6441ea69349e0d21
    new: 0d3c833a3f7996bcc252eac6e3eecf93bec28155
    log: revlist-d850ad6a35f1-0d3c833a3f79.txt

--===============2805716735380372343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744365 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744365-e169012de8c2cdba071317ccf2c2e85922ebb2d9

d850ad6a35f1d4e6544aad4e6441ea69349e0d21 0d3c833a3f7996bcc252eac6e3eecf93bec28155 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuju0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KigP/3V2L5b6cr8UNVyqcRgx
NnW7A+MlSf7iu7VPJI3+idoa2mYsTiUNXh+fdeXa5gFjG5tZ1EXPsXmLuwil5gXq
E6G8JGG/lBO69mkgjGHohHbINoD54LVM/OtoXvcvqGO7nxlmVzzVqgNK5pHtVwXE
gs/he/V5BzMfyZgHBRxN7iFjsTMcakl/fj3uiVjbjtnLjYdSjtiEkWb3dvl6m3pz
0SIJ7+MPxq/UnWU8bZvoQbevXhZAnNEUSHtckpTYaCkiFbUnVvT6lcs3+XZiuv3R
vEPBBSWX40cS7xSAwFgN9rA59//xhBxcTG2MfZPr0ICquvaJ+tVTYKb5MUXA7xTQ
A8HZYZvkZVyqJOnTovE+Ii5to9fiEpnSir+kaLmWiLIgYa5Iaf9RmEmAAtKxkKG2
imi/KTP/FqZlAcCx8xBPzwYBi3NBQavjOI+UhvP92XfwOazPixukFdPat2IJxjKT
hRNn6lQGEh4lCVRdqeKcXqfk8c0+E4rJe1Lg00dFNSP4jwgFPAewcO+nVUv2RdsE
7RP39szEyrspzhuNpKvPDE+jL61F0noFprk2J/7i1u6DfIyK395VyZvpgiFuqn2U
9oMVbb6AmW6zE1ZT/ZUxeIg5HkViZWEa1DUPXGyXpmtzGYGkyUJffVebC1zvFZfv
6N8hjIRnnHhFFFWo70CoAnY4
=lsne
-----END PGP SIGNATURE-----

--===============2805716735380372343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d850ad6a35f1-0d3c833a3f79.txt

cbf0abb48f58280667cb369b80d5072c668d48e2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
5f0c112321d323b5f2f2d907e350611540488840 pinctrl: avoid reload of p state in list iteration
c88054b0ec1973e2344d8ab1f866f6ca5dd34776 firewire: core: fix possible memory leak in create_units()
83d550693134f1ae689fad1bbf8b268b301765d5 mmc: cqhci: Increase recovery halt timeout
30431f25fb15671e418a3b258f11ab545334fa7d mmc: cqhci: Warn of halt or task clear failure
118fe8b5b68d3e2646ac109c53f30090c078eb17 mmc: cqhci: Fix task clearing in CQE error recovery
6f84f651df60c8e2405562dee85a2ea10a8c08d8 mmc: block: Retry commands in CQE error recovery
b06ed8cc5fa9a85ff0333c023d31555ae85482d3 mmc: block: Do not lose cache flush during CQE error recovery
46ef1877150f6279ec91b5b1ab077af95766c2bb mmc: block: Be sure to wait while busy in CQE error recovery
5a59a55e2ca9bfd021d99612ba2f3cf4c7c439dd ALSA: hda: Disable power-save on KONTRON SinglePC
84a013c4591fc137101c02b5d3c1bbc45151f79f ALSA: hda/realtek: Headset Mic VREF to 100%
84058b4616c2f8b4005525f8efc0f3c0c67e9c03 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
8777f67f36065debba04cd0a024d0ea6508c9a2c dm-verity: align struct dm_verity_fec_io properly
447535bbbb7f64e11e3d16efba0afc04b14243cc dm verity: don't perform FEC for failed readahead IO
31167bf4f801af4306afd61f72cafcd47394df78 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e54d1337f1ce0b0c450b4f38f3e0e1b8d3c6a8fa iommu/vt-d: Add MTL to quirk list to skip TE disabling
a6d04cb8daefed7488e131bf31fdb1857d323b24 powerpc: Don't clobber f0/vs0 during fp|altivec register save
949d9d1e9fe3cdfa722710849db8a98719b231b5 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
c0196a4f6e2c5cedc17bdc1b20af816ab794fcca btrfs: add dmesg output for first mount and last unmount of a filesystem
8ad20fd0032a95a42d5c27aaa038baa7d6aea887 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
7fb2205a8645d6d94be1e7e0a301e282f6772d6b btrfs: fix off-by-one when checking chunk map includes logical address
d882feef8a5cf1960a27dc0694eb3d9e7c4b1112 btrfs: send: ensure send_fd is writable
5e56babda22d90c7499cf694df1570bdd020662c btrfs: make error messages more clear when getting a chunk map
7108bd944cf0f374ee0597f18bc8821d24ef0495 Input: xpad - add HyperX Clutch Gladiate Support
b1319a37dae9bd04a1646ac18cd4ee6396bf0436 vlan: introduce vlan_dev_free_egress_priority
be8d207ebc9bfc57fe1df8e0289a1de42c946d94 vlan: move dev_put into vlan_dev_uninit
77e1c03f9e86c83847894d61fe139c7b906a38b6 rcu: Avoid tracing a few functions executed in stop machine
015108fbf917ad78431da1082b6eb632f1b083a6 hv_netvsc: fix race of netvsc and VF register_netdevice
69555f83435b444260899fb927e8dad5764698d0 USB: core: Change configuration warnings to notices
8e6c0cb9228f0384edc44cdedc5bbe0cf1a45010 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8a1c3b406c90ed4e0f59a801fbabdf27b03e5a62 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
374abc0abc33205453538f74652c9b9f91e3e414 dpaa2-eth: increase the needed headroom to account for alignment
6725a34d88c302cb0f4187abf411949347e2dbea uapi: propagate __struct_group() attributes to the container union
6b0e40591a5c0fda089d1305df6e2a02a387ad61 selftests/net: ipsec: fix constant out of range
316575960c69c812dd87e9f54273ca45647a6f8d octeontx2-af: Fix possible buffer overflow
ed87c79ce7c8a316a8111527c3be7341ae526426 net: stmmac: xgmac: Disable FPE MMC interrupts
be73891c2ec4154b40e4c4b8d76416afb5758616 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
181aa1e2bc35da6a1b0bcb75c14761239d5985f4 Revert "workqueue: remove unused cancel_work()"
5c9a3f118d56dfac967171845a579c56c8c83c25 r8169: prevent potential deadlock in rtl8169_close
27b88886dad4f3015183d369d381f370bd944096 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b316f70fe3be38c8fcd1b8a163417b6b0b98d068 net: ravb: Check return value of reset_control_deassert()
caf88a878249972b26438aa88b85d6825966a16c net: ravb: Use pm_runtime_resume_and_get()
3a76e8b44db45e0ded5979f86c287a4bdbc71978 net: ravb: Start TX queues after HW initialization succeeded
1ed9cc0ea7dcb1eb538e81eba7a1c7300400b26b ravb: Separate handling of irq enable/disable regs into feature
2392363287a4dd3e3a2036b20cc58bedca67d42a ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
92cef1eaae9cf13775303533bffa97f1626489a6 net: ravb: Stop DMA in case of failures on ravb_open()
4f322fd0d24aa6a07bb4a8c7433ddfbe275f16af perf intel-pt: Fix async branch flags
6d3533f157165ae50b0826840ddb029418cbb2dd selftests/resctrl: Add missing SPDX license to Makefile
357935ee16021c5f1f3b176da387e67ea6a13e0d selftests/resctrl: Move _GNU_SOURCE define into Makefile
78babce9816fe4ec3aa45c95b5bc6ae36a8f4750 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
49dd50d4df5d29a72920e012be35721544025828 smb3: fix touch -h of symlink
128a21df4cbb380583137f9829a4c2d62d3b9972 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
561d29a9eb46dc2347939f60cfe8f06541ebb2ab ASoC: SOF: sof-pci-dev: use community key on all Up boards
18863d5042e4f6eb9cf81c83e39c4a6f89d96e4c ASoC: SOF: sof-pci-dev: add parameter to override topology filename
8350fdc0fdf6d956164d0ecf45538970c9a66045 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
d83262cd537876a49c84b50ae3973dc0ec505581 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
829feb16671a6027dabe5d920a7f33b859ca8d74 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d97a41ae2d7c66588d790d6ba1100462cbdbf301 fs: add ctime accessors infrastructure
d2aa6eeef5d4165bbe5cf7283e88b01b5ea6f095 smb3: fix caching of ctime on setxattr
4c68588a544d952ead6a2bfa8992f653a6036213 cpufreq: imx6q: don't warn for disabling a non-existing frequency
00343509f12346e5193ab2f769973dba6e697217 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
541039962c9abf3d9fcd4cc725c259b497c3993d iommu/vt-d: Omit devTLB invalidation requests when TES=0
fe98b9b0d1c766c81adddc61ffa4fb6fcf252b94 iommu/vt-d: Make context clearing consistent with context mapping
3e20dc1f74d56d1b9a7b3d593a6881c89a5b4970 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
e17710759e5188f66d092588913d764c2e514156 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0a73bcc08da77db68e2a07c67d057f7cfb48940e r8169: disable ASPM in case of tx timeout
cae09372578e5821265952cacb86536d280ade52 r8169: fix deadlock on RTL8125 in jumbo mtu mode
0d3c833a3f7996bcc252eac6e3eecf93bec28155 Linux 5.15.142-rc1

--===============2805716735380372343==--
