Content-Type: multipart/mixed; boundary="===============5640064513798906541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:34:23 -0000
Message-Id: <178722566353.1524122.14765521921376531510@gitolite.kernel.org>

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 48e5f0024549c0f7fca767c754d3cbe4f0b42fd5
    new: f5b86f3008f0d8d243cbc5e3ea9ddf1fc72e5dbc
    log: revlist-48e5f0024549-f5b86f3008f0.txt
  - ref: refs/heads/queue/5.15
    old: e17dd62752a87355cfcb0116c6ca3929a34b9811
    new: 00682f6097abe4536740f2d9c56234117fa808d4
    log: revlist-e17dd62752a8-00682f6097ab.txt
  - ref: refs/heads/queue/6.1
    old: 28a5f45adeaacf50e2810e1010d628982cc5bfd9
    new: 8087dc0c7c970da6c8ef94a5ec908e710550414e
    log: revlist-28a5f45adeaa-8087dc0c7c97.txt
  - ref: refs/heads/queue/6.12
    old: 5f84366224f0f7a99b263d76cc801dcf32f5df9d
    new: f6faaf4c7ac3d4afe04a935e77abb342e10e3b0e
    log: revlist-5f84366224f0-f6faaf4c7ac3.txt
  - ref: refs/heads/queue/6.18
    old: b2a021a663a913dc8e731278ffc5f46ffbba0388
    new: 95277d67a2d3fafbd6e462aec8e32107dcd1a0be
    log: revlist-b2a021a663a9-95277d67a2d3.txt
  - ref: refs/heads/queue/6.6
    old: d89196ca7f4ac6d264376ac7bf8f041cd0c4a51e
    new: 5529d865157dc242a845d87d38815aa8ae1516ea
    log: revlist-d89196ca7f4a-5529d865157d.txt
  - ref: refs/heads/queue/7.1
    old: 59e61bed6aae41f25be26e5e585af01f6d8c7bc6
    new: 31b1b047a1488f47c8befc6c0146e9de6491617a
    log: revlist-59e61bed6aae-31b1b047a148.txt

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e5f0024549-f5b86f3008f0.txt

21d857e25430bdb25b3a32b42bd487d01d640e87 media: mtk-vcodec: potential null pointer deference in SCP
99d47dbf7900c7589e2123f0ee2e8f37b907e687 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
534a42a89036d4b431a61a250623b42f96b27a40 ipvs: separate destination availability state
359c0d9323b461673b769b362fa4179a8e1d1413 selinux: require every boolean value to be defined
dd15509df1d3681c3672e81703badf0268d6b0e4 selinux: reject a class permission count below its inherited common
bcf26ebf64cd2795758f377b9a15ae2cdca1d401 selinux: do not cancel a policy conversion that never started
dcc340d8c89eacae64a8d617a42dec1f4707701d mptcp: options: reset DSS fields in case of unexpected size
9c589bdef1d9d5363bbd51e31fcda750fd16bb6b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7b4275956a479b333c88f994652c8e6ebb3e79c8 ASoC: cs4265: sort the register default table
7f681ddcacac2f6cc653592748fb9b4f8a742c6d powerpc/pseries: pci - logic bug
4c48224bd81598caf660ce95673ad26bdaa0a7b0 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
fd6b694580a08daffbba12e8b41605fc233fdd60 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
657a7ba74ed3a97c54c7d18ca0ee76563e2c2fbd Input: psxpad-spi - set driver data before use
ddabf8e325efe4a5e6a6ba8006a70a025d9ba2ca Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
b373f175276b51307547c23d8b3ff1504f46ca41 Input: iforce - validate input packet lengths
77e05a704c3e81a037f1bf241b2f64f734e6e931 powerpc/pseries: lparcfg - fix kbuf[] underflow
9275a348db4f4f56e0aba5b67949c4a8c62151e0 Input: synaptics-rmi4 - zero report size on F54 work error
7960e3b84d42ba87b6bb760d6fbe36bac6918ec6 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
74f763c47e280f8b3de1862138e99d1057beb05d Input: synaptics-rmi4 - block s_input when F54 queue is busy
26cd41b599edf644d277205e6bbf3f193e6d44b1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
eca7ec199d1deccb18595bf09e6f2aa20f35c0b9 crypto: qce - fix error path in devm_qce_register_algs
8457fe41a86d6a0b8e85907d1d09ca7d29bb2a12 libceph: fix multiple unsafe decodes in decode_locker()
799c6c374714e023b1098791e7cf7f4543212099 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bd3defca82af3b486de659c37f5eb9e7416f38c5 openrisc: signal: do not restore privileged SR bits on sigreturn
77c2d98dea699573811ffc8516da620822a17b31 Input: sur40 - fix input device registration ordering
8e7852ff35ea85614cf6d884ce9825f05d9cdd8e Input: sur40 - fix V4L error path cleanup
45859f723446bfdcc918361ad955dc37b4f1953a libceph: Avoid using invalid osd indices from primary_temp
70e4b546ffb5cc4b22c312b0045ffcef19c60de4 ceph: fix MDS random selection readiness predicate
a81502a2cdeee92ba5e79be157af28e514bdd074 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4661c18fdaf953cbb9d9dbf7aa4bafdd3f3675d1 mmc: sdhci: unmap the bounce buffer before device release
cfbab4d76a77581dabc405465df4f908082f333d mmc: sdhci: make tuning_err a signed int
7bd30ae893fddc07ec202c63f4c0e680fa8948f2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a195c3cc69a0480da5b65d55fe97fa5a52239546 drm/radeon: fix autosuspend cleanup during teardown
194dc5157011c2576621559161c736d8b27b46a3 s390/vfio_ccw: Fix out of bounds check on CCW array
5067af3a61e0ff2ccd51c3484f9bac3feeab203c drm/amdgpu: Reject UVD message with invalid number of h265 refs
55dd441efc6c060f651fd606f475e47200344f12 drm/amdgpu: validate GEM_CREATE domain combinations
de7518542aa9925f19734cbd7ce16aa621ddbff1 drm/amdgpu: Reject UVD message with dimensions above 4096
d6d0cee84fc9d6278492f2358dc4630efa9958f6 drm/amdgpu: Implement insert_end for VCE 3
f5b86f3008f0d8d243cbc5e3ea9ddf1fc72e5dbc drm/amdgpu: Fix UVD decode image min size calculation

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17dd62752a8-00682f6097ab.txt

629b3c2f526397ff6042ef907aa99540c7669f38 f2fs: fix UAF issue in f2fs_merge_page_bio()
c7227a50d7e21eb6f2cfa4c01285aae99d7f97b5 media: mtk-vcodec: potential null pointer deference in SCP
da1311ec7c59aa7b63f1dac94745af20c89c41ee media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6d2698ea11db5091cf339e2fcfd6e663f1d92252 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
f960326b342df49129e41344bb2eb7c13f7048f2 ipvs: separate destination availability state
e8dadc98c67f426e3dceb577981b3c29bc8de5a8 selinux: require every boolean value to be defined
fc5e0f44384a58e3d3c0bb1e90d622664c86a792 selinux: reject a class permission count below its inherited common
0f298ea48d7d2910d948cb90bf384e4e3f19206c selinux: do not cancel a policy conversion that never started
ae23bdc1ef12aec058f6e16ab0e2347881c3e16e mptcp: options: reset DSS fields in case of unexpected size
4beb1e2fa915915412b311d94279fe77fccf1484 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d12cdf23a3bcd365f400fadf0759ad27b6710d26 ASoC: cs4265: sort the register default table
383d05d749793ff8096f8a1d3398b59d4736a395 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
729951fbadc2b9155045a08aa94b38ff4da21bb6 powerpc/pseries: pci - logic bug
7a1bd7d14c1c4cacc1c403ff657e95209de45cda Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2475faf35c1ca4da0c45d67e8761a68a315ec0fd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
49be3ee6d4f59e573af2f31c64bcf8a89f107f9e Input: psxpad-spi - set driver data before use
2eb570e1ed36f5a5ad66e999ff226e2795a986ca Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c323af43714bfe1c033fd601ce6864996d1b7791 Input: iforce - validate input packet lengths
3e4dfa08e50b81a0c5ea51abfa0461e061b73b3c powerpc/pseries: lparcfg - fix kbuf[] underflow
ea0f378a4d8656411e0b759358accd19145812d8 Input: synaptics-rmi4 - zero report size on F54 work error
0d22d737849f23e4be69b7e95a072a286a00cde2 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
bc102ad4bc99549a884a1f18767699e125c0aee6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ea66e085d63b980c353c2ad6aac75f2dd21e5f7f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
cacca89a8ff092883c2871e133d3dab47a14b3ee crypto: qce - fix error path in devm_qce_register_algs
229952d61241f47569e93d49b141949598bba91c libceph: fix multiple unsafe decodes in decode_locker()
e835c43fa677a5b09f3e514b2d13da01c0046f13 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f28efff5879ccf2ddb83e698401dcaed2eec4092 openrisc: signal: do not restore privileged SR bits on sigreturn
e59e5dacddd2d0b0c9a4f1b614a4f13a37bd95e4 Input: sur40 - fix input device registration ordering
f54b1adef309ff8224afb2ab695991d3f96762ac Input: sur40 - fix V4L error path cleanup
e269c1c87def14be4664efdf359e7deabbdb93be libceph: Avoid using invalid osd indices from primary_temp
47b65f945d01da6028f984dde2371b9769de7244 ceph: fix MDS random selection readiness predicate
11d306e8a68e4fc1ae5496c30243da317ead314e libceph: tolerate addrvecs with multiple entries of the same type
67cd88eeb8b7cfd183e4a5dcc7f0b83c22dec199 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e1b6799b68bc65eaa94207e19ce3264e661e4b3f mmc: sdhci: unmap the bounce buffer before device release
6c1bf719643034cc1a4151cb0e79863ebccbf25e mmc: sdhci: make tuning_err a signed int
5196985a338a6445166740df8e34ef57ef88c6c4 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
56b9bf08f40ac0158688ec6a7c3fec0b5f85e550 drm/radeon: fix autosuspend cleanup during teardown
cc9f33b068a7c257b7b48f1cb8db93c0c58926eb s390/vfio_ccw: Fix out of bounds check on CCW array
2069a050efee851d150816b157adf2803181934e drm/amdgpu: Reject UVD message with invalid number of h265 refs
92bafbe04b3f5b03f9aa16d6da8f05ccabc450bc drm/amdgpu: validate GEM_CREATE domain combinations
c01f41611be53e5c7628e84b64a31f88027b867c drm/amdgpu: Reject UVD message with dimensions above 4096
15e4d3790162c9d079362ea05da0380e43b45eca drm/amdgpu: Implement insert_end for VCE 3
00682f6097abe4536740f2d9c56234117fa808d4 drm/amdgpu: Fix UVD decode image min size calculation

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a5f45adeaa-8087dc0c7c97.txt

0fba637e1458901ec04ff6d2ffe6c299a5256676 block: stop the timeout timer when releasing a never added disk
d8f2826d1fef70d6e0786975ec0f090f49c6e4f5 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
b39f9cf29304822007bb235b7f713b264cf93839 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f9f4e5dd8f6c634f3549e76f2edc1c6fc72d9333 KVM: s390: pci: Fix missing error codes and memory unaccounting
b21d70029f452a6940c8e74bc4ce4b8d19f733f0 KVM: s390: pci: Fix resource leak on IRQ registration failure
40bc575aeefa6552c295c57599bacdb461dc588f KVM: s390: pci: Fix aisb calculation
86ca484e71bd6770466d5d34975a35a581aca7d9 f2fs: fix UAF issue in f2fs_merge_page_bio()
c470a13eaa51103b076e37a20cac815b49d104e0 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
6a3029d21ae0b127c609cd25e27817cb744c6d78 ipvs: separate destination availability state
f74a9b6f8394d17d8ac7c001135dfab14e4b0cb0 selinux: require every boolean value to be defined
ed5b2d5c61471bd424134e462650c7c93cec88f0 selinux: reject a class permission count below its inherited common
5a12644d09ba9cb299f8fec0a0ccefd12bcc2158 selinux: do not cancel a policy conversion that never started
09c55b4172f516c8571ffd1b37ede89d76c0428c selftests: mptcp: join: mark tests with data corruption as failed
47238b29a4f616e91dff414cd1620d58243e4500 mptcp: options: reset DSS fields in case of unexpected size
64e045f7835a76a2180b75d3ca434f33559f0630 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b599c4c41f8b7ec77f9f9ca0e342e42e1baa8394 ASoC: cs4265: sort the register default table
5774b7d08272b79a7db8f2f43b9f59f83b1b1d30 ASoC: cs35l41: sort the register default table
5cf491d020d335dbc69ac85abd84d54a37177c4e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ae5aacc9bd4d7c12941f25aa9b48d217dbdef834 powerpc/pseries: pci - logic bug
ba6afbf60e739b0ba23ff2aecf3362863230735c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
10214d3a91bc8411e8ccc417b20ee621895eedfa Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
aa5f870caa6abe9c5fc955d9c3e686be831b8718 Input: psxpad-spi - set driver data before use
32314fe93c0d4489f4e8e5bdee8cf684140ae96b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7fa22b4586d697168e4a87c73e488ea9a9e97987 Input: iforce - validate input packet lengths
9b833fd8df2935cac478d63fc5654079592ce451 powerpc/pseries: lparcfg - fix kbuf[] underflow
c950a0b9e6947e8099fb59488dbc8b20fe570d2b Input: synaptics-rmi4 - zero report size on F54 work error
fe5d609e38fbcf2177ed59925d69a3b1ed038488 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d9c6288cebbb6ebcca925a5b1fc69540a329c895 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a741725dd6b673496cb1558d9556d83c3047011c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
57f89caba881c792163087d4422b20433becc456 crypto: qce - fix error path in devm_qce_register_algs
3e1cbcb94ba441884bbf465e5d3010ed7f8ac9db libceph: fix multiple unsafe decodes in decode_locker()
141da415c4c60fdb7be0e0c189c8a9139952b568 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
11c7cd128f32d207ae8a39363e8fd0427ba49465 openrisc: signal: do not restore privileged SR bits on sigreturn
ba4e4be18434bfba525d408606106478f5b86dd5 Input: sur40 - fix input device registration ordering
be216d5a15cab86811753b0e5e1bc3fbc3ed1155 Input: sur40 - fix V4L error path cleanup
cd139b8fc65e70cbde359a647920ea6400701f5b libceph: Avoid using invalid osd indices from primary_temp
66faef66e0e8a45885de63546517c630bd4e914e ceph: fix MDS random selection readiness predicate
d6d90abf3a512aa473a24ff1d5d28c5d1703ed55 libceph: tolerate addrvecs with multiple entries of the same type
8e4d43eee5cd23ebee07882c388fae3e32d0e664 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
dc697b76fbbe24736a66446b1dc3c3e4443d2abc mmc: sdhci: unmap the bounce buffer before device release
1656adae346ce62fe096071daef4c5e86529c7d3 mmc: sdhci: make tuning_err a signed int
2a48627373d10274dbaf1e668e63725d8ee2e329 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
fdf6081f0da1574e46ac1d8ad6e341a8ded980fe drm/radeon: fix autosuspend cleanup during teardown
a4ad167331a3186e6a790e8218be698a8128eec4 s390/vfio_ccw: Ensure index for read/write regions are within range
dd9098ddade0be9b8916462fb79c45ff52f665d6 s390/vfio_ccw: Fix out of bounds check on CCW array
eb200ab2b3db343ee60dc6e1ba71325609ef091f drm/amdgpu: Reject UVD message with invalid number of h265 refs
2e797e8db5ac357257ab1125033a7ff5c02f4a2d drm/amdgpu: validate GEM_CREATE domain combinations
a4ba3f3ebe6c6cb504b76531ec337d6aef872b2c drm/amdgpu: Reject UVD message with dimensions above 4096
20633646acba04cd18e35bcb96af135d789271c9 drm/amdgpu: Implement insert_end for VCE 3
8087dc0c7c970da6c8ef94a5ec908e710550414e drm/amdgpu: Fix UVD decode image min size calculation

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f84366224f0-f6faaf4c7ac3.txt

214fb9ef3fa1236eb6f6386733a76af81fea63b0 block: stop the timeout timer when releasing a never added disk
baa1f0da49dbc7b6a9261cef934042865f4dcf1e bpf: Fix linked reg delta tracking when src_reg == dst_reg
e6dd735381fc9f1135f7e1390d37fee90ba33f2a bpf: Clear delta when clearing reg id for non-{add,sub} ops
d3c28879c0d73874ff46cbb8b848ededfa3bc286 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
8e3111d712b3bfecc742f7b42766f140d08d92c1 selftests/bpf: Add tests for stale delta leaking through id reassignment
b59175cc3121035c87677d9e983c65a2ff959f13 f2fs: fix UAF issue in f2fs_merge_page_bio()
12c034a4cccc80420130dcf380dedda8a86fc117 mtd: ubi: skip programming unused bits in ubi headers
c8683008f3d0b1378cc206402df4c791faaf89de ubi: fastmap: fix ubi->fm memory leak
86a568e139cde7a3545670198e4e301d91e30217 mm/damon/ops-common: putback folios on invalid migrate nid
6f94ca0a46cc20337030ee5edb66790c889e44c8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
99e87f76114ddb9a79094a7bce29ad680607428d igc: fix netdev not re-attached after resume if interface is down
f200050dd79574d8cf31128a922a785daf94d3a3 ipvs: separate destination availability state
35aa4b1870f6dd4536e36dcb0fb514dc301fbc06 net: mana: Fix EQ leak in mana_remove on NULL port
0780742af04fb614d8b677432c8ea25f39df9165 crypto: ccp: Add external API interface for PSP module initialization
7caf543bc8dbf34584b0162b0a3694708cb208d7 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
8971556ed35ca2dc49f3764f8f305dd1b00f62ca selinux: require every boolean value to be defined
ce77e31bb9ea5fcaad97e5cd0d8bd8eed0c36e15 selinux: reject a class permission count below its inherited common
560bb752250a0f8cf23332f8ec397f122b455abe selinux: do not cancel a policy conversion that never started
b338d9705adf640f6b5a888fc6ce3faa66d4ad71 selinux: reject an unclaimed class value in security_get_classes()
377b75fe576e9e7605653ff5ed07700a9ebcfbea selftests: mptcp: join: mark tests with data corruption as failed
8ea1290651b839cd3e9e6808d8edcc46ab6fa511 mptcp: avoid combining some incoming suboptions
815f3928f9c57153d5444d81a234411b07cce534 mptcp: options: reset DSS fields in case of unexpected size
574ba9197489bcacb8243e45534db20aa277e0a3 mptcp: fastopen: only mark MPTFO subflows with SYN data
95da0bcb841b6d34923abdcc7bfb75ad49cf01cc s390/qeth: validate user buffer length in SNMP and ARP query ioctls
84d5defc0fcd770138346881a878e99dda2a0ffe ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
268593f9386d814245d451ca4e59cf972b304bb2 ASoC: cs4265: sort the register default table
7658e5d5204fb7e845ef334b74da5bdd6f38ed97 ASoC: cs35l45: sort the register default table
075857c862c2e43ec8d2be5d803d95072980d70b ASoC: cs35l41: sort the register default table
304280f2f2633b30c99fab94e053207b1a1b465d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b85f0429cab91e02401ee4edba549dd3a2990889 fbdev: core: Fix pointer desynchronization in fb_io_read()
7f4c20a991cf6bd0766248cbebd53925557d503a drm/panthor: skip zero-sized firmware sections
fc018edba3f4fffb241c2bcc21420e03b7a49da7 drm/amdgpu: reject oversized IBs with per-ring packet limits
95380a8676f498ca751a1bfcf71ea6708b43db89 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ac5f6175c03d01d52871b63180a2cd1edda858cc drm/amdgpu: fix aperture iounmap skipped on device removal
5b5615aa43445f940d66a57ce124b2364e91b21d ASoC: SOF: topology: Use acpi mach from the machine driver
4b41e98e21bc4da4b1193b4b6e5de5204cd949e4 Input: xpad - add support for ZENAIM LEVERLESS
2ee7cb53cf42b437f5bf80dd3621ff6918e6808a Input: cs40l50-vibra - validate custom data from user space
b1e4de1dc6f33f4e83978322c275f9c3ff1150ac powerpc/pseries: pci - logic bug
253c1c2edf520cda1c87a1f6eb7ecd260357dedc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
59e50c55ee97fb37081a045fbb3b3ece27e8f6ad Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
43505220ea71f64c72d44ad038dcdb9d412b29cd Input: psxpad-spi - set driver data before use
eeb84419c8d20fd9db82abece6e25a3d98dbcc95 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4f091fcc7cd9c3f5c47c1f451af444e2b77f9567 Input: iforce - validate input packet lengths
5ccdb17d80959902da2c332dd1a3efad7abd0bc0 powerpc/pseries: lparcfg - fix kbuf[] underflow
051869d7324a75238f0e7c3d31349ba05daa4e74 Input: synaptics-rmi4 - zero report size on F54 work error
3e12bc8ee41d5d9683b281fd349497d53da7a845 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8d378815640e55f2d1bd9d30532b944bdfa37984 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f51f008dc9d9f833afb015e55253704c84dd38f1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c0b6eb02256f6c7b95842622d577bc43e8743b58 Input: hynitron_cstxxx - validate touch count and finger IDs
8b967d7e32b6ab48ceb09d74ccd2b521c53ebee0 crypto: starfive - use scatterlist length before DMA mapping
b432a780aa3f86eb93450ac8f7ba7eded53c6806 crypto: qce - fix error path in devm_qce_register_algs
f8ae0ffedd7b90b36bad7a37f485d6ef64b31978 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
0897a0ff9cb825e05f0c3366f553b8108d1ab9d8 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
b1806d60f6c11169e62314cbfa5ff742f11b54f6 libceph: fix multiple unsafe decodes in decode_locker()
e7b0ee22dfe877ddfd26c22057f2b9cd75e8e05e ftrace: Protect direct_functions in ftrace_find_rec_direct
fdf8a7223777cc1186c82346566d323933045146 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b389513e42b04d55bcbfbab42f92a9989ea75e2c openrisc: signal: do not restore privileged SR bits on sigreturn
7f4d02f51839ff574737af561fea638706e0f295 Input: sur40 - fix input device registration ordering
f5274bb07934242e55d5fb663e1e384decb51880 Input: sur40 - fix V4L error path cleanup
5c78acf464e1bb9ee6c11bb4a80a7ec937e35fc8 libceph: Avoid using invalid osd indices from primary_temp
3a0b88e11e912040f438dea50d232d2e58e4ae04 ceph: fix MDS random selection readiness predicate
62c46c33b8a35d186f07bb4fc5007732279fba95 libceph: tolerate addrvecs with multiple entries of the same type
6e0e2ff2499e130072792e563b9b6ee5429f19a7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f887fb595af702f6ecb609ceeec60ed16e906a8d mmc: sdhci: unmap the bounce buffer before device release
88d636eb1599549b40fbf2dd213258b9b258ae79 mmc: sdhci: make tuning_err a signed int
f2b830d5ba2161ca009b7d8c05d17845f7bc0c05 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
421d9ede2d89eb53acacbad3dc23c12b3e65d4bf drm/connector/hdmi: Fix out of bounds memory read
aac1fd7b9255ee75cce0b033598884f20d51bda1 drm/xe: Order ring writes before ring tail updates
14afe2768d26f6f8eb06ad79b0e5d232dd27f8df drm/radeon: fix autosuspend cleanup during teardown
87ec8ad4a901f5591f2e1288ad463fbfe208740a s390/vfio_ccw: Free all memory if cp_init() fails
227b4d7363bb44f200739f5df0025528b75c9e2a s390/vfio_ccw: Limit the number of channel program segments
5b938ab09a6e90b713eb266f9bd1d77052b8713b s390/vfio_ccw: Cancel existing workqueues
93e16789d3e9f948ab5f15126199929e15e74d0f s390/vfio_ccw: Ensure index for read/write regions are within range
182a2e09703af2daa5ec41bb509b2515b223d81f s390/vfio_ccw: Ensure first IDAW remains constant
44943920beeab066ce14e7f0caebadb4ed5e1fba s390/vfio_ccw: Fix out of bounds check on CCW array
8d63e9cd614cb674afa3d41890e87baed8d5655a s390/vfio_ccw: Move cp cleanup out of not operational
fbd6873c9c3b163a5f96d9c43df7a597026fab7d s390/vfio_ccw: Selectively expand io_mutex
fd8a1f3caf5f63dccd81a760ed655f19021f5848 s390/vfio_ccw: Calculate idal length based on idaw type
270cb459ad1a9605564f497e0216693e08de08ef s390/vfio_ccw: Implement a crw lock
03df194a734946971c612314a8c674383fadcc3f drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
8d27cc6ea727e450ee72486edd94455df2b71bd5 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
ba0cd4526942b786bac1ec52fcf9b5a57fd2c239 drm/amdgpu: Reject UVD message with invalid number of h265 refs
fb36d1af329b0f86678eb10a55d9c79a3e63f80b drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
a32d86c12bc2f99044aa6b4019b04cf6581f6d3e drm/amdgpu: check ASPM on the dGPU host link
073c580d59ef6b956047d94c027c129cac90d785 drm/amdgpu: validate GEM_CREATE domain combinations
b25d3b930422bdb7cbdb6ef71ecd4ac97912bcd9 drm/amdgpu: Reject UVD message with dimensions above 4096
3a2880fccdd1a6fae6d7a21bc3c7390c1d3e6f8f drm/amdgpu: Implement insert_end for VCE 3
3ca18b2f0100c79459f721c7ee41153f85c52eb3 drm/amdgpu: Fix UVD min buffer sizes
863d589964c8841f64d7e6cdb8135771de1714c2 drm/amdgpu: Fix UVD dpb min size calculation for H264
37e01cdcccdc877b80c782e80f36833db0f997cb drm/amdgpu: Fix UVD decode image min size calculation
f6faaf4c7ac3d4afe04a935e77abb342e10e3b0e drm/amdgpu: disallow multiple FENCE chunks in one submit

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a021a663a9-95277d67a2d3.txt

10b2cbb28f23d293dfe8d317b9dd93d3681739a5 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
c6c2ae70c32c096b00475db0acad45cdbc84a1e8 block: stop the timeout timer when releasing a never added disk
016ce57a97108c2eb4c616f266d5d37644c714e1 mtd: ubi: skip programming unused bits in ubi headers
a268c0adb18d32af2f990a7182737bd8df9614bc ubi: fastmap: fix ubi->fm memory leak
48d8fb75fb2fc1d3b85c11bbbf978dd515f99ed3 ipvs: separate destination availability state
d05ea1782219384780a2aff458d409d752b7e8d4 selinux: require every boolean value to be defined
a79bb89bad750727c76e6985f6edb0ec3591a5d7 selinux: reject a class permission count below its inherited common
7418342adbb5e3f97fcab7398b35b299483d08d4 selinux: do not cancel a policy conversion that never started
fd587036f7f772a94cb44cf7b927791537d9d947 selinux: reject an unclaimed class value in security_get_classes()
5df54ad08d61cdbfc8811a289577bfffbf535ef9 selinux: reject a permission value exceeding the class permission count
118f391da0fa56871221372b0caa3064b8b247de mptcp: reclaim forward-allocated memory on RX path errors
b76d26e6fb9994ef7d8956a19b65e6e3409af85f selftests: mptcp: join: mark tests with data corruption as failed
5dc6eb147265b1aede590de0feaff7ba0f94dcf7 mptcp: avoid combining some incoming suboptions
cc992c235bcfb7687fa56a9d90eae8b49914fc3c mptcp: options: reset DSS fields in case of unexpected size
0b6be1446b461b387920bc146e0d42f01076befe mptcp: pm: fix data race in add_addr timer callback
6a9e229db275022c7aa9f914d75b05fe307d9798 mptcp: fastopen: only mark MPTFO subflows with SYN data
7d7ff58dd2b3bfc5c82ac87cc38cd32ad6e77764 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a0f1365bccedd0a5ee4c7a5e0ca283d1484727e4 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
5a361cf60d99531d173d3423f1c9e92a71157335 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
09b700c8e6fe22cc80593d530f601ace7db6b4bd ASoC: cs4265: sort the register default table
f408db97c46a84e03920819d37b8c0dd71a67f90 ASoC: cs35l45: sort the register default table
e8ced53d8b9d721c223bfbb371b3f8f0646eedca ASoC: cs35l41: sort the register default table
c0df4458f6aa4db80ec09b616e26d3c478724770 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e56c3e04589bb350790d6a25bb5649fc480b1cb1 fbdev: core: Fix pointer desynchronization in fb_io_read()
365e98b5ae7d25d9a697a9f4a7cb3fa879fae3bd drm/panthor: skip zero-sized firmware sections
67cd267f8889be40a899e5d1898dfd6276d0da11 drm/amdgpu: reject oversized IBs with per-ring packet limits
2d3740ad768f38988998e5efafa3cfeb89713e7e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
f1b85529bbcefa732208ed444b01e56bda542555 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
e1329e55c0c0a8c5f6c9443a782c891e6631bd2b drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
54a888bbafc35aa0085a1a3f9ee7744cb97ec41f drm/amdgpu: fix aperture iounmap skipped on device removal
b5288ea656b0678d5da80a938e5ce14dc08a7416 ASoC: SOF: topology: Use acpi mach from the machine driver
a638189dda57f7c940a444931315c6e7220568b0 Input: xpad - add support for ZENAIM LEVERLESS
89bbe8d7d234d0dbe4a530ced02d9362674ff18c Input: cs40l50-vibra - validate custom data from user space
c0be84f8b1162692788712340c54d24ac246fb08 powerpc/pseries: pci - logic bug
2113fb580b670cf6d04ebe2f3934d377154e82ff Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
3c51b250b276815300f1f49a3ed389374c05d062 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ed3c06be0a132b5a11f647d7b8e689b8cba3a842 Input: psxpad-spi - set driver data before use
fc0f6e9b81b468ad37beef78a00ecb70cf0227b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4e412829edbfc7fe71a389e5e8a23a94ac1c9037 Input: iforce - validate input packet lengths
686e79f21a4431e74af30a7e54cd66c43c3f2445 Input: byd - synchronize timer deletion before freeing private data
bf8f2250a0d0c581cd2eac7819cf8e3a479327c1 powerpc/pseries: lparcfg - fix kbuf[] underflow
c9b1815edf7143f860ea6178d05b4d09488dfcfc powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
0cf169d1e78634b5befa782bb9256fbcf2bb034a Input: synaptics-rmi4 - zero report size on F54 work error
a5662d9d964ae73ca4b3c40c8338e996320af369 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
62d76f3e15fb5cd892997f0c83c63ac4e809b4c6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
889a8ccae3320404a552614c9306a300436da146 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
863717e0d0188db785d3387161808576c5f9d772 Input: hynitron_cstxxx - validate touch count and finger IDs
74fb38b8ca321339d77857d5524a2faee4661405 crypto: starfive - use scatterlist length before DMA mapping
ffd671d5218e4b2d81525e3297506112421f3f35 crypto: qce - fix error path in devm_qce_register_algs
79b5d296686ad0e7c090804082268c7018d080df gve: fix NULL dereference due to missing ptp adjfine
c0c36a5b5285fdfcc09486103eef8cf118481330 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
35960c69d133f748a8937b34b32fe3143fa72599 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
a2f8957fe2aceda2a0c71482fcc6a7bfd8d17fe4 gve: fix zero-length skb frag with header-split
7a2070deac59f8ee1b200af080debd6cced0b12c gpio: ml-ioh: use raw_spinlock_t for the register lock
94dd47e930b92ee73cb35e53d785bb7d4f4f3d40 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
22d06ecdeba14a9ad1d90076ccdf86a3c6c4a277 libceph: fix multiple unsafe decodes in decode_locker()
3994a1efaeccd593bf104e2580e05b4fe84ce94b ftrace: Protect direct_functions in ftrace_find_rec_direct
cfaee11acab4c85109ef72f0c94018f1d9bb9f4c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a41ab653a2da6fc268663709b0ce682f4ae6c57e openrisc: signal: do not restore privileged SR bits on sigreturn
01f49560d3048e98f26dd452f77ab5fc07e5cd31 Input: sur40 - fix input device registration ordering
f2ecc558a6a1a99788302e1d2d49bfae40f1283e Input: sur40 - fix V4L error path cleanup
a05050227f389e1ec006ce541c430b6a1bf358c2 libceph: Avoid using invalid osd indices from primary_temp
336faba423a7af00746ba6e6470c80e125a84960 ceph: fix MDS random selection readiness predicate
5736069acb2b7e5947cf3fa3cd58ec85af1bd2eb libceph: tolerate addrvecs with multiple entries of the same type
be20334b666395e3552a3261f901d01cb8688eda mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
209ee67b49c3455f2d2e37524e876951598cf936 mmc: sdhci: unmap the bounce buffer before device release
9cdf1b3b02243b951621413bb1b73a6ba220e342 pmdomain: mediatek: fix remaining %pOF after of_node_put()
8b168d081537fa8b139dafeb3c8107e695756f84 mmc: sdhci: make tuning_err a signed int
6e7227276046fb8eba0c8990af8c7bbede175a36 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
48ecacccc1c6d9df0df6a39938d814d10fd94b9d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
60927d3b783961163480697cbe44cb49fe9e4773 drm/connector/hdmi: Fix out of bounds memory read
c6b7451197502c24f93c57959242b9548d9677d8 mmc: loongson2: Fix sg iteration in data reorder functions
67cce1b9c1b1fd984cfd82c49830a0119f9428b7 pmdomain: mediatek: Fix mt8183 hang on boot
c7460a8bef1319092034f007349081c4e84a083d drm/xe: Order ring writes before ring tail updates
e0a5354fd678a2fcbdaf8683fc978d12afe9aceb drm/xe: Fix xe_device_probe() failure
4bd7137b0425cc73a3b43c2d58de71911b6e76f5 drm/radeon: fix autosuspend cleanup during teardown
d6e0ff7e12f1cb4b375ca06a6a327e3ba61893ec eth: bnxt: always set the queue mgmt ops
1294833b30b184b58ceba3408d5c2f38970eee7f eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
643f238b289dcbcda34a1a6bc788dcbab7934904 s390/vfio_ccw: Free all memory if cp_init() fails
39884bc4a9978a2acabb146b5b7710ce5227d0b5 s390/vfio_ccw: Limit the number of channel program segments
e397b80dce7bf068c6529d18c481fd4de8a98708 s390/vfio_ccw: Cancel existing workqueues
c0b97ac4c2247a27e4bb4ce9ca9718d7f79ba96d s390/vfio_ccw: Ensure index for read/write regions are within range
092c1b67c52d5624ba78dd628f38ad87050c5b0a s390/vfio_ccw: Ensure first IDAW remains constant
e825b02cd78c831d922eef2e12a1c92983dcaa08 s390/vfio_ccw: Fix out of bounds check on CCW array
8547440474954b9e0b0290fd6fa6949a11607c97 s390/vfio_ccw: Move cp cleanup out of not operational
3e267a54e3c1662705bdae84f9a6696d1405be94 s390/vfio_ccw: Selectively expand io_mutex
a4aef3fb68824701372cec81e5a1b75916752fbf s390/vfio_ccw: Calculate idal length based on idaw type
f1fb8135e60b0cfe7f29dc0a36854a1957862bb9 s390/vfio_ccw: Implement a crw lock
9bcb6c4fd9a198c12a2d6dcdd500d8f7f41195c1 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
d5d30a8c9d016aa1025446b59697e24207f992b4 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
29423b9069b081b1c3977ad12a3dba30e8ad6818 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
022f87d44da83621e15692da7990dd5e1adaea7d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
fdf461adac4a656aadebc9fa2466ae1b8ce81821 drm/amdgpu: Reject UVD message with invalid number of h265 refs
fb891b5733c533a0342750b8a32292f473be08ce drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
5f046f465d6c290ea22bdda75f9bdb99216a957e drm/amdgpu: check ASPM on the dGPU host link
ed59930346e665e9d50e7dcc7b20cbd9dd7b9109 drm/amdgpu: validate GEM_CREATE domain combinations
7cf553b437c06e88938da773f165d34e710c1f01 drm/amdgpu: Reject UVD message with dimensions above 4096
08fec384ea001297ade0aaa2d135af2ac770fc35 drm/amdgpu: Implement insert_end for VCE 3
ceb4f7193850705159e8057cea171534e0ebcc19 drm/amdgpu: Fix UVD min buffer sizes
0bc87febc30cda9e59db6f1766dd73624827c762 drm/amdgpu: Fix UVD dpb min size calculation for H264
17de8dd907b0fa7f7da0184512e0189875769c70 drm/amdgpu: Fix UVD decode image min size calculation
3af3523330cc1a24f00dd98914a447e655d238f3 drm/amdgpu: disallow multiple FENCE chunks in one submit
95277d67a2d3fafbd6e462aec8e32107dcd1a0be xfs: propagate errors from xfs_rtginode_load

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89196ca7f4a-5529d865157d.txt

60aea4b47e1a2641f56dbcb6ecff7bf8db245f76 block: stop the timeout timer when releasing a never added disk
7cbe4a715d76311299826cfc367196f436c21f0e f2fs: fix UAF issue in f2fs_merge_page_bio()
e81a50f1840894186fc6366df987571f4c240457 ipvs: separate destination availability state
63b47089161bdf0d31441529bf659374eae5aa46 net: mana: Fix EQ leak in mana_remove on NULL port
86c7cdb04ad1a7a66cf1437f6dbaad997a891157 selinux: require every boolean value to be defined
e6c6888531fedd9ec095260cd243dae816ccf9b7 selinux: reject a class permission count below its inherited common
31323f61f5220e4e00be0b423c2d48669ee1ba8f selinux: do not cancel a policy conversion that never started
665972924b58f05bd0ed22fe4df8e61340727fa1 selinux: reject an unclaimed class value in security_get_classes()
d1c6d0a63bef0d3dd3c817ca76f01c8a4912f1c7 selftests: mptcp: join: mark tests with data corruption as failed
5e8c5bbc523165e07424f055262617176bc16f56 mptcp: avoid combining some incoming suboptions
c9cbc27b65097a2ac2fd793ca08d6142359261ba mptcp: options: reset DSS fields in case of unexpected size
666bd01a87cec6656058f4704d5530eb2be6c931 mptcp: fastopen: only mark MPTFO subflows with SYN data
25e788f7792332e3e1e2737ca069cf02e76fa405 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2adf5e1fb3d8ba02d49502c129e5963c1ec53906 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
60f01e36b4060d5c0e07e25ef1950055069cb8a1 ASoC: cs4265: sort the register default table
3443e5d6e055cea7e12966130518943a9fb35b90 ASoC: cs35l45: sort the register default table
87b974c6ff32a7a1cef9a2e7c7c75177eb508a34 ASoC: cs35l41: sort the register default table
921e503ed3c5b698e67d65c29cab4b300d11a178 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
04f2e986f9a98c120d93685a5cb04c29aa8485ae fbdev: core: Fix pointer desynchronization in fb_io_read()
00ce514bc8508be7efcaa0c893d3fb5b77a7bf7d drm/amdgpu: fix aperture iounmap skipped on device removal
383218894a4c0cfa9d1bc9b5331a0088f6d1c8ee Input: xpad - add support for ZENAIM LEVERLESS
e7edfe40a71943e391dd5b424110e75dafbb0650 powerpc/pseries: pci - logic bug
06a6d72812e53fced2266eff492614ec66c20411 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7e616bfdcf6ee4f11c7a8632ee4237951a62d0dd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
cac982623529e27d5d2df75740fe74bc92c09078 Input: psxpad-spi - set driver data before use
c8b4a8a4e4a8c1fdbaf5488132869d32fcf5bfe8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
50939b237816d8bdef150bdf56104b52b05647ec Input: iforce - validate input packet lengths
0b04e773608b1fda6ff7b4f457ffc67c31b2da54 powerpc/pseries: lparcfg - fix kbuf[] underflow
9cc8cf5f55e3b7e900713b0615519a9aa729c71c Input: synaptics-rmi4 - zero report size on F54 work error
86fa98334cd159f37e4d21bf799bfd70e8d47f12 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a1e2b89c2d743be68e0ec4a86261b43ec4568914 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ca65c1aafabc2dd9903fe6665a601819a0564d3f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
65996674b3fa00af7273e1a6cd8a18eff8b66d42 Input: hynitron_cstxxx - validate touch count and finger IDs
a35641d7f4e3f9166002d06e5221257401dbbc6d crypto: qce - fix error path in devm_qce_register_algs
81a75ea5e4360e1eeeb50981c1b0a5324b9491c0 libceph: fix multiple unsafe decodes in decode_locker()
3a2087f5cc16fa90f44fdb0817afcb6b46b3ff0b ftrace: Protect direct_functions in ftrace_find_rec_direct
488c32a74c00fd8285787fb0a33d2aaf5fb904ad ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4a8622d9b7787134c781ba83c6177aabc99ac028 openrisc: signal: do not restore privileged SR bits on sigreturn
6843471792cdc311ca1fc445a12e90f0ad7598c3 Input: sur40 - fix input device registration ordering
dca07cc559b3d2404b7ec7d851b1cebb1bf4186d Input: sur40 - fix V4L error path cleanup
ae96c5e66bde35e7f4011ef619be786167c36ad4 libceph: Avoid using invalid osd indices from primary_temp
cba332942e0b5c4951a9d19ba7524d0ca639e2e2 ceph: fix MDS random selection readiness predicate
03dee84b339c861658b2e266f2c7e5ff8edce3bf libceph: tolerate addrvecs with multiple entries of the same type
b581b01f7f249ff95f4e30b9aa04577cb9634c64 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
55dbfd8c2d58c37a88cd462a558d2bfb5c6ebaec mmc: sdhci: unmap the bounce buffer before device release
89dd4adb2f5808e94d4a9ae4d19e49a81f78010b mmc: sdhci: make tuning_err a signed int
9a932dbd24d1192ffc6dba2996994afa24848e3b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
878de2fc99aa8c442048493a8dd60c4197bb54d5 drm/radeon: fix autosuspend cleanup during teardown
7002b071356cf714da4af5de4468e7ab60a44cac s390/vfio_ccw: Free all memory if cp_init() fails
5fb5672b2c8af7a84e6ed8f7e3f7f7d69608ac8f s390/vfio_ccw: Limit the number of channel program segments
09cc5cf3c7629017e59607048ac2fdc26ac9f658 s390/vfio_ccw: Cancel existing workqueues
3488cf45ed47b2c70250517e7dbf7391a7006c85 s390/vfio_ccw: Ensure index for read/write regions are within range
faa30ca3018477a71c2c2c322e320d29cd108733 s390/vfio_ccw: Fix out of bounds check on CCW array
22c1e48dd64e70e1e98fa8e54458cc97e6db861d s390/vfio_ccw: Move cp cleanup out of not operational
0e891fd1a918f5e25a7ec2b908cd9ecd3a8b89dd s390/vfio_ccw: Selectively expand io_mutex
f9d696385622b4d77f2bf39bfda5ac2632452307 drm/amdgpu: Reject UVD message with invalid number of h265 refs
02392881130d1ddabef58ce051b1aa3f62382d6e drm/amdgpu: validate GEM_CREATE domain combinations
25b0727ad5d616c696b534805d59bc8bcd108aa4 drm/amdgpu: Reject UVD message with dimensions above 4096
06b275422327b1655689af06d9593bfe8964fef5 drm/amdgpu: Implement insert_end for VCE 3
9b2900e65fd771f7c0d2a06d724416875b954ee3 drm/amdgpu: Fix UVD min buffer sizes
a45920bfa282237e7317c100a3f77783de0994e4 drm/amdgpu: Fix UVD dpb min size calculation for H264
2e143e038e06219a9a4ac07f6d2a89005c7b59de drm/amdgpu: Fix UVD decode image min size calculation
5529d865157dc242a845d87d38815aa8ae1516ea drm/amdgpu: disallow multiple FENCE chunks in one submit

--===============5640064513798906541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e61bed6aae-31b1b047a148.txt

ac39e4273cbde4b3c290e847852701fef5cbf084 block: stop the timeout timer when releasing a never added disk
2811536293b668a89ddf433074cb5d50b8a6413f selinux: require every boolean value to be defined
033c9d80926761b1814419e1341a7696368a761d selinux: reject a class permission count below its inherited common
66d3771148171e6b5b0d231abec22122b41d69af selinux: do not cancel a policy conversion that never started
3f08d3a48955efc3c827888bb3c739a9c3e9dba8 selinux: reject an unclaimed class value in security_get_classes()
d6addc2b9f7b3f9eb027f714f3c206544e2e0f45 selinux: reject a permission value exceeding the class permission count
991211db17bfb5557a3e703442683f9926f8f707 mptcp: reclaim forward-allocated memory on RX path errors
6efbb2610a28cf204e6847271091e2cfb95c98b6 selftests: mptcp: join: mark tests with data corruption as failed
0434616fb5d91af76e9512c7d84970366ba2d67b mptcp: avoid combining some incoming suboptions
3440aa305877784c511722ef498177b16aea7ad6 mptcp: options: reset DSS fields in case of unexpected size
32dfe4e52d36f7a0ed16a1646a5135490608db92 mptcp: pm: fix data race in add_addr timer callback
8b0105e1f3a707314f78f307872aa9d400e4e3e6 mptcp: fastopen: only mark MPTFO subflows with SYN data
4d4ef773579d469f601400882b03074729a37248 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5b5f848954727668876c7c8ed794eb4e08447309 microblaze: restore the page alignment of swapper_pg_dir
10da0bd3ebdb81cfee7059ef643c364e42878d2c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
82577f0d2117c48a2e856a23796e8ec204f543f7 drm/shmem_helper: Check VMA boundaries for PMD mappings
f27b99a061a0b83cd919db48d28bdb4e125f1fe2 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d97ebb3d02b1516f3a18fed13c971e5efe328c8b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
81f8f596739fce8560e945780b3902ad3fada0da ASoC: cs4265: sort the register default table
bf9822dfbd3c1c08197f6e5e1940203ad33610e6 ASoC: cs35l45: sort the register default table
a1e63b6475ab5c1575342c44f04ab735e6f86e7b ASoC: cs35l41: sort the register default table
77137f6937297d986ef96a0ad076fd96d0a6f55d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4a3cca948c82b13650c75037bc5187e2b9bb54e3 fbdev: bound mode sysfs output to the sysfs buffer
3279afc7281a8aff71691a6f042438ab986ea7ee fbdev: clear fb_info->mode before deleting a videomode
294554b5a78588e9b8322a54713c89210f974682 fbdev: core: Fix pointer desynchronization in fb_io_read()
0bcf2d2ca44c3c7153da4fa4693f78593d4f43b2 drm/panthor: skip zero-sized firmware sections
459a529b71bbf87d7f797bce2982b451508369b4 drm/amdgpu: reject oversized IBs with per-ring packet limits
324091212668f06298287e2dc29f33e78219e659 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
8d7cc7ee1d8263ce435515eeb707f4899c2090e9 drm/amdgpu/userq: serialize queue map against GPU reset
70b1695640714f902f097a14288c468f2132e41b drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
03da58b8fb8ab62873f23ee72653fae8e1b3e33e drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
fa69f7d3892adaa988cda19dccdcfeca2d55e726 drm/amdgpu: Use virtual alloc during coredump
137120e163366075fd9df8b579917f861a5fa2fa drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
03d012d28fb0825ea876d214e1cedee43784066e drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
3434f778469613a74a32ede2ca28e6f64bb6e0d9 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
a7e8a0215a741722ff842555dc89c765fc10fa1e drm/amdgpu: fix aperture iounmap skipped on device removal
7da8a0c1dfe3eae855b133a2b691ec02b04983ad drm/amdgpu/gmc12.1: implement tlb inv semaphore
d34587c16b16f2ef655ce641f58117382c0fa616 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
f485753b803c46922d70e70c2c5bf069b337fec7 ASoC: SOF: topology: Use acpi mach from the machine driver
a8d291169aef8aafbef75bced4d68e6a976be180 Input: xpad - add support for ZENAIM LEVERLESS
0c0b3fba6171ba802302b63fc89081728e124047 Input: cs40l50-vibra - validate custom data from user space
4e2242cfdf413385424f4991064d459c330e4f10 powerpc/pseries: pci - logic bug
aa195f2ed26de74b4e8446543b29b592695061f3 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
b2aa1a3fe3e6df5a1530a3f5de17edaa761b9d17 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
55d7fca0124352b4bd6fd38ffdbf2a17586b468d Input: psxpad-spi - set driver data before use
070eb8c4e09aabc78f171212256df2b2139306f8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
dbc86cde4a007f02dd2dac33c0f4b032a952b613 Input: atkbd - skip deactivate for HONOR ZQC-P
1a640ff1f6af5a18c85ed1235fd9fb11b004f8de Input: iforce - validate input packet lengths
4de4fef974dd9d401a8e88b2b734074d57572aa5 Input: byd - synchronize timer deletion before freeing private data
89ef522477115e19532a50e1ec3c96db629164c9 powerpc/pseries: lparcfg - fix kbuf[] underflow
cee42acb35555a797b083f7ebf4ef030bb0bfb86 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
5b76d298ad1265a7a7523398a515c12978b7d494 Input: synaptics-rmi4 - zero report size on F54 work error
7fc9cbf7bf2eece80683ce546656496e07f12bc5 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b3d21e0e4bf5cef9a4cfe25f0b58e854d0745b60 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7ed826734db7d831440227ce3c9bfdf1472474d6 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
265a3042915a7ada364f15648576bd1a9296776a Input: hynitron_cstxxx - validate touch count and finger IDs
e3873eeedc7f607ad399db04bf4b8d5dbe917a6b crypto: starfive - use scatterlist length before DMA mapping
88519fce68b82c2a6c6cb21cc4fc59b2f5f98166 crypto: qce - fix error path in devm_qce_register_algs
c4a8a5ed9117d372338f3b91930366fcd9a0f418 gve: fix NULL dereference due to missing ptp adjfine
e06b652421428f314316af511652cba30649da51 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
078f5861d6991fe6c70894679f04b3245a33f0c4 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
99a1b8b810c1d56c493a187f0e5042aa5f035f30 gve: fix zero-length skb frag with header-split
5d6b189eb6bc598e8ee4a2684b9b3e603f1d97e5 gpio: ml-ioh: use raw_spinlock_t for the register lock
fb6186c5a5322a4421a667fe170b533c5b794daa pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
ce8ddba9fbb5d57707c8d49ef672163823c86b76 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
a4abd48549e494667fe49bd914f68a775e37abcc libceph: fix multiple unsafe decodes in decode_locker()
1cf1a899dccd6b1e9df794d22b32fc24d65f8ea0 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
b152459be5e5b9279373bf9775a51ec5970a71e8 ftrace: Protect direct_functions in ftrace_find_rec_direct
352e09738887a0af9d1856a6408b1e260ee118a0 ftrace: Protect direct_functions in update_ftrace_direct_del
39052393c3a4de8f07fc43b6ed837748307ed949 ftrace: Protect direct_functions in update_ftrace_direct_mod
7490591a3deeccebf910af4e05073dd759c4cd84 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
246defb555594517be570a712078d5f4eb142a6e openrisc: signal: do not restore privileged SR bits on sigreturn
41d28d2a0874cf96b315b7a34e7ebc9a3fb1901e Input: sur40 - fix input device registration ordering
1b03666a87dfd3854c9d37c608b36c92906db48a Input: sur40 - fix V4L error path cleanup
8e4858377860db9c2dcb4473eac55c9b029f2ba7 libceph: Avoid using invalid osd indices from primary_temp
764c215d1872b6b84c820c24470a8a1daa913f87 ceph: fix MDS random selection readiness predicate
b38ee4d31a9a9fd5d0f8c880e6fb52ecef162106 libceph: fix OOB read in decode_watchers() via missing bounds check
837b9a8fb78929d6606f5efd999c4bec0e9f90d3 libceph: tolerate addrvecs with multiple entries of the same type
44870a3b540c12c237177edf7c5a07bf9d8fdb7f mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
a3b47d0b49b8bb06349f44a29cae03d6cfe0e777 mmc: sdhci: unmap the bounce buffer before device release
149bc7db1510163027c751d9e036dba19aa577ec pmdomain: mediatek: fix remaining %pOF after of_node_put()
958d06ed77b5d42faafaecd7c1bd008a5d948eb5 mmc: sdhci: make tuning_err a signed int
b022d90e78e9da2533b5cbda83f03a600be3db29 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
a4d931668b05e069a58849ea2a8b9305a03556c3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a258fbcd81fe48131c12446b8f67a1bcc0b78755 drm/connector/hdmi: Fix out of bounds memory read
1adece0d01552ee762307dd52a875eb72ce196cc mmc: loongson2: Fix sg iteration in data reorder functions
4e6d963c32ad617019a0f75c71a8e6434a92fa44 pmdomain: mediatek: Fix mt8183 hang on boot
3969f26b68bd697ede6a25c2aaa3794c52e07790 riscv: hwprobe: Register unaligned probes before usermode
914f6f448fdb95993f2e84e9f410094f455fe94d drm/xe: Order ring writes before ring tail updates
893310c4c308eb2848eadd2586fce77809c410d1 drm/xe: Fix xe_device_probe() failure
17a451e3ef87d729b2e9195437dc2ffa21d908cd drm/xe/guc_ads: allocate UM queues in a separate BO
1def9da10236d71419c3f11bec35c077284d370d drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
2d9391badedda7477d11e49fb4f0d0a9638d8006 drm/xe/guc_ads: use uncached mapping for UM queue BO
1ed4cb379069a7390b7314c5173c0272fc17b7fb drm/radeon: fix autosuspend cleanup during teardown
8dc6f1875744c66af080207e5db6f9ebee84c31e s390/vfio_ccw: Free all memory if cp_init() fails
500874b10d251b0c3df6944363bf090512c8f0ff s390/vfio_ccw: Limit the number of channel program segments
35fdb0b8dce14e15bab5a1d82523f281f701e204 s390/vfio_ccw: Cancel existing workqueues
1db26d72317324fdaf2be7d80f27312185731e0f s390/vfio_ccw: Ensure index for read/write regions are within range
394ad5130f5122d4508670693b8bed77af0630fa s390/vfio_ccw: Ensure first IDAW remains constant
9144f1b542682b820810f69b420aa724303ddb10 s390/vfio_ccw: Fix out of bounds check on CCW array
d4e0254be02592a018591ee39a9499d923b30a40 s390/vfio_ccw: Move cp cleanup out of not operational
6da73d6a86356485041e97f65f50f92d2969cedb s390/vfio_ccw: Selectively expand io_mutex
0c7a01a88c12b18b211279f04a39ad3f0f69ddee s390/vfio_ccw: Calculate idal length based on idaw type
bde0c7805ecd3a41b6e0efae9c46b389c3c84fb6 s390/vfio_ccw: Implement a crw lock
1510a9d45f28a6780a4aef89c0f58b1f851cfec8 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
bdb2f4a7261134482240b3a2911ec572857fc860 s390/zcrypt: Improve CCA CPRB length and overflow checks
730b2d3bfdac54884016077c802572cc4275248c s390/zcrypt: Improve EP11 CPRB length and overflow checks
60993bba4c1d3d7f5faf2193dd59e38ad33931c7 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
140ba90b1764cf31ad43e4bc302cbdb4b2f9387e s390/zcrypt: Pad trailing CCA or EP11 message with zeros
fabfc923c5443f6cb25219d5a5236099809765cb drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
288f1b51644ec108dfda051b05bf827aba92efd4 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
9b75832a45854ecc3831e63283529dbef440e237 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b385de84bbd8df11dc9f4151226333bc837e1ddf drm/amdgpu: Reject UVD message with invalid number of h265 refs
1a909e04c4d0f6fa6495b78151513f63780ced8e drm/amdgpu: Prefer default discovery offset
a22b34c983a6b0f144478923f1ddd91783eed6a3 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
432b947874f0b4daaddc6a03064eb6df83510d74 drm/amdgpu: fix missing check in vm_flush()
bca4ee3e2d47887863b3c36ee6ace343275f11cb drm/amdgpu: check ASPM on the dGPU host link
02f3a7d4cbb59fa3c4ea4b78412dd1b8117c5dfe drm/amdgpu: validate GEM_CREATE domain combinations
912eba4c1246dd40e0f3b216ebce3062b5314355 drm/amdgpu: Reject UVD message with dimensions above 4096
2ce3599e28011b71db8db3f6c9e8a6d9c106d902 drm/amdgpu: Implement insert_end for VCE 3
7fcd09f0b6b1c9ce80d580773e41a322a620a148 drm/amdgpu: Fix UVD min buffer sizes
c2387c8014f22f6cf1dc923771ec63fa4725b3ac drm/amdgpu: Fix UVD dpb min size calculation for H264
db905eba2b832a0a4858e3c259d770fe4f91bd93 drm/amdgpu: Fix UVD decode image min size calculation
10633a25e27b5ed907a430def62c0804f3949ec2 drm/amdgpu: disallow multiple FENCE chunks in one submit
31b1b047a1488f47c8befc6c0146e9de6491617a xfs: propagate errors from xfs_rtginode_load

--===============5640064513798906541==--
