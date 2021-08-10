Content-Type: multipart/mixed; boundary="===============5752036358349487498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:29:45 -0000
Message-Id: <162861658586.12930.13399812508685025839@gitolite.kernel.org>

--===============5752036358349487498==
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
    old: c824584f177a4397471371918e70d28353778704
    new: b9c27eee497cd380bf4756edf0bd12db41ecb7d1
    log: revlist-c824584f177a-b9c27eee497c.txt

--===============5752036358349487498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616583-d8f9f2d54ce6958cb021d36c643dce36e286293c

c824584f177a4397471371918e70d28353778704 b9c27eee497cd380bf4756edf0bd12db41ecb7d1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5P4QAJumUfodgyT+wYH00YX5
bN5jbXYtkzXRKqLYI0SPm+G5mJbMz75977tdHOgIFKm4oqRLO85IOzCLPIpXn/M8
kMxd3KJeK0O6qFxIDzs82miqWwA8NLCuYYzWofKLPZBy45sZNtEBIIYXBJi31LO6
Mg3cacSBpx8+Nxk2BfbcbNCGFEoTRFyf6jcWaSvDEqQFaRhsQSE4syBEn+uhYRp3
bWN5gUDi6yqFahX4vZDGSL7oPvaEQdYUzLfdNrWgfCz4N6ea9Z7+4R2kXh3D4INJ
WSWcx5sp0YByPa67VtRkFAPo2eJNr16Bbjl7cRL6xc/xJx8RzXviNF0oxc4vQp+E
TNuctAw+EDjR0LVd2yiHx/1StPC2UZkxWMaymzC6qfhIJZrxCjChNVtlSLiUXEcq
inK9G+6bPtkvGJUR6LsVUXuD+LIP/pS14eYj+96ZyHgkgcnOB12XZke2HbO6gtxQ
nazoXPyTi+0RdFSfHLC7Vw4tOYmU/bBHAimOWecXmXBCmYd+yOMMyxygGxPR/3IN
wN/buf0ISSHxqAubN1EXaDvpnlGBkdARjXuxau181pSbhhtBBFck+5s85jixvR98
1gnSpwLpKYVuNj6sKa6v1aH12Pk5FGE1LkUW6IHhPOj2OUvnylI42fopsFnoKymb
2LyL7UzeubymwLpbgiEyKK5i
=7iMk
-----END PGP SIGNATURE-----

--===============5752036358349487498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c824584f177a-b9c27eee497c.txt

bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
b2871263ca60df1e757dfae2b90abca1a808885b ALSA: seq: Fix racy deletion of subscriber
72ba1d5f227c7177f13a8429eae0e2a468012a38 scsi: sr: Return correct event when media event code is 3
2f806b57f8fa223ce3366f1ba6fe897cb28fb136 media: videobuf2-core: dequeue if start_streaming fails
0bc50fbf255e9e92652d09e3ed1b3f3655d74cd4 net: natsemi: Fix missing pci_disable_device() in probe and remove
edf60330fe4dd7d2d48a5beea36a86cb3bd276cd mips: Fix non-POSIX regexp
0584910e4ad5018b85eba915afc370c6c436efaf bnx2x: fix an error code in bnx2x_nic_load()
cd8e61e3300a75b83b16ff5b7b4381f8e10146f3 net: pegasus: fix uninit-value in get_interrupt_interval
4dacaa6341c607350358cb53157d18dc553cf1c4 net: vxge: fix use-after-free in vxge_device_unregister
7a0ae4ca1b3c506d630aaa4738b0546c70ab61cb Bluetooth: defer cleanup of resources in hci_unregister_dev()
775dabc654455e0a94db2402ad5a7f92e5e2cebd USB: serial: option: add Telit FD980 composition 0x1056
fe12bcd3dfea46a9eb0dc7f9c5a63721020e1383 USB: serial: ch341: fix character loss at high transfer rates
c0ee6788a36bdb55cccfa3eeb27e190a71954048 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f1e4066bc98fa4c9a7e6bd05a596a67ec3a37879 scripts/tracing: fix the bug that can't parse raw_trace_func
c1ff1de1284200ad78a331a314bed29bdec70b10 media: rtl28xxu: fix zero-length control request
8ec9ea3fa1a7614f2e474fc727d436dbeae40572 serial: 8250: Mask out floating 16/32-bit bus bits
42882b8fbb11f9e4f6749ab9d12c88429e410b84 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ee2f351527e8d1a4bc63581bf5cf5440fcaa5ccb pcmcia: i82092: fix a null pointer dereference bug
8325fde6eef6bea012bd286f6c607737e826e1cd reiserfs: add check for root_inode in reiserfs_fill_super
3808ad8857a1317252d34e1c28bbac590fa8e2b4 reiserfs: check directory items on read from disk
069f9eadcf91b485e12be9dc5919b7799cccc797 alpha: Send stop IPI to send to online CPUs
fece0100d7eb34279916ca3b7667e7b7e01ea81d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
cba1e892c6cf6e0b44b1f31b3ce3adc4b4bb11fd pipe: increase minimum default pipe size to 2 pages
b9c27eee497cd380bf4756edf0bd12db41ecb7d1 Linux 4.4.281-rc1

--===============5752036358349487498==--
