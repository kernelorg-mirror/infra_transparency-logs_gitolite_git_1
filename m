Content-Type: multipart/mixed; boundary="===============6587751260076564881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:18:51 -0000
Message-Id: <164396633172.26576.5144996928647985407@gitolite.kernel.org>

--===============6587751260076564881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c
    new: 6f597ec223d783879d4afba55508963bc6cc8b32
    log: revlist-f4b1bd6d9c2e-6f597ec223d7.txt

--===============6587751260076564881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966328 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966327-a875114b8b77744e0ac295413e999fa848c571f0

f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c 6f597ec223d783879d4afba55508963bc6cc8b32 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH873kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ggYP/22SqnMuRcmMX0I8/geE
FzE8l59r1dW7ePtlO5BwLncwdlb1owx7GyyLw1lzSRY09ZPh8eT11J1bBlj1jpUF
jL8I5klcov3zmABRY0PiKlS2ir6M2Hr65hO3EU7CeJNf8EgzisTcY70eOagWFK+l
SxsnM1PNMR5ScUlldWqveRKPOhnni4cxPXOZhdM6MExgGghV64eFV3kZhQahPfwv
HYmDAfSEI0EMvrEcxzZZNxD1U1CTUO129IPrIrLjxpj8qKXBxongtUEALU1eaiM9
R4sY1r6YKfCp1uPTrSlZI+VVXxtza8MUUrbd30aXRML0DnG2SnTWwArJSa2tkWjR
z+FCMUw7l7OnDm3uUTwmo6MMf8ftqRSxFeZh/w55Y4SMaWMgr9vdg2wQwGHqVC9/
QarpMFjTy9tiHSItgXgmdf4XpnKurx7IO4VTXpSpCIBI13PkMr+duVPu0Y6zxOLC
APmSQ6rZZY+dpfcezTrkY9oaJUE1lLSB/WgFTe+IKiRjH3JuHqou3ER/R1/2cB/l
djLrbJubiBfP4vHy6ncDBu0CsNpY12bCc+gr+N46xwuDLuZovq3adFzePM6rYqKf
sF+W4WmeVcf5ThkzfX6sJUVn0PvgmMZEmkM9rwYK/HW3S9huCF35yw3O+mnBcKg5
wneScLef/Bx5vBh/HKZoLU7O
=sgX0
-----END PGP SIGNATURE-----

--===============6587751260076564881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b1bd6d9c2e-6f597ec223d7.txt

464159c3cf143a36853d0f78859cc05b848eb5cb Bluetooth: refactor malicious adv data check
a413ad7e4c731d6ba4a499d5a3e4becdc2b121a0 s390/hypfs: include z/VM guests with access control group set
49489b07d8b298f1737440fc64f43664813427e7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ebe398cfd10c76a4027f6f6e0d5428692bbc8f6a udf: Restore i_lenAlloc when inode expansion fails
313aaf2c0f08fba743f28367ad38dbad1365b5b2 udf: Fix NULL ptr deref when converting from inline format
c9b767b040e0e1c9d719946c5e07b12f16cf9677 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4ba0eda060911ec3c73bd99e815c1c4cd1b00a00 drm/etnaviv: relax submit size limits
44e7c9f7b322cd50d929ee338ce50ade8238847a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
25c3a96de360050ab15ce17b98ff3fd8bda25df2 serial: 8250: of: Fix mapped region size when using reg-offset property
0eef5ce9f017d8f9d31e073772ab7222211ed4b7 serial: stm32: fix software flow control transfer
4e16204d5cf57a365124074eea4ffcfd7ab3645a tty: n_gsm: fix SW flow control encoding/handling
3c3731e8e241280b5378f54029ea6afb52e620d1 tty: Add support for Brainboxes UC cards.
29652c9781676bd7e4c07dd1cbb29008b3336398 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cd11e2c1b47db8ec402399ca46239016ba724de4 usb: common: ulpi: Fix crash in ulpi_match()
3b3350dc7286dae0bd1df7e1428a46f3565d846f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6e78e2fadf46a9f4e55afd1455d19f607741f7c3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1fff2cd6e4094617831fba077ee9c253fe31daab usb: typec: tcpm: Do not disconnect while receiving VBUS off
52a0da693c3edea91916a6cb69c48ae483d20f45 net: sfp: ignore disabled SFP node
4b24e4294d2b11631beb75193d3bfcee4526ff82 powerpc/32: Fix boot failure with GCC latent entropy plugin
e836be420b06a8b6852a8b81d97d66bdaa1c04b5 i40e: Increase delay to 1 s after global EMP reset
3dd8d6e4a4c9d503450227d9b7a034bf36146f73 i40e: Fix issue when maximum queues is exceeded
00ea8fe26245f32428b1c17fcbfafcbab57effbf i40e: Fix queues reservation for XDP
668120c6260325dfb194c96c4adfdd5cfbd859c8 i40e: fix unsigned stat widths
8cc120b73bd9bae783e1681cc7938f5bcf12ddbd rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a38768117a585773220cdf14545cc96b85b9d9e0 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5a2f933dc2f0f75ae2aff4af99bdbed34e2adab6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84cc59358215ad63d3c416862d9bff6bda2ce44b ipv6_tunnel: Rate limit warning messages
543df0eacd7214d0e9d3d3e635818a46ad6a18ca net: fix information leakage in /proc/net/ptype
39ef6165e9346571335795926bce0a6493d36d38 ping: fix the sk_bound_dev_if match in ping_lookup
4954b3713bdecbf1d29469489710798b2e49e3e9 ipv4: avoid using shared IP generator for connected sockets
4ac4797af1e1a8bef14223cc003d3d48516fa105 hwmon: (lm90) Reduce maximum conversion rate for G781
f71030f8616b4ccd8c70406c323647a577816510 NFSv4: Handle case where the lookup of a directory fails
c0c0d0d7cbbdc74d8e8e046d06376e243913420c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b742aef3c781126d7ca0854f161795c416f74eb7 net-procfs: show net devices bound packet types
fc30c7866effb9f42ce43e5b669ac19ccb7b7856 drm/msm: Fix wrong size calculation
9b75fff47faa46437e645ae5c5cae7b690e6df14 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
44084e922db2fd9fd6ee44d05aa3d4fba94b0feb ipv6: annotate accesses to fn->fn_sernum
9cea57742ad6a15368a4ad37bedb9f2b3b80cd11 NFS: Ensure the server has an up to date ctime before hardlinking
1c165e2725420e00c802aa296c6e2ce03a50d872 NFS: Ensure the server has an up to date ctime before renaming
df7ccddee14ccddf23c5336125ec19b8a361e41e phylib: fix potential use-after-free
cca17f15a9f433b051143d5edff0ddfb7553270b ibmvnic: init ->running_cap_crqs early
9cb85559bd559246711c20478bc473ebd5254496 ibmvnic: don't spin in tasklet
5b60e1656ddc9dd3f91927aa5ded9c35d28abafa yam: fix a memory leak in yam_siocdevprivate()
c71030871fb91edd95c5266e90a20af0594b3be3 ipv4: raw: lock the socket in raw_bind()
f523b2a330984308066b95698a4a0aadc208313f ipv4: tcp: send zero IPID in SYNACK messages
cc2aa23ccc3de1e8365862da6c05e8fc4c9bb926 netfilter: nat: remove l4 protocol port rovers
d7061939cc43119cd04c59fe276cfa6271255884 netfilter: nat: limit port clash resolution attempts
9bf46e7d4d16c39f40ab889062e2bcb94aadebe9 tcp: fix possible socket leaks in internal pacing mode
dc5a112b3c52278e3d4ee9fcbdfec630d0353300 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d2a45762ed1f3b0d24c1f6edcdd7f3084c3d5c75 net: amd-xgbe: ensure to reset the tx_timer_active flag
678a3f598ef630b224a35e2085e240da962b707a net: amd-xgbe: Fix skb data length underflow
c632ef8bf9828fa65e067302d2889e2892305655 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
3c0f72d6343c75392bcc2005a9e7f209be0e7354 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6f597ec223d783879d4afba55508963bc6cc8b32 Linux 4.19.228-rc1

--===============6587751260076564881==--
