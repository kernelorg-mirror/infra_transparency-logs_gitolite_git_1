Content-Type: multipart/mixed; boundary="===============0347620652700383960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:27 -0000
Message-Id: <163173170736.29957.17493867646556517171@gitolite.kernel.org>

--===============0347620652700383960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 245f15a48cdc4d5a90902e140392dc151e528ab8
    new: 62ad62b14f153f82ce7f1c7e99bb287413bd93e9
    log: revlist-245f15a48cdc-62ad62b14f15.txt

--===============0347620652700383960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731705 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731704-7822d750b9736597f19de13c13805d310f67dbdd

245f15a48cdc4d5a90902e140392dc151e528ab8 62ad62b14f153f82ce7f1c7e99bb287413bd93e9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCP/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GsgQAIn+hgCc33LmrNNbXtvp
29noRrOytaIXb6+HsF0a9VOdA+UR9a4QmBA1AWhjOKsFX/AlLHG/01pMrFcafPQa
mtoBHkT01aP7AuUdYH6c/D8AKZ5xGCqX/cGJarPKidVKKd1HcPpJpy861Xs01okJ
nQrgIJxLAasFd6G4QM1bTj9VerrmzHNRIi1yAByLVmT885xT7kGu16yEa4gShnPI
2DnirfLOpek2F220c+aJRBAYnUfI4PwZ01A4q/TkQOOiBaNXvYIUTvmUGRbZALVX
KhibMDBKWY2c+s8ZdpAT5apMvZEgKs+v3sVZ1bvXacLdwM9D11njf3lz2Au/HkoB
hlrsUoyu4VvXcH3Jn82zMJSqNGxWqAa5UFu7Ko31dXU19UiqgIQoKez3tXZGjByU
dcT/mntglCzK3XmEgJTCh22xULpnm2LNpPMU6etpy/6eUdtIA1HHnAakLf1HK7Ra
tWOm7aVMwLMpfCkkT+4Qj1g4dN10RjfFG8wzhkXGgLiWkhEtB1wzIA+xa/9E0nCi
/M6WELBxKt1TLuF5ieJ1rrEVkEVol6JwMfjA62hPE9vUcCwZx45YfkgSwYsKPrgq
y5vGpeOI6CyHVq9Dg0K2e1VRBHJoEUtLfg1gyuqhjSssxHdb5Nsi3XQTqvYEAP5J
I4CGEJ/hgkVHj1T7+QlWUNhq
=NPa0
-----END PGP SIGNATURE-----

--===============0347620652700383960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245f15a48cdc-62ad62b14f15.txt

94a69fea51ba38ad283e404661a59fa7f458c76d rtc: tps65910: Correct driver module alias
d868a4c44e6fa935b970ae7217418a9e2004249a btrfs: wake up async_delalloc_pages waiters after submit
9968c82ffb7eb9b4a80e9b9b6626a9cb67fa76c3 btrfs: reset replace target device to allocation state on close
7bb32597897997c6a436be2675d27761ebf5fa82 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
9ca82a079f19a2124c87cc4fc0c64eb8ff0f636d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
219e3b6bc8d71ef3bed3422265a154088fa1078e PCI/MSI: Skip masking MSI-X on Xen PV
82264bdba40990da9b8fc86d280903e5d9cd5b55 powerpc/perf/hv-gpci: Fix counter value parsing
6b32d9aecab895728b5a52ff610ce6409a14a69b xen: fix setting of max_pfn in shared_info
b29eeaa4c8f81ce73df352c4be1c5f6aa04ea7cf include/linux/list.h: add a macro to test if entry is pointing to the head
ed09000991a60ff0c678f39efdc5546b2df25500 9p/xen: Fix end of loop tests for list_for_each_entry
eb9dd3f0ed651e35dd5c1085050edd3dabfdddb8 tools/thermal/tmon: Add cross compiling support
0ed5b9ef69043c70b7d5f7b88fef9a0a2a82c79d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
42ccd7e41c365151ae6d3b4e361c9fe6d25138d8 pinctrl: ingenic: Fix incorrect pull up/down info
005fb4e2cc41fad067df5262a8153679145383c7 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
9593720cb22bc71962c8c04842cf4d83daf99ed1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
bc6b8b36f5cd1e466bc0bd76b181a0bcc17c1270 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
129aa4204e8cc73bc5e638ce162b6d83af964c1d arm64: head: avoid over-mapping in map_memory
48a97a5fe6db4d2c655a9fce212f1d45a66b6cb5 crypto: public_key: fix overflow during implicit conversion
6a3cb0ca20253c982cb6cb4fc857d7293dd8f9e5 block: bfq: fix bfq_set_next_ioprio_data()
5873c3309331c75e69fe37d4033b93e2de8e0c25 power: supply: max17042: handle fails of reading status register
e9ccbaf27800978ddd7f3699c7782c86385c6721 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5c294dd45fd9932072784b9e076e4cae10532253 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2aa69e9674cdd7254fca0b819ac64c41f27eb414 VMCI: fix NULL pointer dereference when unmapping queue pair
c1d8de02ff8bac9e39cc078053a217cac1f0011f media: uvc: don't do DMA on stack
f8c3f021b9c4a1d3d98572d5e57d0b9f0e27a49a media: rc-loopback: return number of emitters rather than error
594088581c15bf640f178fd399b628b661f165e3 Revert "dmaengine: imx-sdma: refine to load context only once"
1fc29bce794285c7b872be0a3270bd989e613ee3 dmaengine: imx-sdma: remove duplicated sdma_load_context
5bfe702420eb79784a6a761818a2987091855a97 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f3a4d85344d0804deac5a41362898d9d5a4d8efb ARM: 9105/1: atags_to_fdt: don't warn about stack size
af9d378ce1f82eec6d525dadea11ccc87996e2ea ARM: 9109/1: oabi-compat: add epoll_pwait handler
3261e040598b6ea5fb65354956e7281f797f0c5b PCI/portdrv: Enable Bandwidth Notification only if port supports it
cfbda415b2ba1214321835d1972b0a44b46b60c3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a70d7d1cab21e5985bc284de70e8d35653d16c61 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
90a2a975da7f2f0a27751b7fe86807a204cfea3a PCI: xilinx-nwl: Enable the clock through CCF
c13f3bc870176cd702ae58ff23aac3b808d14fab PCI: aardvark: Fix checking for PIO status
cf3847209ad0c865e6186011c22f073b2a2f86e0 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
450a50863956ddc578b04619a1f32c9d858c5c28 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
62ad62b14f153f82ce7f1c7e99bb287413bd93e9 Linux 5.4.147-rc1

--===============0347620652700383960==--
