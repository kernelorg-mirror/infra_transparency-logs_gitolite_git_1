Content-Type: multipart/mixed; boundary="===============3919598141580567243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:19:58 -0000
Message-Id: <174707039886.3937400.709599917134761969@gitolite.kernel.org>

--===============3919598141580567243==
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
    old: 33a0651540fb20832ed1f2e1d1f3a3cb897919ec
    new: 490c91e6621e9ec53a2bd0cced0bd27018fe8597
    log: revlist-33a0651540fb-490c91e6621e.txt

--===============3919598141580567243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070395-ccfc6e474328ccca792f627ace73c92af3a20e07

33a0651540fb20832ed1f2e1d1f3a3cb897919ec 490c91e6621e9ec53a2bd0cced0bd27018fe8597 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PfkQANE6SOk/bZLZrEF28VvD
P56ZYnw1+xjKII+42FxSNxPI+CienBjNPs8UPI1c14+bqKlBxhw6Fdk3lpK9+Z7z
zsNqE7ZbMBZ93u3rL42NpPCx9r0IvF9N84dpAPBkkmhq2N/W7w/wIEFHF6YM7Knb
UEOo3kx8G+bnh/JA+Br6kbK5M2lScuvmP/f1WCN1G90zVX9YT5nLnFfYwWRQ0IXI
IvgHmmPHDAkrkw5crOMu/CBBKjkIhvTDcooTTI7RA9WBCt4tHXrgwVsR9wrn6tu4
1v7hNzqEq9Spoaow0thRQPng5H7KjMQXwZo/JYbOMmwU+aVIFfE2i11KaYkMSewu
ymukX8x9H2G5cyCs3Ri56KtQ/OXZQtIV1YwPGqy/wiBDspObjduXdb6VcDLsk4DC
6Zu/bn5bkMvUaS9ccdw5P+lQifYRZ6k/S/G9V/e7mDQ9rprJ+hfO9fqI3pgQS8MY
TtYSwC4mWJ8exHuf+Xo4QgpYWlQ1p7FqHoFTgPd0e33JtF1tLm1FISbc6rZkpVWC
eO8VogxEpBHAAPgROxIyNp1y1TFCd05/GXPWEqJmJBY5Y35v8SCQ0zCJPp4aR9/5
c5EWzKl0cwBM1b40nrI912b4JE/U47Qn+fyDIQH0nD52XqDRgh7/zHO6ruvTUxz+
sp0d5H4ZxR5fvdeLKdY/uUXR
=KhNM
-----END PGP SIGNATURE-----

--===============3919598141580567243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a0651540fb-490c91e6621e.txt

195d601f7bbc6eb9cd209676c349f43fbb30d301 dm: add missing unlock on in dm_keyslot_evict()
92878e23f8568978d6bae95344ace2adcedbcb0d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e74b4f5ea073e05311a53c8f42e9bd73c75b3281 can: mcan: m_can_class_unregister(): fix order of unregistration calls
1fdf2b31b6413c8b7b39491f9f3d52de1f854271 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b2b2af03ddea6d4dee6c236a5cdc9e7f97a9088c ksmbd: prevent out-of-bounds stream writes by validating *pos
792d3f2002a6b6a6920897d24949d22791107a59 openvswitch: Fix unsafe attribute parsing in output_userspace()
2b305f657e24e162f068483ba09abc7a382d9d09 ksmbd: fix memory leak in parse_lease_state()
b311abd0070da4ae9b90cc8e2b651cad04d39862 sch_htb: make htb_deactivate() idempotent
4d545261709d48813e1bd4b6b6c5a26103f44b42 gre: Fix again IPv6 link-local address generation.
d663a27a6353cec12b7fde30f3ef4e58052c7851 can: mcp251xfd: fix TDC setting for low data bit rates
e09527eb69cfd5aea6dc9c8a95038ed93e46a9e4 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
1060e998418f473d42301420031e5a9e794f1e13 can: gw: fix RCU/BH usage in cgw_create_job()
c98dd19f45659613642da1b877a222f3fcc942c8 ipv4: Drop tos parameter from flowi4_update_output()
2aee5113307e09a8638548ef049a39c41f0cfe90 ipvs: fix uninit-value for saddr in do_output_route4
ae1672d0038bcb3a0c8fe3f52a5b60581051d3e7 netfilter: ipset: fix region locking in hash types
45e58a3447e3736dcab5a3c3bb996c2859a13f48 bpf: Scrub packet on bpf_redirect_peer
199f4ed2ceb2dafa8f408cb52143003e60687d02 net: dsa: b53: allow leaky reserved multicast
b80500a324b3802dcd150bc624412e4e56f1c0f9 net: dsa: b53: fix clearing PVID of a port
4a7caee2c25fde260d45eb2739759e531bd6fcd3 net: dsa: b53: fix flushing old pvid VLAN on pvid change
d947638a4caf4758f6456d0b7029f6af257f6d91 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9abc510fec2fea7d911099b9a1600c7065727282 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
3143243fe978a04a9590699d876a34d1bbc9d890 net: dsa: b53: fix learning on VLAN unaware bridges
3662398562fc1901e823383f2f0e37b70a759a3b Input: mtk-pmic-keys - fix possible null pointer dereference
cfc8e865aaf1e7b6df5f5a1c36cddd1cd554f79d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5007d643f31ee375af8b6109dbd741eb59dac5d3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e9921967d1e0faa6a156a9173c5137fbe7a26820 Input: synaptics - enable InterTouch on Dell Precision M3800
19911c81bc3cd8c62bf6cdcba69fa13151973a3a Input: synaptics - enable SMBus for HP Elitebook 850 G1
b5f5a1f30a2ba52d315ae9544a438fca16ac504c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
64194654bc147a5f273b9a51145a78a733c0b5a1 staging: iio: adc: ad7816: Correct conditional logic for store mode
eae3ea59bf546e6902c5ea2cb9b1e8df60005e3b staging: axis-fifo: Remove hardware resets for user errors
575564c2c0e7aa02359cb0e3f9862147b257f1bb staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6ac2c011bc635c9a28530f79d37a016de70083de x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
4bee09c6b87af9b436fff83403cf431bc06a018a drm/amd/display: Shift DMUB AUX reply command if necessary
7bc9046361e4bf2509d594767b86b38f3404a6c1 iio: adc: ad7606: fix serial register access
669f2ea9b7c26b01b604e98d067c42b8544ba24c iio: adis16201: Correct inclinometer channel resolution
9b4466e18bc58ac4bffee290d319780d80f8c81a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
74c5a69ef081960008b7630db9e1a46dd4432ea7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
199669aca528f6d01cb909197ebe8d47ed489aa8 drm/v3d: Add job to pending list if the reset was skipped
d9ca822fb743327e7b2d7a4c289e07b2076ab4d5 drm/amd/display: Fix the checking condition in dmub aux handling
a0357ce6a877f35f84089fc0747c8bdcb62400e0 drm/amd/display: Remove incorrect checking in dmub aux handler
13dadd8885909511fc285311d6aa7f99d8728413 drm/amd/display: Fix wrong handling for AUX_DEFER case
5c8e973d596eed3ed489f5b6935c3fd6d8396fe7 drm/amd/display: Copy AUX read reply data whenever length > 0
fbc41d53cf98a6ac539fa8168c378a8eb5ea36ba drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
c9149fda12e531322e3a5b17595d1a8d81ca4f00 usb: uhci-platform: Make the clock really optional
986b9bebe19b6ef16ed518c5bfacee55415ebb33 xenbus: Use kref to track req lifetime
66395b3c231eeed518eaafc44df4d081fac4b2c7 module: ensure that kobject_put() is safe for module type kobjects
e900f9a2f1d0398b85ac71ee04189463daef1798 ocfs2: switch osb->disable_recovery to enum
70ea620ae1d982c268fdab79e9f18f7b6130896e ocfs2: implement handshaking with ocfs2 recovery thread
c78aa047311ce5aabe6a656d8edb2c3874d06945 ocfs2: stop quota recovery before disabling quotas
456e26fe2564535669c30b11c36f299acdacdb15 usb: cdnsp: Fix issue with resuming from L1
2a63704d408cc5f15689518903d8b7df5a3c85f3 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
c368b1e972cc9d386bf7dba0b90c8a6aea61e674 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
edf97d7d5e23a046c46ed8c81a1b9d3b7e51cbe7 usb: host: tegra: Prevent host controller crash when OTG port is used
44de9c9739dfed78fe699e84cf8669198f15dda4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
4a8f206d8e0c22eee3834e9a9bf7e4781b4376a9 usb: typec: ucsi: displayport: Fix NULL pointer access
0af04874c019e6080d106a1619e1ae2cee9ec1a1 USB: usbtmc: use interruptible sleep in usbtmc_read
a6273333b1dcac4f1231105711086ea048ec6919 usb: usbtmc: Fix erroneous get_stb ioctl error returns
115daa5c1cd4bad813e4e3f0d7c9c7abe88e39fc usb: usbtmc: Fix erroneous wait_srq ioctl return
6f76fef786809875a9bbe9538fa20adf9edce259 usb: usbtmc: Fix erroneous generic_read ioctl return
a6337dd80d99c2bce6def8affed4cc0d130655ff iio: accel: adxl367: fix setting odr for activity time update
e2ddc00ad61550142bb30ec55af11983385d6eef iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
816115e9c6f37ae33c18fbdc3c1c2f9c03508bba types: Complement the aligned types with signed 64-bit one
773c79ca1b59de93a7d8490743854e0a8509a9cf iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
4f4107df60fbb022fe6691d642e3a11bbc3d8ec3 iio: adc: dln2: Use aligned_s64 for timestamp
3d7092f47ce300c8772fa8af1c397e9c20a9de72 MIPS: Fix MAX_REG_OFFSET
ff3364dcc4ba7037d6002b5d3dda592461d26c4e drm/panel: simple: Update timings for AUO G101EVN010
5a67fc00574866f9e83ada7e7145348fb9b73324 nvme: unblock ctrl state transition for firmware update
b8cfcfe3af856599fa666a912573a5565c3ffa08 do_umount(): add missing barrier before refcount checks in sync case
9a725987061e6b6680a8307d0a3c09f106f95323 io_uring: always arm linked timeouts prior to issue
d6a1d7445036b27ae950d598c3e46b4d5daa3b84 io_uring: ensure deferred completions are posted for multishot
ae7f2453220ce3256b9965b7bc8667f0dcc97928 Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
48235ce799797ba6cba559f5e4637cdfee5be532 arm64: insn: Add support for encoding DSB
bc8390cd36db4cb1dba7ebefb35b44360e7e968d arm64: proton-pack: Expose whether the platform is mitigated by firmware
6e98249f743272e4e555185ff097635e90ab9af6 arm64: proton-pack: Expose whether the branchy loop k value
be49740c76e9b44ae0bfd3a2c2537757e61765f1 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
c020f10ef8da574dc2cb4281f474bc3768e31347 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d4d247891d97325b08d951b5da10fa5e9022db4b arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
e42a8e3bbf421d3b86b1794f201c4b98434878fe x86/bpf: Call branch history clearing sequence on exit
65a92075244dbe605cab0b0f7bf98efe2a4e0ce3 x86/bpf: Add IBHF call at end of classic BPF
b6a6a32555471a2d798af12c5989c421eb5faf44 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
a7fff72cd776cbc32515c17ec29fcc814fd00e79 x86/speculation: Simplify and make CALL_NOSPEC consistent
8bf38816664ec2c3527abf1574c8d41eb118cac4 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
258356589ced2f751a9342bc338c20da9ffbb814 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
fef8ce99fb8a8a835ea73a3d11a6efaaa2a73f26 Documentation: x86/bugs/its: Add ITS documentation
785674afbcefcd09f2cbdcafc46f9145e64276f5 x86/its: Enumerate Indirect Target Selection (ITS) bug
61e4a6fdca4ca302ba3da1dcbd9b6c3ac2a14c9e x86/its: Add support for ITS-safe indirect thunk
c0f778e028e7623bda5355c613aea9c335618da0 x86/its: Add support for ITS-safe return thunk
3aa98e0844bfc8dc8b102dbf5907c984660bc29c x86/its: Enable Indirect Target Selection mitigation
a4a0e9d734d31493328946ea8022d26ceb678f76 x86/its: Add "vmexit" option to skip mitigation on some CPUs
66634a38e44d7f4b8e6bbf850d32b179ef4b2379 x86/its: Align RETs in BHB clear sequence to avoid thunking
1c38335c28767104f0b799f1cef43a84f98a3627 x86/ibt: Keep IBT disabled during alternative patching
7ca5e861b7f86077563808e27c20ddbc6dc046c3 x86/its: Use dynamic thunks for indirect branches
490c91e6621e9ec53a2bd0cced0bd27018fe8597 Linux 6.1.139-rc1

--===============3919598141580567243==--
