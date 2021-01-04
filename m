Content-Type: multipart/mixed; boundary="===============6745583901986696986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 10:32:24 -0000
Message-Id: <160975634415.23694.17626726588332093875@gitolite.kernel.org>

--===============6745583901986696986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8338cdf15b5deb4fb16546c6fecbdae94e16a6b
    new: cc2ef4aaa9cdef538ff675e9564eece8f6f7570c
    log: revlist-c8338cdf15b5-cc2ef4aaa9cd.txt
  - ref: refs/heads/queue/4.19
    old: ccd9791b4389da711faa320fe0b5e6f6ea3843b9
    new: 1410334630c2f8f81a94264193b4d0725f489bce
    log: |
         29c88ccabb84cf2681abe39d6bd865d97bd4c967 md/raid10: initialize r10_bio->read_slot before use.
         ed3c6852dacf5171fd453bc7676bb6524e0d312e fscrypt: add fscrypt_is_nokey_name()
         e5932ddc740f276c5fad450f1b8de67b1692eb1f ext4: prevent creating duplicate encrypted filenames
         8a3c9f6468d51d425463724bbe645a5c9caf9625 f2fs: prevent creating duplicate encrypted filenames
         df4bcb1f110e3b397cc056cec6225a358b3ad086 ubifs: prevent creating duplicate encrypted filenames
         85d91d0a57cee7d537df02e6777193b9b25a114a vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
         4df9bb06e81a76ed9ec733fae471e03f8a042bb6 ext4: don't remount read-only with errors=continue on reboot
         9a4eb396b055d638a48f64ba0dffbc5350411a60 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
         ed0805391318d45e9ed91735725b41fe375070ad KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
         1410334630c2f8f81a94264193b4d0725f489bce powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
         
  - ref: refs/heads/queue/4.4
    old: 9776f520ec9365f6a140712abf0fac433a202f17
    new: 7b37a092831e9fc06b6be77ddbdab62c700ce83f
    log: revlist-9776f520ec93-7b37a092831e.txt
  - ref: refs/heads/queue/4.9
    old: 4a85fe4f160c9738b9cd2940ab9753bb49e2f73a
    new: de309d32e0203d5b9729d2f81a984ca79eee9c58
    log: revlist-4a85fe4f160c-de309d32e020.txt
  - ref: refs/heads/queue/5.10
    old: 968b78f27edc70c676c15db6e5212dea928b163f
    new: ea7fbf181388be8b255ed57e543261e92d5c1c42
    log: revlist-968b78f27edc-ea7fbf181388.txt
  - ref: refs/heads/queue/5.4
    old: c2f85b7145eb15f22f9b585c765ab1ae297505c2
    new: 5e384fc2d5b68c8125e92f06d0570c67f171c8bc
    log: revlist-c2f85b7145eb-5e384fc2d5b6.txt

--===============6745583901986696986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8338cdf15b5-cc2ef4aaa9cd.txt

b8c9e76c49ac42680cdb036e10569a2a0c4578f7 x86/entry/64: Add instruction suffix
3b10bb50429f4fbfd4a818948e9a0e236d1a38f4 md/raid10: initialize r10_bio->read_slot before use.
cde7faf7d9945a242878eb861a18cfc19cca1da4 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
87085d1f8ef8e187b07ac8a85835b19e8454997b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
b4816df72a7f6ba547556d6a9d2868efefd43ec0 ALSA: usb-audio: fix sync-ep altsetting sanity check
b0fca2757bc989a60e248081fe0f1e5a4065ddd5 mm: memcontrol: eliminate raw access to stat and event counters
8f53fd52791e9ea6b993e15618c89813149c401d mm: memcontrol: implement lruvec stat functions on top of each other
ccbeb761af1ce3dc99c8f158e8a806a219e8d190 mm: memcontrol: fix excessive complexity in memory.stat reporting
a2158f5137e2bad8167dc2f70459073e2522aab2 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
5c500e89fd666f6903c43be2e5168626ac95d15c s390/dasd: fix hanging device offline processing
95da905f1da0c81cd931f0ef836cebdf6f093286 USB: serial: digi_acceleport: fix write-wakeup deadlocks
cc2ef4aaa9cdef538ff675e9564eece8f6f7570c powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()

--===============6745583901986696986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9776f520ec93-7b37a092831e.txt

e4912fd9b7f5407534db89c0b79d3a61b27e3c99 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
92314c8cef1a6e4af75943a665abe87eb4a60a8e ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
6e38a0c69e1dde2f9803edacc23b516d2f42318d ALSA: usb-audio: fix sync-ep altsetting sanity check
574e8aef6d490699611ed0c1d3400671fca7d921 ALSA: hda/realtek - Support Dell headset mode for ALC3271
6ababf944a7f9cedc06be15774a1d26d977a26bc ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
6fc619281dce95f814f27e95c53236b06d9a5d64 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
4622cb26d635e1d3cd0a622176f3f57f633b092e s390/smp: use smp_get_base_cpu() helper function
f0552410530374ea522d67795af1da82b2b360e7 s390/smp: perform initial CPU reset also for SMT siblings
45c4abc8a023abc16502ca757db3b7515de47748 s390/dasd: fix hanging device offline processing
5a254a1a660971e9aa0663a4359065aa9ce88196 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7b37a092831e9fc06b6be77ddbdab62c700ce83f uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============6745583901986696986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a85fe4f160c-de309d32e020.txt

94cdda599ffc19b615acf0b7da8bab331d291259 x86/entry/64: Add instruction suffix
8b9e0d597bfb1175ad352b513de7fcf5dfc1bd44 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
5737b55f2315f9964d15069bd41f06da6309524f ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5f8ba3047f160aa36c33c3b5004dc3040fa79450 ALSA: usb-audio: fix sync-ep altsetting sanity check
0445a41da0445cb633a177404422da88fc9a8a56 ALSA: hda/realtek - Support Dell headset mode for ALC3271
27e7813e6bbb7d71b82b1816347a3f493fffdc9b ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
0a0cca758fa74fcc20bfc9865a2c2f08a71a5895 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
6089a1778793a642b7c8898c69fed5b7c7a3810c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
8b683ef64c46a3dd2b857cdcb014a176e5e9cf06 s390/smp: use smp_get_base_cpu() helper function
2fea0f776bb3406a5d754a8585847832018b5b5b s390/smp: perform initial CPU reset also for SMT siblings
62d785a4d2dbe125e7e1f9785cc7381eb62c2579 s390/dasd: fix hanging device offline processing
d1feb070821c3730d70935fce48547eb7819e1fd USB: serial: digi_acceleport: fix write-wakeup deadlocks
34a8449ce49285149dffa73ac44bd4c44b3278cf net: ipv6: keep sk status consistent after datagram connect failure
de309d32e0203d5b9729d2f81a984ca79eee9c58 l2tp: fix races with ipv4-mapped ipv6 addresses

--===============6745583901986696986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968b78f27edc-ea7fbf181388.txt

760467c8f53e96cfc1c706ca02cb84a5aa97157d net/sched: sch_taprio: reset child qdiscs before freeing them
154dd93f7e1cde35ba6911f904e78df82d47721e mptcp: fix security context on server socket
873fc1831df58e28cccff0bb7ac2ceba1e45a28b ethtool: fix error paths in ethnl_set_channels()
06866f29d1673cb30d90bc4aa99d2380438a4cbd ethtool: fix string set id check
fc2e665ee3296d5023b5df457f53bdebb4813dc2 md/raid10: initialize r10_bio->read_slot before use.
efd4f98427c6591897f0cad97b28afd4d91342c5 drm/amd/display: Add get_dig_frontend implementation for DCEx
4e685bbfd7f5f21d6b9dd46a6e97b240454624ad io_uring: close a small race gap for files cancel
3351d488ce0079a7c24f27f090364178293529c6 jffs2: Allow setting rp_size to zero during remounting
44d16a6f404ec0ad01aa69e5257a14ab0770aa7e jffs2: Fix NULL pointer dereference in rp_size fs option parsing
830990ecd02c9b598e5c46b618942826baca224f spi: dw-bt1: Fix undefined devm_mux_control_get symbol
42202121bee924b71491b921e35f37038a556467 opp: fix memory leak in _allocate_opp_table
4967b2c51a31ac2b3972e0c872db924d7cb22861 opp: Call the missing clk_put() on error
9f9b1ddf2fa4bb0f564ec387d14c2bdff853cfe7 scsi: block: Fix a race in the runtime power management code
f34b74b99b4ab7c14866f6172e08746851d65ec7 mm/hugetlb: fix deadlock in hugetlb_cow error path
8736cfb8a6824e162d83fe4339eabe6b2680873e mm: memmap defer init doesn't work as expected
44ad9b6e6eb83a2abcd1f20e3cff0350672b0264 lib/zlib: fix inflating zlib streams on s390
4c552df479776ceb9970471c1d2563323dcf2841 io_uring: don't assume mm is constant across submits
d0c3c7b495502fdcbcc6199f7683d8f6365d3960 io_uring: add a helper for setting a ref node
04e0ba424ceaf9facb8bf0ee2e1db864fac4b79b io_uring: fix io_sqe_files_unregister() hangs
ea7fbf181388be8b255ed57e543261e92d5c1c42 kernel/io_uring: cancel io_uring before task works

--===============6745583901986696986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f85b7145eb-5e384fc2d5b6.txt

d5ff865edaeec171435fcdede348a61d24b4e270 net/sched: sch_taprio: reset child qdiscs before freeing them
1e272149a026342deee238a00b53aa5b81fa1782 md/raid10: initialize r10_bio->read_slot before use.
6cfac16cb009e4bd7c99fcb92d17fff9b5b37fb6 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
72aadec5ba93b8fb2b2e9466e0f4c1636c160941 ext4: prevent creating duplicate encrypted filenames
e1e7204dadaf4001d679822454cf839322117bbd ubifs: prevent creating duplicate encrypted filenames
b69b8b3bf8218fd346cbbbea31cf928e9cd11713 f2fs: prevent creating duplicate encrypted filenames
bf79bac6d9029cd35639e74eff0a089c26af10a3 fscrypt: add fscrypt_is_nokey_name()
f61b44663b2f433823ce1b5329d5014d03dcfc79 fscrypt: remove kernel-internal constants from UAPI header
9a210cbf21f78b6032627dfbf9ba9d665ef21d2b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
048d9d613d7eee2e9d6a0ddbcaa079eeb03607cd btrfs: fix race when defragmenting leads to unnecessary IO
10ce8c37cb2427eaf7a112dfcc2e75ba05e07826 ext4: don't remount read-only with errors=continue on reboot
33e061e49a04edfef3c3696d486b88c80efb5166 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
0e0f4d256fd9c6b662726ef3983b0f0f463ce554 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
e1d81d0b422847688ece9279c0b1f73a75b80b8a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
a14eee57059ce84af649f7d00bfeaffc29d9711f powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
889e6c10381c2646e28a91a529d79b94b42a9cf7 jffs2: Allow setting rp_size to zero during remounting
af111d0b7d9fa6eaba29165bc33148b1c7c6accc jffs2: Fix NULL pointer dereference in rp_size fs option parsing
5e384fc2d5b68c8125e92f06d0570c67f171c8bc scsi: block: Fix a race in the runtime power management code

--===============6745583901986696986==--
