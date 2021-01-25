Content-Type: multipart/mixed; boundary="===============3087779513483267639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 18:32:04 -0000
Message-Id: <161159952434.25543.4177932537185157370@gitolite.kernel.org>

--===============3087779513483267639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 02d9a5638c8279ce53391e07a98e9bfa14213ba5
    new: c047abe19bb88419a7176f67e6e2be420cb3afce
    log: revlist-02d9a5638c82-c047abe19bb8.txt

--===============3087779513483267639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611599522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611599519-844d765546c0e2e7850c3a15457a3f4d61de39cc

02d9a5638c8279ce53391e07a98e9bfa14213ba5 c047abe19bb88419a7176f67e6e2be420cb3afce refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPDqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+30oP/2sdbfV+eU+Pf48xA7qk
5St65rzvgD2ZRPjFM4jJr6PrAV/RWNml9sidq39e5v2KbVzU8e2h1lz1kLaxwNrd
5xA+8OZn6WmcSLoVtT7g7THBU5LLSMnIpaAHoTKN4uJE9PzXjjVvWCRG2fhySxhA
gHH2/dvNRbbR/Jlc75p344868PLREcPB2nQUPwwZYmg17HLQH0eA4v+7t1srfvSM
NZ9FknUPwxbCOCZOQIDow0LORZXIqwYbXbIvwwrQIQg368lAtAoibebT6wmKI5Lg
5pY3ujV+LGRgb/POYeo2nL9IKrxmYMhWomCfAfwzb4eTWWzVs7kTUXk+Jd+3UR3o
P9D44bi2zg0qdOG426/W4cs4AMJexNvTqQr45VCtqnLomiPcz6lAHDIwhqZiUuN6
7vgBkjhZHwikVUgyh3eGBStNfqHmMFsi/7WTCIrA40ycCopvIyTg+0HMl1M9S1tG
n/BRTIzy+kOD0qsnQFGyIf9nW45RLbjJJtnWmkkTnJlqQVsxnzyDe4y+DuvMKgrI
Pfs/LZ9A4/bcopmZNp0llbnS9GIt6GfhVfYgL1F9t5Hp6A1UkkZe8AmWsOm3b1Gz
6U45Z17tk1GlyH7g7ANKCmR6/41xQlp9lAa5PH5phZqT1oBFpDllQT9RchhIl0Ql
JjNOCRBek1S5/yTgzeRkvyMV
=lL8U
-----END PGP SIGNATURE-----

--===============3087779513483267639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d9a5638c82-c047abe19bb8.txt

b5d08598ee01215f71bbb9e7b6eb18ef6f81d503 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9eca373191be09bc25da352c5e46fc74f6bead6a ALSA: hda/via: Add minimum mute flag
c7aadf3085bb7ecab33bcc32fa46e6eeb8cbfc2e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
f36bb8af15277bf95c166983b9ebfc8999326081 dm: avoid filesystem lookup in dm_get_dev_t()
bc5e9024e244e1ac95f55612eb09f6f3e935b60a ASoC: Intel: haswell: Add missing pm_ops
89c19066ec53b592ffe8ac2088412c81bd55c94d scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
22072d2c5e4388ff2860d56ebeda1272819beb23 drm/nouveau/bios: fix issue shadowing expansion ROMs
de76d34db494c625b5f71b18f94e0b1e9dea5f12 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
ae3d56fc564f1607cbdd8be3103b98e12af2f1a7 i2c: octeon: check correct size of maximum RECV_LEN packet
ed04bd8164345cc1e1f80bf96760eb7eb79a87b2 can: dev: can_restart: fix use after free bug
5fef0397f9e6256808ef59c380c25f3e967e0cc6 iio: ad5504: Fix setting power-down state
804525f3e16e66cf392d4a468dca8c588a8d7cb4 stm class: Fix module init return on allocation failure
8b8bafac0d629430d314a1a7ee828874c76f5a5f ehci: fix EHCI host controller initialization sequence
ac323c70204d55ac148d8c99bf2e055fe0d4de39 USB: ehci: fix an interrupt calltrace error
b369cc53be0c629382cf1ff0341a5b27fd34eb4e usb: udc: core: Use lock when write to soft_connect
32df0a3675f21a713e82ed7895285bc91d729365 usb: bdc: Make bdc pci driver depend on BROKEN
2076d53ca23001158e9841e8fd2f7ce061738613 xhci: make sure TRB is fully written before giving it to the controller
2707871a99bdded4f2d5b0d88e9dd5265e78651d xhci: tegra: Delay for disabling LFPS detector
118a3cc19ae18ee8eca417917983fdd11d328f6c bpf: Fix buggy rsh min/max bounds tracking
8c1faf1c859bb8df46d009c77e0361647a896b78 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a1f78623dee0ce51f578ca2d50797e2943e86fab netfilter: rpfilter: mask ecn bits before fib lookup
8ee7edd0141e4cf9ce0ca631685b033c7fc8f375 sh: dma: fix kconfig dependency for G2_DMA
9bd2764cce3ef16d43e651f4c2a26528d26b28e0 sh_eth: Fix power down vs. is_opened flag ordering
046eb693ee51c51331f82b90a86fd0e8e844fb65 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
179b4d939557db48de4926081ef5a690f519cfe1 ipv6: create multicast route with RTPROT_KERNEL
9405ba6c1c270df4bc659f58690f23f42ae73e5e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
6f0d2de87542009c472fd3eb01daadf1882304de net: dsa: b53: fix an off by one in checking "vlan->vid"
c047abe19bb88419a7176f67e6e2be420cb3afce Linux 4.9.254-rc1

--===============3087779513483267639==--
