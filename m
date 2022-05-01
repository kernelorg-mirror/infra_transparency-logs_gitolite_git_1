Content-Type: multipart/mixed; boundary="===============8084948837158272166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 16:05:01 -0000
Message-Id: <165142110134.29767.2525774890484170394@gitolite.kernel.org>

--===============8084948837158272166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92c94e479e7fc6ae662b9347458358ea51e61c8e
    new: 2a420c954289ace517c4aacdf4c18a8841a619a9
    log: revlist-92c94e479e7f-2a420c954289.txt
  - ref: refs/heads/queue/4.19
    old: 832c4217d1c0d1832e3906354964d72ffaa6c161
    new: f6050862918f4260834327433ed8cf6748513819
    log: |
         34cbcfe00b901687cc6267fb3875efacdeb41b7b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
         c589c5f029a0b638843127aeb4482069032c108e USB: quirks: add a Realtek card reader
         df3adcf4cb5ca89aca07355831510fa20c8d9427 USB: quirks: add STRING quirk for VCOM device
         6afe05555b3cd18f3d8795cfc0fea88d13564d2b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         65d46d84262619292d3c23415e45fb88d758ceab USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         f98f21bc702becdaebf05845ff77f464819d8fe1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         e2cc64aa6e7c2c0decdd6f3e17bd45aab2c075fc USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         f6050862918f4260834327433ed8cf6748513819 xhci: stop polling roothubs after shutdown
         
  - ref: refs/heads/queue/4.9
    old: 67236b053eccabdba0adaa22893fc0816042bf4a
    new: 6bcf7aaba40d1d848bd488908aaeab2160b58491
    log: |
         a7e6e3251c8f872bad708d8104d7678202b5e1bc floppy: disable FDRAWCMD by default
         9a421ee50576192df4ee4939b0e16137c905f733 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         4fcedc836077c7220471b7689d71526ce4c39a83 lightnvm: disable the subsystem
         0c19af5492f2b06a46cae34b389cc602ababde59 USB: quirks: add a Realtek card reader
         387df686b60e44ffed317a3f233abe6c81f43669 USB: quirks: add STRING quirk for VCOM device
         a5f4822485113a5ed88ddfc3f6449594c1f920c2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         219c7706c7f7504d9b3feacc7880c80b7fffa783 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         e52c81f132e792b69daf7b472eb46708007d577b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         ef334d8676ebb5ede8288e683b7e90974965d31d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         6bcf7aaba40d1d848bd488908aaeab2160b58491 xhci: stop polling roothubs after shutdown
         
  - ref: refs/heads/queue/5.10
    old: 1bd6c99565b26203cb710fb573ee111d8407b4bb
    new: 24a08a16e1e140c0e27e9eb5a29747ad39fb0a00
    log: revlist-1bd6c99565b2-24a08a16e1e1.txt
  - ref: refs/heads/queue/5.15
    old: d1ffd7a890573008e1ba9ef75e99f73b5c82a4da
    new: 3d8861f7b4d11d2749ccf3dc7b6515e3fe08574e
    log: revlist-d1ffd7a89057-3d8861f7b4d1.txt
  - ref: refs/heads/queue/5.17
    old: 049fbae387f536d045ceed832ed2283356c1edc7
    new: f2d5b03e400adba03d466b150183049a176b45af
    log: revlist-049fbae387f5-f2d5b03e400a.txt
  - ref: refs/heads/queue/5.4
    old: 43e9da2171a68bdd5e75947333afd8d61d52cd25
    new: 9c7e97ba1a587ae33638ba2997d43d71d6f33bdf
    log: revlist-43e9da2171a6-9c7e97ba1a58.txt

--===============8084948837158272166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c94e479e7f-2a420c954289.txt

fc9aef93fe64dfc3bae421dffa6b599fd37bb6be floppy: disable FDRAWCMD by default
f7f68f7a4e35d4c4dcae92268e67df2e29ef2d49 hamradio: defer 6pack kfree after unregister_netdev
259047efb638b536bb94bbcaa9ce8b5d41cbb29e hamradio: remove needs_free_netdev to avoid UAF
9eff323a25e033378ccf3acc04e58e44054a26a0 net/sched: cls_u32: fix netns refcount changes in u32_change()
c25b1cdd55cce8718942f71a02f2706ce0af4333 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c4afbd5d5840d822cb7f26117b7ab45699406ccb lightnvm: disable the subsystem
dca792c0e124b4f02e4103b84f26516a50bbbe51 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
0942e379c49ec5868b768719b5ab776fcd2ee12f USB: quirks: add a Realtek card reader
77abd2d399d6e4578846792976572bc670ca4477 USB: quirks: add STRING quirk for VCOM device
ca9862c70695504459af3fde44a6c6d38743bff7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
16e6d84abb70cf9481fedab86f8322ca3d297d0b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
41ec6db298bc56ba37193509e7bfefe3393f0767 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a02584f12cc8a4313eccf3fe98029d92717a3a0d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2a420c954289ace517c4aacdf4c18a8841a619a9 xhci: stop polling roothubs after shutdown

--===============8084948837158272166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd6c99565b2-24a08a16e1e1.txt

348200c0ec68c7d3416c4696b21bb66037fab277 floppy: disable FDRAWCMD by default
7566755390410740a9d0a6ce3762d8db65d324c0 lightnvm: disable the subsystem
2874499befbdbc7cc5004f7f5057bc6944936512 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
311677b16561342e2d7f8b8e114f108b9443c8be USB: quirks: add a Realtek card reader
ba23fb8dab20851048cd4bd50d0d6cf21044277c USB: quirks: add STRING quirk for VCOM device
f752c7a83b82e9d226d538da589a8976ceacab9f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c944e8d1eecbb99b48f51e8897b4ad41a5adfd37 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
aaaf98c93b08a86b919dbfd06f10455568326418 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7ff315a08345d17e0430c849ac2a66aa45a4c285 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ebfa47e414d6a9f4329bc09b2ef97ffd3ca06ff3 xhci: Enable runtime PM on second Alderlake controller
025ff1c26a764b823a19dd181b01410654502844 xhci: stop polling roothubs after shutdown
24a08a16e1e140c0e27e9eb5a29747ad39fb0a00 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============8084948837158272166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ffd7a89057-3d8861f7b4d1.txt

e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37
c415ff5602d6963f24f70141fe9e5d66226691f3 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c54d565fa800757d2e3441f608534e732a594773 USB: quirks: add a Realtek card reader
1808ceb46ec2399bc0965e1c0838212d2d665ec4 USB: quirks: add STRING quirk for VCOM device
c8e27957c740c7391c1ee44a8153cae8ee5274f9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
38a3a9f4223e2fc2656f835ee0e212067d3616bb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d19b441a9d6038b16afaf1618193b5484630f2ed USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e48bd932cef38a1b8d4e110873cd62c7caebe066 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
67e1aa200a9fb24b96bfa2a40e09e1a5b895b9f3 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
1a091f30431f605ce7dd3692c046fa7d4e57e326 xhci: Enable runtime PM on second Alderlake controller
f2f84d9728993c242c75e6317f97dd2f3315f80e xhci: stop polling roothubs after shutdown
3d8861f7b4d11d2749ccf3dc7b6515e3fe08574e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============8084948837158272166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049fbae387f5-f2d5b03e400a.txt

f610478433aee22e00cfe297c440e33206d5c940 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8a99af441429216f858cd47c48b80fa44de5061e floppy: disable FDRAWCMD by default
8fbf204b4b49891fc846b80606190f65b818eee5 USB: quirks: add a Realtek card reader
72a9cf5bd96702c8747b62f3133e7a131639a7b5 USB: quirks: add STRING quirk for VCOM device
2e53588a47fa98699a7b0dcd75578c489fb05bdd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e9ca05b383af69e392cbe14f5c7a6b09d0c221cb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
800a4100656da50a39b259d0435ab90a7e31bd4a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
9e53a98d5f0bae56ce90323d116509c1a5cc9bae USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0cdc1db168170eccfc2c0ed3b6010fbf37b24ad1 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
d2b2812a467cc89c31826d8c1057109aed592a51 xhci: Enable runtime PM on second Alderlake controller
1b4f32bfe33cda8c929f45d3bbdda4f77608599e xhci: stop polling roothubs after shutdown
f2d5b03e400adba03d466b150183049a176b45af xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============8084948837158272166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e9da2171a6-9c7e97ba1a58.txt

c2dd504a14eb634d9ba8eba5d7875a078641e46a floppy: disable FDRAWCMD by default
7421b4894f504f784b56dae0663c717216f11c81 hamradio: defer 6pack kfree after unregister_netdev
deda611a31b83d5d373ec2139c1e1d26513ea338 hamradio: remove needs_free_netdev to avoid UAF
262f4fea62dc568aac3e5581c563d909eb435a77 lightnvm: disable the subsystem
ac5c3e22864db18e491ce0d789130c157ed47116 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bd6213ab724174ce2728b0ae08ee4284d1bc28b5 USB: quirks: add a Realtek card reader
a4341fc2f7279cbea886fdaca6ac7099922e9692 USB: quirks: add STRING quirk for VCOM device
357d9332b71673858043832a99e9a03fb96fb3c3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
245fb9d3a662865867ce805cef5dbcccf121a34f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6be1290aa59895ed2e47f910a780b4130e4857e9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0beca2bdf4f9d31401d6d3646c1573ed0571145b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
504dd2043fcf7a75a8115740f7733def249cda99 xhci: stop polling roothubs after shutdown
9c7e97ba1a587ae33638ba2997d43d71d6f33bdf xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============8084948837158272166==--
