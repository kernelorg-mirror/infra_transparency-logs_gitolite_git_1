Content-Type: multipart/mixed; boundary="===============5044613154484625895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:22 -0000
Message-Id: <172044584225.17496.9829759698725142875@gitolite.kernel.org>

--===============5044613154484625895==
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
    old: 826cdee03fee63d038433368e5605ff21a073acf
    new: 9f6759e0f00abcd5d194b1a2adffe52c14bee874
    log: revlist-826cdee03fee-9f6759e0f00a.txt

--===============5044613154484625895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445839-32d3ea40e5ee9c4dd4a156fe5e70838026a3eb56

826cdee03fee63d038433368e5605ff21a073acf 9f6759e0f00abcd5d194b1a2adffe52c14bee874 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL65AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E+YP+wfbKjhCd9Eo5nLNt/1g
+r0+D10RgiXrdsTMeggLjOQxh2W0GsNOlCMhjLCiVkEq96hS4vomE1pGbBWvom1U
BFkQ/o6Q2tFSi5kMqO8YGMBT5aJoPyS+7748+nQSo3YNnZHWPHXnoyezXaTXWh5k
YSQyBWW9GzXGp6gGLDcWDJPFANqVbs61m1Gb1GSmc0Q4qBP9+uCDOm4dvS9hILme
0M34Ov96YVTnDlUj3g65Fi0CUhc/wfxVjeIwfptgkrT2m2g+MTnKrLyF0qJUhfZf
iKzozov+VucRrAmcvee1Pvu8bGmP8m704gCSiqkqAeHq4c3TBJGVD2UEgRyuuRBU
1HUW1zoejyMrXGpbTmEQKkUCgbbBI7n9ipteZUK7103g4cyk5PgNIZ1KC5wpi2GC
JjY+Zi3s1KrEHbnP0/diudLuW7TU1JigP4jgDffyK9iKQ9OpQYQrbS32fEkxwqeG
SX5067zR+phAJtb7hoEM/O+YaLi0v2FH5LdctFCo35yNCh9XwhyGVrMP17QKZXb4
ix4ePotHtMweKZL12q843R+ewGXwPtrqIEPTM7hHVMehbWbr7Aewb6XjaQbKaREL
Ib7PJtwc3r4ca8qtmtkrUd1gHBa5vDPursB05i0VdFvMWI5+dt3nfGZJraVBbkxd
ISqAyH3FIhy1eyMzFMy02/Yi
=9bFF
-----END PGP SIGNATURE-----

--===============5044613154484625895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826cdee03fee-9f6759e0f00a.txt

6690565dd1d63385c07d86f742290c269b6d5292 locking/mutex: Introduce devm_mutex_init()
3247be1654bdf5fd3ba44c603fa441a7249c8c96 drm/lima: fix shared irq handling on driver remove
6d14ad1b9e646a8458bd6113d56f969ae87720da media: dvb: as102-fe: Fix as10x_register_addr packing
bc56cd400c471b56e400defd79791451a4ec20db media: dvb-usb: dib0700_devices: Add missing release_firmware()
cd86398ff26b56db2ed7a7ee80b1f526d33b70cc IB/core: Implement a limit on UMAD receive List
4a76c6687cbb6b3c798f3043766c78caa590733c scsi: qedf: Make qedf_execute_tmf() non-preemptible
724381662472175618086135138f082ca855dac7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ee7d0f614f546f42742ce0064a84b7aa5f4626b9 crypto: aead,cipher - zeroize key buffer after use
39803d4c167dbe93a0600eb567d4e34f3682cd47 drm/amdgpu: Initialize timestamp for some legacy SOCs
6ef460ef5beb9e87c5fce5f92d68fa94b0625835 drm/amd/display: Check index msg_id before read or write
a62a506cd1a8711c5f21a2ff02f4734b15af1658 drm/amd/display: Check pipe offset before setting vblank
b64ad2ab1e70e0d389bf5eb7c74eb05c87bb377a drm/amd/display: Skip finding free audio for unknown engine_id
c6f9d03425ac8a8970c4b33dd54adf46ef25f2e0 media: dw2102: Don't translate i2c read into write
833062d5c10eb3854e082f1bfb97dadd1c653edb sctp: prefer struct_size over open coded arithmetic
ce8ec73b392073897db7f84f0efb3d5669abb48b firmware: dmi: Stop decoding on broken entry
6133e9ff457b1313afa2cec90d8da14245c1fe31 Input: ff-core - prefer struct_size over open coded arithmetic
90d493568523a59d6d57773059f5f65741c3ea77 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
bdfc8dcedda3adf7b93bae63d045ad1db6c98643 wifi: mt76: replace skb_put with skb_put_zero
286346a6c51ff1e1148948053d6359be2e2c1183 net: dsa: mv88e6xxx: Correct check for empty list
8b398f595681919898cb3ea95d83a922eaf46efa media: dvb-frontends: tda18271c2dd: Remove casting during div
af5ae517b15a615ef697023666d6e27e39662e22 media: s2255: Use refcount_t instead of atomic_t for num_channels
83215d3df8ff0ab5cdfdcc770da3ccead868e50b media: dvb-frontends: tda10048: Fix integer overflow
b0adb2b33d205ed8108c286058cde475df473663 i2c: i801: Annotate apanel_addr as __ro_after_init
1bec1e50008fe7f0f58ecb7b92fa6411012f373f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
229c8f431e3d706874b0b72dbeb75f358a599b5c orangefs: fix out-of-bounds fsid access
d1ef71386889b6c573d1f71cbce73608fb9f0b00 kunit: Fix timeout message
b45353b195ae3212029c19f32449bc32c797ad48 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
52dca2dee9baa6747511a30a84bea100c4301437 igc: fix a log entry using uninitialized netdev
49b531dc78537b67f5f8ba6f979d1f42899c72dd bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
8e832d55fc823b2b274dcdb45daf9b66d137d2ef jffs2: Fix potential illegal address access in jffs2_free_inode
dc62cd07cafd2786354b4ae9c3678d9a4ad86cdc s390: Mark psw in __load_psw_mask() as __unitialized
4dda4ef77a0e26c6059699b5ded1381e0f63fc8e s390/pkey: Wipe sensitive data on failure
14ff252c38a293f69cc215172a917820af902f62 tools/power turbostat: Remember global max_die_id
05aca7e2d5b3f68a01aa13ee1c8910f62d587583 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
05243eab64f1aade5630895830b49f695b733879 tcp_metrics: validate source addr length
fa2fb47981c394fc4143ec514a1c7ad4bdb779aa KVM: s390: fix LPSWEY handling
daf74e2ee38ac53451e5da7eb74ce652afe46fc1 e1000e: Fix S0ix residency on corporate systems
7fce5336cf1999682913124a99ab4fcb970194ce net: allow skb_datagram_iter to be called from any context
9999913cb522bcd84d405a3cc5fc78a538bdd5f8 wifi: wilc1000: fix ies_len type in connect path
b702ecf9e3272a9b058db5a616ec6c9c8e32f0c3 riscv: kexec: Avoid deadlock in kexec crash path
0b399d45c8f097d958d473b7937b170c7fe0c2ab netfilter: nf_tables: unconditionally flush pending work before notifier
14f46a325f5e61797ca5a8c4663f0e945ea0bb9b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7e3a67f5859f85ebf98bfd467ebcaf7f136cd3e6 selftests: fix OOM in msg_zerocopy selftest
cce925933ff1b88e5741c90dbe41d2a6ba13f7e8 selftests: make order checking verbose in msg_zerocopy selftest
697b2e3d7bdd14d9353c020ba90dd37e39904056 inet_diag: Initialize pad field in struct inet_diag_req_v2
f674277b48e193f419cd8771c33c8a541dfe42d1 gpiolib: of: factor out code overriding gpio line polarity
d1fc2352b2c4c8ee6edb601b9124f1e9131d94f1 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
f1797959ddbb68190c5c0ba32dc95201ad7e6844 gpiolib: of: add polarity quirk for TSC2005
7e5d2ac41e1b232876abbfdd540a87308a909085 Revert "igc: fix a log entry using uninitialized netdev"
55c7797855c82dfa263411f1671d2fd3763b1fa2 nilfs2: fix inode number range checks
3f4515b8c00dd2859f6367251a2c2a89d5052a80 nilfs2: add missing check for inode numbers on directory entries
9f81d906ab767b77b1b52379e3710d444f875e9c mm: optimize the redundant loop of mm_update_owner_next()
4bbdec1b6685fe4c3b4b80ac3bc5ad2c3a1c8b13 mm: avoid overflows in dirty throttling logic
a6cb86881d67c1d825cb7de1e52cfb19714d7434 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
cc5cf1dabde3444a5f33629e538143ca527530cb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
232b7152bc5faa9c4535ac0651fa19e8a89e4095 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5205eafc6ab25bc63c4420b9c4edec5fa1ea4a34 fsnotify: Do not generate events for O_PATH file descriptors
dc28d731404ed751eb79ef28f5477c058d1bcccd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
97d11e21a9003c7428685990e92f37e24cebfebc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cb694adf799635ad02e36649da496dec7c459ebb drm/amdgpu/atomfirmware: silence UBSAN warning
a1c2c8b22662f19df15e60cd05d30ef1ae570ba5 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
8c9967fa3cae4c2c7a79024f2c72ceda91695505 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7b0c61de28d49e414cd0433d606d08e86b0ba8af mtd: rawnand: rockchip: ensure NVDDR timings are rejected
6fb755a48a7814c2e1b8548a62add4ca8540f4c6 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cd396a4288a56c9ad25a4a5402bfc447a7210543 ima: Avoid blocking in RCU read-side critical section
7e5812f1863af5e2810e280ebac609f554bb2385 media: dw2102: fix a potential buffer overflow
9f6759e0f00abcd5d194b1a2adffe52c14bee874 Linux 5.15.163-rc1

--===============5044613154484625895==--
