Content-Type: multipart/mixed; boundary="===============8845586878178330149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:47:52 -0000
Message-Id: <163871567257.6342.5116472963785790327@gitolite.kernel.org>

--===============8845586878178330149==
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
    old: 57899c4e26bf5a02b9b405267a1812f26b9ccce5
    new: 695920a128e21f82c1d470ba02a21801a6d924e2
    log: revlist-57899c4e26bf-695920a128e2.txt

--===============8845586878178330149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715666-6c9f2b17a6c89a0818393a5927ad9212edee844b

57899c4e26bf5a02b9b405267a1812f26b9ccce5 695920a128e21f82c1d470ba02a21801a6d924e2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0RYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JjYP/2tKLrYFs/gemHC3pUrT
SR7wBYerVNcJn24i/+c8goX4K681XEtm6czQaB9Gk1X6Bd4nDkcpujlx3jAnnGoQ
IHKtV5T0ofhki1KCuKtTHgWkuYxoTBEhqPGIqXSJu82esy1ZLrsjIan4iSeHCQV5
hUgWFx2yjavs6C1NcHgLMmhHrDFrqrICE1F2Abg9Qt4zZUa2q4RZ9gV4tP9mrBUU
iHW+du1uro3B28LrInU8vvQM4pmTJEtpmWSizkxn/bmFRfKrJvUbOCBzYeDPaWqt
sOi3BMkUzrfMvipTzmq8/2Oxr5t3sGACis3bw78sX6MLm0Bo7QU6QTyfJQY1v9W2
H3vMK7/OgJ9r6mELHAUuiaLETvL08a45pd4Vzqmtx+Wl3b6KbZlXskGP8nZi6gCG
aZn/bR6+HIkIAk505xv9UAFy3ZFvj1y3oN3exXyEaPxlr6VdWiPTdDlTDL4xKXRp
und00GKQcmPPC0/Ef8JwPwoRXIu7dfb3iT2nPR2Nz0kKiXXNvkJPQa+AVRc/ji/d
4Kq+Kq4F7ISXwDgEHnp+I4FU+QFHlluGHeLuhw/G968u/QANvA33KRgoFCY5RMsH
d6qNG2iDk/QZz5TKBIlw6OMm5MRWgHB8o7CgmoNOGRBv1x5n95mMHDrSlhdiZD6L
iNIRTqFGxZoztqQgsZmos6bn
=G0mc
-----END PGP SIGNATURE-----

--===============8845586878178330149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57899c4e26bf-695920a128e2.txt

1b67448876390ecb795e5b2d6d48985b945e36da NFSv42: Fix pagecache invalidation after COPY/CLONE
ad688eb2a2da27d59cc0e1b03c802aa1ad3b5565 of: clk: Make <linux/of_clk.h> self-contained
db91eb441c33543ac0935fceddde5d0654e9dd67 arm64: dts: mcbin: support 2W SFP modules
79548d71c0c27e742590733d906331b41a9c5e76 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
312baa4b1870b3c6f1f1b8a4c38e930fb5782445 gfs2: Fix length of holes reported at end-of-file
2777eaa333fd46d7b11ebb184237e995e81e8388 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
027de445bdf389ebe4a512d4593b86e43b2ff115 mac80211: do not access the IV when it was stripped
77773a9db2e4249874a29d48a2e23e5c2b0c8f5e net/smc: Transfer remaining wait queue entries during fallback
600505532ba0d67f849caa9ecfdf7c88a8bd913e atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
6e98767138c3bd6a810bef202572dca83510a80c net: return correct error code
2552891fefbfd560a6686d0e3b5ea41a6615c951 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
df1e136626a5981fb24441c2a9a94e0edca4ce73 s390/setup: avoid using memblock_enforce_memory_limit
07b547f92f6f563c671627ce24ff33d03aa95d53 btrfs: check-integrity: fix a warning on write caching disabled disk
3818367131ad6206f582bf50cb56c214881d0679 thermal: core: Reset previous low and high trip during thermal zone init
9cdec59b039dd3d44f57ba85655ee275774f20d7 scsi: iscsi: Unblock session then wake up error handler
626aa7845406804364c82e73ead9d38d62be7201 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
be966ea9e0946f826d6b736c40020e6867395f7a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
0593226295e2b84d782863eb570d19ca82f0f56e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
93dd9e83992530471852b33faf0225c278a2c4e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6a9395558af75c020bb116e50b5800c4122ed8b1 perf hist: Fix memory leak of a perf_hpp_fmt
3e8d34b109ee5cab1ef78b7474ad48d5f93c9a2c perf report: Fix memory leaks around perf_tip()
24908e3fe97392de8696458b0aea23c0fd4eed9d net/smc: Avoid warning of possible recursive locking
8504e46a312e6d3972b1a4211547962dbe52f278 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4e754dc3f110de497fb65b30603eef66ab9b38da kprobes: Limit max data_size of the kretprobe instances
911ff677b53b60ac727285f48166c676284af491 rt2x00: do not mark device gone on EPROTO errors during start
f55f29f8c7a4440a0a8c5fd542559b20e12cef0c ipmi: Move remove_work to dedicated workqueue
5a86c8f7d7346714c5cb80b66da94b62c4bb6ebf cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
3c294ebe64f1a7c20b40153bffe932b84bcb3582 s390/pci: move pseudo-MMIO to prevent MIO overlap
4c6d9dc6f4c5c084338fbefbae92e111f62ee194 fget: check that the fd still exists after getting a ref to it
133ae12c164fd2b217d1c713896988c47bc7b415 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
0fa43d9ba44028dd23a3cab29acdfb5d2f97c589 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
ba7ec0c82ac040b75156d09a9e48dfa0e7b4e8c1 i2c: stm32f7: flush TX FIFO upon transfer errors
07dc3875d7166407b699a56eb34a291a2705faec i2c: stm32f7: recover the bus on access timeout
9084b8b55a63af4e5fe5925e6f7620a7b31eb22d i2c: stm32f7: stop dma transfer in case of NACK
72e85b947cfda14180c34b9253e13fc23b8f779a i2c: cbus-gpio: set atomic transfer callback
8f45ccf80d062efe15cc87e2ffbb3d7acc476d2d natsemi: xtensa: fix section mismatch warnings
77c95f519c010eaad227be851f3f84441dc1d241 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d62796106873dbc215f89d466a8ac37d32608adb net: mpls: Fix notifications when deleting a device
fa4f3a36ded6cd29fe8a23be30f38daac59a3717 siphash: use _unaligned version by default
40f4ce52d66b5058d83ce2938b742ac5531b263c net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d28799e4875687ceed3f28f300f40b052dd3b562 selftests: net: Correct case name
835a5907220b8f3a36f2dfe6f5bcbf3a6631e468 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a729a8d8dac768d2130fca972a6b73c649766864 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
3309388f2169f7e4cd4c81cecfb0fd2839771e46 net: marvell: mvpp2: Fix the computation of shared CPUs
7fedd5a534886ddd35144de09c0d0169c818daf0 net: annotate data-races on txq->xmit_lock_owner
71c13489ec96fcdeb14f2cbef594b8d8e0b02721 ipv4: convert fib_num_tclassid_users to atomic_t
b34c74876ea1b8f19b72c428b27942e9d70768f8 net/rds: correct socket tunable error in rds_tcp_tune()
aa495e92b07dc83ea6213de7164cbde47fb79707 net/smc: Keep smc_close_final rc during active close
16dbe04d9cc9b6dd5c76530f6dd55d003ae15c05 drm/msm: Do hw_init() before capturing GPU state
47609e296bd0addbc7fef40c5a722c8b51292556 ipv6: fix memory leak in fib6_rule_suppress
695920a128e21f82c1d470ba02a21801a6d924e2 Linux 5.4.164-rc1

--===============8845586878178330149==--
