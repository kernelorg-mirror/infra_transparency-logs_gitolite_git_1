Content-Type: multipart/mixed; boundary="===============6862527777599822088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 14 Nov 2020 09:17:30 -0000
Message-Id: <160534545042.13145.10643739257639265597@gitolite.kernel.org>

--===============6862527777599822088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f2b33bc3d54f772104079d41587f44cabb4f0612
    new: 8febee72d215279747064a7f581e77e2fc0bcd72
    log: revlist-f2b33bc3d54f-8febee72d215.txt

--===============6862527777599822088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b33bc3d54f-8febee72d215.txt

9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
6e461a476a3f78596ab51ff381f31168ba6e8e90 MAINTAINERS: update email, git repo of habanalabs driver
154248cb91154d20f4a2e71235ea2e105c3297d7 habanalabs: change aggregate cs counters to atomic
fd6ba4ce98a82fd2a71638ce9b3a18ea6489eb43 habanalabs/gaudi: move mmu_prepare to context init
89fa07885b7f4fa0cb1263cc2a9df0c86c6dd61a habanalabs: we need CPU queues for hwmon
315619bdea750b467efdea7c398054f45b71c693 habanalabs: support multiple types of firmwares
f2f6647fdaccf175e8925cb53cec60c3a18cb78e habanalabs: minimize prints when everything is fine
1297994b3e61ad80e9bf6905216654af732c22d2 habanalabs: don't init vm module if no MMU
83bc6431258dfaa287f5525cb66e061809792395 habanalabs: sync stream structures refactor
930d4869aaa93999793aa53f66d6309e275b49a4 habanalabs: add support for multiple SOBs per monitor
040f854d1085f8fb06b687fca3c3100044bfb21e habanalabs: sync stream refactor functions
c8e55254ab2a5826134cb8a5677c17f4e7a12c8b habanalabs: remove duplicate check
4b449811fbd45a232c5bdc0b4ef5abd368b3f562 habanalabs/gaudi: add NIC QMAN H/W and registers definitions
3a0bdb4f19e63a1b55acf864391e5df651eeade4 habanalabs/gaudi: add NIC firmware-related definitions
e1ac7f555c8d03e6a4ceb30f4928a22f4554aca6 habanalabs/gaudi: add NIC security configuration
34e2b6a7cdb970c75282a95ff7724cbc345185b8 habanalabs/gaudi: add support for NIC QMANs
fcf9977b259fad19bd63136bfa2260521d819503 habanalabs: use enum for CB allocation options
ceea024170c7e6c463738e50cd78ceba5b422dec habanalabs: sync stream collective infrastructure
8627720d519c458065326c8d2ff28df8272c943d habanalabs/gaudi: Set DMA5 QMAN internal
be5083c58992d0a9983f682f7af9634563b657ab habanalabs: sync stream collective support
8e77efcadb93cc204558dd4c8f2e66a3b7d19807 habanalabs/gaudi: monitor device memory usage
94854c40d9b278fdc680c1f2f20c5e85f20f6db3 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
4b7737e7cc54422921858ea4b1821cd791111ef9 habanalabs/gaudi: remove unreachable code
d2457ec9576a6556cccd29ba14bb6f58bd69399d habanalabs: initialize variable before use
521741fcb53bd7d4e06e07058bc9c7abd2abe55f habanalabs: advanced FW loading
a82707a8cdde26e8d69aaed646571528c6eb6f0b habanalabs: fix cs counters structure
f614e8702b6cc33ba7cccfaf1f55e5b0c0daa7e3 habanalabs: fetch security indication from FW
000b1f7af3439d23a5061eeedbabfbdc4f9a6526 habanalabs/gaudi: add support for FW security
bd896e85029ea5735598678cd4692d88044e8cf3 habanalabs/gaudi: scrub all memory upon closing FD
045b71e1ff01497b18cdc009a4fd09fe2f607db6 habanalabs: fix MMU print message
1eee734280091355be0809e03a1102fc7582eb7b habanalabs: refactor MMU to support dual residency MMU
48538fc762ddff09b8a41a54e44cee96836dd443 habanalabs/gaudi: fetch PLL info from FW
9b04ce1337ea664565d8268ee5f0ee4aa1577870 habanalabs: Small refactoring of CS IOCTL handling
158ce38854b117bdd94f5debda4b8616f22f1972 habanalabs: Small refactoring of cs_do_release()
9db7f93ba18b1e99305890f5c0c32e55be0f8c2b habanalabs: Skip updating CI of internal queues if not in use
45b42f99c13b9635441fe426d736472eca401bc6 habanalabs: release signal if collective wait was dropped
2b8683e90ca61e88d5e8ee4c74d7c7bb4fdc3e60 habanalabs: Move repeatedly included headers to habanalabs.h
c0d18f710e1d6b8e5c77fd0a6ff8728e37d6a317 habanalabs: reset device upon fw read failure
7b73418709b3d511cec10b83bf8c294cc333c3d1 habanalabs/gaudi: increase MAX CS to 16K
f620000d8cb0bf27b93649f09b74dcb4fc08059c habanalabs: Separate CS job completion from its deallocation
8bc482f08d222471ca0983608820c06a11dd8821 habanalabs: remove duplicate print
7a92a609e270d3a27b2e10489486d33279f10860 habanalabs/gaudi: remove pcie_en strap toggle
5ac51abd74a33f0d38c0d8188f4dcaf1e786407f habanalabs: fix hard reset print and comment
821ea27ee440b9f8823b5986509a4131f19ac535 habanalabs: add 'needs reset' state in driver
be6a04ee73e439034471f981894ea550228caf74 habanalabs: restore vm_pgoff after mmap
5e878302b23d7f9ca550fe5ba8cfdd49a66923b1 habanalabs: move HW dirty check to a proper location
87f0c807022cf22ca00e080e9adfee6773efc316 habanalabs: refactor mmu va_range db structure
32f02ec3d37cb5914231b2451b9c3da4d5597c17 habanalabs: Rename hw_queues_mirror to cs_mirror
f2ad348383180e5d4f553c58e82ffcd07a9a07bc habanalabs: improve hard reset procedure
01c04b80597d803ea9eab4789d5889622a57b4d5 habanalabs: use host va range for internal pools
616635890c13fe88226eb9b7b99c1dae01685016 habanalabs: move asic property to correct structure
fad44db53186f9dd599d83c2240fc900d831753e habanalabs: fetch hard reset capability from FW
728402842aa0437a49abad32d61d212edddb6cd0 habanalabs/gaudi: fetch HBM ecc info from FW
8febee72d215279747064a7f581e77e2fc0bcd72 habanalabs: print message with correct device

--===============6862527777599822088==--
