Content-Type: multipart/mixed; boundary="===============9079857135503094079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Aug 2022 11:23:38 -0000
Message-Id: <165995781888.4682.13851207320728264282@gitolite.kernel.org>

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 844c459daf9c6473cd460eeb836ef6e06ad4e737
    new: d99bd68f4fe61b6e6263cfc6164ce881152e9ab3
    log: revlist-844c459daf9c-d99bd68f4fe6.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 7ddcb154a7bf6ca97442c9e50bfce78f339506d2
    new: 620067397e870586d75d45886e17c78642245f58
    log: revlist-7ddcb154a7bf-620067397e87.txt
  - ref: refs/heads/for-greg/4.9-1
    old: e6fd214f20dd31349a25a1bbaaa4c11cea3a7c7e
    new: 81ad1d538bc50bdd972ac3500892d9ccd9177eb4
    log: revlist-e6fd214f20dd-81ad1d538bc5.txt
  - ref: refs/heads/for-greg/5.10-1
    old: d67f8eed2d6993cd5eec440da5165bac622ef86d
    new: 55812318c78880205cf6b742ec5d1e986b2619a1
    log: revlist-d67f8eed2d69-55812318c788.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 0b039ab3957371d90fdbb9ea175e5774c5c71a67
    new: 425b8897bff759dcdfee73fd780665fe657ca57a
    log: revlist-0b039ab39573-425b8897bff7.txt
  - ref: refs/heads/for-greg/5.18-1
    old: 1b84d134eda7f35fbdde55bc87fe21f1604a9472
    new: 0267a7f35eadee5e3cec4474aecb67f0546ffcb7
    log: revlist-1b84d134eda7-0267a7f35ead.txt
  - ref: refs/heads/for-greg/5.19-1
    old: 65d4a2b79d3ba0c669ee81ccbe9489e599945c39
    new: 1e464d3ba9c29fb67a2b024072f9fa68be26e6a7
    log: revlist-65d4a2b79d3b-1e464d3ba9c2.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 9c8232e3f5f84ee830e2cd79e931c323f0a95865
    new: bf10d3a9743cbbc312100ad660fb2fb5ce7eaee4
    log: revlist-9c8232e3f5f8-bf10d3a9743c.txt

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844c459daf9c-d99bd68f4fe6.txt

c59453f1c519a47853b31530dc62847891f53ea0 drm/radeon: integer overflow in radeon_mode_dumb_create()
e06fa26d7a6a9f6bbfa68a125cf0b0c38a59d07c drm/radeon: Initialize fences array entries in radeon_sa_bo_next_hole
e606cb8cb964db2aa4a9be4ab3c64c8f1bb91ae6 media: davinci: vpif: add missing of_node_put() in vpif_probe()
4b543555d26b9fa99f1d6cb6ecc72c905fa01cd0 media: airspy: respect the DMA coherency rules
7d5ffcf325a8edba066f74690fac1fc0fac58a76 media: pvrusb2: fix memory leak in pvr_probe
2d18e82acf0f27115a954f385be213def5d35698 mlxsw: cmd: Increase 'config_profile.flood_mode' length
6ead4954840a4ed49c96525f75e3f307486cd787 crypto: vmx - Fix warning on p8_ghash_alg
95a1b2a6e65950fcec4c127040607603def7d0a7 drm/nouveau/nvkm: use list_add_tail() when building object tree
85d84a33f5f449d2e4b6e10e35999920a7ac0c2b can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
deef96ecf351b272fd2577dc9217f22ca039c66d net/cdc_ncm: Increase NTB max RX/TX values to 64kb
5679659ccc9f7c5e1b71d569952aad2f7d5cabda wifi: rtl8xxxu: Fix the error handling of the probe function
b200b7c799dc39b3715fc00d267ea485fe78604e d_add_ci(): make sure we don't miss d_lookup_done()
d99bd68f4fe61b6e6263cfc6164ce881152e9ab3 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddcb154a7bf-620067397e87.txt

2dd7b58703583b6db921482352b411bc768fa517 drm/radeon: integer overflow in radeon_mode_dumb_create()
02c8be6795ee2637839b64798a9a7e1d68f089be drm/radeon: Initialize fences array entries in radeon_sa_bo_next_hole
b03c2acebd616974a45e3fb236bb22fc179e1515 media: davinci: vpif: add missing of_node_put() in vpif_probe()
7eb4df90e1a96dddc35a378bd8f85919d768a1eb media: airspy: respect the DMA coherency rules
cee1e426d4051a133244eef5062be085ab7d4511 media: pvrusb2: fix memory leak in pvr_probe
8e1df1ce2bbaabc3d18ca866403c1e6d44eaad20 mlxsw: cmd: Increase 'config_profile.flood_mode' length
e1341dd7217de4653c3e3398d42ffca52e7a4a10 crypto: vmx - Fix warning on p8_ghash_alg
0f7686a3166a0c80e6579121f5f740186e80a0c8 drm/nouveau/nvkm: use list_add_tail() when building object tree
3468554df6380a95865fefa7fc278e47f8444bc9 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
1a71821ec62c562e1505f13899c63872e957edd4 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
d70b72984d69884c3dfd935c4f49805c870972c0 wifi: rtl8xxxu: Fix the error handling of the probe function
3f3ecf326be6354ace8a40a675aa1ea5df6a132c d_add_ci(): make sure we don't miss d_lookup_done()
620067397e870586d75d45886e17c78642245f58 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fd214f20dd-81ad1d538bc5.txt

2e58d91f5cf6d0ab2c481dc03d19db7424094b64 drm/radeon: Initialize fences array entries in radeon_sa_bo_next_hole
40739b156d19580d02ec11ca9511ece7ad5e5a31 media: airspy: respect the DMA coherency rules
a8a77721faab31d94111c4b64f77593e0ee3cb12 media: pvrusb2: fix memory leak in pvr_probe
f7926788fae41a825e4bc83892f22860b1b83730 mlxsw: cmd: Increase 'config_profile.flood_mode' length
923ff0a6f74906d367604e2f1d83c3877492230b iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
6d07906660b8c3d4922941028ba34c27f6c77863 crypto: vmx - Fix warning on p8_ghash_alg
f56871a7803d40a9ad0f69d2d3fe700dcd09ef20 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
300cab3897e7d95e7ae5924ee83a7239e724496b net/cdc_ncm: Increase NTB max RX/TX values to 64kb
a616dd48fb642b83a486df659d6ec95412e6030a wifi: rtl8xxxu: Fix the error handling of the probe function
afbb1f2e9b0495934cc85b94e8478401e29493b7 d_add_ci(): make sure we don't miss d_lookup_done()
81ad1d538bc50bdd972ac3500892d9ccd9177eb4 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67f8eed2d69-55812318c788.txt

8628a83f39edf39049db3785076233b0a4f2aeb3 net: dsa: ar9331: fix potential dead lock on mdio access
f99382a0bc55d338df7c02d028b720a52536796e media: davinci: vpif: add missing of_node_put() in vpif_probe()
09bd020858312ecfd49bce28b9b8e2678ccf420d media: mediatek: vcodec: prevent kernel crash when scp ipi timeout
be07c8108aa12704af662168f26d1a4f63e9805d media: airspy: respect the DMA coherency rules
80a3b2c52138da60273b4a9189cbc83394fde537 media: pvrusb2: fix memory leak in pvr_probe
df8cc8eaa1167e1a568fd6e7c63ab7b5f2e8d065 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
14dc88f4be583b717dda0512130a9f3cc950b249 drm/bridge/tc358775: Fix DSI clock division for vsync delay calculation
0d993b3b92632fbe9c46b3df90b4ec706fc1432a uprobe: gate bpf call behind BPF_EVENTS
405966237fd1504446d304239107168f8c0ac02e rcuscale: Fix smp_processor_id()-in-preemptible warnings
83e95cb9200858a0b78951531bfe4f84f3028395 mlxsw: cmd: Increase 'config_profile.flood_mode' length
66ef6c6a5a235283018ef6554f16760ce2335b0e media: atmel: atmel-isc-base: allow wb ctrls to be changed when isc is not configured
ef1ce3e944adf6e62627c054f69e5107e6f1ca79 kselftests: Enable the echo command to print newlines in Makefile
49d3fa5cef6078ebdb1a5da2a1cd501488c38cd9 ipv6/addrconf: fix timing bug in tempaddr regen
13cae9ae76570d5c27cafcdb183f8e724137486e drm/amdgpu/display/dc: Fix null pointer exception
b7990076fc9c8e4654ddb7500446bb9bd28ff14c crypto: vmx - Fix warning on p8_ghash_alg
bf8eb25713b19b21c823c17036c6679a12c7e700 drm/nouveau/nvkm: use list_add_tail() when building object tree
22266a84630a5b9790e399841f4241e36b88ead9 crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
40c021627ad8176e6f0989aa1ee94c0f9d8b5d2f bpf: Fix check against plain integer v 'NULL'
57647f5f72e4f37e4b92b7ace846bc64ff21071a media: rkisp1: Disable runtime PM in probe error path
d75b8d4d5a9f1da60ad00d0195e49e3f1de78182 bpf: Don't redirect packets with invalid pkt_len
9e533761fabb09db800ad68753c2cbcdbff24a3d can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
4bf56ceffa75e33de20b1f98003b3e372ce3b1ba net/cdc_ncm: Increase NTB max RX/TX values to 64kb
addf8bb7e24263a0682ee8f3245969f64a2c2cb3 Bluetooth: hci_bcm: Add BCM4349B1 variant
4e666f3122f0c334b3507ef92ee6ef13301012a4 Bluetooth: Collect kcov coverage from hci_rx_work
98df8fedef26a6afd730b7693d5b3e0f294d7812 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
076bb026011121642f0a943b069c27359e139e3a net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
21add0651c8d5bd923ae86f7ae466e0b790e7318 wifi: rtl8xxxu: Fix the error handling of the probe function
352827e756aed402f52f6c99fbebecbd621eab80 wifi: brcmfmac: prevent double-free on hardware-reset
287ffeba02a17eee1e0f563cef0744a1a9057859 i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
329e27bedfe5c834afb4e4e97826de7a9160542e d_add_ci(): make sure we don't miss d_lookup_done()
55812318c78880205cf6b742ec5d1e986b2619a1 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b039ab39573-425b8897bff7.txt

d59ee4a7136347ed132cbb0e758289b289e9a231 mlxsw: cmd: Increase 'config_profile.flood_mode' length
fd42f676d69c6128ea6c5056113a560abb5d7496 amdgpu/pm: Fix possible array out-of-bounds if SCLK levels != 2
afe6715e3dca4c563f5ec182028e0cbea013418a media: mediatek: vcodec: return EINVAL if plane is too small
9b95bb434cd6d64c061f03f022194152589f3701 media: atmel: atmel-isc-base: allow wb ctrls to be changed when isc is not configured
2252f073ad1662954bdfa1635921017e6e2937a0 kselftests: Enable the echo command to print newlines in Makefile
dd74f705295a66b72db63cc1e88edab898352f4d ipv6/addrconf: fix timing bug in tempaddr regen
dea8f618921b606c2ff32d6fe5df900effd9b83e drm/amdgpu/display/dc: Fix null pointer exception
0411d18d186ac0db9e3e2a7390ab9a79a97c1ac5 scripts: get_feat.pl: use /usr/bin/env to find perl
ccb6ea872bd3d25df5d30fe8f1bce96be9339acd drm/amdgpu: skip whole ras bad page framework on sriov
25321ccab13e66ac0a2faa03fc727e1c5fb15df0 drm/amd/display: Guard against ddc_pin being NULL for AUX
944bec43def29ebbb7e6a1472fe44aa0027585a5 iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
b2c325cbe645d77b93264cf3f940cf8732524206 drm/msm/gem: Drop obj lock in msm_gem_free_object()
d03fb35242129d4733f9e9bf7c192e204caf14bf scripts: sphinx-pre-install: fix venv version check logic
3dd002755c601ed8c921b325a6542416451e51e8 crypto: vmx - Fix warning on p8_ghash_alg
ca84ede83e799c18c0d72eb77a97e92ebcd6b900 libbpf: Disable SEC pragma macro on GCC
7a6a4975c890dc49fe124267fed2232cd5df7572 drm/nouveau/nvkm: use list_add_tail() when building object tree
76a39595db7868fafb7a544f1c5577ccfd98f65a crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
d3efcf0335d2ff72b6233c538edd56655f6d631f bpf: Fix check against plain integer v 'NULL'
9208a656b56f33edf5d1f301461a00b2d0ff952b media: rkisp1: Disable runtime PM in probe error path
0d59c3ebe51eb88561f669556f57e2b7a3eee2ae bpf: Don't redirect packets with invalid pkt_len
7c7a2687c64dc882a417be70bbeac567869942ab can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
ddfcfc0eac1ea9d28f9c120da398ed0e48f3e3ef net/cdc_ncm: Increase NTB max RX/TX values to 64kb
3a9bf22f3a2af754c9e597be67c4708bdfff34bc Bluetooth: hci_bcm: Add BCM4349B1 variant
c40d37153185e4828ada23434c492bfe4dc74ed0 Bluetooth: Collect kcov coverage from hci_rx_work
fa215bb3d3dc2eea0260906d7a0f4c68c1576153 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
79f2394aaeae83d73123923bb54047141ab93cf5 drm/amdkfd: Correct mmu_notifier_get failure handling
7bb7684e151729feed4e9825c7bd97d0bd34334d btrfs: output mirror number for bad metadata
b32e0e45d7fafeca881bf1535806d0060cfe0c68 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
166e154fdfea75e2c731819d572d4efd6cbf6205 wifi: rtl8xxxu: Fix the error handling of the probe function
c3b54ecb1d001a37dc9d8d922cdb742e706925ec wifi: brcmfmac: prevent double-free on hardware-reset
e6c77bcc386a850244b6e74dbe841631d7a4d92a i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
7cebb901d5edfdb01ff84c050e45273f62f9da5e drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
98262311f9e593b016449b02b37a0b5a912a2ca6 drm/amdgpu: fix hive reference leak when reflecting psp topology info
87d7792eb3d03b5bf307360a15063554be7f5507 d_add_ci(): make sure we don't miss d_lookup_done()
425b8897bff759dcdfee73fd780665fe657ca57a fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b84d134eda7-0267a7f35ead.txt

ef4c137b7b6181162263e290918981a1c1d8c3e4 mlxsw: cmd: Increase 'config_profile.flood_mode' length
b5f999bb4b8b9d2839ef348c8ea03682b4ae3dea amdgpu/pm: Fix possible array out-of-bounds if SCLK levels != 2
809e82dc7c971e037f0aba1ec297ac7482d2726d media: mediatek: vcodec: return EINVAL if plane is too small
8029cba1f7321ab776e467ff67ba04d982670db0 media: atmel: atmel-isc-base: allow wb ctrls to be changed when isc is not configured
2350b5fb7e1101609ed2733eef301bed2cfe7268 media: mediatek: vcodec: Report supported bitrate modes
7330144e2a255d65a2ae092b68967ac426d5da09 kselftests: Enable the echo command to print newlines in Makefile
46d531b06b032d3928e97a849460db07185faec9 ipv6/addrconf: fix timing bug in tempaddr regen
2040889f554690b65cd47f567db33913bfa995e3 drm/amdgpu/display/dc: Fix null pointer exception
c6fd4102e5cb0383ca11f467c53713b075f732ee libbpf: fix up few libbpf.map problems
c40c6d926977fc0de1a6f2c8aa1213aee20241de scripts: get_feat.pl: use /usr/bin/env to find perl
7bb00a73bb81ff012b3a25d115152dfbba6a86ab octeontx2-af: fix operand size in bitwise operation
572b677e9264df7b27e9620524366368ccac201e drm/amdgpu: skip whole ras bad page framework on sriov
ab3a58b66836374f96fb63c489be346a25026b49 drm/amd/display: Guard against ddc_pin being NULL for AUX
0345a240abadfab50c69e7f5bfd752692f2a8e61 drm/amd/display: Fix dmub soft hang for PSR 1
98cb60c0de37efc84c7e115bd4429b15f5e4af7e drm/amd/display: disable otg toggle w/a on boot
0750cd28f349c42dc3fe48d5c35f19351b964316 iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
640a33692acacf8625a8d43c6f3625bf1545e384 drm/msm/gem: Drop obj lock in msm_gem_free_object()
14ef3f5daa04ac235504ed9054300c4c795465b7 scripts: sphinx-pre-install: fix venv version check logic
e87321d05b274cc73d983c36f2737804d67f65b2 crypto: vmx - Fix warning on p8_ghash_alg
6b348cbce376dd17309fa860278baa47914de659 octeontx2-af: Don't reset previous pfc config
3fea06b49a07199aea6a4666dbcd071e6abd924c libbpf: Disable SEC pragma macro on GCC
d52c53441cd7c357b41ac79650f2672431416868 bpf: Make non-preallocated allocation low priority
3fa95d53a1842853a728e811ce0a2f6391b98c72 drm/nouveau/nvkm: use list_add_tail() when building object tree
508f1ba8361fdf70e9e9f666671d164bc66c2a76 drm/amdgpu: fix file permissions on some files
6f7c8042f57ca6ba61b6375b9bd06ae8ccd1e5e5 crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
0e8fb3afe7dee00aa29838ce821cf7cae0cd47f9 bpf: Fix check against plain integer v 'NULL'
19f79e0db1724dc475fa46d6755021369c57e538 media: rkisp1: Disable runtime PM in probe error path
a77f6f55b7f9fb76985ffc7fcb9d5afa01d53a86 drm/amdgpu: Call trace info was found in dmesg when loading amdgpu
20286ea67699c8161015d93b44707cb532a20720 net: devlink: avoid false DEADLOCK warning reported by lockdep
b2877e5f68850b17154ceae8c69567786bd1a23c bpf: Don't redirect packets with invalid pkt_len
0fa6169ef7a2dc29dd9831c18faa958ae62b7b99 rcu: Avoid tracing a few functions executed in stop machine
d9e05f9a2c49848cab1e73e39a89dd3ab19f9366 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
8b59755a441fef566a0047be5c7a40a5ee83e2bb net/cdc_ncm: Increase NTB max RX/TX values to 64kb
14d0ec54b9434cb1a3fd8633a28e2122b0c3f17a Bluetooth: hci_bcm: Add BCM4349B1 variant
43bc8a2beeeb75efe3e1e5ae84d8777d0e1e1562 Bluetooth: use memset avoid memory leaks
afb94ecba32c8210cfb1f210a1afdb65481bbab8 Bluetooth: Collect kcov coverage from hci_rx_work
79f0109bf5b9f0eec7513a26094f55802536ce40 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
990b1cc5d10e64cc66a1e5eba0682287beaaed31 Bluetooth: hci_sync: Check LMP feature bit instead of quirk
61525fee6f7354c742fd87e01f082ce49c36633e Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
57616d3ee08e5673dad0974037c132928655e869 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
0fddb5a69a70d48a89a221b601decc1aacabc629 Bluetooth: mgmt: Fix using hci_conn_abort
7daa67982b81dcd6225e56e0e912dff1507cac1f bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
273147d77fe99efae1677391432a25ca84f49c3f drm/amdkfd: Correct mmu_notifier_get failure handling
5273859027e0ccfdad2a73af09d7eca23469d7b1 drm/amdkfd: Process notifier release callback don't take mutex
ed7140d394ecb4908df0b5b2b4fab225b97efca1 btrfs: output mirror number for bad metadata
8a879ac622e6e8800dae76f456ef1bd70d6c1751 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
7f93fc3e86d5ce06c969baa59a8197077b6150a7 wifi: rtl8xxxu: Fix the error handling of the probe function
48905ef8555681df90719c3f4d7e60df9f56f216 wifi: brcmfmac: prevent double-free on hardware-reset
f3365a6a8c6b0cad3e3121ccaa973339e407b55e i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
baa4baadd013cd66cf77956bb6290cdb6e74b4e6 drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
7d303631b668b7dade7683d40adf457ea46affe7 drm/amdgpu: drop non-necessary call trace dump
02bd05abbe6a78557696eef733f8f72bfb96d13e drm/amdgpu: fix hive reference leak when reflecting psp topology info
4c3da19f785db82e8cd6527262d6a69bced34ed2 d_add_ci(): make sure we don't miss d_lookup_done()
0267a7f35eadee5e3cec4474aecb67f0546ffcb7 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d4a2b79d3b-1e464d3ba9c2.txt

d0646117f1ab9715aa4437b574ed232e7972b3a6 mlxsw: cmd: Increase 'config_profile.flood_mode' length
db3349597d184211c2d17a0a01eb6423513b1cba drm/amdkfd: Free queue after unmap queue success
b7774db23b44761dd0420a391d04da83b6d8924f amdgpu/pm: Fix possible array out-of-bounds if SCLK levels != 2
a8c992b51af44dd5ac63f90172708db144c052a8 drm/ast: Fixed the casting issue reported by sparse
d78557ec9f32bd584e4df7520a13451d04940683 media: mediatek: vcodec: return EINVAL if plane is too small
77baf07e8121bc46eba82e13c0702741e64098b0 media: atmel: atmel-isc-base: allow wb ctrls to be changed when isc is not configured
33938b5ae6e877394f9929a8133146a736eb661a media: mediatek: vcodec: Report supported bitrate modes
87f11512dc608f10619d6cfba05490167cd1942c kselftests: Enable the echo command to print newlines in Makefile
13831eed9a178407710c8b5790da076bcd28c34d ipv6/addrconf: fix timing bug in tempaddr regen
aa5c40dcc8ed71933f706d77ddf66ec8d25d1dca drm/amdgpu/display/dc: Fix null pointer exception
0487f62c46f5ae00e9eb97172f4a6066156aee90 libbpf: fix up few libbpf.map problems
9e3bc8dfda2b0615ff0e57014cd41c087a53788e iomap: skip pages past eof in iomap_do_writepage()
23936042f2b3cb6864363ad223d1fbbc3787884d scripts: get_feat.pl: use /usr/bin/env to find perl
0907dafdf59afb7a37400cce513b647fa114e5b5 octeontx2-af: fix operand size in bitwise operation
3210d0938d0714d81dd10d9cdc7aa8dfc369b681 drm/amdgpu: skip whole ras bad page framework on sriov
0b43e7da63285b4c73ad8198c14138f090d80444 drm/amd/display: Guard against ddc_pin being NULL for AUX
7a5bedbab1d24e42deb31e7ba2b550e68be080e3 drm/amd/display: Fix dmub soft hang for PSR 1
ee772ac82d930276ac311422cb51fa9c51a3a4ab drm/amd/display: disable otg toggle w/a on boot
98a66146388f1ea005d0962da5df21f7afb1879e iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
209453812aa0c1f15aae784a8b88323006f34061 drm/msm/gem: Drop obj lock in msm_gem_free_object()
5c093050086c116f25292b27202a258935c38d79 scripts: sphinx-pre-install: fix venv version check logic
9593180208ed1d57b9ceb0f379097ed86f84c30e drm/amdgpu: Fix one list corruption when create queue fails
048b4a9a69073f02d0f2e8abf768afa1e91e96b7 crypto: vmx - Fix warning on p8_ghash_alg
88cd43b6b351f463de326dd71f1b7de8ad80afdc octeontx2-af: Don't reset previous pfc config
e1ef060b9cf24caf6c577cb7ae67cde1b9f25fa4 libbpf: Disable SEC pragma macro on GCC
0c5b0ddc13093f5bf0916ea6acda1f7052c93686 bpf: Make non-preallocated allocation low priority
b3f0c1e1b1d193cdd335ad912a52bb52b8670944 drm/nouveau/nvkm: use list_add_tail() when building object tree
f62bba055b79e61770e7e4e1a50e0601ebd38e22 drm/amdgpu: fix file permissions on some files
91a9cfb57edace762379f7464e3f47eab225c494 selftests/bpf: Do not attach kprobe_multi bench to bpf_dispatcher_xdp_func
8a18f349080915154008af93607424f9290bed84 crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
1c687afff6d4c3d34c9a5b085090dafda99a6186 bpf: Fix check against plain integer v 'NULL'
01763e56614d9bd322912a4c00a517887d4ad288 media: rkisp1: Disable runtime PM in probe error path
7da54fa8dfbe92916fd9629091d9bdc365bfcf0d drm/amdgpu: Call trace info was found in dmesg when loading amdgpu
0fda69ac429320f06d00bcd89dd9773dbda4ed9e net: devlink: avoid false DEADLOCK warning reported by lockdep
78565f47aa5cf48e5cb5f6d525329d7d54f4c615 bpf: Don't redirect packets with invalid pkt_len
833a2e22644e35ca492a2ef0e83b806446ac479b rcu: Avoid tracing a few functions executed in stop machine
f5aa919445cc9c930220de9cf4340736d7d25f12 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
e0ed8142dd40964765688e0e1f7ae565a68aa610 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
16f3cfd501c6874741faa35975f1d011e9614d8f Bluetooth: hci_bcm: Add BCM4349B1 variant
4d43fee5415bcae7c024cead2819f77a32906592 Bluetooth: use memset avoid memory leaks
3af7286957898265f31ec8e4cad76bb001165336 Bluetooth: Collect kcov coverage from hci_rx_work
d59f8f257e4cc2f5c6270010fe2defe6bde9d271 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
b45422dd897af548534017fca7d9b4475e64264e Bluetooth: hci_sync: Check LMP feature bit instead of quirk
a9d01bccaee10c941f58c9d4d26524b5f4204357 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
82d30c8ca7810cac3bcf8448697a3152085bd41d Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
cf00bcaea3ea3e1fe8aed56a1abd0d04f0836d9a Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
1b66f55b66df7cd0eebaba248dc294b4f34f34b6 Bluetooth: mgmt: Fix using hci_conn_abort
40f3d6d6fdcd9dcf018fca9485f85f74d0a3e0af bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
12f818dcb43115955830f1b869b9cdfd0d835511 drm/amdkfd: Correct mmu_notifier_get failure handling
e0c06be1dcd6d82f0950713e7f26bc506034c84d drm/amdkfd: Process notifier release callback don't take mutex
22b3c4ab4569b4a9a726b2e8f1297b11ed6eaf06 btrfs: output mirror number for bad metadata
a9c4d40f2ce679d8c5b999e1c3c03832373ce8a6 btrfs: repair all known bad mirrors
60de80195891a9d46c19e1325240ba9effb0284f net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
3149c425bc49c690750b13529d16b9251770fe18 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
e7bdda9f232c89cd3ebdfd672bc61c737514c3ed Revert "ath11k: add support for hardware rfkill for QCA6390"
536e8b2f61d368bb8bedbc7b7b457bf2e2fcc8b0 wifi: rtl8xxxu: Fix the error handling of the probe function
c724511ab9c4add3e66163a583f2ee3041440e43 wifi: brcmfmac: prevent double-free on hardware-reset
58053a691cb806f0e6a65fb022ad5bf7aeec91b4 i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
85a2a13ee632a412a38986250f059b05ae5002be drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
e2a78be6999ab113951696ba8b87d3c9d0a9bcd8 drm/amdgpu: drop non-necessary call trace dump
9f41b1c4a5120ce7f6e13007a4d5c4a247e02b10 drm/amdgpu: fix hive reference leak when reflecting psp topology info
51d7405be60dc721250ae4317b06a7d0bb4f5008 d_add_ci(): make sure we don't miss d_lookup_done()
1e464d3ba9c29fb67a2b024072f9fa68be26e6a7 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8232e3f5f8-bf10d3a9743c.txt

d909f35bd78b0b9f50dfeee9ef5dfc3f875ea191 mlxsw: cmd: Increase 'config_profile.flood_mode' length
9b40fc40c05d6937c6705a83248cdc1b6a82bdd6 crypto: vmx - Fix warning on p8_ghash_alg
191bbba077284c2b5c357416c516b5077965f4c6 drm/nouveau/nvkm: use list_add_tail() when building object tree
027d1a9a4a80ae130bbed037d1984c86fbfe8a88 crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
282d530cee3feea262bed89bea66151512b040c8 bpf: Don't redirect packets with invalid pkt_len
2ffbb5600bce2206c5e139cde0e74cd0bcdabc99 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
24c32c5029e46f40f591e0369b1ef441a74171ed net/cdc_ncm: Increase NTB max RX/TX values to 64kb
2a9b689d7a1ae43268b9d6bfe807b6b46a7b04db Bluetooth: use memset avoid memory leaks
bb7335956540d371374ececc3187e0246573fd5c bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
f530c06683150e4b924d3c78ac010c020995075d wifi: rtl8xxxu: Fix the error handling of the probe function
f25f53a5b1a23521674537dc416e0cb2103d45d1 d_add_ci(): make sure we don't miss d_lookup_done()
bf10d3a9743cbbc312100ad660fb2fb5ce7eaee4 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT

--===============9079857135503094079==--
