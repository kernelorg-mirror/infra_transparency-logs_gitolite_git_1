Content-Type: multipart/mixed; boundary="===============7673369697740863646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:14:25 -0000
Message-Id: <170007566530.26325.8335025224068009646@gitolite.kernel.org>

--===============7673369697740863646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 51cbf1569612668c90eb9792209342eae967aba1
    new: e54e4d8ac976c722369c6934276a14df398f7d2d
    log: revlist-51cbf1569612-e54e4d8ac976.txt

--===============7673369697740863646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075663 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075663-9f662f1aa73aa7ab5dc0437892a10351d7c0be26

51cbf1569612668c90eb9792209342eae967aba1 e54e4d8ac976c722369c6934276a14df398f7d2d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PBMP/1A+PGpKgxo+UtuHcetJ
0ks3vhem0FxC9bjzI9pK47uhIWRknTRRIs3q4QK8hdOJdu8Yd76kiICugXFMET1F
u4vO7C5hFGejr1uWI3R2/suEaXk+o+swpP4bxDyw7s0LQUsMvph4r0Pd+N6iBqXL
AzYmq7aPyAV3lpd8xHhoAiCU1hMFDJlpyp1vtydH7uTqXjSedkjS3dwho/kBQ8W0
FSweS3GGrT0k0+wx/weB3y/Bp7aird8YKmCWgBbB1T+c91ZnPM+L7iSgzcdQvVN6
R4Ku8TUwVOGwlZhOfQ95YJ58yzP3tzqxlXY1IZCAwZ9ThXqzomAwwrEgnqKkZakG
F20lwDBU932JEPaeB8iJSAUXqP4b0ErHz4NMXpJyKmh11r8J1c1g56e7X4tzwKDe
GBVKi+ee5mlEQ9xIBEQzHc81wuq/Rfk3/xRFd4LJvzKq0IEaxg8nq3yPk5u69tDH
YyQnzVcsp4sjXwggcYAc8x48Yn4GgcC6/Nqbyew1g4x4sWg/QxnRrzM5khoHVIcR
CYAsh20+xF+tO7c7JnekVKPXlfO7XI4QYgPT1QFyXyQ+zXQaGyJPBPZBpYjzSsRx
gzpxU0GCJBzdPPAVTboG0Mez6nrsQc/fCc1i2YvVK0wotW8lzGRwiOdkX3aUkxJ+
E1j+FgXSMCIY536A6FXMaVVL
=2J7o
-----END PGP SIGNATURE-----

--===============7673369697740863646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cbf1569612-e54e4d8ac976.txt

df3bdcedb51b08416084738474459e34152d0545 i40e: fix potential memory leaks in i40e_remove()
4519eee6da3f58ac1bdb2567c68ad0387ce8d181 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
7da99b65fd64a19fefe636519bbeac8316645a4e tcp_metrics: do not create an entry from tcp_init_metrics()
6cfca1ba44a492494a33dc51820d7de133ede309 wifi: rtlwifi: fix EDCA limit set by BT coexistence
e904f733d364840931bad7326708fe435b9a3d87 thermal: core: prevent potential string overflow
bd13deefb1c5a8b1a087b11d2eccfb8322c32c16 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
67dcbbcbc464094da8411b42f660daa1eb7527c7 ipv6: avoid atomic fragment on GSO packets
3a09ff7e35b95b8efca25b8a0a91bca8302980dc clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
47a34bbf220886daaaaa5dae230bd980dc526a6b clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9612c27f9a89dce6a6ebe1baf36879b8201fda49 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
7f1fcef324be27e72748cc1e8546c589e7317227 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
07430612cd7ac6664db89c6b8457d586d57f48f0 platform/x86: wmi: Fix probe failure when failing to register WMI devices
afad89b3685bf20247bad91e18e36789f388ba2a drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
abdfd4a2891d2b333473c3f347b137ed88a3ed27 drm/radeon: possible buffer overflow
e141f92cde952d5ba87eedc86108a98450d77b61 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
11fba1340080203e2acb04f8563baf937822ac62 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
e9a5f855169032b7b04c90f46fc1aa8ef7194b06 firmware: ti_sci: Mark driver as non removable
77e7797b2cc6b4494b2989ebca7fe167fa85f3b4 hwrng: geode - fix accessing registers
2dcdc25770f80b1a4b593188d08153549e3843f2 ARM: 9321/1: memset: cast the constant byte to unsigned char
5030d514f087f18a057b1fded59187e2e96dd030 ext4: move 'ix' sanity check to corrent position
2e2b767569acc40c8b3ab397e3080027402c5523 RDMA/hfi1: Workaround truncation compilation error
d87d42f6732dc3f81e1f9d5ab6517d9fde8ae7d9 sh: bios: Revive earlyprintk support
2813e41353353a479dd93ed838a25f3ea7a947d9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
2a27506e0060d2bf075eab7c7aa4c8bb2eba5a06 mfd: dln2: Fix double put in dln2_probe
9545ad0968d1083975deb3c93cd660ebf789a295 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
5da9f27c68981dddb3cbdeabf7233b4a3a1a8961 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
6c963b5a337452a0a196a5d3a91507514ea038c7 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
aa43e30f62244dadde91df3bc610d4018c44447e misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
3c30ad7cc8c92c654c2062e1f5fa6b987f0c459f USB: usbip: fix stub_dev hub disconnect
e4495e4917ca24f214575a123577cfc8183ecfc6 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
8e3210af2993c5e896a0443782eb3007b6a5218d pcmcia: cs: fix possible hung task and memory leak pccardd()
9b4999f50aa35e60526eb41eabb4edb200d8af8c pcmcia: ds: fix refcount leak in pcmcia_device_add()
f63fc4b81e0c01ae81bd33398d086248520ad981 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
3e8164fb90f8d04a89e8d1aba794efee7099bc1a media: s3c-camif: Avoid inappropriate kfree()
2448eabbd7e454469e39e38a7f1eca6476be8952 media: dvb-usb-v2: af9035: fix missing unlock
9476670d18e749da2e5af23243a6c504586fec01 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
1bf4a9db08abefebb6280e10b0c534368b9ae69e llc: verify mac len before reading mac header
755712db072e78989f505e904adeae87a1f8af6b tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
1a7ed5af5612fcd9587ced41f9138110d5b89288 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e6ca59c1bdde9459a8bbd81ec2bd278024bc5159 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
965030b9a3eed6a876146b1fd33df30803211705 tg3: power down device only on SYSTEM_POWER_OFF
df6eb9d829fa04d65f2ca1186a97c72e0c697781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
16a4e984dce6b3b28f685b972b5a440b144186c4 fbdev: fsl-diu-fb: mark wr_reg_wa() static
f435fc54b5e38dae22afc73101c89a4cfe158a32 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
58aecda4b850f466b53f82eaecb344b1774c7e4b btrfs: use u64 for buffer sizes in the tree search ioctls
e54e4d8ac976c722369c6934276a14df398f7d2d Linux 4.14.330-rc1

--===============7673369697740863646==--
