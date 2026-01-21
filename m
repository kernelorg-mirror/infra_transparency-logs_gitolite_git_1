Content-Type: multipart/mixed; boundary="===============3132768304387171759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 18:10:36 -0000
Message-Id: <176901903675.1286816.6655117541141118720@gitolite.kernel.org>

--===============3132768304387171759==
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
    old: d16e94d964e9243489e3ac17cfd7f6a1714b3540
    new: 3ff6b2ce3281be82649a63ce27032b578b4b4caa
    log: revlist-d16e94d964e9-3ff6b2ce3281.txt

--===============3132768304387171759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769019035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769019026-b3584dd39c1f7027e2a150925ae0c7ae8eb46ba0

d16e94d964e9243489e3ac17cfd7f6a1714b3540 3ff6b2ce3281be82649a63ce27032b578b4b4caa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxFpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yakQAMlUfJ9LL9vvFxQV3fv3
hUUGaN4q6MGsZD0kFYATBVavhK0VCJNv0Yx0J+Gv4cznCSfASBk39wn3jnaq0CkC
yDxCGuSERbSQTr3YIr66XSnGU0EA7CIfYmJIoZeOL3cBHMhB3IQq20bHhdNLh1gW
sfW2psqQ8oGCGx6rGDEZXmVamuJNLaUaOu2AUdY7yCn4aLrXqjx0O6pYoZ7ELiyT
CzWZ3TUmMnU5zc6RnBm0ArnnUecYI9CShZmH/JDSTCiXKBYko7+4gbudt7J0RhMp
RFgCMqryTE8d9vqSfMGgdnWiJkjycLoA2iFzALgCURELiacQnY/3j0O7OvgTSFQk
nejpmZzdB5q5f1FJsf+gPjLLC6npzUEHv3pSs4Zi8zamFTOIWXYzBWgH03AFTa4k
9JFZ5hGGl6elwYo2OpSem2gXUa1OgYSNhyQeU4rET1QhhbFDlx/ro/E2HHBEGtdv
g4Hf7eWyR/6fE2l7wf9sfOm9+/LgYOZ1cW5SRZRxIm9AmriInCEzNJsT0nI/djGs
SLORqM5wxp778yqB6XbcfNv4vcDyTqi3OBva++j9TrRid8NFDh+fDUEikwE4Mr+k
Q1uAp8e2waGPf3gHm2plTjN/C4DEyLdfH2Cydh3rTMH57FjhN0Q60J75Kgx62UY/
XZ9xRFVJGSf3jCgsN6Ja9wZl
=tmE0
-----END PGP SIGNATURE-----

--===============3132768304387171759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16e94d964e9-3ff6b2ce3281.txt

d1f6e96ddc10f068a0381616b6b72bcf8d76a95a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
9f959beb5b8cc62626a9f4ffb6732803097f4256 nvmet-tcp: remove boilerplate code
cce92e59e7e4bc0c4c089a968f1e2999c9ed848e nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
cd542cd4047873a3566b3cf09b9ee545ac719695 btrfs: send: check for inline extents in range_is_hole_in_parent()
0a002483202700f711260c528596cf1c1019c820 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
faf3ed4ddc12b33d412d592ae293f610adae5b64 macvlan: Add nodst option to macvlan type source
aac29366f8da9a7261d6697e359900d8890d557f macvlan: Use 'hash' iterators to simplify code
fd5b5c102c4ed207200d387b124a1b111e6d5aa8 macvlan: fix possible UAF in macvlan_forward_source()
3ade907fc6c321a28331dddc165dfe709f789f5a ipv4: ip_gre: make ipgre_header() robust
226727fb3754a31582d90110a75888f783775b98 vsock/test: add a final full barrier after run all tests
8a34e0c08f3494af1b0345768e12873619fe84bb net/sched: sch_qfq: do not free existing class in qfq_change_class()
aa1b1ae72b8388e8914df1f939332e00ab8e3bb7 ASoC: tlv320adcx140: fix word length
533a14e12bc101634cca4a57657221366ab06436 textsearch: describe @list member in ts_ops search
c56f0597cd9b09df031729a1d3ae6591a43e1078 dmaengine: tegra-adma: Fix use-after-free
acf94ef3fbf5ca2fe49944a59df93b6677e7faaa dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
2a6b738dc46b173488e61aa7da5981ba44da366c phy: stm32-usphyc: Fix off by one in probe()
5ab66b1b5f181fa0dd5d58fb6a201fd0132865df phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
15f4bae1601283f48c207397ce623893d89e2723 dmaengine: omap-dma: fix dma_pool resource leak in error paths
3ee1968e6e092146a448fb003f4f13ac77409aa3 HID: usbhid: paper over wrong bNumDescriptor field
e0a7aa62cbd009b1d6e57509176a76e408922e14 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
7433e1f3e9583aff9b497d1a92150a38bcd3f8df net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
e198e30ea681aec298788c311967b9af86a3743b phy: rockchip: inno-usb2: fix communication disruption in gadget mode
babb5ba5ae619478097929be7f262759e7731d53 phy: rockchip: inno-usb2: fix disconnection in gadget mode
1ee5f97590184e0ebec9b63a2f65e1a346911023 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
219b3943a866cb4367391400fbfef922995a3ed3 usb: dwc3: Check for USB4 IP_NAME
0a0643b985c5d9b4a463298eedd20e95837199b1 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
1dda9ac67779fe9c9598d596e1a0e48b69aae701 USB: serial: option: add Telit LE910 MBIM composition
7d97e246acdef7edabf86cb471effdb3da4806b0 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
098cd944a826c5ec6b918465509f2b6f1c764712 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
b8e821a455e7abd4b05a54aee6203f9762160762 EDAC/x38: Fix a resource leak in x38_probe1()
4901cc5f9d8485930db5d5e958482d59a7487627 EDAC/i3200: Fix a resource leak in i3200_probe1()
524e24d2da1b25b86640bf6e814b65f4790099d9 x86/resctrl: Fix memory bandwidth counter width for Hygon
f65a08108fe4eb7123894942902706db14907da1 x86/resctrl: Add missing resctrl initialization for Hygon
8ad0ac371eea9de5663c12c447a92a4080605ab4 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
6b1fe193dfedd2d02003569b2a251a5ec30630ae drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
75be1e71414a2433bf52b495d4d41434dc5f1ea8 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
efd0ce706f4f2be83d3e200c2e3c58f97beef1cb dmaengine: at_hdmac: fix device leak on of_dma_xlate()
e05e666206165a937c21c810570c3247c899776a dmaengine: bcm-sba-raid: fix device leak on probe
5cea251c68e7c3b0ca08f34d45ee8f0de7c64149 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
87a14c48626c39bcf82a55392d4365d925ecac5d dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
fc8195cd1eabed7902a3435dca403f15822c656e dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
5247963ad66c774d1adcb308893f9aa22664de7d dmaengine: ti: k3-udma: fix device leak on udma lookup
25e6c69c20f263443a08fa818d63ae04aafaa970 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
fa203e92978895c3d816cd3434f2d2e91f036e97 macvlan: Fix leaking skb in source mode with nodst option
3ff6b2ce3281be82649a63ce27032b578b4b4caa Linux 5.10.249-rc1

--===============3132768304387171759==--
