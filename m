Content-Type: multipart/mixed; boundary="===============0880819678374736089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 May 2022 23:50:04 -0000
Message-Id: <165205380434.14605.15864653835086830427@gitolite.kernel.org>

--===============0880819678374736089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fastpoll-mshot
    old: e0b98b9cb4cd64c67f192aca572110458d056394
    new: 8da280b41a0ff5ddb61e369e49a3dfe6fdb7a38c
    log: |
         47df2e6df15035031b9e5509b3576b3d6b9e31b9 io_uring: allow allocated fixed files for openat/openat2
         8da280b41a0ff5ddb61e369e49a3dfe6fdb7a38c io_uring: allow allocated fixed files for accept
         
  - ref: refs/heads/master
    old: 30c8e80f79329617012f07b09b70114592092ea4
    new: c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a
    log: revlist-30c8e80f7932-c5eb0a61238d.txt

--===============0880819678374736089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30c8e80f7932-c5eb0a61238d.txt

b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
a6ac60b36dade525c13c5bb0838589619533efb7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5f5d8890789c90470d9571a283f0b789acd594af ALSA: hda/realtek: Enable mute/micmute LEDs support for HP Laptops
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6

--===============0880819678374736089==--
