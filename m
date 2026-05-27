Content-Type: multipart/mixed; boundary="===============6448605372516996776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 May 2026 23:50:02 -0000
Message-Id: <177992580250.1615128.1329054569637044660@gitolite.kernel.org>

--===============6448605372516996776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: c66d7c3c1f173cf73a2a2f8302666d86beafff22
    new: dd433671fef381fdaf7b530c631e6b782d66e224
    log: revlist-c66d7c3c1f17-dd433671fef3.txt

--===============6448605372516996776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66d7c3c1f17-dd433671fef3.txt

f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg

--===============6448605372516996776==--
