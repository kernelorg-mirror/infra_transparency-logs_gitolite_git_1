Content-Type: multipart/mixed; boundary="===============1209241882802357071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 19 Apr 2026 16:55:25 -0000
Message-Id: <177661772597.232514.418497900739011496@gitolite.kernel.org>

--===============1209241882802357071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3
    new: 47a33eea6d5145d53e42315381ef28286c2218fb
    log: revlist-f2b09e8b594c-47a33eea6d51.txt

--===============1209241882802357071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b09e8b594c-47a33eea6d51.txt

f4786c34216a702d108e53fc890bd21e547aabc9 usb: typec: ucsi: skip connector validation before init
e360d15fcb1e819eef49e3d4434d8050542eed16 wifi: rt2x00usb: fix devres lifetime
6c55714c931051cd7f4839c19ce0867179fd22fe xfrm_user: fix info leak in build_report()
a8c26800e0220e1550af012f5a20e50f5c78864d net: rfkill: prevent unlimited numbers of rfkill events from being created
130c991e6aad032f8c1449afa97dcdde91e722fb Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
96a95b6d9e6dca5d338e58991e02e9c1efdaf2fe Revert "mptcp: add needs_id for netlink appending addr"
15fa9ead4d5e6b6b9c794e84144146c917f2cb62 mptcp: fix slab-use-after-free in __inet_lookup_established
fb56de5d99218de49d5d43ef3a99e062ecd0f9a1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1e09dfbb4f5d20ee111f92325a00f85778a5f328 Input: uinput - fix circular locking dependency with ff-core
6c098142b37015610ad9de403e670b5956f7eb13 Input: uinput - take event lock when submitting FF request "event"
6c600fc0e99180c7a1b91c93e359009be8b4cfc2 MIPS: Always record SEGBITS in cpu_data.vmbits
ccc6a2241a49f68d8656ab1e10df377acfe2c5b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d8b281165a86041bb40e055eb79f735826d0df1b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2124a61e6e2b0359ad27d782e23abb699b2f26e0 btrfs: remove pointless out labels from extent-tree.c
450e6a685d0cad95b15f8af152057bd0bf79f50b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1e211179f1d9273b6cfd0b30d6983dc1d626736b af_unix: Count cyclic SCC.
33120558237c7e13db3c39f09fd712431e455005 af_unix: Simplify GC state.
72cf49ad50c16270b52bc512d9c2df5743922968 af_unix: Give up GC if MSG_PEEK intervened.
2802ba3981f15ed8e89fe86544aad2f43acd17b7 i2c: imx: zero-initialize dma_slave_config for eDMA
b42aca3660dc2627a29a38131597ca610dc451f9 netfilter: nft_ct: fix use-after-free in timeout object destroy
fbdb43f6bb2a15ed382d6eb0ef82c8b07b0d47bb firmware: thead: Fix buffer overflow and use standard endian macros
0133aa1a28af222d124f7c289ac9abdcea5220ac workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
688c1b491c35d43fac013d5aa5490ae4c04a76a3 modpost: Declare extra_warn with unused attribute
b1dfd6b27df35ef4f87825aa5f607378d23ff0f2 xfrm: clear trailing padding in build_polexpire()
0f451b43c88bf2b9c038b414be580efee42e031b xfrm: hold dev ref until after transport_finish NF_HOOK
1b6f13f626665cac67ba5a012765427680518711 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b27fa888e4a426a3bcf6f6ab24701d888d9bf5aa wifi: brcmsmac: Fix dma_free_coherent() size
c4e1eff4606c7bf8c3289051f63f08ca65653ae2 platform/x86: ISST: Reset core count to 0
fecceacbaf48219519c50d692d05de00e4689b7b platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
aee881c21b576159c7a814f39604308895affcaa Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
3b31b15230b01f77d52760add62c4c6b7f7a8504 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a4115c2abab3677d5ed81ea7738ead89fb6ccd9f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c82a3c9d9fb30ef0956391a605235c0e27120b66 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f0a0a6a8c1cc20353d018a6220701074f0dea24e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
083c5a417dee0a60e793809e5be2387a0cfdbaf6 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
21ae2cda66a55c759607bbf1d23cbaa42019d2de nfc: pn533: allocate rx skb before consuming bytes
de6c1dc3c7d01a152607e6fcecee4d5288283f10 batman-adv: reject oversized global TT response buffers
206121294b9cf27f0589857f80d64f87e496ffb2 X.509: Fix out-of-bounds access when parsing extensions
87ce8ae511962e105bcb3534944208c6a9471ed9 EDAC/mc: Fix error path ordering in edac_mc_alloc()
5d70eb25b41e9b010828cd12818b06a0c3b04412 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
60f462cd2716d86bd2174f9d5e035c9278f30480 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4dee4c0688443aaf5bbec74aa203c851d1d53c35 batman-adv: hold claim backbone gateways by reference
2af8b200cae3fdd0e917ecc2753b28bb40c876c1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
de9aa7e89b98157d2650f25691e40711b8404151 drm/i915/psr: Do not use pipe_src as borders for SU area
82e8174d1d0e5a6be49d33aedfa83327097f20b9 net/mlx5: Update the list of the PCI supported devices
e44919669f07b8f113ad49a248b44ca4f119bc94 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4700471775746058c962ded6e659bf908fd76e13 igb: remove napi_synchronize() in igb_down()
49c00ae87230708cc4b39e718fab05013593b8ed mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
b9dadf026a9fb681ed32a0646adc10ab485bf3b1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
447f8870b484f6596d7a7130e72bd0a3f1e037bb mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
c83a282615d8f7ba28cebddd54600b419d562d82 mmc: vub300: fix NULL-deref on disconnect
ea7468f61be033f4e18b95f2912010ed1d175d75 mmc: vub300: fix use-after-free on disconnect
9fdece45f6e097eaea0e721057ad7ee5c01fc2b2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6fca757c20396dc2e604dcc61922264e9e3dc803 net: stmmac: fix integer underflow in chain mode
576543bedd616254032d4ebe54a90076f9e31740 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e02c974fc331f04b5ba2007d4bc6862df8a43148 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d6e9bef3313a3bff4d964a0408a8ec7e8d0b6c3f idpf: improve locking around idpf_vc_xn_push_free()
214ceaa8a3a24e2d9bcc343e3f20f4244124b9ec idpf: set the payload size before calling the async handler
b5dcb41ba891b55157006cac79825c78a32b409e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
22e1ee9f22b5c3bb702bb6d4167d770002a85b2b net: lan966x: fix page pool leak in error paths
92a673019943770930e2a8bfd52e1aad47a1fc1f net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
862cb78fb2c984af7ed94aea90bbc115d8ebd815 rxrpc: Fix key quota calculation for multitoken keys
d5f76f812d2c0ea6dd651b0586be49e85ecca085 rxrpc: Fix key parsing memleak
3bb18ed3b2f6a9659c5cf05809dbde3225944cba rxrpc: Fix anonymous key handling
3be718f659683ad89fad6f1eb66bee99727cae64 rxrpc: Fix call removal to use RCU safe deletion
3e04596cba8a86cbff9c3f4bf0a524a3a488773c rxrpc: Fix RxGK token loading to check bounds
9132b1a7bf83b4a8042fffbc99d075b727a16742 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
86303a1da93f6ecdd0792330a71c71e20aeef718 rxrpc: Fix rack timer warning to report unexpected mode
2e6ef713b1598f6acd7f302fa6b12b6731c89914 rxrpc: Fix key reference count leak from call->key
8b353f5f138573b50dd50bdaf1d822c77b0c4cfe rxrpc: Fix to request an ack if window is limited
8299ca146489664e3c0c90a3b8900d8335b1ede4 rxrpc: Only put the call ref if one was acquired
22f6258e7b31dba9bf88dce4e3ee7f0f20072e60 rxrpc: reject undecryptable rxkad response tickets
7875f3d9777bd4e9892c4db830571ab8ac2044c0 rxrpc: fix RESPONSE authenticator parser OOB read
beee051f259acd286fed64c32c2b31e6f5097eb5 rxrpc: fix oversized RESPONSE authenticator length check
8ee931c3cd97f1c42b4fbf057f04b9dae45dfb7a rxrpc: fix reference count leak in rxrpc_server_keyring()
03d1c51decaeb8700746ef79c50f4ebb6f1d8139 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
bf4d6e4a6856eedeb7f66eb91224115bfff4e2cb rxrpc: Fix missing error checks for rxkad encryption/decryption failure
1f864d9daaf622aeaa774404fd51e7d6a435b046 rxrpc: Fix integer overflow in rxgk_verify_response()
4b5e8365515f4409de7d3b92a439154ee4f90f6d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
794586789800b16dcbe235452494f4223ac80413 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
d0035e634dae83237ab7f5681eb52b2f65d0ceb8 rxrpc: only handle RESPONSE during service challenge
db297c78ce537c9ac96f0eda9b25ad72c8caefa9 rxrpc: proc: size address buffers for %pISpc output
2d64618ea846d8d033477311f805ca487d6a6696 net: skb: fix cross-cache free of KFENCE-allocated skb head
ad17f07e95e6e8505e2153e5b391f0d27eacce25 x86/CPU: Fix FPDSS on Zen1
47a33eea6d5145d53e42315381ef28286c2218fb Linux 6.18.23

--===============1209241882802357071==--
