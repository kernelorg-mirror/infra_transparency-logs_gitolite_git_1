Content-Type: multipart/mixed; boundary="===============3801353839801871347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 10:20:47 -0000
Message-Id: <162885004704.22462.13740351535241126206@gitolite.kernel.org>

--===============3801353839801871347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4568b2dcb037503b84b08ad48139295f3b5e5e68
    new: 8f9181b13fd029fc4275045f3a8683aabea56581
    log: revlist-4568b2dcb037-8f9181b13fd0.txt
  - ref: refs/heads/queue/4.19
    old: d430019add72577213fb9f793e6c07f976cc965c
    new: 5690d309415becc88b0a08820e4fb0039e144a73
    log: |
         4a714ae8c4b9d3bc329533c7e986368121bdba3c KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         01b7f74b6f51a33741c8cdbc8e6d3b92f003d30d tracing: Reject string operand in the histogram expression
         3673102ccbc3427ac6160f456d563baa3465b9a8 bpf: Inherit expanded/patched seen count from old aux data
         96e0ae37a5c54459aae0674008efc026bdb36802 bpf: Do not mark insn as seen under speculative path verification
         ae233bcad129ec31278a0c6127e2b9836c557ad9 bpf: Fix leakage under speculation on mispredicted branches
         4225fe53678dbbc81b20d6dc72cce75f6ebd4413 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
         d269e0564497fd165a0f104a369bcbd0306f9784 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         3742b68e5b015b91f185bbf17c49cc738d3f2cfe USB:ehci:fix Kunpeng920 ehci hardware problem
         1a9d8bee3635691f304a01eed45665b491677dfe ppp: Fix generating ppp unit id when ifname is not specified
         5690d309415becc88b0a08820e4fb0039e144a73 ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/4.4
    old: 29a11ccfc006ff31802aa2ddeb78c0420847c4ca
    new: dfb01613fc236e178a69c86bc64bb80aaeb4c04a
    log: revlist-29a11ccfc006-dfb01613fc23.txt
  - ref: refs/heads/queue/4.9
    old: 2d5f3514c43c0429517ac8c47350969a5275f2e3
    new: 48bc82abb1979f5b358cc1a56f6577285463fdd9
    log: revlist-2d5f3514c43c-48bc82abb197.txt
  - ref: refs/heads/queue/5.10
    old: 289855e37ab8b17181588479d4174dc9fe565138
    new: 12c1d0731259a98993b6db5cced7f7b7932cacdb
    log: revlist-289855e37ab8-12c1d0731259.txt
  - ref: refs/heads/queue/5.13
    old: 2fe03054a4d9015d308e51e1a81b9b05f6f0101c
    new: 196288fe12f838232ff64b8bc043e0e6a038e5dd
    log: |
         72b0de2a9b92cba788d5d83f909610311d366d21 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         9902defbaef889421033de8e292fe380d5791f09 bpf: Add _kernel suffix to internal lockdown_bpf_read
         cb919dece74b4770d097adf49cc8da7aaf5630ed bpf: Add lockdown check for probe_write_user helper
         aa3881db40eff35e4150f5b42677306eb8eeefcb ALSA: pcm: Fix mmap breakage without explicit buffer setup
         790ef9be720108c03008a383d2d709058141d4f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         5d16b94f7b0617a94c4a29ee0c23cbdcfbb9af33 ALSA: hda: Add quirk for ASUS Flow x13
         f4624db3b3bb7135c8cf470a099ed6dfd6dd7798 ppp: Fix generating ppp unit id when ifname is not specified
         196288fe12f838232ff64b8bc043e0e6a038e5dd ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: 00d5e7842e31ceede547deaf711e58cf1e764607
    new: f1fb452d75cce461ca3a9e8dffe40f01b13f22e5
    log: revlist-00d5e7842e31-f1fb452d75cc.txt

--===============3801353839801871347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4568b2dcb037-8f9181b13fd0.txt

1d5bc4880979bf624fb6811cec3745303a11645d Revert "ACPICA: Fix memory leak caused by _CID repair function"
9be4328cc88bcea82423547f2d8bd134aac729dc ALSA: seq: Fix racy deletion of subscriber
8ac1ee830c5c1ed4030682587e2f6686855ca2be clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
cddc980a2dd9f2e299796ba6ddd061d0f9e4394d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
90019d9da8758bacb6d34ca1e02358a07d7a45fc scsi: sr: Return correct event when media event code is 3
5262998765d40d2850e2197aea7297f1f2109cb1 media: videobuf2-core: dequeue if start_streaming fails
ed7bc024cb3fec1d25c61a0b179b5e6e9e6db84d net: natsemi: Fix missing pci_disable_device() in probe and remove
2c000a70145201fd0f4b07785c9d7bb2dd915ad4 nfp: update ethtool reporting of pauseframe control
df90e1ccec3ec54e47aeacc4ad9bc3cf6e4ee899 mips: Fix non-POSIX regexp
be7564767ca3ace86ce34b836c4fb45160719149 bnx2x: fix an error code in bnx2x_nic_load()
10ec5241fcc1e36f379eafd1044550d45ce03be6 net: pegasus: fix uninit-value in get_interrupt_interval
2510ca868684cf4acd728d768b852d8c1c7e9dab net: fec: fix use-after-free in fec_drv_remove
6d7c75dc05078fb50d1ae007006f9bb7454b112a net: vxge: fix use-after-free in vxge_device_unregister
7854f2ef6dff4ce4fe5eb119364acb2361b01dac Bluetooth: defer cleanup of resources in hci_unregister_dev()
53087dc225ff8354daa56c729134c8bc37acfaeb USB: usbtmc: Fix RCU stall warning
b544c99de3403855f88a242d00824faaf438b336 USB: serial: option: add Telit FD980 composition 0x1056
25a2752794956fae33245f026f05861474a2e4bd USB: serial: ch341: fix character loss at high transfer rates
a46ab9c13746f48e5b9eca558f645f93c1da030f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b296680bfba95b7316a8a3fc6e301fbe9a71da67 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
258542b752705d4f39ff28b6bfde9b4aa17c2838 usb: gadget: f_hid: fixed NULL pointer dereference
f8168c0cd794fa4784089dcc17550cb13b15c5a6 usb: gadget: f_hid: idle uses the highest byte for duration
3356596b6ceef9a4452f10cb28e4d273d3be89e0 usb: otg-fsm: Fix hrtimer list corruption
b022dec7f47c54d97f60c1fe3eb36ad310a1ef6c scripts/tracing: fix the bug that can't parse raw_trace_func
883415bfbdcbeacf01b186cec4c99a216717554b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
0b75fe9978f88d762e689d858b2c336e66f603b0 media: rtl28xxu: fix zero-length control request
08e3059755e15c565bdbe068306ea84ceef0466e pipe: increase minimum default pipe size to 2 pages
2923c18f91711120bca0cb22da297b4a19fe41bf ext4: fix potential htree corruption when growing large_dir directories
f21a3850bdeabf3ab09b090f39e6ec0a0a484650 serial: 8250: Mask out floating 16/32-bit bus bits
0643aa494be8241e466c3ec7198d17d573527e42 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
574ae67de8047d305f6c28ff42f52d8a58dfd44c pcmcia: i82092: fix a null pointer dereference bug
017ba516ac66085919b7c7e7322a5a62beff1b3b spi: meson-spicc: fix memory leak in meson_spicc_remove
2bfed47247eb8dbcb4b7b8ef47d759ebd8ed7d85 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
b82268456b5efe43c4d2c00240a63dcc27ec40df qmi_wwan: add network device usage statistics for qmimux devices
a78916e6346bf9376dd19d7a1bacb3ff801dbcba libata: fix ata_pio_sector for CONFIG_HIGHMEM
7a8df0a3827212c99f57a5c6e16205442091ba5f reiserfs: add check for root_inode in reiserfs_fill_super
59853fba32b1f037000043da30b32ffb62e7387a reiserfs: check directory items on read from disk
7ec2e7a7e95b6dda9b8cfbdb0b544b84d739ba80 alpha: Send stop IPI to send to online CPUs
02914a738b3b87dc9ed6920d036892cc9e155c9c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
9fd966a1f7c105968c944888df369f936f65f80d USB:ehci:fix Kunpeng920 ehci hardware problem
51c8a378d6c45c67854e1b1e895b34f9b6848489 ppp: Fix generating ppp unit id when ifname is not specified
8f9181b13fd029fc4275045f3a8683aabea56581 ovl: prevent private clone if bind mount is not allowed

--===============3801353839801871347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a11ccfc006-dfb01613fc23.txt

d6610e26e53e3d1cc6adaf28c081432ff9d3e94b ALSA: seq: Fix racy deletion of subscriber
645d8a1fa5c269448f26921aec663bd4991331d2 scsi: sr: Return correct event when media event code is 3
2b642fe4a0a82518356f03646cf72d13b6519f69 media: videobuf2-core: dequeue if start_streaming fails
da2af7e199a2c65dcd21bc7cd2b0cd019fcd8f99 net: natsemi: Fix missing pci_disable_device() in probe and remove
eaf465e0a9fbc0a9c597c19d65ca2a133b627b8c mips: Fix non-POSIX regexp
681f6fcbf321f0716814aaad1166d13739089a54 bnx2x: fix an error code in bnx2x_nic_load()
859b1d2bb8018a7ecab671dc2e4cac2332cd9cf9 net: pegasus: fix uninit-value in get_interrupt_interval
4ba8b28dc194d2e38fff383dd3a554cbefd99b45 net: vxge: fix use-after-free in vxge_device_unregister
d50651ba5c9c6c3d3cc5bd38d85d7191c829c369 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ebd7085f940bb1dd6a0f394d11b9f3c3e0001a87 USB: serial: option: add Telit FD980 composition 0x1056
afe23914d629e030096d4193e76b4edf95ba1357 USB: serial: ch341: fix character loss at high transfer rates
538b5ebaf126809c5da4e3f6cab0b63152828c42 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a4a0623d80bee1a955d60b12b71e3ca31b831335 scripts/tracing: fix the bug that can't parse raw_trace_func
fd0938cead81d270965119e80be448aac5b581d2 media: rtl28xxu: fix zero-length control request
18ccba99b73c5d0b96f7c5eba2e8c01c5f91df85 serial: 8250: Mask out floating 16/32-bit bus bits
e6c6f4adc8d9c658dce9de8e4b4386ed96fa7925 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b66bd697c8f1c65c47d8d101013fed9975f414fa pcmcia: i82092: fix a null pointer dereference bug
9552303bbe7d9e0c825934729d7dab46cb67fdcf reiserfs: add check for root_inode in reiserfs_fill_super
4ca551dd33b6df720fff2d2d4323691921666531 reiserfs: check directory items on read from disk
18028a81571d00282a2414be4f69d65f76be577f alpha: Send stop IPI to send to online CPUs
9780c778c2e1930183794c56401adeb5345c80d5 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
46388a9a7ea9529f0fd3c166afe3a5dbac15f64c pipe: increase minimum default pipe size to 2 pages
dfb01613fc236e178a69c86bc64bb80aaeb4c04a USB:ehci:fix Kunpeng920 ehci hardware problem

--===============3801353839801871347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5f3514c43c-48bc82abb197.txt

981732d6ccefcec9440ebb8644aece40d294aa88 ALSA: seq: Fix racy deletion of subscriber
8ffcc6cad27ca62fe677d37467e217d03dddf096 scsi: sr: Return correct event when media event code is 3
06c745727a6d171999bb46bd44d643014be0d7ff media: videobuf2-core: dequeue if start_streaming fails
7ce91bf4307fdaa99a59245e8b2d6172a49764cb net: natsemi: Fix missing pci_disable_device() in probe and remove
86bd765f6098778cd995f617a95da6a4c26e5f34 mips: Fix non-POSIX regexp
32cefaf937a734d76c4e619a5a2a66959865a27c bnx2x: fix an error code in bnx2x_nic_load()
68acc579a9518a725bfec76b19b17bf565798730 net: pegasus: fix uninit-value in get_interrupt_interval
a4ff29ee80e5016f630a923065e7fa38fcf92a2f net: fec: fix use-after-free in fec_drv_remove
104436fde5da4cab50821e6b341050297861577c net: vxge: fix use-after-free in vxge_device_unregister
9ff44c013ebc889625b668bde525d0e139cca11e Bluetooth: defer cleanup of resources in hci_unregister_dev()
875cb953c5f45c48e5e36a4ad069510d7f5243c5 USB: usbtmc: Fix RCU stall warning
49ef65711024e2e5c55531d9b122b5b4b30c0547 USB: serial: option: add Telit FD980 composition 0x1056
63ef708ec35bb848f5d0ff498a3d75ef5503c9b0 USB: serial: ch341: fix character loss at high transfer rates
7d28a481b0f333a350bbb6afb8f527f873c3f926 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6a497a7c674dcd6b0e8177f24e5db495cec0a919 usb: otg-fsm: Fix hrtimer list corruption
c953433ab3ae1afdc402d285358763e7ffa37f53 scripts/tracing: fix the bug that can't parse raw_trace_func
dafcf683c3496f96e5bf85ef1169daef3860515b media: rtl28xxu: fix zero-length control request
a00725280121a4f994d896cbb493518968710338 pipe: increase minimum default pipe size to 2 pages
461cd2a7ab87003f299dbb6cb667a0e6a8b138ac serial: 8250: Mask out floating 16/32-bit bus bits
a30d32fb1c84fc148409e30430f0d400c8d8c2b4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2703739185ef412ad011c9d2d2cde6c3e0ce34f5 pcmcia: i82092: fix a null pointer dereference bug
f371084c63e1bda8a30280167620118d54349759 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
faecc743875b0ed5b82c13609ded90e5b821d909 reiserfs: add check for root_inode in reiserfs_fill_super
b16a8a7c8eaf5493d82947a34d98fd9a6b1b82c1 reiserfs: check directory items on read from disk
af275a14e7ff61c333e10eff9b39279538a0db47 alpha: Send stop IPI to send to online CPUs
e93d706218dffbb6d176fcd08c01d2e11238dea6 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0e1adde07c242d3f1994b756056aab2372ca7942 USB:ehci:fix Kunpeng920 ehci hardware problem
48bc82abb1979f5b358cc1a56f6577285463fdd9 ppp: Fix generating ppp unit id when ifname is not specified

--===============3801353839801871347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289855e37ab8-12c1d0731259.txt

39e79db0dfd605bf0abca3543c7afeb2b67ba9ac KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7ec2fb7ff40a77aecd0acd172fa3a537f634f961 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
b784c456f5ff29fd1fa401c11e8e2f8ee417ad6f firmware: tee_bnxt: Release TEE shm, session, and context during kexec
6151526bd21a2efdd564baaf39ee600978526420 bpf: Add _kernel suffix to internal lockdown_bpf_read
ea3bbe8b07af2f725911a82be7238987e24ea444 bpf: Add lockdown check for probe_write_user helper
da952bc3ab0d71acfb0147d02e45ac692ee754d8 Revert "selftests/resctrl: Use resctrl/info for feature detection"
8a33276ea637f6b28b6214a0253930dfb1d78d84 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
fff589f0d87863217c563d27caa1e9d0b2de70d5 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
0955911d7293be88f893349c2de74ed0057847dd arm64: dts: renesas: beacon: Fix USB extal reference
567577e4457c73346a4f801bd18b0c267b143294 arm64: dts: renesas: beacon: Fix USB ref clock references
313a1bd66bf780db6b39b1f097931e16a0a65e77 vboxsf: Honor excl flag to the dir-inode create op
4eb1ae4159e3b678643c001429b86d20d93a687d vboxsf: Make vboxsf_dir_create() return the handle for the created file
68ad2e4b02eb7421dc35a807240795c57228f142 USB:ehci:fix Kunpeng920 ehci hardware problem
528b9f69c15a7ee70a1fddfe7f12300d3267596f ALSA: pcm: Fix mmap breakage without explicit buffer setup
8aa16a8ebe871eb6c3dffe2944c98cdb471c87e2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
50754ee5245225335e9e652232d8ec7f75f15342 ALSA: hda: Add quirk for ASUS Flow x13
3d17a809f89c2da60e2d631016fcd87deb0b89fa ppp: Fix generating ppp unit id when ifname is not specified
12c1d0731259a98993b6db5cced7f7b7932cacdb ovl: prevent private clone if bind mount is not allowed

--===============3801353839801871347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d5e7842e31-f1fb452d75cc.txt

35e1e1be9a4928a67f063fafaca9ac1e605e47de KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
418411a1141e12dbbb8cab8e417c66560e1cbfc8 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
509a1c344da4a2f46c1ad78b1943415b50ef5707 media: v4l2-mem2mem: always consider OUTPUT queue during poll
0b136ef4af56a12b42a9a55ddf195e8f853120b4 tracing: Reject string operand in the histogram expression
493537df6974c48bb82fe66b97c340af9d54a675 usb: dwc3: Stop active transfers before halting the controller
7d13c044439db9b34a3c7e51a4f223bb9f8b0098 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
4591c3016448c832ac04aeafbc2abbbdb54ba3f3 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
b8cf3b832f5eeb6af1b522ec1d5097a895cb92bb usb: dwc3: gadget: Prevent EP queuing while stopping transfers
012cb00a3a7fda73391642bf904a98ee2caffdf2 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
f9b019a0d1eeca26cb3a18a554faf41d1974f285 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
24284cca09f18c0a577eaac857525d9bfcf45974 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
4ec91b21f9e98110675c9fa862e2007fc572f8d2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
00656989f2afb0212196e49914309090ff04543e USB:ehci:fix Kunpeng920 ehci hardware problem
d6fe251ff70afe9bb36c321c130c2898b0232861 ALSA: hda: Add quirk for ASUS Flow x13
6c83f85fd2f88fbde60a5d5609c290ccf9266912 ppp: Fix generating ppp unit id when ifname is not specified
afd36d9542b7a8ecadba49bc4dfa6e8ae91f75cb ovl: prevent private clone if bind mount is not allowed
bfd65a9dd4c73be6cf8aaf80b4cb975ad7baaa40 btrfs: make qgroup_free_reserved_data take btrfs_inode
fa62449622d319944195611e3e70c14cc0d2a149 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
4b392d620eed29e137ce6b17eb0d09c0415f6d91 btrfs: qgroup: allow to unreserve range without releasing other ranges
ddc119ffbf20c262ccff38b9d323121a93a2489d btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
15c7b63641ceabea7b881bee8d92611ded39f238 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
0758652000ce0a38ddeccd2ee04a56825fca1f18 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
f1fb452d75cce461ca3a9e8dffe40f01b13f22e5 btrfs: fix lockdep splat when enabling and disabling qgroups

--===============3801353839801871347==--
