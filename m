Content-Type: multipart/mixed; boundary="===============8180576861348108361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:06 -0000
Message-Id: <169088154649.2789.706149821117284622@gitolite.kernel.org>

--===============8180576861348108361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 59122d38d25b0ce0eeda91ecf9bc946f8610b37d
    new: 4a859c77572ab5a7ddb5d559625b4098967bf4e8
    log: revlist-59122d38d25b-4a859c77572a.txt

--===============8180576861348108361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881543-10c78a833b2e447e5c0c4c1517e66d18dab2003d

59122d38d25b0ce0eeda91ecf9bc946f8610b37d 4a859c77572ab5a7ddb5d559625b4098967bf4e8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIzggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8K0P/2M1uekpjSTVYREdYPx1
9z+88avHqp/dHfdcbGWYOOADekGACnjXInPGS2V91LLSMie+zyIvq0eQrRNtgMMX
0WXaPTx+iNmw47zlSsWO2Ly994mv/EHBk6VfWBRvaGjCg/869Ihxegh3ocj/Rknl
bJD67VZyC2W+KoTeI/HvbYLmv+yymrHeT3Du3CSWTRHNJgezWPGkE9y771qPPI5c
k2dh7Mr0K1IMn5tITIijx9Q+plDpG2JPtehaYrQur+Kqx7bQSL+/FzDREso11lDG
VpRUj4pL1tljYsSQSkn39sQGg0sMUa/VeiOZRJ36jUkcH5hdMS/dIFI8CgwfMr6V
+G0RUFkgjUnNMY+15HnIDmujKdVyYi91SwGIWvAeASmjmoq50GBnxB3jGQ2n9iYJ
3oiCTspj4GgksHBMT/LEGK7G3QD72uQlQfNI/SQmRkcVuzDYgRP9xZUbCh1GgHBc
xPEZt22826QuCjLkiaCe8O9L+UErIRnn4Fgfxb4cgKjGMx15IaUDzvp1svKHwbbr
2IHlMIsGv/wS6Wl9V5NI0IGr39d1JNXV0sVZioR2ol/HKJXvXbD0693bJbWuw86R
ri9eN7FJ8EIW3oXaq1hj8Co6ZzjQTOYK8SFZ2MxMG2KxKwhutKVGZdtpoaeHmAHE
kWrznc9ZYxJmmR8QIR6Kl9YC
=m4S6
-----END PGP SIGNATURE-----

--===============8180576861348108361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59122d38d25b-4a859c77572a.txt

6246961dac8950c4c147e91618f64e70d184e7ea jbd2: fix incorrect code style
6bcfeb1d5491f51d217d2b33f0dfb55b870f3867 jbd2: fix kernel-doc markups
224c38dca948e7861bf8234ce48fdaebd383e27c jbd2: remove redundant buffer io error checks
813a3879ca8f0e1476f6d38e680bf4ab26761dde jbd2: recheck chechpointing non-dirty buffer
7d80babc73e2ddb546bc39d90799a5181e346816 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
45b862003cdb989e412268d41b32184071acbc2f gpio: tps68470: Make tps68470_gpio_output() always set the initial value
312258f2ee36209a131dc7d86e90f5450112c147 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
a053dd13e3cfef237969b85babd87fc0fa539cfa bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
aa08e24853557e9fa7ef2096137ab52409e0659a btrfs: qgroup: catch reserved space leaks at unmount time
f6ca5bffa7865c91e37d7927fce4dbe0fc7445fe btrfs: fix race between quota disable and relocation
b0adc89d517748cd073790064cd0844686c26e4c btrfs: fix extent buffer leak after tree mod log failure at split_node()
f9153ee90e77f60534cc5099f221ff6ee9f23e30 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
7bd58ed9a1502930fb43f9ba47f55a1e2c4f2ded ext4: Fix reusing stale buffer heads from last failed mounting
b39e52555aece586e34aa321b1d328393bc33d02 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
8dc167acf14d89ee0e201644cd77b2aedb5f26fa PCI/ASPM: Factor out pcie_wait_for_retrain()
309ed463042e4cbbbbc395393de2b1681289dae7 PCI/ASPM: Avoid link retraining race
8d20f7655f1871d46ccfcd6db5afba97cdfcacae dlm: cleanup plock_op vs plock_xop
9095f5be46acd2ed282601d0d3798fbd139dc612 dlm: rearrange async condition return
cd2977a8dce276c692d24ef57d33eca21a47d2ac fs: dlm: interrupt posix locks only when process is killed
c4f09899df5cd33909ee835eb4ce97583ebb8a72 ftrace: Add information on number of page groups allocated
b62a79e14c961c5229507fdf43567219c19a7cd5 ftrace: Check if pages were allocated before calling free_pages()
7ec5d005da1943e85dd5634b67d56b325b003d09 ftrace: Store the order of pages allocated in ftrace_page
6fdd9db8d3b23109d9f0bff8715cb1c9237ac5fb ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
776a31e6b5149bd4ae8c7f897071f55ef6bebd10 pwm: meson: Remove redundant assignment to variable fin_freq
b8049c3eda80ffd8ff0bcb23cf4ff783b6e325ef pwm: meson: Simplify duplicated per-channel tracking
4189359d465baa03bc9eb5f32c750f010a70aa9d pwm: meson: fix handling of period/duty if greater than UINT_MAX
6e1d5dfb98a16c21ee964f5e6d307485d4217921 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
1a79cba89b691d8a56bf0acca83b93cb8f573196 scsi: qla2xxx: Array index may go out of bound
c14970f4f091ac35250a8f17ad5ccad875c0b9bf uapi: General notification queue definitions
933c0e65d18b9f91a49b226d358e9d7020381d1e keys: Fix linking a duplicate key to a keyring's assoc_array
eb2523b37913ace2f2a57436ea0c0f8da586a8ef ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
69c825df8f9b515c4e7690ea625a63b8924fa815 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
58f99b02ffcfd643863405be0dbb7b16cba987a2 vxlan: calculate correct header length for GPE
4f4a23ed753b4bd203b4cff0678207eb2a6404e5 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
782df984ddde7e82e64b995181293fe59ac00380 ethernet: atheros: fix return value check in atl1e_tso_csum()
52b0684d54a546d5b4ef44755195185d35e69a0c ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
e9f4f68bfde32d11a6e77682b761dc8c6414547a tcp: Reduce chance of collisions in inet6_hashfn().
911291de9b40caecb75a084fdceed26ea309cea9 bonding: reset bond's flags when down link is P2P device
492821b9aaeada1317c75ece7d2afc9330897d43 team: reset team's flags when down link is P2P device
74bcb46876a1969c5e780843f566fbbc583dea43 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c6edd696027a234029267cedd90263bd572072fa net/sched: mqprio: refactor nlattr parsing to a separate function
9b07960fa0faa7e9b7412adbd4121b62322f30e2 net/sched: mqprio: add extack to mqprio_parse_nlattr()
3b14cb8b22b92a7e7871eb22f87c4ccae506cb31 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3ec2b67bbe5b9614c8dd60b4f740b66fee5b7298 benet: fix return value check in be_lancer_xmit_workarounds()
8575185e4f3b86b99af59ca8c6ea9e33c8bf4bb5 RDMA/mlx4: Make check for invalid flags stricter
c6d4ee398370feed1fc2e8ce17babb30f3c3c850 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
952375d414514d4a99d982feea62e7d84b93fe73 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
f14036fd9dd444b80ae009d977444c841fa106d1 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
58bf7a9d04cccd149c00d9458b2641e01612108a ASoC: fsl_spdif: Silence output on stop
8c88a27d6c836ff794fef4a9c8830d533157560e block: Fix a source code comment in include/uapi/linux/blkzoned.h
a185afc7179e073a325543eb9fffd270ef20ee9a dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
fcf45ab0e73ef6412a8c100258d97018dcaf65ef ata: pata_ns87415: mark ns87560_tf_read static
93ddf32d165eb3ab770f3c7739c08c33249ce235 ring-buffer: Fix wrong stat of cpu_buffer->read
071dc2f84d3211437341ef3fca32447075e7e379 tracing: Fix warning in trace_buffered_event_disable()
fa011777db20d69a4751d411a43fb940918b89a6 serial: 8250_dw: Preserve original value of DLF register
06828c61a358fc29faa1714fd718f4ae1b4c8783 serial: sifive: Fix sifive_serial_console_setup() section
b761a473c72df167df8c32851a03048d89747452 USB: serial: option: support Quectel EM060K_128
8853d61f738510c22a45cfbd1b7d8be472177f43 USB: serial: option: add Quectel EC200A module support
6836ad8e4ce27227561cbb0d26237c0b2e97255f USB: serial: simple: add Kaufmann RKS+CAN VCP
eacbfc2db2a67e1967b695bbcb49e1c387626720 USB: serial: simple: sort driver entries
8535f722c27c30de366f204112e6a8ee0ffcc026 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
1531205d45e3c24f35830b2f536cfa65421355a0 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
ca632ac3f8a3c91982781e20e413ccf8f4808b7b usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
b84bc55f8ee008f053671d3e552661fc6b50be6d usb: dwc3: don't reset device side if dwc3 was configured as host-only
27bf07967d51622497e895fb67f2ecfb8b9faf0b usb: ohci-at91: Fix the unhandle interrupt when resume
429a45cbcae83bbc634900b6476ed9e3f760dd1d USB: quirks: add quirk for Focusrite Scarlett
3847e77aec6abde26199540058e0f9ae29f074f8 usb: xhci-mtk: set the dma max_seg_size
0d938c4c8a1f3ab63a50f2240fe6a1b5e64d8e5d Revert "usb: xhci: tegra: Fix error check"
7fa2bf6eb7edb46c313db3c385a186042f91d9b5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ab2b5736955dc600e29216d41b7cf426a408a68e Documentation: security-bugs.rst: clarify CVE handling
7d8c46e72736c9d5f250598bb6610d509353a454 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
2fc85de4c0f593f7fb7e2280e0697e0cfb771edf hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2b1779924c48e6231626a6c4d0749e54e02b956c btrfs: check for commit error at btrfs_attach_transaction_barrier()
fd1b4ae115e4189edf3dfa42ec87c3a94fb9ebb6 tpm_tis: Explicitly check for error code
34543d34eb997c104556c230c20a405cce199924 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
06fa0f76112336dee837e234cc830ba2f1240bba btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
ce2d9c6eef3a58405af5750cc1afee02b8ef14a4 virtio-net: fix race between set queues and probe
de6a9bb36d7c7a8529c72527f1b1a671725f3ebc s390/dasd: fix hanging device after quiesce/resume
d80dd1d0698b92619704116196b63d453e606978 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
1589dd98a8b5175c7b0537208a84ff133f1a2fb9 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
298988f462cdb7b547592d0e9172a68b86611dd0 ACPI: processor: perflib: Use the "no limit" frequency QoS
360558dcbb61cb4371d9bfbaa3773374595f58e9 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
19ea38f5c7854e7fdc78c1a62a33565344e31d58 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
d21ef841f1b851126be2a6b4a7375ac9c4d05cf6 btrfs: qgroup: remove one-time use variables for quota_root checks
1f80625ec0f97cb25145095f899d00cd5e4b1273 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
ddad57966d6ee343ef6f4e508567c38c06c8a392 btrfs: fix race between quota disable and quota assign ioctls
1ccff93499b136d845ab7fdcdb6e792530186c3f net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e281e1d96699c50679021bdf9c9bb75949acca93 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
4a859c77572ab5a7ddb5d559625b4098967bf4e8 Linux 5.4.252-rc1

--===============8180576861348108361==--
