Content-Type: multipart/mixed; boundary="===============4573993167310759950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:28 -0000
Message-Id: <174722498814.2029772.4919056144057374639@gitolite.kernel.org>

--===============4573993167310759950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bb031f5ca8bd915d7802486e59e860738824e535
    new: a04685b0f1aef177a11626a7ea6e4cbfd23ffdec
    log: revlist-bb031f5ca8bd-a04685b0f1ae.txt

--===============4573993167310759950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224985-6286f28ead0b7a111f61fcfc89eab28acad5243d

bb031f5ca8bd915d7802486e59e860738824e535 a04685b0f1aef177a11626a7ea6e4cbfd23ffdec refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEkP/A9Gm1J3Mb/B1Kcd6RMd
9Rv91YuPjVAgrGJW9JWbplNuYLE3ZoEwcUZcStgAy5gduuVn0XXQzZGVGqcO7I4D
UOnTGbLbbU1kEN5+Ur/iRc3hIjFRyL3Q/JBp+oHi/8wV937AWHR4opIVPURqwHRk
vxmMT5HXFd3NjjE3Fc1tWLSdKYi20zzXMMS//9fKHMBD2VoNU+weLwtA0eA3jb6K
lZvRaGu42MRUg9ffy7lW0II7YpdD1914Fn4I+y+AuLuaWHGF+rLYHxo3yqKS8MYd
hz2b3uML/vgodylInUTnqIXEdB9ni9AYab4AqX6ykx4NrJcPmMAqXmggmVJV5/pG
b7ygLQpZsIwPsmfmLYJj6j+OMm353Hw5NVHOcDqCxQWQ2vqJRO2XtswhMc2q0tOw
rpFVF6b+zkwGhHhl1T4/uwOJhHXILv782zwdO2FBk/dgUbQ0GculHx+GAzzZ3q9V
mk6epCH4RpF82bElQntMletyQh6ke3iws4gu6H5TumqLAWY8CduaCRrm3cff8uo8
6J0/RTn2HfYAWQp/Hsf2jVWo+fouKp/rMuFUGnG6iF6UTquPJ6owpIDbn/i6D/8f
P8XVS4Y2HyLa8mqCVUKqFipEi8rlOyx60BkMcmyicelxXUIK1PP7KgnK2eDBp+BV
UcGn98SESOTQKXgLMZe1S/EJ
=gM39
-----END PGP SIGNATURE-----

--===============4573993167310759950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb031f5ca8bd-a04685b0f1ae.txt

9256f06d134f916e8847ee7caf7ce1b682b4a718 dm: add missing unlock on in dm_keyslot_evict()
6961e7c9e89fc9bee72d442248135244815a7f2e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
33858a3c0fe772fba7bedd2a4e4675a134cf3776 can: mcan: m_can_class_unregister(): fix order of unregistration calls
bf32378aba2e6e5b6a59cea2fba2bebf65256fec wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
d94bacf600c165e7622cae0a4b79ad5697a5fce4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0523e2dcb2b0d8a52992ad2a4e3c7cc66325e7aa ksmbd: prevent rename with empty string
b841ab8524bad58d397048e7174fbe786b7af775 ksmbd: prevent out-of-bounds stream writes by validating *pos
3f1e5f0c4f31cd4c9814bae8d63c39219b513c28 ksmbd: Fix UAF in __close_file_table_ids
c452ecc59fb2e9dfe4f69d450a35bb0c0705c875 openvswitch: Fix unsafe attribute parsing in output_userspace()
3dcf6fbbab74bc1c4434aace11480fd92faa91e3 ksmbd: fix memory leak in parse_lease_state()
5b80f9fc5b2042cb7d1d2be72d9816e0b76a5133 sch_htb: make htb_deactivate() idempotent
fd7cf1ce350b4cfc9b7434e69f031f63614ce6a8 gre: Fix again IPv6 link-local address generation.
e366d78b040ede3f26f23f4a0f1b213698a6c9f6 netdevice: add netdev_tx_reset_subqueue() shorthand
8b861c7c22442459c5443bdac4a0510924cab7c9 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
620596a57eb1a07524e0c917d13bcbf61e42ba4b can: mcp251xfd: fix TDC setting for low data bit rates
dfa42463bded9187139c6bfb3ae5f13074923f67 can: gw: fix RCU/BH usage in cgw_create_job()
a058b678361158954bee73cd401aae842ee6bcfd ipvs: fix uninit-value for saddr in do_output_route4
8896a889b58fa5c33fbda55cbf8d858825809596 netfilter: ipset: fix region locking in hash types
4d8f24c7a5cf00d5af03220ba0e3a2d44b8b1804 bpf: Scrub packet on bpf_redirect_peer
b4ef4d5b8a4a9465406a5b960c36b100f8cd0316 net: dsa: b53: allow leaky reserved multicast
1417688533fba60b084d53c699fcd7e0866410df net: dsa: b53: fix clearing PVID of a port
a801658e558dec4e1faca5228f3b2e9bc379e19e net: dsa: b53: fix flushing old pvid VLAN on pvid change
7fe32db4157f34af294be9665542b4fa5da7c0a4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ac6fd1758c0e5914b15180565e873da18f3f30b9 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
0b60a527af89be70a854d0f163c2d84e00197600 net: dsa: b53: fix learning on VLAN unaware bridges
1d8edb28ae1ba60c8008fb03f1b855ef80ee7015 Input: cyttsp5 - ensure minimum reset pulse width
f512f986d89ab75c4df1f8f0425dfccc8e6b87af Input: cyttsp5 - fix power control issue on wakeup
ae56c5544c9db0240ba7f1c5eb02a2ae75334d34 Input: mtk-pmic-keys - fix possible null pointer dereference
d6045779c5b8070604caa034661f6a39852ffc0b Input: xpad - fix Share button on Xbox One controllers
8c744afe0fd1ae71cd17285bee4b66887d683be3 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
acdad164881eaca7107428e0fdaf3b45020decce Input: xpad - fix two controller table values
4b1a45306481b952fdbf865b4cc1e1b0e89a299b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1524b23216b23d1eed270105b7ed3b02481ac7fa Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ca25ed7fa108eba3cf3ba4e17454bfae8ebce0f2 Input: synaptics - enable InterTouch on Dell Precision M3800
46f6c1c63ec5c927a7e349e188363033ac06cccc Input: synaptics - enable SMBus for HP Elitebook 850 G1
3f6f218358a76d4d7501ae42cec75a4e5d68f8bc Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
bb39388c4d006ab7fb27cf2a16ea78e3d73332ff staging: iio: adc: ad7816: Correct conditional logic for store mode
a31242bc105560372a3d1f9ffd0aa34eeedeec50 staging: axis-fifo: Remove hardware resets for user errors
0d370961d404874d1f379bc1352ecbd3a3d80963 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b71e4fe458817cda062d09f1bfe8bff9e04a4277 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
aec0628a2ca081cdac64e3d83366f18ade8ddb32 drm/amd/display: Shift DMUB AUX reply command if necessary
2425f1612baa22bfdb5b5e9fe7dba764973c2679 iio: adc: ad7606: fix serial register access
6477cbb2b78c8788fc4274592b034601d0f6a080 iio: adc: rockchip: Fix clock initialization sequence
97647e61432c10ace8983f0555a647348532b3fe iio: adis16201: Correct inclinometer channel resolution
968dda41ee9078c3d4e224b70cd92718caea5f9d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
edbd73e2f3e3c5d25fed0f37d1590861217b2fc7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ff17103c97a460b9e8858ed94b5a149a0937a8ec drm/v3d: Add job to pending list if the reset was skipped
d54da81ded713a12ffed49b5333c57f8c68beb82 drm/amd/display: more liberal vmin/vmax update for freesync
db02507704870c59defbd3b0ee0ad17c04bb951a drm/amd/display: Fix the checking condition in dmub aux handling
f6428e0f1fbe02281b4435f0f2ba3ff8c18163fb drm/amd/display: Remove incorrect checking in dmub aux handler
b15f2c0e9c3e348586410303963d278cfe14dc14 drm/amd/display: Fix wrong handling for AUX_DEFER case
8ef5f72021aa93ab2e0017bc274353b6b81ad423 drm/amd/display: Copy AUX read reply data whenever length > 0
cd70fe7319861631570ea83925089830f5da2aef drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
db4b580aacdf8392255111486709da0ee1a33391 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca6e869d45769542a52f253ff63ee372be959836 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
3b17318609b57e27efdf349ee23b9b7ebeae86c2 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
daa92aa5e756c012e1addf69fa1cfa4900119d66 usb: uhci-platform: Make the clock really optional
174359e6cda505450ffd2492049e0c82dc9cbe52 smb: client: Avoid race in open_cached_dir with lease breaks
c77135c1297d808312fd90817e6bd726cf8d2737 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
30e7781220c9758e1598cca041345d624f5bdc81 xenbus: Use kref to track req lifetime
9d34a1d4cfbcfcb52eed6fffa384b7fdb5c2d87a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
cd6da0de3ec64a1dd8760d27c2fe3eb3586d7b99 module: ensure that kobject_put() is safe for module type kobjects
8eefe74f39fa3c2f27f63645adefa4733c1272a5 x86/microcode: Consolidate the loader enablement checking
b3a72a28782df0c47fef5b1760d1e3e264ee8b83 ocfs2: switch osb->disable_recovery to enum
ee177199df111379707372085b7cbe2c9d6f32d3 ocfs2: implement handshaking with ocfs2 recovery thread
2f5e8876eff3e70e8d618ba37feaa8c216dc8551 ocfs2: stop quota recovery before disabling quotas
ea740d2c8209be906c543030794839d52e188692 usb: cdnsp: Fix issue with resuming from L1
f44a4bd5f5c82436a127425b6c2699798c5aee73 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
8137649b1be6a4d0630e0d60b28c58e1e29a616a usb: gadget: f_ecm: Add get_status callback
99130869e237857dfa95b903c00d0da8a5cb62a9 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
6e6538825ce54a0178fa5a29bee7fb4b0ed80380 usb: gadget: Use get_status callback to set remote wakeup capability
a520060680b82b019e6557ee8a714096281524ad usb: host: tegra: Prevent host controller crash when OTG port is used
da2b6f7d98c7d6435fe9226e95292708fb009bcf usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5e67f0f62c0d66e29ad29eff99e63f3ed52aecc6 usb: typec: ucsi: displayport: Fix NULL pointer access
6d4fbcea9984c8f02703825347f12a2bc7071a13 USB: usbtmc: use interruptible sleep in usbtmc_read
6759fb2aba6a21d2f4f493da481971e52f54a325 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6b1a89b9af08c9a56bddff9e8464a20b706859b3 usb: usbtmc: Fix erroneous wait_srq ioctl return
2b3bbd57ace4692e8fd52a9ba1b35c52887cce3b usb: usbtmc: Fix erroneous generic_read ioctl return
a770eafcd321cf0826e1af8854a997ad704f978b iio: accel: adxl367: fix setting odr for activity time update
0fb62524294f1ea6d88cebfdb7b16c6b5ae7a4fb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
fad1cc6fbdb87d36e714e0a751077883877aaa7e types: Complement the aligned types with signed 64-bit one
7455bee6da5a3185b0d2a7ac90782ce8bc7a8755 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
40f3d2b39642dafa098e5ddc66a4b05ae832b16a iio: adc: dln2: Use aligned_s64 for timestamp
ca22c64df54b1cdf37cbd2db5c5c518c1eda3853 MIPS: Fix MAX_REG_OFFSET
ec75de46d1456244ec385492d560a5be4b46957d drm/panel: simple: Update timings for AUO G101EVN010
d076dcc979eead630c93478411ea793760fe575c nvme: unblock ctrl state transition for firmware update
794057ff212a0a77d804bb6a811a803aeade40e9 do_umount(): add missing barrier before refcount checks in sync case
c88836581d833e9c0b8fb42b349f007fb330a92b io_uring: always arm linked timeouts prior to issue
73f411e3e64f3c4c2394f80c7663dfae6986a7f8 io_uring: ensure deferred completions are posted for multishot
5bb072549dff5d25310b6fd39d61a50ef46521e1 arm64: insn: Add support for encoding DSB
29c37a9e36dda45b9255b349ab233d71de651079 arm64: proton-pack: Expose whether the platform is mitigated by firmware
021fce9d4381c5cfbf18b90109df489edaf7cb76 arm64: proton-pack: Expose whether the branchy loop k value
8b43edc35e0d02e2d921d7f7755ea2b64cd26866 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
857762db38f8cae6b25583d2bbb59f842476d5e3 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
a3f115ddfd3cbc35e8117e214b83158ce3ccaaca arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c8bb46bfeffcc8c871d5a3d31ec5fece54e72e50 x86/bpf: Call branch history clearing sequence on exit
220f8811f79fc991ad3e7d4e5b98f6c125f42a06 x86/bpf: Add IBHF call at end of classic BPF
2971b0c72f6e2849f1e004eef63fd5ec51ad195a x86/bhi: Do not set BHI_DIS_S in 32-bit mode
6f873de9908822e3d6433127413f118d6c390679 x86/speculation: Simplify and make CALL_NOSPEC consistent
e700f19dfce1e9404679106b1dc99cf4c3043312 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f07cfb5c910240bb2b0373b0a405f6988c511718 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
ef959d0a0c960be2ad1427fd884592410bd3a548 Documentation: x86/bugs/its: Add ITS documentation
2814b008ec32523131c375a008ae36c7218a6c74 x86/its: Enumerate Indirect Target Selection (ITS) bug
88184a5befdc40ed8947ba7c11b17f2a94b0f429 x86/its: Add support for ITS-safe indirect thunk
17d1978ec939523f97efd75dcade3629a1e11b28 x86/its: Add support for ITS-safe return thunk
c10b437668c0947921df6fb1bbdfe6d579960dcc x86/its: Enable Indirect Target Selection mitigation
1c7366e0b375388753987204a100ae822058c99a x86/its: Add "vmexit" option to skip mitigation on some CPUs
d3bd0810e8eabb995c525c9ee97a9093c4c54a4b x86/its: Add support for RSB stuffing mitigation
7e300b8a1b1bd5113f3388a3b0c917692016f230 x86/its: Align RETs in BHB clear sequence to avoid thunking
cda32c07fb8f91a919221c8ad2cf8bad83bef84c x86/ibt: Keep IBT disabled during alternative patching
500ad2927ae063bbd360932df27bf2f129534f05 x86/its: Use dynamic thunks for indirect branches
b7b96dd8a5eb0e81ccf0ec74accd040e61072730 x86/its: Fix build errors when CONFIG_MODULES=n
2cc2495b6dd8d8ba54fea886bd4073f432fb7ee1 x86/its: FineIBT-paranoid vs ITS
a04685b0f1aef177a11626a7ea6e4cbfd23ffdec Linux 6.6.91-rc2

--===============4573993167310759950==--
