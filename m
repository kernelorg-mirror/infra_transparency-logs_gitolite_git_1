Content-Type: multipart/mixed; boundary="===============1617015612495084856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:37:05 -0000
Message-Id: <173165262586.1829890.371116603826704931@gitolite.kernel.org>

--===============1617015612495084856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 973ec2fe894fec2615098a9c8f4483d28a5ad03a
    new: 68a649492c1fa0ed80e347e707b68e57128fa3c7
    log: revlist-973ec2fe894f-68a649492c1f.txt

--===============1617015612495084856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731652649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731652618-14c316a1141dbdfdbfd806d49223b2b610911a2c

973ec2fe894fec2615098a9c8f4483d28a5ad03a 68a649492c1fa0ed80e347e707b68e57128fa3c7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc27CkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xNwQAKpMD75RiZsmg+Sd1Mw0
YcTlZYhMBhHxbTjNK/qjacwxJnCR0Zry0SA5DJxkIzcFCd5PXPQTZDSgRBPTJ3Wk
c4Gzg3qQxFIZtw2rqFpK7YPpRgv1TejOJTbZ2x2NIpxNmiYj6k3hP/zJNZkoz1Ap
/2mZj1XDXDCwIcGSfzlUqjFgVejuVGSKimARDAxtC+O9rUwZgAY8VA4G0s1gtHzh
9LjjjjNZD87V4J/PQNNSZMhMU/Q86LPl4gmzB/1/CVBa4DuZIrB7ZIuK0v8ynQ5o
2kwlEWxqrAjij8nhq0WoRapvICOuAffJDZGA4hHFzBxleH30mhJwknncEIgIsLPD
Ibij2V7vYS8Ok2o7tpXOM+5Zv9KvVgbiIn8Ga+BrXv+ycOmaAvxDMjUf644dChiy
Tgnhxmtdt/Wtm4LxmYCkDSnOksi3e9Y2tMHkwxWXS1tk3ZkUk8IwezCmbRcAzvPW
ztFdv/1mDLCRT94+6nLWuXhAWGWqSA5cK+RJsbaFVkh1JkK3brVze4o54B88C93p
j2oCG1jcxT/GS9XH56q6LgrYd1WghpCqwFT157Wnt2PlSi5JEKv6YkQYY8EXSKRB
FDucAX48WyCf3PERwWsSP2AL8cliigdL5XPmYs89SeZCP7dsUf3ml0ZdK0B8k0/4
NaHJJEGtIATup81oCCWefrR1
=ZP+Q
-----END PGP SIGNATURE-----

--===============1617015612495084856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973ec2fe894f-68a649492c1f.txt

af1cbe8fb8ed23e5594bf1a7f2fe78b8d7aba4df 9p: v9fs_fid_find: also lookup by inode if not found dentry
bcaa4c22d2d6f8d147f5aa3710879a056d55e92f 9p: Avoid creating multiple slab caches with the same name
1e613a91dc95f20f0931420dd973739a13ce22bf selftests/bpf: Verify that sync_linked_regs preserves subreg_def
f17065fd75a2421ca543541728c3953306708d7c irqchip/ocelot: Fix trigger register address
ee22806ac73a48c7bd81c33ef514711f831e92d8 nvme: tcp: avoid race between queue_lock lock and destroy
93758976a9172593e91191ec73413a73913bd766 block: Fix elevator_get_default() checking for NULL q->tag_set
fc2173a1dada754471e7a3f79d2438cefd4ac540 HID: multitouch: Add support for B2402FVA track point
c0510c0fc5f78b280462553a648d000677fb47a7 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
dbc3dd7eb1faf451c98db697df550239401c55d7 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
375f80e0350661718b5609f4dc4cf53edcb7273d nvme: disable CC.CRIME (NVME_CC_CRIME)
a7db50a3d127db97f9e0b39eb99fd0391f66ed01 bpf: use kvzmalloc to allocate BPF verifier environment
f51be470c168879b48c512063debbcb3699c3143 crypto: api - Fix liveliness check in crypto_alg_tested
dea5c6c3335a3207a49e8b1cd068607cea4074e3 crypto: marvell/cesa - Disable hash algorithms
07c8c10fc60f1f41c2488c418a86ab2171293767 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
5c1246ac913f15b16a122e51d8935a2db5f7b789 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
952c74e43910ce1c59ec5a133d6f91c4c69e99ff RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
5208a6f9183c6873ec9793dac6b7305b649fdc01 kasan: Disable Software Tag-Based KASAN with GCC
c79c74562f9644ed850eb423b87a0f3c82953a55 nvme-multipath: defer partition scanning
7bf6f515c482891bcab5378aaf3ff0a2a6ae9686 drm/amdkfd: Accounting pdd vram_usage for svm
fbbd7a8ac712fc73a61924171f32900b5babe796 powerpc/powernv: Free name on error in opal_event_init()
91b626d0347135cad59d1b2943a4a113f7a7fa74 net: phy: mdio-bcm-unimac: Add BCM6846 support
f55eaa6b024dd39f5cfc55f62815e458a2f1b6d4 nvme-loop: flush off pending I/O while shutting down loop controller
030cac40beab2ee4d7f5e91d00e2f283aea4bec3 nvme: make keep-alive synchronous operation
5dd36eeb76b04333d72862a56200634af8b4cfe0 smb: client: Fix use-after-free of network namespace.
eca08f8ba08d7e84718f636d4aef0c4b48b45065 nvme/host: Fix RCU list traversal to use SRCU primitive
e89bab82bd2cc60a4720b029945b76510554fd85 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
fe1d049d97a55cabe8396dcaccb0d6542d10e68d bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
1ba8b7ee3661dc39a36f2230f873e6639b68c6c5 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
8163cac15fa1d59c536787efc50852f8aaf6779d ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
fb4e6682eaa3050c09f8acc2fee78e1957b4521a ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
d46829d60b0ee41cd8c9ffc58f036da71c1d6492 fs: Fix uninitialized value issue in from_kuid and from_kgid
a15d5cb5cc3743cc60426d6a3d749c7b812f4370 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
6870ddabcf2572c46155059c13cf6be6ef09f9e2 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
d513afc9f96029f141aa87dfed2ef6ba6d468ce8 RISCV: KVM: use raw_spinlock for critical section in imsic
1d5beb7bdd7730281f99451c306b089adff8af46 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
163e7dfb4b09c2f8c9a17664fa3ea669af8b5d14 LoongArch: Use "Exception return address" to comment ERA
7d6b941f6bc08f7cbd4aa2fa08da54dcf9e6c190 ASoC: fsl_micfil: Add sample rate constraint
7624cd574a07c1b7b8bd33392f6f014d794d6c6d net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
db5fea8d783ce813f54e20bc856a68dfce726641 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d772242eee5b130347e0ca48553b6cc1d7694ed3 io_uring: fix possible deadlock in io_register_iowq_max_workers()
74eb0e71a8a1593625311830a278ff0aa0b366d9 mm: krealloc: Fix MTE false alarm in __do_krealloc
9ed1d6c45d66030320b55dafc13ac66841a79273 mm: add page_rmappable_folio() wrapper
a7af561ae4ef8fe965cc6ab3bee6f0c7cb27b2d6 mm/readahead: do not allow order-1 folio
c4c1151420507aca5d9c8cf7819e6b587ebda27c mm: support order-1 folios in the page cache
fdd5c2cec47b8e1b3741789fa31c8e6502ef1ed8 mm: always initialise folio->_deferred_list
c792b3e080184518d0482f52676c95b69154c8d3 mm: refactor folio_undo_large_rmappable()
92549392765756beddce308072434ac0610b5046 mm/thp: fix deferred split unqueue naming and locking
1c9a9402d44187bf03f9b0c2a72130ab99444211 9p: fix slab cache name creation for real
68a649492c1fa0ed80e347e707b68e57128fa3c7 Linux 6.6.62-rc1

--===============1617015612495084856==--
