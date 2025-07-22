Content-Type: multipart/mixed; boundary="===============1071220101293699853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:18:39 -0000
Message-Id: <175319031994.2716666.2156919419052823314@gitolite.kernel.org>

--===============1071220101293699853==
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
    old: c359042efad317d86fb24821ea7c534ad28179ce
    new: f45bc7604f4dc56ad258b99925742aefb073d98e
    log: revlist-c359042efad3-f45bc7604f4d.txt

--===============1071220101293699853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190316-a310f8b7d8045023245732488eb2698e325601b7

c359042efad317d86fb24821ea7c534ad28179ce f45bc7604f4dc56ad258b99925742aefb073d98e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6WwP/3lFPOJTyHQ4n56UVR2C
ScFATwrvneOSaDgl/go3TaUy3+cjKUWncRyCwoX/7W2P6hOPfubkIubpvk1PcDsk
zWQkwXU5es1lhfqEE5MLAeeFGX1eEv4UDJRVwoEsW8j66kY+9UcYwgOMF17+Ld7T
VG1ESCz5mtNTxwjb7HGv+S/jECvcar+kHAG3I6DC8gkTSyNmjdUSGUJckEuxgc8z
VrFNEtsJiISLCpEFxX/BpNG03RtLHxHXBNi97FXyY1IggYJLD1jA6a3euw1gK0p9
Q8e7WejuY3RTW1VHL4qmX08CtUlG6HLfdEhbMs4VW59qZ/JB0eyNn6pjMUXEyOk0
hAV818+eun5qo7tq3du2oejMmgDa116bgTRhWrqfyGakyGyNQwmzuqjBdFQ5Kmlq
Mur9XaNlREJ1nf8iwYbQdr9nxYyOIeQfcGjVpIV3WKsauwZLiUPsljBBCpRe8CD0
Bfg2CgQB6l+UEYoi/TEMJP4dmiZcPm/vE/iLSfgLuhyvgrAh/LU3XHOm8/ISQbb+
+c4dmhUs3XXcZ6Jtv6MT0QztRmQyqcEoLspc8FfaOTkPILL1hec2evRdlUDHsSN+
Vw4tPc9UUVAntJT6wbWRJuM/yHZ8da17HrY2fk/CtICr5tzHNStj6sL/ohTjxDBU
wq41nZng4N1ww7du0pt9J812
=MbTm
-----END PGP SIGNATURE-----

--===============1071220101293699853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c359042efad3-f45bc7604f4d.txt

367b18ff61885981d699b180b5546a9daf23a996 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7dfbd0ffdb205ccd54795780fa19aa1ce4819dae USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aae7ed4bdfda0f549e7ef52b1afd008538263c2d USB: serial: option: add Foxconn T99W640
9c416246d7ef1818d9e0872353962f46ae115162 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2c096e887384a8b2068b97a88587340ab3fc92af usb: gadget: configfs: Fix OOB read on empty string write
43c975095f020e62aba633c55cb51857bfdaf647 i2c: stm32: fix the device used for the DMA map
674129b4c6423d75c794a749375bfdb25395ade4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8d714d6e3e2bbc41c8200d503f05921da5b9db3c Input: xpad - set correct controller type for Acer NGR200
acf836716d39ff8b9af1427f809a240cf3426570 pch_uart: Fix dma_sync_sg_for_device() nents value
4f5abbaa5c518325a30d7793557aa8cfe4ee0b61 HID: core: ensure the allocated report buffer can contain the reserved report ID
eee38a9d8507583c29369aea6597971e4f8504be HID: core: ensure __hid_request reserves the report ID as the first byte
3bc4179ef9ac9bb686d31fc06e11e285e88694a8 HID: core: do not bypass hid_hw_raw_request
b7bbb8f1bd5432652a725947eab0211fd2020c5d tracing: Add down_write(trace_event_sem) when adding trace event
a354c9ff0cf9092da84e9107cb3d8bb637b1c144 io_uring/poll: fix POLLERR handling
d15ea2cdc62609e364bc45853a18b274356d5425 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
502bc1644d5b6d39d6653b2303f557765267a288 net/mlx5: Update the list of the PCI supported devices
ca01ceeff22efb1017fe0005bdfa8d78e742c041 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
b5c87bda3f405cfe489168b03fd398f7c5ba25b8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
57f23441f951833537f4d3be590e32141127ca3a af_packet: fix soft lockup issue caused by tpacket_snd()
1c2aed888f99446c34dee00becfa767b1abb9eba dmaengine: nbpfaxi: Fix memory corruption in probe()
4c7dd289494991a415a62d76fed022d9eaff2f8b isofs: Verify inode mode when loading from disk
d692d203e852594e611386a957ce687eb18b09ce memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2733c6573d5fdfaacedd52e2d41c5a021b9cd8c0 mmc: bcm2835: Fix dma_unmap_sg() nents value
dff8f980fed1bcf56effa2af212f593baded82cd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b7e1720c9401bfb36c9490c85964350f1e7a4f1a mmc: sdhci_am654: Workaround for Errata i2312
87df8df402996ec942c7ee2b3065514dc620fa76 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3fb76e1389384a06fba44634df3302ab6d1a8ac0 smb: client: fix use-after-free in crypt_message when using async crypto
f3efa13a6de23a83d36c84dbec7cd4aee1026645 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
364d6cb2d5899aa926e4d262fa0cca3b90bf194c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
921785fd2d5e27a633d1dd4eecf7019a5b35310a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
d6cdc309d27b4ed4958b143e39495bbcf5048cf6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6280b1bc803865ce507b14e71793aecb6727b12e iio: adc: max1363: Reorder mode_list[] entries
ae7bc35a913bac29a4a3e49bdf529e5fa5dcffff iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c9dfaac5d20e59dc61398b4bcbd2cec8ec6035e9 comedi: pcl812: Fix bit shift out of bounds
7ae3bff227dc58840bc60753a89d555c402ea5d2 comedi: aio_iiro_16: Fix bit shift out of bounds
98a68f015db0d4f8bbef8c30a55e50897f7be05f comedi: das16m1: Fix bit shift out of bounds
c65843331e9db7d1c4f47fedd6cf42447d088473 comedi: das6402: Fix bit shift out of bounds
9a7546c7befa5c5294b679fb468aac97a9a3592c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
af7b57b2071fc69bceac89fc2e52450f839947a7 comedi: Fix some signed shift left operations
dbd7ef0ba8ef7162c89592fdaae6c1ae10c1361d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bd83281c3f10e78f5912c2708b4dcd97e153aa77 comedi: Fix initialization of data for instructions that write to subdevice
8e5302b5d3104299c5fcf02341534c96e67c8154 bpf: Reject %p% format string in bprintf-like helpers
b377df636993664b351fbaeee7c91b5d0de92f39 cachefiles: Fix the incorrect return value in __cachefiles_write()
52eb8ff1dc64c886f4798ab72969fc8efc8c76c1 net: emaclite: Fix missing pointer increment in aligned_read()
282be2c534fecc29ac85fe1920ec0164db81a189 net/sched: sch_qfq: Fix race condition on qfq_aggregate
87af980d5fa7d63381d7e5cc56868ae76bb53eff rpl: Fix use-after-free in rpl_do_srh_inline().
4ae5b39b869c8c76e3a2e8c1113e3db1e694c391 smb: client: fix use-after-free in cifs_oplock_break
3fd3958944ca30c112f9fd8e9533936d3f1a2d70 nvme: fix misaccounting of nvme-mpath inflight I/O
075ec2a4fa2d189ff486d0eb4f3ce0b675fedaf1 selftests: net: increase inter-packet timeout in udpgro.sh
41e14af8d9170bee958ec6683e9864f4d12dacd7 hwmon: (corsair-cpro) Validate the size of the received input buffer
fbada9a4813e724587fd610a2fd219be06cd0df8 usb: net: sierra: check for no status endpoint
8d57f6d356f08e19c2f9c16b9efbe839a5e29c93 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
aa4c59b6c6eb81d96224f14e635e7b479814694d Bluetooth: hci_sync: fix connectable extended advertising when using static random address
9b772df750741230f8713e1189ff532e68f6d7f0 Bluetooth: SMP: If an unallowed command is received consider it a failure
88ebcd300f92461ba1efad0b8d7c203082447944 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
14e3338886846117fd079f0515208cb2687eacb4 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
e54fece2c82c90cc76c1048fbf69e89407d931df net/mlx5: Correctly set gso_size when LRO is used
305b6ed6e90c3f6dce791bbdad08acfff679975b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
20f8bb6aded1afdf457e77994dd064dacfe1b821 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
56cd2e30b8f85519ac419fd6ca82f183ebaf7176 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d8e2499dec3ba667d2ae8cce72420efdbeab2cd7 tls: always refresh the queue when reading sock
9b944dd47b3e923e62dc19437f6814f564ec3e5d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cfa3d3e974158b5ec56acdfb20dcd9618cbafaba net: bridge: Do not offload IGMP/MLD messages
19248f7d39dd8575e2aa5f5019171895f625bf53 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
34cc448931625b559569b5a6db2eeb08e640d0bf Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
65a78518356dd1f66a79b16a20daed2e53c07b0b sched: Change nr_uninterruptible type to unsigned long
3aa3687669b57cb33c1bda8280afacbb25385956 HID: mcp2221: Set driver data before I2C adapter add
2db196c1b69948477c069dde5e2b511e9a7acfe9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
9891ce46b15756306f9aa1388bfc68fff781be39 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
51af46e00023b5052aebcf6ab45b0bd5b49f8b7f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
21e45e0c8d16806f2a31645a0ded9a325230a365 usb: hub: Fix flushing of delayed work used for post resume purposes
f0629e619bc7f3c3dbbef176e81929150bf1ee8a usb: hub: Don't try to recover devices lost during warm reset.
10a358d66e112f90d42fb24780cc94fbd71bf94e usb: musb: Add and use inline functions musb_{get,set}_state
03b9cfb9083b8d8a60f1ae18649f017793e92d49 usb: musb: fix gadget state on disconnect
55b896da2bd80c1f9cc5532774369e59bf8dea1e usb: dwc3: qcom: Don't leave BCR asserted
8486e06cfedee0feb238b8944a4958a968076a1c ASoC: fsl_sai: Force a software reset when starting in consumer mode
713044c2d7e33b6a2822ced7c845e504518d6e2c Bluetooth: HCI: Set extended advertising data synchronously
dfb2bb5ca4bfdc56f4ec242235f4b53dd8273924 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f45bc7604f4dc56ad258b99925742aefb073d98e Linux 6.1.147-rc1

--===============1071220101293699853==--
