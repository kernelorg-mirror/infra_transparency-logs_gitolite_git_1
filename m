Content-Type: multipart/mixed; boundary="===============0375186989214102069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 15:31:10 -0000
Message-Id: <163681747061.11187.5786727493810619385@gitolite.kernel.org>

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 040e8b57006e509b862926bddeee6ba68fe8ac97
    new: f7d3e13759778f98282dd653f91dbfff68279f85
    log: revlist-040e8b57006e-f7d3e1375977.txt
  - ref: refs/heads/queue/4.19
    old: dd35bbb8186186e1b8f99dd761c684419d69f7c4
    new: c1ce2c997c7d87b536e0ea88c68e4a63b5b99e97
    log: revlist-dd35bbb81861-c1ce2c997c7d.txt
  - ref: refs/heads/queue/4.4
    old: 926005860b10c0443ee7ad789f050fda84ae846d
    new: e3dc3b07d6f38183550804650a8629d41033914f
    log: revlist-926005860b10-e3dc3b07d6f3.txt
  - ref: refs/heads/queue/4.9
    old: b31fdd214d27be6ca726d6b0e06c44635335632e
    new: 39408bdcb49deb3a0c74e9a1e97bb360a4faf255
    log: revlist-b31fdd214d27-39408bdcb49d.txt
  - ref: refs/heads/queue/5.10
    old: 264f2546c8bf858576be8c949d86a96c93400f94
    new: fb3560bff019b350feb97b678bedf1055451937a
    log: revlist-264f2546c8bf-fb3560bff019.txt
  - ref: refs/heads/queue/5.14
    old: 1cdf1d1a9a04f90c46d5e523c8cb35d29d2e7183
    new: 8b8def7dc3109999b6729f78d78c8f63a847b04a
    log: revlist-1cdf1d1a9a04-8b8def7dc310.txt
  - ref: refs/heads/queue/5.15
    old: edc97557575b06e88cb827b98bcabc069a8d9150
    new: bd780f9cb72bf9144a60665418cd75897622365a
    log: revlist-edc97557575b-bd780f9cb72b.txt
  - ref: refs/heads/queue/5.4
    old: 3309da8909ca3c262ac2a308e0723b31b889abb7
    new: e275884206626f72c46c2e2429a713a3d1a7254d
    log: revlist-3309da8909ca-e27588420662.txt

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040e8b57006e-f7d3e1375977.txt

3ddc3ee526a307b6f337258f43a979cbf87f84cd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8abba8aa2db271182ce46ed416ce061850966a60 binder: use euid from cred instead of using task
14957c9a8c32116953b5dbee300c9a39b10a77a0 binder: use cred instead of task for selinux checks
8d69d0b00f3b68b3e72ef715f64950ff574b8354 Input: elantench - fix misreporting trackpoint coordinates
97ac4f9051d5336f5dbca33c21d22073647bf9d7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3862ebc1b0be437edf08ec2ed11a6043f7e2762c libata: fix read log timeout value
aa0e6af226edb5c827d75c189b8204b10e9c86f3 ocfs2: fix data corruption on truncate
31318fd966c80b3a9e45cfb8aa2ea8fc75dda3c0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a0a88bcd43f6f2aa5903ff64f61a4a9328518c2e parisc: Fix ptrace check on syscall return
1ea0cf19d3f6cf390118e56bcd1d25db5b32edd9 tpm: Check for integer overflow in tpm2_map_response_body()
94fd9d4e526eaeabc94d82d3f673ebe584f77da1 media: ite-cir: IR receiver stop working after receive overflow
df83e10e851206c9a295b8d83b6bad8220288aa4 ALSA: ua101: fix division by zero at probe
98173c09bfa908699b173f8fe2fc95b803471d59 ALSA: 6fire: fix control and bulk message timeouts
d53445689f4311ca6186238d23f9fd15bf925e83 ALSA: line6: fix control and interrupt message timeouts
30b580dd73d24c640ce3d1bddeb135969c6bdd24 ALSA: synth: missing check for possible NULL after the call to kstrdup
a7de1b8ca27cb53aa68b7155598aeeee54efc80b ALSA: timer: Fix use-after-free problem
03e513b1687cfe78e195e41fcbe907660d69983d ALSA: timer: Unconditionally unlink slave instances, too
6bca9c8c4101bfe587c157130cf8f39d4da75a4c fuse: fix page stealing
0c3856cad97e26c9d9e38da6e91ce625a2c55435 x86/irq: Ensure PI wakeup handler is unregistered before module unload
38faeb4f788099d3d3e3a2bf545093752c2b0a2d cavium: Return negative value when pci_alloc_irq_vectors() fails
d5af8fb13d6f7e30e5e99357f635cccafb083a89 scsi: qla2xxx: Fix unmap of already freed sgl
2abab38adf45c30e080bfcbc96777dbcb876c1e7 cavium: Fix return values of the probe function
a4f646c4071e57ac16226e7ee779155f2076a5c0 sfc: Don't use netif_info before net_device setup
392ca39a136af341907f19e26d5190d223ee03fa hyperv/vmbus: include linux/bitops.h
a7a3ec32c61b0b56e2fd9dcdf415241a9c415ece mmc: winbond: don't build on M68K
e325e4d51cb93f7caa599ff806ccf8e721d9833f bpf: Prevent increasing bpf_jit_limit above max
08868038ac3ce96eb4e67d6bbdb20b616c4970d8 xen/netfront: stop tx queues during live migration
1facc349623a28876342a6b63122be4c67b7106b spi: spl022: fix Microwire full duplex mode
0b064b3b7e687d74ddb72f6b1ddf312f4a4131eb watchdog: Fix OMAP watchdog early handling
139904827136d01e09d44635f88960fce4db9fcd vmxnet3: do not stop tx queues after netif_device_detach()
51d59b79ec92558a063b1bf67d4020b7f7cd5690 btrfs: fix lost error handling when replaying directory deletes
9e66f330db3706679cb7dc1a444abfb556798816 hwmon: (pmbus/lm25066) Add offset coefficients
af8854ef247852d3247a3c2f80f212e99b5798f0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6033b7ba2615094b8ee0826a384c657fe74c1913 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
261c42d7e9cf188349f2c4f2ccbf3243da2cb52b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b27912e612c9d79ec296cf864c880d849cdfcef9 mwifiex: fix division by zero in fw download path
df4532a0c92eb26b5d8a4538c9dab8570f4abf77 ath6kl: fix division by zero in send path
956ce76d9281370a6a9184d4ba6b0b79897a5ecf ath6kl: fix control-message timeout
39ef6aec1fab2eb5051c38b53363c9c899cf1d29 ath10k: fix control-message timeout
00dc54b5e125b7ff365bc1ee0bd979ca3a39ef34 ath10k: fix division by zero in send path
eb02860208e4f216f76a0f5f133adb141e2bfea3 PCI: Mark Atheros QCA6174 to avoid bus reset
0e9e1a0df7a4b7cbfc394e480766341c0c351604 rtl8187: fix control-message timeouts
ac7c3e6549c5385f046b46c009530a76af8335f4 evm: mark evm_fixmode as __ro_after_init
9bfc26ea814a8ea5eccdad752f8a9024ae37d399 ifb: Depend on netfilter alternatively to tc
dd47d8b3970ed046e8da1221d7c39cf0d360383e wcn36xx: Fix HT40 capability for 2Ghz band
aef509c845637c4205713dd0d77973f21fb49e4d mwifiex: Read a PCI register after writing the TX ring write pointer
c9f63e731066156b5d573a79cc658726b53a1cbc libata: fix checking of DMA state
f7d3e13759778f98282dd653f91dbfff68279f85 wcn36xx: handle connection loss indication

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd35bbb81861-c1ce2c997c7d.txt

73fe8cc9b93314adaef33024b0ac7ac3d5551aae xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2cb1d4250eefe3e61857fcbbc270584a50fab229 binder: use euid from cred instead of using task
8e53e60fed621cf8a920829b849ac1e5a033485c binder: use cred instead of task for selinux checks
e61647866dc73a67a598a97122cf48e2b869fbdb Input: elantench - fix misreporting trackpoint coordinates
c205716794a6af2c9bb34a0e6979c0d5755ac557 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f8e589be2081176d96479721e17692d3a40cad19 libata: fix read log timeout value
736346f1309f1738f5e54c13ae00428ab52cc870 ocfs2: fix data corruption on truncate
90c85f3d81431b3952b6fc3a06ea66466a3608c7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
07f97bbe8985ed23beaeed45b604b1d0d9f1af98 parisc: Fix ptrace check on syscall return
3c987a7e918f15c096b4bb36cf02c988a7aac4dd tpm: Check for integer overflow in tpm2_map_response_body()
5c3d46410ebc6c39d9a7fc7e4830dcaec97e4012 firmware/psci: fix application of sizeof to pointer
9c469f6c4dbc5f1b24863c49368de6a043d51c8f crypto: s5p-sss - Add error handling in s5p_aes_probe()
29551ec03c0cbf7a77a209d248e765d463248313 media: ite-cir: IR receiver stop working after receive overflow
a65e328867e621c6c436a30580234182077f06d9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3f73d9bd712d891ae6d8c8d97917507b6a2f1ad9 ALSA: hda/realtek: Add quirk for Clevo PC70HS
efb8c2971b0656cbbb9a0506a5568cc5ca4445ff ALSA: ua101: fix division by zero at probe
3fdbf8c9ab6a9ce95666d0629c1ae4562707af74 ALSA: 6fire: fix control and bulk message timeouts
88f465f118a259f69f7adc8e36cfca78bdc2897b ALSA: line6: fix control and interrupt message timeouts
6d575f7a5a0076fefe970668aa328ff1c72f6946 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2aa9ae0b1b016136f98a3aa41aa2bb5b6d580529 ALSA: synth: missing check for possible NULL after the call to kstrdup
8707b142133ddfe42c65bb4e6e37b2f83505eb43 ALSA: timer: Fix use-after-free problem
6d56a5d2c99c6825c58eb3ad03d0f3960a690b50 ALSA: timer: Unconditionally unlink slave instances, too
e736316ccba41c4eec6f0445535f8dbb86fb1639 fuse: fix page stealing
196da751252e96f4602a4d0fdb68784175d225f2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f5068e9282c39f645dc170388405520ed1135e59 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a7c5042ad7b61467eca901554c913e8d674fc958 cavium: Return negative value when pci_alloc_irq_vectors() fails
11bb4fadf7b9d42f6517480b60b62e22580d7665 scsi: qla2xxx: Fix unmap of already freed sgl
33872b83aa4cbb2598f6dc37d44372a33dad71a4 cavium: Fix return values of the probe function
ce72680f37c7ff0fcb8a3878d7d4899f6c9c0f65 sfc: Don't use netif_info before net_device setup
64e50277ea7f1acf3b72d6c494a352ca7baff95c hyperv/vmbus: include linux/bitops.h
c672caee3d6a63d1a0899083d94a096fbe6ef007 reset: tegra-bpmp: Handle errors in BPMP response
4134bec853bebc1ee5a50555a99661dfe1cf5263 mmc: winbond: don't build on M68K
db38fb441898efc96483914ca2d6f35ed53697be drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
328fd191123ee2320ce9e4b433e970bc9ed19bd6 bpf: Prevent increasing bpf_jit_limit above max
e897ee343675b0ceecdd68e69109e42f2502ae33 xen/netfront: stop tx queues during live migration
3f677e353b5635eae0c9ef15ce79423e7efb42c2 spi: spl022: fix Microwire full duplex mode
8f7a2ec5a904e239eb4be7d82446c3431d533ea5 watchdog: Fix OMAP watchdog early handling
112c33c63cbd89c593bac9238f889ddf0d809d5a vmxnet3: do not stop tx queues after netif_device_detach()
3eb7be0a284c9b4336445bbf53a30b422a41e805 btrfs: clear MISSING device status bit in btrfs_close_one_device
1ed5cb78e84532d7eb8c90ccc2f46b6d149bd4e6 btrfs: fix lost error handling when replaying directory deletes
d908961366c9a7d2ae25d9da0f9a55a0d3cb5983 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b310a02991aed11b52143ce33289c2dbdfca9515 powerpc/kvm: Fix kvm_use_magic_page
55023ac7d1f488a9abd463b07b3a99f42a649f85 ia64: kprobes: Fix to pass correct trampoline address to the handler
de9ff7b7bcfd6e39ae8caffd5895d21f8273bd8d hwmon: (pmbus/lm25066) Add offset coefficients
7845bffa8377c7dd12fddb0dcabd325f5966091c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
23732399b7c7f24bf256ca483c09b525fe8c552c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
37d1edf26f77a3d5010a8bae6c14e5d337db2fe7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
54771ec9a634d61a6a0b81802ec8c0b0dcb751c3 mwifiex: fix division by zero in fw download path
0c44223c4b195798ba52c75f7747d900fa8bffce ath6kl: fix division by zero in send path
55f87a780fee608173738358b0e4f05c5dc05959 ath6kl: fix control-message timeout
a2b907c15962933f45b6b6e1c6ab1847cbe0298a ath10k: fix control-message timeout
c0ee1660c1de26fe9d96e6e459b4ede4b592161c ath10k: fix division by zero in send path
ed5c72b9ce8cfaddcd7036548d44695a31af8a4f PCI: Mark Atheros QCA6174 to avoid bus reset
a560502b9a563930e3c83bc3d8e4b12a80f3a118 rtl8187: fix control-message timeouts
4f61e76b12db6701a3be3ba133e1c3128ac73bd2 evm: mark evm_fixmode as __ro_after_init
ee2d253fa08f8aa66734ab048b4bf3563b201953 ifb: Depend on netfilter alternatively to tc
f8df79fff26328320b682268c507128e2291a9cb wcn36xx: Fix HT40 capability for 2Ghz band
8860fd31de65eb2f3c741eacd3fd0ee4dba6339f mwifiex: Read a PCI register after writing the TX ring write pointer
488cebc4c7d1167416159342903905fbd2d59434 libata: fix checking of DMA state
fd780e8ce355c587b4246f945fbdb0e327e6b2c3 wcn36xx: handle connection loss indication
e4e5874be4fa89e26c8c3ddbcee834bf173783f3 rsi: fix occasional initialisation failure with BT coex
ca2906666e75687bf85126f22139d2826c89657e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
da0adaefd2ad154d7f3cfd2af715a922b4b12903 rsi: fix rate mask set leading to P2P failure
c1ce2c997c7d87b536e0ea88c68e4a63b5b99e97 rsi: Fix module dev_oper_mode parameter description

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926005860b10-e3dc3b07d6f3.txt

5ac477f395a605146b4ce087fd350856ffb3431c binder: use euid from cred instead of using task
bbf34fca96c05c6deb6edac8421019ec7e1a1dc4 binder: use cred instead of task for selinux checks
5eda384d9c0f5ab9342eeff521ccc2f11e21bde4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f2687c58258f9c25a21924b0986987d013799035 Input: elantench - fix misreporting trackpoint coordinates
523845c8c60511043ebff462cd636755efc91d84 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c85f28d099d89af7ba698597067ba02e74ffc13b libata: fix read log timeout value
3448250d4e07e35f91d81b5eb6a7bc15c445a9f1 ocfs2: fix data corruption on truncate
43138facde9b8656c5b304bcfc0670727bfaf17e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e651c119ddb71d31973c154a0ad4327836867b77 parisc: Fix ptrace check on syscall return
14d85fedaca6fd6e6cabdaa79cd3bc2d78631215 media: ite-cir: IR receiver stop working after receive overflow
37c14f96976aaa0e5e6e3fa8ef132e8d8e546ac5 ALSA: ua101: fix division by zero at probe
5dc32dcd2c26b8ab81f1e29ed0c35ec930bcc285 ALSA: 6fire: fix control and bulk message timeouts
e8d215d36a7418eff65088e141b24d78f9fd3ebd ALSA: line6: fix control and interrupt message timeouts
6a4deb767a78ac1660f71a836ce5ea558683eb0e ALSA: synth: missing check for possible NULL after the call to kstrdup
d8e131cc57c1a496753c6207d5a39e0a9a8d3a7c ALSA: timer: Fix use-after-free problem
096b5e13070d52daf5e17006b47c7e7a57f12623 ALSA: timer: Unconditionally unlink slave instances, too
6436fc0c8780dddcbafc219ef571a3a55175998a x86/irq: Ensure PI wakeup handler is unregistered before module unload
dc82407e9246b97255b5f376d893630b0c3539b5 hyperv/vmbus: include linux/bitops.h
aa937ad9ee481d905571b1adea2935ed5d4d8185 mmc: winbond: don't build on M68K
5c7e11be0fc009730291ecdf1b54730c5d237edb xen/netfront: stop tx queues during live migration
4feb8c5be53916c562207c548458997b1445b43e spi: spl022: fix Microwire full duplex mode
f2f94261b3681f550fb2b57c62ebcabcbbe2db57 vmxnet3: do not stop tx queues after netif_device_detach()
5b7ec9a2202c8314e374af0443257b5e3798e09c btrfs: fix lost error handling when replaying directory deletes
e2e157e01ab6161a68d9f5158c58bb82ab482c7b hwmon: (pmbus/lm25066) Add offset coefficients
f2a14759d0467dc17387009bc70f6536a3f4cd03 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
33e83b9cd4f1feaac0f624ad14de2caa499bf7b0 mwifiex: fix division by zero in fw download path
606fff36829175df2ca174cb8beb4d33d909fbb8 ath6kl: fix division by zero in send path
286e5c0822f1ad6530192761f5c7ea30c45bb3f2 ath6kl: fix control-message timeout
1b3d99c4054c0fbb1fd30a2fa7ffe0d5fa82fffd PCI: Mark Atheros QCA6174 to avoid bus reset
b14bc882fdecbf79a7e2a6179341d8c7136d525b ifb: Depend on netfilter alternatively to tc
3582d8d12641350f27c2fb3d6613653532bfc707 wcn36xx: Fix HT40 capability for 2Ghz band
6e5810056026ad0cd61416eaa5bc8d0953143942 mwifiex: Read a PCI register after writing the TX ring write pointer
ec54fd7aa7b59f5b0f64f64f91d388ce7fc62cc5 signal: Remove the bogus sigkill_pending in ptrace_stop
702ce8ed5bff212cc98c0f400af2159d9471adc3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e3dc3b07d6f38183550804650a8629d41033914f power: supply: max17042_battery: use VFSOC for capacity when no rsns

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31fdd214d27-39408bdcb49d.txt

8de2dd27a4cf891e7f37aec8c40ff796dfc06093 binder: use euid from cred instead of using task
dd047f830524c8c7933a541978e1f16f49522169 binder: use cred instead of task for selinux checks
f567f6bc7ff62ea51e52777412cbdc58ba58b6de xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0a98d20e43af49ea1e9631de37f07c11d4b7747f Input: elantench - fix misreporting trackpoint coordinates
05c813810882a9285ec071cc0458f8363d254210 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3497d9bc26c316c9475b71fade760c21fa80d691 libata: fix read log timeout value
10dd789bc278c67c3bbaf495a50852f7a50c3508 ocfs2: fix data corruption on truncate
9373d71d4513c0e171bdebe7938b9beab95c2d97 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e79e81dd6824269cd5225d64193f11dcf1445b4d parisc: Fix ptrace check on syscall return
61615377e003c6d94eb450c5ba15d38394e38147 media: ite-cir: IR receiver stop working after receive overflow
1865770ef1bda3a32c2f52c3dedce958e467239a ALSA: ua101: fix division by zero at probe
ba2eea721a431f11b0d20375a771011421095e92 ALSA: 6fire: fix control and bulk message timeouts
b34b8fba215cb2a39ede083bbda21fd7dd5b2db9 ALSA: line6: fix control and interrupt message timeouts
5e94fc10f74fa23f2178c4cf72b5c36fd66c8ecd ALSA: synth: missing check for possible NULL after the call to kstrdup
a33ef8f03f23d58930515600f0ac74ab458dcf1c ALSA: timer: Fix use-after-free problem
cffe18147ac0065a028a87d3ef3fdcb9af5ebd9f ALSA: timer: Unconditionally unlink slave instances, too
5b5f3094843f5eda947efabde2987dd7d04eceff fuse: fix page stealing
f61cfa522c3e0a74831f1dc3e8dcecf7462b0ca9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec0617c8f5304ae4f6d32ce3b5fef99284486f18 sfc: Don't use netif_info before net_device setup
987f43808fe2285aeef53187a003bb0d1eea294d hyperv/vmbus: include linux/bitops.h
c3a81aa92e0216654954dbc122ff5c64dd9bf9d2 mmc: winbond: don't build on M68K
2efb4327e3148946432140009e4af81f5456bf7f bpf: Prevent increasing bpf_jit_limit above max
0483a8ead79ece4f92aac29ac1d17ec6849fed60 xen/netfront: stop tx queues during live migration
e2fc825152519c0aec593efc469c927b55999962 spi: spl022: fix Microwire full duplex mode
018cd80fdfb2c01497d35042e6569062c1cd954f watchdog: Fix OMAP watchdog early handling
b41e0ce2fb6fa8ed102bd5cd388e1ea9524b53c6 vmxnet3: do not stop tx queues after netif_device_detach()
5c6c247b6fd9a2f620825dc5ee96043a134951b1 btrfs: fix lost error handling when replaying directory deletes
e25d5b542fb9b9b025cfdac0db3d074bc67b03df hwmon: (pmbus/lm25066) Add offset coefficients
783ff21b1c275a30dbe593e39e86a6517fc6678c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
82495a5eb8f5b5c532c533e3a7f8494cece7ec24 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
efef3f7d815cb2f42878993a4c8523d01e52acdf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
76e2a3b305f7121f9d4aee29cecb0ea3e99f490b mwifiex: fix division by zero in fw download path
b58d8e11d29dc711b603dd25b6fd60319aeeb3d2 ath6kl: fix division by zero in send path
16cee2585197632aba90db1d1d8d45ba22676bc3 ath6kl: fix control-message timeout
8f596da4a63c64465c0d7de61a415c21cbd78c35 PCI: Mark Atheros QCA6174 to avoid bus reset
d3b515b3186104dafc46634059561cd943da3b9e rtl8187: fix control-message timeouts
6e65d107c3e86cdb8443d01b5c884e0f6bc7f555 evm: mark evm_fixmode as __ro_after_init
6d55e6e328b84a4e9a152b40408df82ba469d35e ifb: Depend on netfilter alternatively to tc
a6410b03bf408a7a93b5dd589496148b7a18c125 wcn36xx: Fix HT40 capability for 2Ghz band
f8a77508225af8b0841948cbe11caba7b6dc0c7f mwifiex: Read a PCI register after writing the TX ring write pointer
39408bdcb49deb3a0c74e9a1e97bb360a4faf255 wcn36xx: handle connection loss indication

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264f2546c8bf-fb3560bff019.txt

fe40268c5ce9aa927f26a1f2e4b9a25d5a166c00 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7dcdf7eee4b7fc6814e0d76b2bbe3d6b86062fad usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e44fe9644eb34c9dbc1c6df0c4ab07042ea963cd binder: use euid from cred instead of using task
ffc6ea2bc3013bdcecbfbb07173eeefd78815a5b binder: use cred instead of task for selinux checks
a06006272aad7da0f23ab2f773bcef96a2fa1af2 binder: use cred instead of task for getsecid
53bf9a38afeb6f4152dedebb3ac80abe43c83915 Input: iforce - fix control-message timeout
e370f91a03b1dcaaba617c8bfbc54d8c7e7a9ce6 Input: elantench - fix misreporting trackpoint coordinates
2a532e89d2d59fb02d800e6f590fcff217e8158b Input: i8042 - Add quirk for Fujitsu Lifebook T725
28371639bbae2439c2f7788d2b6a116af8d0720c libata: fix read log timeout value
005a351946592aa0582220ead36aaeb7de67d6af ocfs2: fix data corruption on truncate
2638f188214b4c184ed32fa79a1ac98d5ea3d35f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8148a5dc84d36e694359eeb30ff1842d3005716e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ebf68018e1869f6466088a89e2824de39ea0d7a0 scsi: qla2xxx: Fix use after free in eh_abort path
75f7f3b6b481265ba9ec2f6f3f6760e776219cb8 mmc: mtk-sd: Add wait dma stop done flow
6cd0db4fcf55c8a2bad5c2d3a737bd5aa4e10720 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3170110b0b85e318a46c7e47b6c0a64ce57cd8ee exfat: fix incorrect loading of i_blocks for large files
8542267681657df08738e27bc3e2d3941b4343d8 parisc: Fix set_fixmap() on PA1.x CPUs
0de675a7d6fd5450d7d3d101f513956af216b8a6 parisc: Fix ptrace check on syscall return
1682dfa1b040da4ca1e4c96c53e0ecc5193448ef tpm: Check for integer overflow in tpm2_map_response_body()
f95e216fae9e73f3e6e87e9af61deacfa12ad09e firmware/psci: fix application of sizeof to pointer
7a00683ff3386578c083c1bab71a916ca15a4d17 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ef2280e2d658f254e9b2deb5f551b5cacae39b07 media: rkvdec: Do not override sizeimage for output format
84409ffabff1ea5eebd3c6f401e16c275c7b6f9a media: ite-cir: IR receiver stop working after receive overflow
ebfc7a179ddeb680a4480b55a268673a6ff10b8a media: rkvdec: Support dynamic resolution changes
ef1a8c7b67b5dbc209979cef0a4777967e52752e media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
755e6c1a8cae3395c1925ea06ed45b32221c2401 media: v4l2-ioctl: Fix check_ext_ctrls
c15bf7a1751bc4eb90a543de70a32e284b33b18d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
db0038a4289f423e5ecf9c55c542b2753151f65c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
57296a877a08114af2ce521a1bf665dd23870af2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ace2faa6c6b31df97d0f8a4056109a93b3783afc ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
cf5f2c6db62ca9fb8fec152f4a1d588f05f85961 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
55eda3db6c633845264eb9b11db6fe78fe143ec6 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9fec8308f7ff8c7c1044a9f6d2155481599ed405 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
90b5118292c6c20ad20a20ebe31ae3c0350daa91 ALSA: ua101: fix division by zero at probe
43ec0f0e1341073a9b2c5ec82b104f991d482208 ALSA: 6fire: fix control and bulk message timeouts
fee7f05aed8f3e0fbaa643693a172fd16c472052 ALSA: line6: fix control and interrupt message timeouts
ecf552266f4b2fdd0be9c9c4985039ffdf2752b0 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a70baab9e2cbf47ee8ef59fb92ef08b227adb836 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5e32146dddb7ecd563859e6837e34e8b2d58e53e ALSA: hda: Free card instance properly at probe errors
1f57a91cee07a42bbbf88524e060736c228f9fea ALSA: synth: missing check for possible NULL after the call to kstrdup
7aca59e64465033ce390eed43b48788ee37ab27d ALSA: timer: Fix use-after-free problem
ba8bf6a05bb262749980ca2d7867c9574220254b ALSA: timer: Unconditionally unlink slave instances, too
7d7f61a256ec3bbcd8275aa7eb5da78c9c130184 ext4: fix lazy initialization next schedule time computation in more granular unit
caafff00016c53a592f9cf195bc4fd851c8400f6 ext4: ensure enough credits in ext4_ext_shift_path_extents
81795ff93f6ff3d103db381960a9b05ddc1ce4e1 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
06ed2efb7ee4f84a5c0ab304e34f56d57817a4b4 fuse: fix page stealing
30db9267838718faef0d4ed4edd6dcd240b91c81 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
086b212eb675858e040cea0b547252b50b4c2483 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
af99fb209e82aae466f60aac4b5fbf32158c9b78 x86/irq: Ensure PI wakeup handler is unregistered before module unload
82f2efccd9b272cc98e2e723e25380bc9c60bd8c ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
6c37ea9b4a63f024eedb6d0f46ee672b42ed17c5 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
1a721822058deb6032a3ae9ba7e0b02900e8a2b0 cavium: Return negative value when pci_alloc_irq_vectors() fails
c01e98d6f0f8dfd5a43a68d95b34a113f8e2cbb7 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
bf3bc0357b4378232411de6fa61d445d869af4c8 scsi: qla2xxx: Fix unmap of already freed sgl
99f02f54fa35998cd8e9a689c43b582347a82b49 mISDN: Fix return values of the probe function
9242796398afd4df64707b49143bfee51aaf7fee cavium: Fix return values of the probe function
19fabd61d6e21996e3af8569c224e33f23d74017 sfc: Export fibre-specific supported link modes
2ee8665943fd1d01e5684152552d627e5017c081 sfc: Don't use netif_info before net_device setup
b78b06b1f265d52ec38fb464f9e1868679812a4d hyperv/vmbus: include linux/bitops.h
537805c1e3d52b42f21ed06de6a5396a5f6e8800 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
9e0a936fb0bd814b04837f95f5c7cc1799218d38 reset: tegra-bpmp: Handle errors in BPMP response
140b1e7d17291b3e176c5154deb5048c5ae15214 reset: socfpga: add empty driver allowing consumers to probe
a1caab9517f20dd576c0c9a44284c26deef41fa5 mmc: winbond: don't build on M68K
d1cce914e80b8d201b2eb8f084ec85a50cdf8326 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
05b6436025dc2c04e8e3281706eeaa07925f0751 fcnal-test: kill hanging ping/nettest binaries on cleanup
80f5d6aa2ffdf40b80283064c23475761efba7ca bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2b93d47c2479facf9523f5b0780d9923ecff165c bpf: Prevent increasing bpf_jit_limit above max
bfacf7e527513f8df56ae05df57f3e4e260ac68d gpio: mlxbf2.c: Add check for bgpio_init failure
91a6fae92854a5813b44b04c5f2e89e334aab736 xen/netfront: stop tx queues during live migration
bb3140bc832e8e51893ce79c1d395f4575573e39 nvmet-tcp: fix a memory leak when releasing a queue
2d470b0cf226ff4c671c880c36d1cba3e9da1a83 spi: spl022: fix Microwire full duplex mode
c53acf40f58e7ff2d442c711aabf5dacd6ca6ecd net: multicast: calculate csum of looped-back and forwarded packets
67468f33589ab4b72d19cc39fc7890f3f4ddf6dc watchdog: Fix OMAP watchdog early handling
d44e20422d2b6d76ecfc4b4c9c57a95c6fe1541f drm: panel-orientation-quirks: Add quirk for GPD Win3
1160d5cc4abec4f3a8679eab5b6a510b47a23371 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f701faa0a7749e26df3b66e7a338e8480b24f574 nvmet-tcp: fix header digest verification
fd8965e4f50ee6a4c4cd56563c961228176b61d4 r8169: Add device 10ec:8162 to driver r8169
274397c7b91ee1b6729e8e89a8ca0107906dcef2 vmxnet3: do not stop tx queues after netif_device_detach()
59771b5e847bd3b3682f51d4706005b6c87acc9c nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
be5a3664c25f4517c68d8f7bf3ed5e94d636c5cd net/smc: Fix smc_link->llc_testlink_time overflow
dee5dca5b189ccf1b787c0ed0205b5ab0badf544 net/smc: Correct spelling mistake to TCPF_SYN_RECV
b901d336fb5f0dbc0f808e73403c8edb186c2ac2 rds: stop using dmapool
2084330546757933fc652c0fd2ebbd8aa4b0ae54 btrfs: clear MISSING device status bit in btrfs_close_one_device
2d3265311c6aff5743f95edafe9582a1500176da btrfs: fix lost error handling when replaying directory deletes
c07b465d5f1efbfb5e2dfa74370015bb06aafa72 btrfs: call btrfs_check_rw_degradable only if there is a missing device
ea82680ff3516331955f8d542ad4449eb55eed30 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
026d37487ee73661231ba242b504a5022ba713b7 powerpc/kvm: Fix kvm_use_magic_page
0cbcecbceaee8c2d6f73c833bb0d076d64701836 ia64: kprobes: Fix to pass correct trampoline address to the handler
3a44738005f3103cf3531d4f4346edc737452ba4 selinux: fix race condition when computing ocontext SIDs
39e22938b27260bb75f434aaa930bf2bf74f1b0c hwmon: (pmbus/lm25066) Add offset coefficients
92fbced2b0f4543ca2f80d760d07b2f839fbe5fa regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
af5a134881dc8fbd36edbc00ac3fe9ff774745fe regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c0f6a4ea901ecd49049c2a984c30fafac0d6cd26 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d7773108834b9730894ac66219995d6d5d900b78 mwifiex: fix division by zero in fw download path
e7621f620634327e6016a7929e300f18dcc863cc ath6kl: fix division by zero in send path
91dc319ebc73204ee4aa1cb76255cd51103fec16 ath6kl: fix control-message timeout
0f699c6f1d3c3ee62812a3397475b3b60c33db63 ath10k: fix control-message timeout
c839f7058f4a50fcc5cdde60e588d68c80fb26ec ath10k: fix division by zero in send path
94d63b04a1264859f6f7f14de1c43b33ac4ab7c4 PCI: Mark Atheros QCA6174 to avoid bus reset
d40c96a97e382e40d0970f4849223718b0b332eb rtl8187: fix control-message timeouts
ed4ffb42e4a4519a5b2317be9af6351cc06dcb49 evm: mark evm_fixmode as __ro_after_init
7eab3c9bdd7ee0a8ae0bb4754840799f86e9b11e ifb: Depend on netfilter alternatively to tc
b6e1b09914699ab5e22e4fb395ada48b56a3229a wcn36xx: Fix HT40 capability for 2Ghz band
9e97853261e662fc6c71c3cdd8ca4649f474e3be wcn36xx: Fix tx_status mechanism
2643581219ffafeccaf4ebbf262387a8cfd62e11 wcn36xx: Fix (QoS) null data frame bitrate/modulation
ed3a00c3702565a2e4f0a916786b2f5cb360213f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
31595e020bf886e712e16d2f9a2c9d072b1e48b3 mwifiex: Read a PCI register after writing the TX ring write pointer
d0115b9b807b021bee5cfe7348920ff1fa44b3a8 mwifiex: Try waking the firmware until we get an interrupt
f37c7fe8899660118b3e2acefd01f841a28c2328 libata: fix checking of DMA state
cc91e466733d24aa080410f27af7e231842a3c41 wcn36xx: handle connection loss indication
bdf65d0850a5db9a85457e13b0501c9f4dcb43c1 rsi: fix occasional initialisation failure with BT coex
8c0f14d2f1b0a20f1771fc511e8459a582d30db8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e2c5d66fb821837a784345a981b09814bc9ef0b7 rsi: fix rate mask set leading to P2P failure
fb3560bff019b350feb97b678bedf1055451937a rsi: Fix module dev_oper_mode parameter description

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdf1d1a9a04-8b8def7dc310.txt

0c30b9193df8ac87d333acff49370cabbc5b0ec9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b45362529160c328ef7541821090a50ff792f2ac usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9e9c2834693d13dc66fc6072cbb8a9f0f4088aee Input: iforce - fix control-message timeout
c29d343da8b44febbac471e7f15d9e04e0d2a3f7 Input: elantench - fix misreporting trackpoint coordinates
bcfc43b4c9f03d1702434a5325959d147507a4e5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bbb6b671acc4f34a6fb645f003895f429c1ce991 libata: fix read log timeout value
7b53e9d0bbd296d411b37670d672a0f3524eba77 ocfs2: fix data corruption on truncate
3877ed3a538463d22e8bc1bea87d27de8d334653 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c3e328e2cda1ba7c767936c107d1f09c3cb5608d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2fb6e94513764e7a72acdfa690ecf3a848c5e18a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
065e03fca8ca8a53be0b19a0bdc374d86791dcb5 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c66e8c8d7ab794d0fd28afdb065d066c5ef5fb62 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ec6e17b08bab7ea3fd251086b0257539333371be scsi: qla2xxx: Fix use after free in eh_abort path
1793692faa18ca64f4e8de54d3021ad2ba5741e2 ce/gf100: fix incorrect CE0 address calculation on some GPUs
32da193530ee24a4d12f92b2c2b189b420a38889 char: xillybus: fix msg_ep UAF in xillyusb_probe()
3b49efc43ef06dbf939f35afc45092c3b2da2b6f mmc: mtk-sd: Add wait dma stop done flow
9bf65c53796d8e86d5ef675be5763eea5bae2e7b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3b2d659410e7b981b18c5485b47f5351b9ab3b6c exfat: fix incorrect loading of i_blocks for large files
9ce63c2ff694f4b05d47c95825362d7af251c653 parisc: Fix set_fixmap() on PA1.x CPUs
fb8f81706b852e5d6f411920347b12b495b37c61 parisc: Fix ptrace check on syscall return
b705f0120d19ee82e9fee23a2e2bc76ee7b47a80 tpm: Check for integer overflow in tpm2_map_response_body()
eb71eb18f463d58b0c9d836c232db987eb9ca418 firmware/psci: fix application of sizeof to pointer
8d17f2ec0c99f237dd0afc0233909ba46b2f5a78 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2cc439fcd48eef831569b62857732a4ecf584070 media: rkvdec: Do not override sizeimage for output format
cd5e3c2358c30b762012795e2fa241e6b39b3991 media: ite-cir: IR receiver stop working after receive overflow
b2d2724d88f160fe6b71b27ca1c6910f594507f5 media: rkvdec: Support dynamic resolution changes
60339e5aaf6f45f4cb5c51cc40180419f1d659ea media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
69930005fbb5b5de0a49eda7d7725971758a5a8b media: v4l2-ioctl: Fix check_ext_ctrls
9a173128b485714df014b72ded809d9c88929c7a ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
101b5f93518a3e2e0983d4b54a5806d27a80ca5c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
7aebfd5d3916d509d22f5915d406e06d3bc793a6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
bf01264eccdbe7c727ce3f9c338b82eb43a26b5c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
5bdf3183d25e76c9195d683a1adc1622c362a899 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b21c6aa7be3bf45145f26be140191abc17444b69 ALSA: hda/realtek: Add quirk for ASUS UX550VE
fc9c05d7b71d84603e0724c611c5480b8823af6a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
611f83cfc0081cc075c323eb20bee23889892ff2 ALSA: ua101: fix division by zero at probe
8bd9e7cd332f0f0e482e588cb401681f9d496c4d ALSA: 6fire: fix control and bulk message timeouts
d26279090922e3216b59ac928c6319ad04be7962 ALSA: line6: fix control and interrupt message timeouts
49fc2b5c02689f24550a879fe9f64bbeaf593632 ALSA: mixer: oss: Fix racy access to slots
34df66353c53a257eebde3141f7f9071a8607bec ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fb0b55c26f7a3ab3291e593105177bade3eec026 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7f432c82b3fcc3514d16d62b213d430f01498a45 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5e0473b697163da34b64364980cdb07c922faacf ALSA: hda: Free card instance properly at probe errors
e9b8033df9b233814747015921411c89b3c71c11 ALSA: synth: missing check for possible NULL after the call to kstrdup
9b66c1860d02f27e0db930019fc7a22e95689f9e ALSA: PCM: Fix NULL dereference at mmap checks
ceef284170a9fd430c7e246f4fc27548079ac660 ALSA: timer: Fix use-after-free problem
794b41392067618118498219c235ece051b9d307 ALSA: timer: Unconditionally unlink slave instances, too
c0bd604068a426abf65160e0155b32b2c8d48a81 ext4: fix lazy initialization next schedule time computation in more granular unit
58100bfbf3f041e45766f4dc2224241a01d5b721 ext4: ensure enough credits in ext4_ext_shift_path_extents
15ca1b787d00115bd3203208fc4bd2b75fa7f596 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b28c4bcdca0e2909b551fbc0532c9325621ac87a fuse: fix page stealing
14c9845e82fabf8f156f5bc924f96595a7505243 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
44c05167bec4916385768ab0e0b3c69b5bb874e6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8a194940c95475bf7d049232983d3ac6069c2ec2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2aee06d649d81839f819c39d1a5b592b19835b2f x86/iopl: Fake iopl(3) CLI/STI usage
f9573e7155b4beb775b527214f3106f5aabd6aca KVM: arm64: Report corrupted refcount at EL2
add77e052eee5671adca3b8bf29eb3929c71187c ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
e896fb16bab3d39e9fc196b4b6bf447cb6c84a91 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
1fdc31493bc6173c554730f8f10f796b02f75426 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
6a72bacb8ad241dcc192b2f78e104ae9c098f036 ptp: fix error print of ptp_kvm on X86_64 platform
de114d21ee70d8e49e2ef3866bee90f19fed1d82 net: sparx5: Add of_node_put() before goto
e2bc49746edd47a933ab219e4560d6fe6a47e555 net: mscc: ocelot: Add of_node_put() before goto
f0a80d05071c06517661672cb27c045a89c0e5c0 cavium: Return negative value when pci_alloc_irq_vectors() fails
5d2cfca24598585dcf54bcf1e895faa50db83dde scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
4361b159c3eeb1fa780b3db2d08014c79e6f16d9 scsi: qla2xxx: Fix unmap of already freed sgl
a78706ff0363279f3f52add1b226224a01d7f4e3 mISDN: Fix return values of the probe function
d8f6b9d005de4d0bd78c9ebac381c0f26ac9fc4a cavium: Fix return values of the probe function
d82f8d81df8a57a27236b663d9a78ba435226166 sfc: Export fibre-specific supported link modes
3f7aadb325ad1eb6c79ed85db8bec3b0774f67bd sfc: Don't use netif_info before net_device setup
b3e3192fe1604a635dc58381a89505e9072e637c hyperv/vmbus: include linux/bitops.h
d2fba5b5b39a9030df8947326640d6d7e857abbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f69118f99d9a74949002881297f3eb55a07b9290 reset: tegra-bpmp: Handle errors in BPMP response
fc0831c8e68a5a94edf176f71983a20c034e906c reset: socfpga: add empty driver allowing consumers to probe
7e4756e297e0ef3a62b5b46f905853c25908b327 mmc: winbond: don't build on M68K
f8047f74f1e99b79fa10c91daa2ba1528af9d629 spi: altera: Change to dynamic allocation of spi id
724b832f48983c5be5909e49611be87fabf6f498 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f742010c87bbdc603f894a0596f230527be8c1cf fcnal-test: kill hanging ping/nettest binaries on cleanup
6ed4f58ff4afcb154710d9c2530b5cfdb45478fb bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
13d66fb7cfed5dbf3445dc7bd0d5038c30ae14a5 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
8ee4c62931f4aeb12099dc0cbf058a689bfbeb0a bpf: Prevent increasing bpf_jit_limit above max
be5577919bf23f98351a8f1c3bb10edac93fb47d gpio: mlxbf2.c: Add check for bgpio_init failure
f26a07434096ee281a28d1282d55c74d4abf400e xen/netfront: stop tx queues during live migration
5769117a73de7c63b4b63ff46a738a6bf6f21598 nvmet-tcp: fix a memory leak when releasing a queue
ebd53171717360c6c57aca3d2b0acc2ebcf9ce43 spi: spl022: fix Microwire full duplex mode
097f4594d25694a23755807faf1efa6dfe8ba6b9 net: multicast: calculate csum of looped-back and forwarded packets
2965933c6693aaa6e53d53c3da60df01c071e938 watchdog: Fix OMAP watchdog early handling
7b05c00ee462e7315e5439cb45c951f75023a94b drm: panel-orientation-quirks: Add quirk for GPD Win3
3458c01564f1c2c86c57bcd36cb99c96059e7025 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
59c0736412497f640060a943e2c2972121ce023c nvmet-tcp: fix header digest verification
3609b53b296654b1c2b06098a64e9457b41c7f9a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
6652b4671d509510670a9c72daac605902770cfc net: hns3: ignore reset event before initialization process is done
f21c883d67fe22cba0675d51253b846bf7574253 r8169: Add device 10ec:8162 to driver r8169
d577aeadb9bd94638860a17def9485b524b19c7f vmxnet3: do not stop tx queues after netif_device_detach()
5d7a5f107d8c5bbe2af9996b318ef3ba3b8957d3 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
68021554279918d26fbd2407f3255ce31ae794df net/smc: Fix smc_link->llc_testlink_time overflow
3222fc1d873a891375fa341054611534a9648f63 net/smc: Correct spelling mistake to TCPF_SYN_RECV
84d64c5012fe8a58efee090bcde978322ab8a8c9 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
2ce8445058ce083fe2a80d0babebdbf6e931f05b btrfs: clear MISSING device status bit in btrfs_close_one_device
6d812565db70a0df3fc8749434bfd1c914157e4d btrfs: fix lost error handling when replaying directory deletes
a8c11a3f6dbe16b5da7aacac80337cdaaa5bd767 btrfs: call btrfs_check_rw_degradable only if there is a missing device
eb50a90e2e52b66a77e7799f405b902dac8ba66d KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
09cfac669870de24ba79862dbf8741d4bc9616b6 powerpc/kvm: Fix kvm_use_magic_page
9c3c50ef03193a3a0a93cb537ac3252019afa2bd KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b64dc0e0ee821dda2294cf3dc8ba51e39f98f09e ia64: kprobes: Fix to pass correct trampoline address to the handler
96c8458bc45382083e502111cf1cdc5ca7cd26af selinux: fix race condition when computing ocontext SIDs
18c186116120257f77229e66ae212799234328b2 ipmi:watchdog: Set panic count to proper value on a panic
f44f7b64726c9e5eead2cf0ffb10bce363bd226e md/raid1: only allocate write behind bio for WriteMostly device
50db4c99cd1588de85cecaf9ea37a988d3bc4bad hwmon: (pmbus/lm25066) Add offset coefficients
7784d46b13346f18c71e0b07c4ce21a3c2f97e5d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e4ef7d3fc353d32b2b15f598bb97308c3a38a826 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
12fccb1d82357b309493976558e7117ecb7809d7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0a6050f824c0cf32e612fb2ff17361975e058d78 mwifiex: fix division by zero in fw download path
7ba48805c559f65f1c2f100f3f479fcf12913a98 ath6kl: fix division by zero in send path
ccdacde282c3c3b11b790e7e0094b384fc5d973b ath6kl: fix control-message timeout
94469ff9102fc2e33fdf28e92755cceba0f45f0f ath10k: fix control-message timeout
f7bfca268eeffc26a32a3fd13644894a05198673 ath10k: fix division by zero in send path
14a613f19e6bea6e562f19aab8e56a8029da6274 PCI: Mark Atheros QCA6174 to avoid bus reset
e8b65c6b3b93425f9543c32da9b36289c16c5aba rtl8187: fix control-message timeouts
56d9f200f8073c4866dc498fe50b500d68a789a1 evm: mark evm_fixmode as __ro_after_init
132e26cbb95243e6a100bbc7a95a14a8e0d012a6 ifb: Depend on netfilter alternatively to tc
bf066a9be6f0d2de4eb8aaadc97a6e1fd0cdf4d2 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
cebb440512e110f8ba33fc6913c773e586aa75e8 mt76: mt7615: fix skb use-after-free on mac reset
1ca9f38015ac1eccbdd1ebaca1a5f534b8854335 HID: surface-hid: Use correct event registry for managing HID events
ac6947703a470c4f045e6a1df863df4aa2a4be24 HID: surface-hid: Allow driver matching for target ID 1 devices
c9c7fa4a8fba624fa7a5cd83c59f1e57dcf45996 wcn36xx: Fix HT40 capability for 2Ghz band
53f4d7205ece5fa8d4d5a4cfd88988feabe2764e wcn36xx: Fix tx_status mechanism
f083ba7a554d8965de8b8b12e6092a493dac8c0c wcn36xx: Fix (QoS) null data frame bitrate/modulation
254da6728e120867aa83983507b98286d1420819 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
75f815d9c9372e732905427b1d240eaac1090c30 mwifiex: Read a PCI register after writing the TX ring write pointer
ada31af2e348a49c5494961c7d9d8ecba646fc4c mwifiex: Try waking the firmware until we get an interrupt
99a1b187028ae6186333bd08eb4686bdf9a9e38a libata: fix checking of DMA state
92a4e5847ec052b76bd42a117fb8bf9176858ec7 wcn36xx: handle connection loss indication
abe92788b7b2019220295d04b4fb77f83f06eab6 rsi: fix occasional initialisation failure with BT coex
ebab7e9028dda89fb984dbffc44129c5ad70a9fb rsi: fix key enabled check causing unwanted encryption for vap_id > 0
508d86b5429a654a949f37b65eaa97b27b5d556a rsi: fix rate mask set leading to P2P failure
8b8def7dc3109999b6729f78d78c8f63a847b04a rsi: Fix module dev_oper_mode parameter description

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc97557575b-bd780f9cb72b.txt

e4d8977f3a39f0714a871539b524ccb178277a2f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f1874708df83ec660818720bc3664d248590a140 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
420977615afe487f1c3aa5fcf2bb4d47635fb0ba Input: iforce - fix control-message timeout
e6572d29b711e57f7e7bc082ca29fdc6ec0050e1 Input: elantench - fix misreporting trackpoint coordinates
6db7dbcd35c8701f051ec5f847c4647372a878d5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bdfd6fd43dc49d8d56ace027dc4a3e220ef3214c libata: fix read log timeout value
760c6522aec16c5606b0aca65bff405c951b44e9 ocfs2: fix data corruption on truncate
0d383a24796ec1363440543b5e28e89d81e8c14f scsi: scsi_ioctl: Validate command size
f8d8df2b6051ac96279fcde6e1cb3320248bf8d6 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6e44a472ff031b326efe51e9e10c9134dfa65562 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5d222a733ee17ac2c50f61b687726171053b3af3 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
755205f014d08e24ee9566218225a41686ac0d12 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
42da7e6f8fe7eeb4d61a64948dbaa4abeb8ccd10 scsi: qla2xxx: Fix crash in NVMe abort path
b56157c76b43df88f56ce1b21f0c70bb6d0aef21 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
88e78347eaa22f2bc6a8603e5ddfd4fce17588de scsi: qla2xxx: Fix use after free in eh_abort path
f18c7831d665f38b5f615d7e37f1644f65c9090f ce/gf100: fix incorrect CE0 address calculation on some GPUs
f71bcc1dd3c53c27fef190277492bdd3de8adfcf char: xillybus: fix msg_ep UAF in xillyusb_probe()
3f4aeed97096b722675c891d9554e9c73f96feab mmc: mtk-sd: Add wait dma stop done flow
669013230097280ddbcef0111c90f3d7a87a11c3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e76a9196a62e7ae1b8968b0444a592b8577361a8 exfat: fix incorrect loading of i_blocks for large files
f1bfa03305b446fc619aa09592da910aa3be6fb9 io-wq: remove worker to owner tw dependency
c682bdae68d493372716b8f88a95838f39eca803 parisc: Fix set_fixmap() on PA1.x CPUs
ea9c1e92eae56aae4f9c226bef0a65ac97d76295 parisc: Fix ptrace check on syscall return
48f2b06048fc797166de9cde2d0d6ada0cfa41f8 tpm: Check for integer overflow in tpm2_map_response_body()
64f1508984931bc65f11d44768a2c590b40ee2f9 firmware/psci: fix application of sizeof to pointer
422a2e486b772f60d6696a5354346fa23aa4d947 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7a7e1a49ea64f6d0a16db1dec1bec027015dae2f media: rkvdec: Do not override sizeimage for output format
49ea3fbd3bfff0273499e2295e8fc06a25c31af4 media: ite-cir: IR receiver stop working after receive overflow
81db60c50661563f05017c5c924909474b4950d8 media: rkvdec: Support dynamic resolution changes
edbc476cfceecdebe0bcab992f57224214afc6f2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ff7f031f35e0cb4db4bd635d300e7d87eca0e412 media: v4l2-ioctl: Fix check_ext_ctrls
33d6792d61840f6e908ed93433d984425efdfc94 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c15ee6701baaf393d8166a3c568fce08ef413e50 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
9bc7357ea3cf0b2bfbeb5fd41b90079595b6656a ALSA: hda/realtek: Add quirk for Clevo PC70HS
ce53e048d4d860ad883f63551411a5ba6512d460 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
fa74f9269ca30f92be43e8eeff8f595cf16d2f1d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0bcbed95df4b79262240f1f3e2b5ac3e9a0b44f1 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4e2ca138fc7e6d83e19dedb4f8863df6c021fa67 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
06cd7d9d21f7b6bc6ee296f6ac2a84a36082a730 ALSA: ua101: fix division by zero at probe
2f87c58770cecee0b6dbff8c2d7979f9fa6b2c78 ALSA: 6fire: fix control and bulk message timeouts
aeb5449cc99cec7648d3622dac4189fc141310c2 ALSA: line6: fix control and interrupt message timeouts
7c5f7f9d9d9dcde92bce304228f4b556d5d1d130 ALSA: mixer: oss: Fix racy access to slots
8eb26c82c43188b643b80a32c4d18ee1d8f02ea0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f48c6b7e8569b3e8fab0fe516b2b21de186815 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
edf0cae978cda224c9e47bac2dd47beea9be1f4f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a82fdb03c1233233b19324d830fc9147dc072cb5 ALSA: hda: Free card instance properly at probe errors
f1bc714c3ce325cbfb631cd785f864170a0a115d ALSA: synth: missing check for possible NULL after the call to kstrdup
02b5b8f157e86c328f0c1b49cf968bf78af6a55c ALSA: pci: rme: Fix unaligned buffer addresses
39cafba9c71db58bf0764551a19e5d417dda71c4 ALSA: PCM: Fix NULL dereference at mmap checks
f8a2ec52346c43ed3c6bc436e3a99274471200d0 ALSA: timer: Fix use-after-free problem
51fbd638fcbe0fe29727934ff49f44ab58bbb64f ALSA: timer: Unconditionally unlink slave instances, too
ecbbe2326df5e1a0e3bd92896bc15b84c8a61136 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
179a69a8e6bc7ea1f23011a400f105b3dee24a2a ext4: fix lazy initialization next schedule time computation in more granular unit
598a2fc325a4a75ec94f507f64275bdcc957716a ext4: ensure enough credits in ext4_ext_shift_path_extents
e5f9d766dc2d4e983afed66134192e93983c80d4 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
bdcfa8b90622a42930cca1bbe9af4527be8673c9 fuse: fix page stealing
95f05171e32bdad3835de3b9a26e8865080a5411 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e3627fc9b1887f8549fd691fb667c3fe2f243dd3 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c3410e145dd6068ea5999caebc644bbab9d691d1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1d32767c81ed8f043bf7f2a0f4e036a074df5085 x86/iopl: Fake iopl(3) CLI/STI usage
7630ed89aed5dc5846718259dd9d36e8ff95ccbc btrfs: clear MISSING device status bit in btrfs_close_one_device
bd5a0c3ad4183fd9286be2ee8ba214543f17c315 btrfs: fix lost error handling when replaying directory deletes
03be8104f377a1c6f807215ebb132935eebaf4c9 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4b0844880e3f2c5d842ba85681335feadb10786c KVM: x86/mmu: Drop a redundant, broken remote TLB flush
83d40fbfb66967384ba80132bf17d16e516664e9 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
d04c3ab8d72e38d4567be911a732e7e809954006 powerpc/kvm: Fix kvm_use_magic_page
1b41565cd7642ef4d775797e9f8a0a302bc3c437 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
eaa3a37fc3b683bac3d376b77544bc6b878d599e ia64: kprobes: Fix to pass correct trampoline address to the handler
89f540dec8a925725452af2d9333211c1bb66a60 selinux: fix race condition when computing ocontext SIDs
2ea658ab10438d38be0040ed3de65d8b9cfaa226 ipmi:watchdog: Set panic count to proper value on a panic
0d530e8b76da0b377e71286afe81e2f7fb18604b md/raid1: only allocate write behind bio for WriteMostly device
4792f53cbf5a144aa3ad7c1222bd46a5efc91776 hwmon: (pmbus/lm25066) Add offset coefficients
ca5a5837a858a387f3a2eeb7685732ebee470f3a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4419a88f87016fb8de91b7cea1c27933ae0765b0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f92b8820de32d23687ae5e1f5bec1fbbccb80b13 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5d0ec1138ace8b1c9d8881939c5d4a87ad6ff9d2 mwifiex: fix division by zero in fw download path
81248615923a74972e0b9bdf925935c20880dbc1 ath6kl: fix division by zero in send path
dad2f2ae840938d28369d1c3a908f6800d918a1c ath6kl: fix control-message timeout
0cfecbb0c8994ed8e4951d1e77e10f8ce4b0f9b2 ath10k: fix control-message timeout
21b38bbe21e920647573221291f08e0c8afc98b7 ath10k: fix division by zero in send path
d4a86f05ac8e55cc17e24912d7d42a8b2c9a62d1 PCI: Mark Atheros QCA6174 to avoid bus reset
885c0ec564764c239aa87872e6517490439fbe77 rtl8187: fix control-message timeouts
540d659477d39558e212137158882b8c6d6a8266 evm: mark evm_fixmode as __ro_after_init
ab7ef785a4bf1919317d011115169df060a0d5bc ifb: Depend on netfilter alternatively to tc
0d74e87e3ce7de2b2e419ed4b5845bb6788ee6a7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
fda29f36f681a069fcad189e5ed0dda29a7cc55f mt76: mt7615: fix skb use-after-free on mac reset
a65e7a898744dfcd10bc58b0616cbf7c25e470a1 HID: surface-hid: Use correct event registry for managing HID events
0300126550a30dceb95e63a2f44e9a1a9adc3edf HID: surface-hid: Allow driver matching for target ID 1 devices
e992e1fe6821dab17ce8b3f15c42c378ccdc61f9 wcn36xx: Fix HT40 capability for 2Ghz band
c7062c7cbc4a9c90fca81777360cc29f1a3ff462 wcn36xx: Fix tx_status mechanism
ca4021fcac2e068464101c75685f5f98d6e2e27e wcn36xx: Fix (QoS) null data frame bitrate/modulation
f04074e82d3b161f6fa19b65534ce0e51e78ba28 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
34946f68e1db8571662fa7c74684f0cd6bea5c31 mwifiex: Read a PCI register after writing the TX ring write pointer
960120a28b74bc903b4a0aa41789cd7129c0f6a4 mwifiex: Try waking the firmware until we get an interrupt
0d3ebf8b22567ac1d6b8e70f9b7d1a58d6d504cb libata: fix checking of DMA state
8d2d6abea21237e40883b89a52bec19b42367ad3 dma-buf: fix and rework dma_buf_poll v7
608d298181e61ecafdccec32e47d3c4032274fe7 wcn36xx: handle connection loss indication
374d9329cbfe4a2b93b339188027533f00f4303d rsi: fix occasional initialisation failure with BT coex
8b79bc20fda5786172e75df39caa803b2774b238 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
fe903662287a2e5efa17527133b5f3a9a0a17af0 rsi: fix rate mask set leading to P2P failure
bd780f9cb72bf9144a60665418cd75897622365a rsi: Fix module dev_oper_mode parameter description

--===============0375186989214102069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3309da8909ca-e27588420662.txt

6f86a1f06d9992866b59b9f9498c8af168e29a37 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f6049ea2914ed0fb79a0ff4e7df4ee04945fff13 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8085f59118304bffc5472b3640c24959bbf5042b binder: use euid from cred instead of using task
611083f9aaf7b9a45e37c911eb0336f7cd8e4a1e binder: use cred instead of task for selinux checks
9e4db5043dee8c6bafc8effa8e01aeced3994914 binder: use cred instead of task for getsecid
306491264d35d423f242ed4bfd197c1744b8a9d1 Input: iforce - fix control-message timeout
72769007e5094c43635d8f5ccf1336229ef7ece2 Input: elantench - fix misreporting trackpoint coordinates
faa7343933a7c033def1422fd8e9776ee5606c66 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9b36c5e06d6316f4cd9cbc1a3a7b0d5d30131e32 libata: fix read log timeout value
87723ac844d793ae2b7406f8c39732a96b125ac2 ocfs2: fix data corruption on truncate
71d98a5a4247d6562a40733625021501dd46af89 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
68aa33d372507faaedb23b521247c97369589ca8 scsi: qla2xxx: Fix use after free in eh_abort path
ae80d2c61abd40068bb06aaf9868a27adc8cf8a6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7771935d0f18d6ef48c44a1d2895ab3704ecbfa7 parisc: Fix ptrace check on syscall return
13b75675d4914a4e333c2c396f36a1ebd1476eff tpm: Check for integer overflow in tpm2_map_response_body()
0082374e43620a88fc5d9272efef6f552be3379d firmware/psci: fix application of sizeof to pointer
253a797a664db64f8323a931fcdcfcd3d607e808 crypto: s5p-sss - Add error handling in s5p_aes_probe()
75bc90ec43fd7c7270952e256802eeeb82164854 media: ite-cir: IR receiver stop working after receive overflow
89c9473032d66838dbc462e1d9ead533fff292e4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e4da37f469c8bc86269bbd4e6b496ac7d81cca7e media: v4l2-ioctl: Fix check_ext_ctrls
108e6a53237154069b1dcb204317a840a774a187 ALSA: hda/realtek: Add quirk for Clevo PC70HS
3c96824ccc62ed4c55112b6ccd35a2d4c1c67d7d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f3c4868a726d3d8c361f60ce5486827c52e6cb03 ALSA: hda/realtek: Add quirk for ASUS UX550VE
567edf53b1092f8dfbe80c45c6d24cdc572b5baa ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
68dbf59419ebf6409c98dcb47b34e474cc8b1199 ALSA: ua101: fix division by zero at probe
da317a1a3c439885579add52b694685c931da84d ALSA: 6fire: fix control and bulk message timeouts
54698a7c68071b1dfcceb020d293ac7990bd6b75 ALSA: line6: fix control and interrupt message timeouts
b1d94b53b5d581b3d1a7acd452c1434536610884 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1955f997620aefd8005d70009507af1a77ab864f ALSA: synth: missing check for possible NULL after the call to kstrdup
d74f06c290df1046f0be4bf85593e11549b50736 ALSA: timer: Fix use-after-free problem
b815e70c237f502c93ac29ba9d2b0aae1ae9acec ALSA: timer: Unconditionally unlink slave instances, too
54f16510523e3ac1a3c20798e608fde29e41816f fuse: fix page stealing
54e93dbd15ea147aa77a1a490092ed600beb393e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fc380869182bc9934838d6a5db48d9b56c72407b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
64fdf8b3f2588e840e0d3ad71482035821e92771 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4ce5e379adb5d2179d900c86d7af2f5157a0c5df cavium: Return negative value when pci_alloc_irq_vectors() fails
5e3dc2c533ff6605f65d50b3d5e1508992bcffa7 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
bb1491a8fb351749606e3b77a5570b69f4b7d74e scsi: qla2xxx: Fix unmap of already freed sgl
d0a0e8b82e4b17b9033362c9ab2988a3e766178a cavium: Fix return values of the probe function
e84edd96b0ca39170b8c9073d8dc5a43eeb57bcd sfc: Don't use netif_info before net_device setup
22d74a92803d477040b21ac84bc6f799fb6055e6 hyperv/vmbus: include linux/bitops.h
cbd982e23a8ca71b0d5b024eec79466f5cff182a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5af0898d51d19eb3c08a180c83c49dc76757d958 reset: tegra-bpmp: Handle errors in BPMP response
2459db479a8fe3d83cb7ba4bff4871a63a0929eb reset: socfpga: add empty driver allowing consumers to probe
10ab8a04836634b7c285ff4306d6ea6556601195 mmc: winbond: don't build on M68K
6b9e48bcc8ad700bfa421a5e3eefd2e720c6c2c4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7ab0cfd1d145fa9521770733f71f3cc01bc69d4d bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
761fec0be9f3f337eb58f98b71e3968f1663feb8 bpf: Prevent increasing bpf_jit_limit above max
aef2b2822104a770cc0095a16ed74ce58969aa64 xen/netfront: stop tx queues during live migration
8c3fc36e7efe81395a606b24bc54f4010a398ee8 nvmet-tcp: fix a memory leak when releasing a queue
a6e73e00a1f2ac0e1152de0bbf7b20c3583b77f6 spi: spl022: fix Microwire full duplex mode
3d4a439b31defd4811918afae07dd40220043371 net: multicast: calculate csum of looped-back and forwarded packets
530a7f12ccf3d190343457a19d749d6493dd5a2a watchdog: Fix OMAP watchdog early handling
47ad1ffabe7ce1fc59a8492145ede481e8f62d93 drm: panel-orientation-quirks: Add quirk for GPD Win3
f2574f07ca294bf8b5d1fafbaf083a44aebe6556 nvmet-tcp: fix header digest verification
b59f01575d5b133bcd8cde63f3c6f924d9fda4b0 r8169: Add device 10ec:8162 to driver r8169
c821c162c40206e7bbae1697656bbc6804a6fbd3 vmxnet3: do not stop tx queues after netif_device_detach()
19ba8fd968f28005d7c49ea81099de1b7cd750b2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bc6af9d88c967ae1a566e9909a0a53899a41f863 net/smc: Correct spelling mistake to TCPF_SYN_RECV
79a47230357bb0e612269014747504de37d6c603 btrfs: clear MISSING device status bit in btrfs_close_one_device
746b5453016e6aacd49752cc0b9d8827dd960cc1 btrfs: fix lost error handling when replaying directory deletes
eb0bdb8543fce831fb3738fd674bbd31b798537f btrfs: call btrfs_check_rw_degradable only if there is a missing device
af13a4521608f6aae3de5402cc04e835080e9766 powerpc/kvm: Fix kvm_use_magic_page
d32c63dcd713a4de8d4a54ddb48f4dbb70470626 ia64: kprobes: Fix to pass correct trampoline address to the handler
8aec25052dd820450efa67b48d6d65e5a9167b7d hwmon: (pmbus/lm25066) Add offset coefficients
6d1a5aa0b8997a2263a3ee739de59611a1e5f4b5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4622c93ce5ac67774065726c8b313a41d9a10157 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b023d70aa369695c1fe7ef6701286779270dd678 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
52810f1542d06b053121c9328b4e7ff7b5684e8a mwifiex: fix division by zero in fw download path
cc741919fae9b09545613af76b8872e1da79a3ba ath6kl: fix division by zero in send path
523a274438032f853587684b858692d86543cdbb ath6kl: fix control-message timeout
f636bc15faa93ee92e2b486a5d5bde64372dcc57 ath10k: fix control-message timeout
3d548e49db5de81fec617ddc49babcf3350eda09 ath10k: fix division by zero in send path
eef968da53b67c1552872c5dcb30169b5ac14d23 PCI: Mark Atheros QCA6174 to avoid bus reset
be4085c3ce96a2518ec0e095cbc5c0cb2f0b61b8 rtl8187: fix control-message timeouts
3c0470c97eddf9d3ae0b43c44fc93f7f71a9806c evm: mark evm_fixmode as __ro_after_init
253571cd20d8a17143d4604ebcb29ad80f3cfbc5 ifb: Depend on netfilter alternatively to tc
d2a8375d08985f53f2fa699ef35c38bcf9b69a3c wcn36xx: Fix HT40 capability for 2Ghz band
9d44cb9b55ead517e16482a179d6bb068b03255b mwifiex: Read a PCI register after writing the TX ring write pointer
868d850388482e2a5878cea0558193ad3f13cb48 libata: fix checking of DMA state
83158b8dfb6f55f1aaa01c309bc5950da730fb6e wcn36xx: handle connection loss indication
2131a3c61acef6c98beddc96aa01059fedcd6d7a rsi: fix occasional initialisation failure with BT coex
a54fb4cd631daea32d8124f7e604541cc88f2c39 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
2507c056ce036aa3e66f1dc21079380ecf507800 rsi: fix rate mask set leading to P2P failure
e275884206626f72c46c2e2429a713a3d1a7254d rsi: Fix module dev_oper_mode parameter description

--===============0375186989214102069==--
