Content-Type: multipart/mixed; boundary="===============1900744339140904769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 20 Apr 2021 15:40:59 -0000
Message-Id: <161893325973.11271.11377952061355785933@gitolite.kernel.org>

--===============1900744339140904769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: dd54b61f1458c03f68fc019b4874d98f2f0ae3a5
    new: 3438af5abc0267b4033cf648679b9c31fe5875e2
    log: revlist-dd54b61f1458-3438af5abc02.txt

--===============1900744339140904769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd54b61f1458-3438af5abc02.txt

b6ac529d9a3e9dc6b6baa046093774218cc8e8c5 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
6df08ea7dd2bda50e64b0a9f358efdc4064ce485 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
2d36dec9309400ece30b4114d25d51bc6460e51e mm: replace __access_remote_vm() write parameter with gup_flags
b76f7040457d40ea2ceb8bd8424110dee9315249 aio: fix spectre gadget in lookup_ioctx
a7332a0b2b38c1573b3d65d81fe1a7a6c67b5d8c xhci: Don't prevent USB2 bus suspend in state check intended for USB3 only
c3d3b525da5101b8cd616a0e53a9af1d435d7afb USB: serial: option: add GosunCn ZTE WeLink ME3630
f7221c9927ad85c9bd06476b7ee4fb383c315ee5 USB: serial: option: add Simcom SIM7500/SIM7600 (MBIM mode)
6516774cfd5a2238ef9196848132584b263b6ee2 USB: serial: option: add Fibocom NL668 series
183af1e8195823e957d970310de0d3ff9def654e USB: serial: option: add Telit LN940 series
c363a47b789178cc00a10c727364252a21962592 ip6mr: Fix potential Spectre v1 vulnerability
d71ffd4db063acc91fe7b860f83cb6c71d29d7db ipv4: Fix potential Spectre v1 vulnerability
ca7a4d4412c4f22625e8895dffe14172aded580a gro_cell: add napi_disable in gro_cells_destroy
76b62bc21118f9faa2cb599a312c9760245d437e ALSA: rme9652: Fix potential Spectre v1 vulnerability
9e521c772f5e778e9ccd1d1d5c4626475035a9c0 ALSA: emu10k1: Fix potential Spectre v1 vulnerabilities
5e8e9b7b08a8fc8c56285bd842b81f5d34be0851 ALSA: pcm: Fix potential Spectre v1 vulnerability
02e268da8bc986e0ddbe9b5e0df183de5ce5b365 ALSA: emux: Fix potential Spectre v1 vulnerabilities
4bfdb74329fa9fb6e36398827b321647733b37ee ALSA: hda: add mute LED support for HP EliteBook 840 G4
a33ae255089a796617b1b39643b7fa139ba1c421 USB: serial: option: add Fibocom NL678 series
3438af5abc0267b4033cf648679b9c31fe5875e2 x86/kvm/vmx: do not use vm-exit instruction length for fast MMIO when running nested

--===============1900744339140904769==--
