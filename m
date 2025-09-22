Content-Type: multipart/mixed; boundary="===============5232588791903369686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:13 -0000
Message-Id: <175856899357.665552.11797244513009143099@gitolite.kernel.org>

--===============5232588791903369686==
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
    old: 693fb1eeed3072b11bb723d118914d6361be77d8
    new: 03b8e4651265a22d676a21c450736ce1c59b5f21
    log: revlist-693fb1eeed30-03b8e4651265.txt

--===============5232588791903369686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568992-ec71e41a7febb77fbdda809327d5cedddeceadcc

693fb1eeed3072b11bb723d118914d6361be77d8 03b8e4651265a22d676a21c450736ce1c59b5f21 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRolcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fIYQAM8UzJJGPhOkJ0vrIbYh
jed9aDu9WYQ6zjcSD/J5YjrDgaLvFENwHwuT5G4ou40iRYCba8vetqH4ctdTSLni
oQY/Tzuaeg2AkLmhBfXtQIry7/VvYDXxQyXaxrGW9MypDglcYfL77sr8CZUGlVj2
YctPYuoBwDqKBiT3A5Y9cQrnI2ylVoDf5IS8XzFMwC2+1bO7FQ0R1kSRQrwVFfhY
chddFKQOabOgyZChT/csj0OqyZZzG927V6VsqSIMioEtFcapwILSGg/uclaYKUA5
QvS0hbSamVdSfclIKBhxAQFeCOMCRsq5pBQrfS60JbcHw31V3cw2+NOWAmBvopgO
QCa9eurN52RXEMQhWqmrO8KCirNNAquqg62qr/k/UTKquiNafxEbs/4dWgIVKK/a
tenFtc/N9sCalLGYwzGIIxFDdRfrhI5cHEN0XVIzSD94wBg85v6KVfTAiS5lVGP9
nQ8obfw1CHvd1u5IdrhD1EYgRY4rR3tYzajxUmUNtPQXqJ3NolNs/cFui5n7VxAJ
jEvr6LlbMM62zk074O1jV7W5vU/fvr1Bq/h9IfJh3Z2Z3uwRbwFjUz6d3PvgUhK9
C3zoZxR2uC35v+MTsL2O3qD0lP6Ma8uyHgRzNLM07RY4BJcIxsKCBhADMcZLBqPt
uPzDelFREfpkyDpd6XQoP5Py
=mcyx
-----END PGP SIGNATURE-----

--===============5232588791903369686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693fb1eeed30-03b8e4651265.txt

084eca2edc43f654b15bef3c45f29ee66e2af724 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2c80c29d2874516de872d3da4ab56cde1eb7b54d media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
19d0bf7aa4ccdade5c18e8793e71793795a686e8 media: i2c: imx214: Fix link frequency validation
90ca039f69639849d9c4432673ab844cf32d0a35 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
da4aaa7a9c9e89222a1868b3b782235cdb14815e mtd: Add check for devm_kcalloc()
25e53305f9314494fd8be7249f9b262f4c748a18 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7cd71d69b5cc2d3eae19e06f3fa73298302e69db NFSv4: Don't clear capabilities that won't be reset
9c2906097dc57c4fa0965cf771fb3f6307e8daf1 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8df8deaa70e288a176c1435f0fc4afcd830fb703 tracing: Fix tracing_marker may trigger page fault during preempt_disable
f5e81e10eb566f7876a6fbd10b1fa7ac06fb63b2 NFSv4/flexfiles: Fix layout merge mirror check.
22408e542635c6127cc61170a7feb3b8a2295520 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6dc9dca3e4a56b736f20972d26540f2da398f62a overflow: Correct check_shl_overflow() comment
f36d2d7d3db9fe8802f2dd069c2c45202a7f63a1 compiler.h: drop fallback overflow checkers
5743d1dbea01b5a722cb531031431533e0836f79 overflow: Allow mixed type arguments
849477a9a1c911fceba1036d0594fda4d0fb257f EDAC/altera: Delete an inappropriate dma_free_coherent() call
c1cabc6c3ad6139fa252d8dec349063457b4fa1d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f378fe9c07565f7ac8452cd9a3c5839fb1f4bdfb ocfs2: fix recursive semaphore deadlock in fiemap call
251ee1c0747f9bef7418ed85d31397a7b12bab8b mtd: rawnand: stm32_fmc2: fix ECC overwrite
7adeadfcf4cf91cc8d6660e13259fe2afbe189d7 fuse: check if copy_file_range() returns larger than requested size
78c7c1408586b3e990a28d5f1cc1da4c143cf9da fuse: prevent overflow in copy_file_range return value
5ade6d7b2edf868191e417183d019b07b7131ba7 mm/khugepaged: fix the address passed to notifier on testing young
6bc273cb3a0b0799e1801e525c098a463ac22d62 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
79eda9713779252a9a6643b63709030d291d8618 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
514b28bb04e6015ec998e5e21aefa7881c4e5f4c mtd: nand: raw: atmel: Fix comment in timings preparation
9f0f4085e33b29c4bbba4fb71200daf20fe6e588 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5c73204fd67ddc728787ae453daebb2d6d128311 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
17bfd0268eb7cd85fe360e3cb949490ee2a49363 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
07ea0cdbc95ffa25692c452e78e221a3ac4af26d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3fcbfaab24636ffc39632475a66c425a1c137087 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b6231edce85a3619c3959e9ea5e9263338d76862 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
bdcb469f87f47db3992e08bc5c58d6ab8e5281ab tunnels: reset the GSO metadata before reusing the skb
24fb33545f5875284893d2d2afb7baba4d13e99f igb: fix link test skipping when interface is admin down
49fc2139925456fb74dabce9e5b629560f4065bd genirq/affinity: Add irq_update_affinity_desc()
5300c3fcf90f4397298f941c5c83389e491927bf genirq: Export affinity setter for modules
d0342dd7854a8168c9f1d0394103e81c3e1c61ec genirq: Provide new interfaces for affinity hints
fa38d5ba13fd7f6235e7ec409c2a5b97f6d9942e i40e: Use irq_update_affinity_hint()
400fa48248a0e04d76050854c9fb721d6d788bbb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0704efdd2e5690c023280e993192aec3bb4c5254 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7bd3b0594ee169404abed288c5d7c93313b0ac24 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f92d33271a9713f12e6fdd70381ee189a0197e38 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
028c7a03cd73c1ce50b42084cdaa8bdcee247b53 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d44ec446b130179ed9363f2fa5e6f205c44f9647 phy: ti-pipe3: fix device leak at unbind
834d3692967b28d7ee15a400b5046c21c79ec1ad soc: qcom: mdt_loader: Deal with zero e_shentsize
2a9024fb236483d9560ccbdef924710bd28a046a drm/i915/power: fix size for for_each_set_bit() in abox iteration
f46c26dccac555521ee18d8897a1fa53c5a16233 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5f8e4c509d54a9f88f631d974dc9f48616941b13 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
720affa7befdb555f89416d00d62d4d28bef8e53 wifi: mac80211: fix incorrect type for ret
458af1a51dcdcf5be5df325ce0114885bb7e23b4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
94597060a9bfd7c9b4f031b5667402be1ebac7ca cgroup: split cgroup_destroy_wq into 3 workqueues
7afd171aacedb99d925437bbfb17392047c01b65 um: virtio_uml: Fix use-after-free after put_device in probe
8fc24b1d331f90ccbcc7ec83f4edd0d5f1036ec4 qed: Don't collect too many protection override GRC elements
f80296aee36278c22a061966ed8f63c677800d83 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0c4abbd0037bece432bb20bc14e12bc9a2b35fb7 i40e: remove redundant memory barrier when cleaning Tx descs
d8f652c663209aed73961ab651fb990ed1f8fcf3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
40be14aa016cba1d25bbe9eb7dd1d5212dc45fc4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ad7e315fa5677e391d33ef1f4e818deb79a11625 net: liquidio: fix overflow in octeon_init_instr_queue()
121afadb8423a792a52fdbd1203b5b20c14d9928 cnic: Fix use-after-free bugs in cnic_delete_task
985144392ad301ff82c685b44b2446d910cc5290 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
71bae4f8f474ce69c2ef0f4b0bcdfaf4c3859430 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
fc231d445ea23d496253155fe2af5d6aa1c2df71 power: supply: bq27xxx: restrict no-battery detection to bq27000
02e3b343f8995aec42bdccda8f1c76fba0add940 mmc: mvsdio: Fix dma_unmap_sg() nents value
c5e2b0aa35eb813daee9749b78346978f7b87d55 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2438160ec38825fe28bd6f15125bf2ce87669774 rds: ib: Increment i_fastreg_wrs before bailing out
198a38472f0f30b5fe89a9688340a0301f69bf3c ASoC: wm8940: Correct typo in control name
43270b346ce0534c13bd7a16fcb49f55dc8b0f19 ASoC: wm8974: Correct PLL rate rounding
3850f6f1f2e8976a39dd90364cb635ed03493029 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
14eca84e883301c055af118e44dd16e723bd48f4 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2afb747a62d66d8207469f61ce81ffbe027eb47a crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0955e2f276a1e3a6d44f116f390723cd4626a8ee serial: sc16is7xx: fix bug in flow control levels init
4c02704e147b1c862929c6dcdfb660ebc9f2629c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
83e10646e50248dd1f4170a91c57326be0c2190f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
98b08d872290bc159bc46775658e250ace98f0fc xhci: dbc: decouple endpoint allocation from initialization
5079fdb2f1d40886339daf126ba355ae5052395d xhci: dbc: Fix full DbC transfer ring after several reconnects
9bdc33a4bf75ca995e14aa894d1eead7ab119506 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
c3eaf054e51e6bb2f9931c4f46273e3d9a12361f phy: ti: convert to devm_platform_ioremap_resource(_byname)
ffa72ca9977d9946329c8c97dc1bca7c6580226d phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
f5e5d0f402b493dd583700dbeecbe04c027e053d phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
cc58cd6d7c6c1ba68876043cb1511d2a81108405 phy: Use device_get_match_data()
3281e0fe2e742031598d76933ce8fb58cdbe766a phy: ti: omap-usb2: fix device leak at unbind
9f0be1c36d7a6ce553999e79feaaac826c95c151 net: rfkill: gpio: add DT support
d25781dd27972134384d332de013e175514d20f4 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
cbada418cf540058024439825d6f78111baa00d3 btrfs: tree-checker: fix the incorrect inode ref size check
3a6b43cf7e15d1e78abebc45f4a88cd68ca471db mptcp: propagate shutdown to subflows when possible
03b8e4651265a22d676a21c450736ce1c59b5f21 Linux 5.10.245-rc1

--===============5232588791903369686==--
