Content-Type: multipart/mixed; boundary="===============2174107222270265730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:27:20 -0000
Message-Id: <161340284080.31829.2555026545814956679@gitolite.kernel.org>

--===============2174107222270265730==
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
    old: e5f583bbd3df7576b5360734b6d89a538adb8b8a
    new: 0cd87528249a1f846e713efc707a5256f69bec98
    log: revlist-e5f583bbd3df-0cd87528249a.txt

--===============2174107222270265730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613402839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613402837-19271640a9bd40284649902f24ee33f032daa90e

e5f583bbd3df7576b5360734b6d89a538adb8b8a 0cd87528249a1f846e713efc707a5256f69bec98 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqktcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NHIP/RIz4++TqIbjz4dv5Oyu
XOjLvRJQ6/ukCM57cZwt9BtbEmrtuC9r70zA1MXuwq/Qb0WgH7nxJRqH+OyMD7j+
y9Npot99fb4AB4m2OcOxZRop8J7rjyaU09WmURjP40LDCn8syNwu1MlkCah5Ch74
Nthnvpol0oOx+RSMIBTuypcycEvgKZHoZk3QpnT2WNzGCEjdCgY3DCIBFPkaDuIK
mcp22vOSl06FXUEvqLCgzN9Uo77C5NW0dGclBygtygdOVMU2IsGL1uk6mk9C0IYw
Dk96P2F863LnlY5grTCCDfy4Mxlkh70JEePpUm+hMMIXF7gITIds+EvB3rlDUvt/
zb7X6ELflGZoQhvqhT0wCQbMz9zqEWChpXaEMrlBQC/UKMvM63wCaPtlfKZpuiVB
HnUgMub9JUzNopDiNH8wwVC5sQR3msbRnhJIqbA50Mq4W8nfadq386uHb8g8W7Xf
M5ige2MwpV9DtuT9SIVkwesRuRzkBLIycRneQj/sHsPWcfPhCRNh00Jaq9Zp2CTV
TDwE5ttl7Vi8n8P2MEqTGrUFl+6mKxOYzOvnYkBmq/HmNBjCsXP1Ec7D4nffnnS5
WaZ5DLFkfqowBHtcvpR0g/2iODApSVnGw0bL2Ffc9sRWVtyeUVPQWakn5dwvLLaQ
3A74feGe62HvVb2V8+fVQzE7
=DYug
-----END PGP SIGNATURE-----

--===============2174107222270265730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f583bbd3df-0cd87528249a.txt

c33d7b44b8c63bc982f0ae195296bc6d41bf9b38 fgraph: Initialize tracing_graph_pause at task creation
6d0e45eabbf637e79c0263d9078a7e050d410af7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
9b72eb077b42792c363d82adb8fd9e203c0aa858 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9393cf80b539f3702728616aad49896207a64045 af_key: relax availability checks for skb size calculation
a5dbb80837a970433f2a377a36d95e92b0a2e323 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
e51c81b3e188d7a29f48cad37610a57fad667284 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
766146ea607cdffb33f9cef04ce920836ae90028 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ce1d79e3ecd31e061b974251481cff9c4ddc6c62 iwlwifi: mvm: guard against device removal in reprobe
5c17367455fa9929d2ec66b7d723e72c095cadbc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b23a36d84fdc787dcc1ad03ad4de2388e1a70a7c SUNRPC: Handle 0 length opaque XDR object data properly
fca07da546c78d56f5611d976e039c14dc67a714 lib/string: Add strscpy_pad() function
faba5822604eb02043c81445deafb3a3474a8bb5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
64b4f83e92e5c53aefb64c206a2532fc246f3a5c memcg: fix a crash in wb_workfn when a device disappears
2e05453a7496aaf3d148c5bd7138a9341ed4d5e2 squashfs: add more sanity checks in id lookup
a7ca5491630796f3100b6989bc6ae67f36443476 squashfs: add more sanity checks in inode lookup
5b8c84ced8e798e321b08a2d4ee82afbbb872160 squashfs: add more sanity checks in xattr id lookup
a0cb5f73fedb81b5ca6cd81f47efcd70c7f6a345 tracing: Do not count ftrace events in top level enable output
d04c8029bf2fc92953c0114e972e8bc66364c4a4 tracing: Check length before giving out the filter buffer
71f5237784807b7f39073ebae1d0c946db235141 arm/xen: Don't probe xenbus as part of an early initcall
7935b07a69f45ab68be0a275349a2f71327dd2e0 MIPS: BMIPS: Fix section mismatch warning
0452ea4093e333aae197ef3eda513dfbd6b6e243 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c1bc8c06884be2bbf04fdc9ff92938920eec5ea0 platform/x86: hp-wmi: Disable tablet-mode reporting by default
deb4f4aa78203aaa637d443f5fe0e77d67b37de2 ovl: perform vfs_getxattr() with mounter creds
62055d482a53770e1b1f7c23c857f39f75f10509 cap: fix conversions on getxattr
e1fa4a467a94af3af48f53902899c8ce53516af3 ovl: skip getxattr of security labels
944077df54c8224bcf2ffda4fb49df07f945f612 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6fed37a13c3827dbc4665be298802f2326787acd ARM: ensure the signal page contains defined contents
3e6cd2e7d068556603cc297c8d2c304d951c7ce0 memblock: do not start bottom-up allocations with kernel_end
2ecfc9bb113987b90ec06bb0721f161998ce2876 bpf: Check for integer overflow when using roundup_pow_of_two()
5af5baf92309a7c6946e0f52dd11defaa4bb023a netfilter: xt_recent: Fix attempt to update deleted entry
30efd571afe1c4343fea2ce29fe2934eee6315c4 xen/netback: avoid race in xenvif_rx_ring_slots_available()
6b52eb652cbcf787e2d0a1ee57391f3852e13caa netfilter: conntrack: skip identical origin tuple in same zone only
d197fa9e978c2b3c3f551a3ea2c8f4e083280409 usb: dwc3: ulpi: fix checkpatch warning
c1f19466cf0010d73171e5936dfa8011b5edaa7c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d726f5bab0f3a052aca4f02bb0aae7d82b9e6571 net/vmw_vsock: improve locking in vsock_connect_timeout()
70bb5491feafb3c330b5626ad9f83ec9d7aac57d net: watchdog: hold device global xmit lock during tx disable
a3e6822450fedd85f20679790f816e3bdc95eeb0 vsock/virtio: update credit only if socket is not closed
815116e1bcecfd3301513064876cceba2d96911f vsock: fix locking in vsock_shutdown()
0265f09958bf1ccf1a050525d0b52370b9e6bedd i2c: stm32f7: fix configuration of the digital filter
368ea09a654cf98157e7577542be2e0228a448b7 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0cd87528249a1f846e713efc707a5256f69bec98 Linux 4.14.222-rc1

--===============2174107222270265730==--
