Content-Type: multipart/mixed; boundary="===============8452646673456299340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:42:45 -0000
Message-Id: <175681696585.2938815.10960435989093570484@gitolite.kernel.org>

--===============8452646673456299340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 02ae1ecffe8b18c3b0b23a3b4bc31e8c23faea5b
    new: 2d5c51caab76fda6c4b95c04b06bfded4dbc0796
    log: revlist-02ae1ecffe8b-2d5c51caab76.txt

--===============8452646673456299340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816962-348dd6133885fa6c4d4251262dbc8b8aa784e887

02ae1ecffe8b18c3b0b23a3b4bc31e8c23faea5b 2d5c51caab76fda6c4b95c04b06bfded4dbc0796 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25nYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gBMP/3hYQAEAaNakZpgmjHUV
OoXK7AEp2FGqzySCQxK/7VGSniSbqirMjEjt/6sU8P7rmzuLWm8WrnYAXwP7JYyz
q07jspPmsq/xLgmKtrdyBaXotoL1ynLDPHTNSgk4kLNawvvwLJLDbte9B+UslGhR
VJUoT9/xMJm6xB84+ujLCjtBL50ln/zhSofTe/ugpV1cI2VHIre8J30oN5eEwDCA
aEAzNuLoxkoxSow6R3R9gxf2NfjsLtsOcJFc7gfqfJHMIxl3DM1eURBr/QO0UpPv
tUeE7DarzTJxzVlY82+nfpxLJtTuzUrpraBtRRqIlLW/zx4DhrJkO4JQIVaT05qB
S26LYgIIynDqO1sd3of8zKrEd+C+EY1rDJTNU+vZr5VEv4eCsUq5akPmD1NcTsU2
8ogMxs/A4vf5C0kpFW6g3n2zcwhZk6maTlw6XcLMQHlIxCHTXR86XAZ/FGNI+06q
zPTNo6wO9FV92xwsrSF1pXisS2EoPuc41ppD6rd3cfo3cJCPH3zSssoNfkWRjRAn
wJMjX25L9uuacMxIcy7qC9HACpXcdFyO3xV4AzwtP2oHHFfgFoPhlu0hJuD1R16R
4+s91AflpJ1sUF9kHmnI6lq+2H9h3RJcld1jl5EuH8z2U+LRn1D4080MIjEquiF1
4V5ucSwvOalib6ms2CLldcRK
=vYPA
-----END PGP SIGNATURE-----

--===============8452646673456299340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ae1ecffe8b-2d5c51caab76.txt

b133f9037601ef1f001adf92d2b44d5315c6bf05 pinctrl: STMFX: add missing HAS_IOMEM dependency
8c19cbb66bed852c801583fc6313f450adb8b0e3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
16d1ba683110402a694113e7236d69fd5d91a1f0 scsi: core: sysfs: Correct sysfs attributes access rights
b74659f8776173dd23772857f6c9cfa1b3adde97 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ea12179a5356bb39ba9586e0db0da366c5a62aa4 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
7528f1bef949b039884a29a5dcc4b0f6d2d41f4f NFS: Fix a race when updating an existing write
9088caf975c052d48cae647c2216c7a41713838b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
63c7347754fcf13cd7d0c2fa0c3189ae1971e2a9 net: ipv4: fix regression in local-broadcast routes
c1e14c89083f6179a70e3dae392d225d67f524f0 powerpc/kvm: Fix ifdef to remove build warning
07f7cc7f486e3c39f72a106f12ef178c1789d96f Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
35853df2de5e8c7f091dcc8936fcdaa8ff068aa3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
36c0cdf5618c8bf88ea71db38573d2c0bed69923 net: dlink: fix multicast stats being counted incorrectly
248abf8039616b8b51a22ea480331e7cc7acec34 net/mlx5e: Update and set Xon/Xoff upon MTU set
9bd14dd2027d81fe06f4bd1c0da06a7dc18f39e7 net/mlx5e: Update and set Xon/Xoff upon port speed set
13aa57bc305a7e3094b4aa208edccfcd32b0277b net/mlx5e: Set local Xoff after FW update
3e81429601c3387fa6944d639994593e2c5c726b net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
ac520fab411ba04c7b0989d5bce441808fee8ecd sctp: initialize more fields in sctp_v6_from_sk()
cda712e66caf8680d01cbfe1b667303a313c6402 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dcbc1854e86300fa9c6d299cc77c6d050bbd791c KVM: x86: use array_index_nospec with indices that come from guest
d0e19e32c124e76ba659992692f5816b6a6471c4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
b2efbf4fd5139828f14d5e8f7d1369368ff46354 HID: wacom: Add a new Art Pen 2
05db41dcdcb9795302ff69c6caa2ce1751e80782 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
fe2fee5e2ee9f65d66f2eb0faa383749ff0828cc Revert "drm/amdgpu: fix incorrect vm flags to map bo"
924b7904a003f09e07448ecbb703317e806b9db9 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
95b6c9419dec1f5402f8bfbfd9c3a47a3bb8e171 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
5899c8bfdd963bf1ad443832671573ee6fc156d5 drm/nouveau/disp: Always accept linear modifier
3c8790024eaaf6ce90a565ee63d14b58524d953d HID: mcp2221: Don't set bus speed on every transfer
410cbc2759b5db0d0fae117edd8ea3b5dcd89bbe HID: mcp2221: Handle reads greater than 60 bytes
82ce6e1b0d06aae41d34323dd853598b50aeffa7 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
2ed9fd9741d3d089434d8d04290fa4ad019baf80 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
847e1a69d8825384f4cab430b8f73b31af763596 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
77c00de24a907dea5643239c77d88d671882955b ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
930997f46db6694b63e40f8bf266a430d0fc5724 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
a8fceedb297ea5c5301f856d3fef8862114caf2c xfs: do not propagate ENODATA disk errors into xattr code
2d5c51caab76fda6c4b95c04b06bfded4dbc0796 Linux 5.10.242-rc1

--===============8452646673456299340==--
