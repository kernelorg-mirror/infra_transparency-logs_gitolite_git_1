Content-Type: multipart/mixed; boundary="===============3663365462080004498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:11 -0000
Message-Id: <175856881147.663273.5328336296296465862@gitolite.kernel.org>

--===============3663365462080004498==
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
    old: 7ea566f6203e53055d4dea36d18d7b9fe037892f
    new: 94eebab92ce4c24a2ad631fea31cbda49f1a9cb6
    log: revlist-7ea566f6203e-94eebab92ce4.txt

--===============3663365462080004498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568809-14172a8680bed4ab351d6615bf6e140dab98dfb7

7ea566f6203e53055d4dea36d18d7b9fe037892f 94eebab92ce4c24a2ad631fea31cbda49f1a9cb6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yZMP/RNXYFXE85GC0zT3BPlI
YvUuNjOF44aRpTM5ntB0JiTkMcrwJjR600QfAcHwW/UpvcMKZ+64fMgdnLzmEqSw
MKFPfIrAQlEGsVwOXWx09+PXkFPPVN28rV6gtq2DF3Z8oRFkM1vR8Ru8dJoYjkvg
cjmdE0O1HftNUy3HYpiaiAAzAIKq5w2KeNVpLD5RKkopAOUch5MlnS85vzRg1F/I
svw65RF8/i+Y+vr2KLi0Ytag+JlwlaqA9oXINnvYDYfcryA/olvo7D6TXSTtDE+t
8ioK9xCHVxTjSD6doe6yiTC03dG63UVkoNl/rrnRu7grrMTbaaRTcaFHAT2NWneO
qkgu5qdvebBbxC/vedUOZlrxqUijR7q4LDfUjKzpxpMG3idyWl6lOirm5pqbOIp3
stWrXiWndfuHVysnUm8knM+VnEsnTzenosR3p93dni1SJW7zwxGn9bMmoKdBVOMT
xYYvcwqWzbMq8QMu+DTIPcPrau7d8dyIeCHWKKzgFMy1LaOptvrbed+K/imj572f
xGBEP64etlxR1uxcrODKWetQl2+U7hofMFTrO59lVKYB9OX9UoUTYncgldgfsFJx
2te3HUhUvFoz1fFpQtyo/Z5eoTqW4GcIwdFCsYQgCLNccSjmjsk9ts7yqN/qcaq8
xanmfYx4CIEoHjK8qPOe0yzP
=Ybb/
-----END PGP SIGNATURE-----

--===============3663365462080004498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea566f6203e-94eebab92ce4.txt

719dd4861e91474c75df17f46d18190cafde7aff ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
932278e360fa29b0bbc785b7a2a303164d5c6a96 wifi: mac80211: increase scan_ies_len for S1G
b71217b16e8ce3e7746f93278356a4252c392fc3 wifi: mac80211: fix incorrect type for ret
0646746d5d729bdfac0f5dd7e292c21eb64d1afc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
37a0ea4d1c8ae8c07d5279a2b3e760f12528ed52 cgroup: split cgroup_destroy_wq into 3 workqueues
5547d683dd8b169414bea01c4083d3a4291afc6c btrfs: fix invalid extref key setup when replaying dentry
3397edd644e827fb6b195fafac08bf668da3a062 um: virtio_uml: Fix use-after-free after put_device in probe
7ad57061588a31a28cda185b0fb12df8f2826c74 dpaa2-switch: fix buffer pool seeding for control traffic
a6ea1c76eab8b82e3d131baec912d4ee74673cb7 qed: Don't collect too many protection override GRC elements
a9f11a791297710455036cd46a5b251d617f315a mptcp: set remote_deny_join_id0 on SYN recv
1bd501816f22b23c72c97f87456f4ff22d3dd96e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
566570742ed633b261e27907cceb0eeab2fe5f87 i40e: remove redundant memory barrier when cleaning Tx descs
db09ac0bb978b67d7cf3e0f54f4ddd844f6c84ed bonding: don't set oif to bond dev when getting NS target destination
319c1870b4cfd529db9ed1f58146d2e472672945 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6bccbc94d08ce342c8ae96e3698ad37d1400972b tls: make sure to abort the stream if headers are bogus
a152e3d11ad14c4d4da0d63e5297227a84ccd2cf Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
372f61e1b5a389f386f47879445b8a2b2849c80d net: liquidio: fix overflow in octeon_init_instr_queue()
ed7757e5bed2787dd07fc54ebc6e25dad8644d71 cnic: Fix use-after-free bugs in cnic_delete_task
af1fd3d0ea1af3c2f3140c24d2ed9f7565714746 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
3160766bfbfc75f0610d8e3b5fe43db821a0eb27 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
800550033f3b3602881a669424ee95132972b819 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
a28abc85e4fb35b6717c56c425a7a9cf6df330fa nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
bf23fe78b299df281c48c989d70d5834b1a4da2a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e55939236a6b35417f58ccb26d65ac78aca0f9a0 power: supply: bq27xxx: restrict no-battery detection to bq27000
c43a602d0736abca745db8bdf0db66f5d5653c21 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
f2f9709c345253d2893725a23ca223df85a41e92 LoongArch: Check the return value when creating kobj
452450dca4a5d2d3caf532b8339283a9308c7a26 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
785c567ef0d34bf435c40c0df580ca35c665a2a7 btrfs: tree-checker: fix the incorrect inode ref size check
10c9bfde42019bf0d11d3992bcc476d8eb79c9f8 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
90bbcdf16ea83742da9065bc8b87ebd4482994e1 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d514f3682396a20af8516b8cc2c3cc0c6205f90a mmc: mvsdio: Fix dma_unmap_sg() nents value
b4fe944ef681a7596346759c075dd05cf91ac85d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ade3b3e4bb98c9e700dabd7bf3089b3edcfead84 rds: ib: Increment i_fastreg_wrs before bailing out
27944360d75382382e0f324f583711f5341a9b12 selftests: mptcp: avoid spurious errors on TCP disconnect
eea16be561b37a890d7138522cd66362522b883f ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
64bae09d07576b53f7b01c51d9554493542d9d87 io_uring: backport io_should_terminate_tw()
750873b8377f9dbbbaef35b28ff9cae6eaeec78f io_uring: include dying ring in task_work "should cancel" state
84c7335e3121bc0708c5ac6c010a2693f51d2911 ASoC: wm8940: Correct typo in control name
d41f38593129a122901ab3b3af6f5d0defe2605b ASoC: wm8974: Correct PLL rate rounding
4ff700c8f0940741b61a0e6deddaf6f4f63557d4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
37f0902184bd5f11d2a8739d6ecfdf26d7124fc4 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
7237222db7c6d2f52905da703305c21afea135cc drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6e035d4a2f6907599846887d8bd1604fea49663f crypto: af_alg: Indent the loop in af_alg_sendmsg()
2245408757a7938e13d633553b095d67cd30fd64 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
174fb29e8ca68dddf829baf2ba60e8a321f9aecf smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ebcb37a7e226cdb547bbd216cab091b95cfb5362 mptcp: pm: nl: announce deny-join-id0 flag
cc4875848cbc4914905aa5c88fb8226eedf10016 selftests: mptcp: userspace pm: validate deny-join-id0 flag
ded1c95d0b486ce4f44ccfde1740a5784d3afdfa phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
791cc588635634be7804f4679b836fd6d615afd5 phy: Use device_get_match_data()
9c795f1df7e2a31a76327417451a5fb770b7e98c phy: ti: omap-usb2: fix device leak at unbind
fa69253856939aaf099a827ecb614f1f5223912b xhci: dbc: decouple endpoint allocation from initialization
ef747311da3430ae5a2cfc8f7c255252397102b5 xhci: dbc: Fix full DbC transfer ring after several reconnects
4d60434a37ed58a1f3e071500428c7ea1bdcc96c mptcp: propagate shutdown to subflows when possible
6088deae20778c2f7494ff61fd719e5108d094d1 selftests: mptcp: connect: catch IO errors on listen side
610219c50239a8ebe922a33a3230c8f2e6f88198 net: rfkill: gpio: add DT support
1bceb0d0caa82e983e1454b84d6373b21021843c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e06bf91057568052259b830296e7223de7300017 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
24c69260738a242e679f99926c3268de9ec6f681 ASoC: q6apm-lpass-dai: close graph on prepare errors
c93e1480a5b3ec590bdd0e086be705cdaa71877a ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
13f21df31c3dd79c98c1476a40086592c98aafca crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
6be36ab06237ebee4fe223e8e8988a18eaf6d274 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
94eebab92ce4c24a2ad631fea31cbda49f1a9cb6 Linux 6.1.154-rc1

--===============3663365462080004498==--
