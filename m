Content-Type: multipart/mixed; boundary="===============6918318892825559603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:34:24 -0000
Message-Id: <160613126401.25870.15769983698595764355@gitolite.kernel.org>

--===============6918318892825559603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c28cbc5dae2ac9dc509d6f7cd9add933b4fd42bb
    new: 0b2d86fcfc81c594e3d9d697fa71d55295f85a82
    log: revlist-c28cbc5dae2a-0b2d86fcfc81.txt

--===============6918318892825559603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606131335 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606131261-700f22ce3d30cd8ae4ae1cd94597cde518358da4

c28cbc5dae2ac9dc509d6f7cd9add933b4fd42bb 0b2d86fcfc81c594e3d9d697fa71d55295f85a82 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7nocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzsQANC5J9aD6vOr3Rl/LOCB
d64ZL1GiuGuPSSzFEdznfhHUYvGyUcwW3Ym2XV6UTB3TWSMqhC/9v29Vqbmgz9XE
L78iS4h4BUZK7roinijx+3IDjykMflilP+Pp7n8PIXW1p17zqAkk4TpyDXPYxsW0
vebYZdPZ49mcw9yM7jlkP3CVDHy/IkKmn+pXzLf2U6/vl5mTAJqSkFgUZisHePu1
1mYpz0yftT6quoN78uU2Q2alrNGAKrBSRRE/z0u3rYTfCZ4I5Q7AABWfXA6wTwKW
ULN0N6bfseitA8gmPhs97dp50l/RdoeILThJuzRUAnv4wPbNJqytgh9fMEI97L1W
W90BN35eHnAdWMgqj5KMZWmHnKQ08l0RIfPI/97ES/5LX2KgIFga+wcc4t4baMHf
ktI0wtcnNuLF0OoPIwDDQMon7pPz+pEE/FAYPoeS8aKPJk+W9m+DtNaobgOa3b/f
xV/QDhEOJJu/OQmUHEw1FsfY6teW4LzbRl3n9B5sgjF7/aDdpjTBFdWbAgZWDIBL
3lngSjIW3uoMMQQgFN2/3dI+SNhKRteU4b5aDo78W5Mjca4mVzlQALjI4JCNqgnc
Y76x2c/NMeunTnvTDdihlX3Td1CY3VxiEbUq6OCR3sGEdXLjHwQ8kjhYOViZrChE
wpZFiaBdg5N655bK0wahPQgY
=Yzq8
-----END PGP SIGNATURE-----

--===============6918318892825559603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28cbc5dae2a-0b2d86fcfc81.txt

3b5da0679f11d03f55cbd959d579eb092b64cb92 ah6: fix error return code in ah6_input()
4fd9fa53d7076d91c68bc65b236ffbd1d7cdddcd atm: nicstar: Unmap DMA on send error
05ab928e8cf82d4985c0ca2546f0659f12d51719 net: b44: fix error return code in b44_init_one()
d7f5c3bba3faad145dd690dd90eb8775accd08a5 net: bridge: add missing counters to ndo_get_stats64 callback
d09fe82dfc97ca43d748dab8932990032d0f9bb6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
87e5a6845f5a6bbd67f86a57647b9e13eaf66e91 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
44727f0b9765e22fafb32c6fc4ffe3b308df8846 net/mlx4_core: Fix init_hca fields offset
b1686cb07e1ac8979b4cb403189ed09f735c523e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
e70eb8b09017b63fcef243b1d31c812ce8e62b5e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
104c1f4d463cbc16293be54f95394bf7030d611a sctp: change to hold/put transport for proto_unreach_timer
db710a923b0637f9e578c99dba757175d610f8c5 net: usb: qmi_wwan: Set DTR quirk for MR400
c789e6736be123351c3790ee5154e7bc245d5258 net: Have netpoll bring-up DSA management interface
6cd722cabeb84345faebfbab88305d3a7398d3a4 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
02ae77aaeeeb874125c1fdb011102e92e2ece8db arm64: psci: Avoid printing in cpu_psci_cpu_die()
4e2c8b3a7ba7bdab3c1407190e3be5fa61a1b529 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
c490dc735b0a1a4dccd06fa863eb1f1af7475c44 Input: adxl34x - clean up a data type in adxl34x_probe()
8cff53e0f45dba96f4966eb3597a2ea9f2b9b049 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
d7e656c8df0704ba01671368c9c20a926cfb006c ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d4f633aefb62f0a3d150c594219311b99cddc844 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
7cae942613958a4a8a10ac2e208f7f058afe291e can: dev: can_restart(): post buffer from the right context
ab3eec9510ff7ec2812dcd427a2693be88ad2fc8 can: peak_usb: fix potential integer overflow on shift of a int
9af286ad610a2361ff6d62c5833a4f111b6b7524 can: m_can: m_can_handle_state_change(): fix state change
aa5c7fd2d126b2b614c60a6cb48addb5c65d912b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
1089e8b82fb99d8a2e18608650e721b2c387c548 regulator: ti-abb: Fix array out of bound read access on the first transition
1b3c6228590e01b9a371de82667a216444bd4c6f libfs: fix error cast of negative value in simple_attr_write()
e21048ab344f8b30327c554d770e738fefc794fd powerpc/uaccess-flush: fix corenet64_smp_defconfig build
886a2ab31017a451b5a9a1cc8a3c8fe67dac59e8 ALSA: ctl: fix error path at adding user-defined element set
288be268df27619307e719b8d6da3f94f6b1c05e ALSA: mixart: Fix mutex deadlock
21f3849d1616905052d36c1ea59bccfc2723a863 tty: serial: imx: keep console clocks always on
c4aaf9094378ce89560d32f7f6a1cd141edf7a75 efivarfs: fix memory leak in efivarfs_create()
7b35b03954dd2ce30a9b15d1a5066a9eb953a011 ext4: fix bogus warning in ext4_update_dx_flag()
7a3336f85315165d380a505363051bf8d7bf7480 xtensa: disable preemption around cache alias management calls
b19571017b835dd41b101bd2bcad7aa800ee03ca mac80211: minstrel: remove deferred sampling code
803beea60b69080e4841dd31d1a63142c3c4f694 mac80211: minstrel: fix tx status processing corner case
8862bc304d4e510816dfacb43f6b272542eafa78 mac80211: allow driver to prevent two stations w/ same address
59567e069b055bf5dbcf1d258f867f76946ff7fb mac80211: free sta in sta_info_insert_finish() on errors
b3839cfb307df7bc629eaf7426996d311211b1b2 s390/cpum_sf.c: fix file permission for cpum_sfb_size
fca57fa280ec31d9747a75df8803dcfdaba4dc66 x86/microcode/intel: Check patch signature before saving microcode for early loading
0b2d86fcfc81c594e3d9d697fa71d55295f85a82 Linux 4.4.246-rc1

--===============6918318892825559603==--
