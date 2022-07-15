Content-Type: multipart/mixed; boundary="===============1536739288641349803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 13:37:51 -0000
Message-Id: <165789227103.32626.15451278990614308151@gitolite.kernel.org>

--===============1536739288641349803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7493c2d6489b69f24a31544a7d84ff12ab936de
    new: 66379c8e447bad28963a70a0b63acfb0579d5625
    log: |
         2f2a224b6f26aa4e3095d1610e9faa1daa3a9df8 ALSA: hda - Add fixup for Dell Latitidue E5430
         db263dccdad4732033a9b71773443f09514ccc22 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
         0d0820b9afc335cc74af6dccb8d56bc0d1d4a760 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         6faba0b70f5ab9f19cfbf531b730fdf3398fe368 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         31e6a7ea5a67b4b6b1510781fe96fb6314a904a5 ARM: 9213/1: Print message about disabled Spectre workarounds only once
         6189337c629dbb391d15bbec86ceae1b9bd3c7d0 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
         78919849cad87f0c0f394e61a4ed2a40d47193f9 cgroup: Use separate src/dst nodes when preloading css_sets for migration
         66379c8e447bad28963a70a0b63acfb0579d5625 nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/4.19
    old: 8491bc42b60c7b991dc950bb790646d194f110b4
    new: d9e7b8c5ba96ab091802ce302cbc10b4530a6af7
    log: revlist-8491bc42b60c-d9e7b8c5ba96.txt
  - ref: refs/heads/queue/4.9
    old: 10f31ab29d3cd8e7dd308d4d50bf7952b95c5ca0
    new: 4482f44be79e4630e57108e6bc6b60258ca2e1c9
    log: |
         ec9d9c5a99f2b4af3c32ce1c2957bbf5d4941d03 arm64: entry: Restore tramp_map_kernel ISB
         b2fdf1b9d4a5aa4f465fa8bf4ddf1bccbfd518b0 ALSA: hda - Add fixup for Dell Latitidue E5430
         16dd9b54c52a4dc336f06c2649c0661a4b65f604 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         4d2a5b86aff0e965d9a76a812f3a5f9858a6d077 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         d8e94e5edeaba90f10f1cfffced958d894c1685b ARM: 9213/1: Print message about disabled Spectre workarounds only once
         4482f44be79e4630e57108e6bc6b60258ca2e1c9 nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/5.10
    old: 4acfcc7e534af1c4503a1dc88b193eb99cbc2eb1
    new: d48c95124b94847e4d4f6fffa53bd1aa2eb4be1e
    log: |
         d48c95124b94847e4d4f6fffa53bd1aa2eb4be1e ALSA: hda - Add fixup for Dell Latitidue E5430
         
  - ref: refs/heads/queue/5.15
    old: 5adc92bcf8c25527bf383aca9e5b7c98fa9a913e
    new: abeb5887b587c0b83dd4a067b7eb73b4dcff3577
    log: |
         abeb5887b587c0b83dd4a067b7eb73b4dcff3577 ALSA: hda - Add fixup for Dell Latitidue E5430
         
  - ref: refs/heads/queue/5.18
    old: 84408af6c03f9bdd3f4e37d1aee7710d352fc7fd
    new: dce213bd844954c9458631d2e24aaa13a93f0f00
    log: |
         e1ffdcc4fa45e8e619fe1b524d146d3b0d54a8bf x86/xen: Use clear_bss() for Xen PV guests
         dce213bd844954c9458631d2e24aaa13a93f0f00 ALSA: hda - Add fixup for Dell Latitidue E5430
         
  - ref: refs/heads/queue/5.4
    old: 6a7557ec9c80bf15a75b552166a41acc2a3a48cf
    new: f974d1d0919af31aeb5a042d9eb7006c8076a86b
    log: revlist-6a7557ec9c80-f974d1d0919a.txt

--===============1536739288641349803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8491bc42b60c-d9e7b8c5ba96.txt

c54a463628d042208a602043b7aa39a1e0c1fba3 ALSA: hda - Add fixup for Dell Latitidue E5430
9aae50e8f980cd3a244f951d4e3cee7d088f7955 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c4de6c0f030d026f57f4a1cf3794d0260bebbeb9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
0e7c62545a7076c9e1d5a0a5fd709c5f7b01b4e0 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6e1cb5c153070937caf0a3376d419a4b2fc06129 tracing/histograms: Fix memory leak problem
34c5ae73f3b21cf939ac0591d1f58235453bdb34 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
4a79e2d9525fc891264ea5b5df91bad337b13318 ARM: 9213/1: Print message about disabled Spectre workarounds only once
7727d6ffb1f9629c7539e8cb9e0bddf18b899dc9 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
eab7157d5c675a47d4cf5b1c17c25c45a22698af cgroup: Use separate src/dst nodes when preloading css_sets for migration
d9e7b8c5ba96ab091802ce302cbc10b4530a6af7 nilfs2: fix incorrect masking of permission flags for symlinks

--===============1536739288641349803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7557ec9c80-f974d1d0919a.txt

3282a880057ac2e5bf6f2e7571a1ee376afedbd4 ALSA: hda - Add fixup for Dell Latitidue E5430
1218bb0739a36ee11191894d30278418fb13f3f9 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e642dff6583e88997b661f7b19f76bd9340a613e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e1250d66c0e5f126675ebbbfec5ecde12c67ded9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
a660a4d76d623e78ef009b2c9e69a7f2c34c6b17 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
9054318f23c87221202df7a5d76e5de9c0c0a714 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a933dcec84ea95c90cda601b8094025253d15020 tracing/histograms: Fix memory leak problem
3ec6309d2bf06ad2aef13d791a17bc4a9dab92b5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
8abe85e3a8ea2fea91437648e96e1c734016ec06 ip: fix dflt addr selection for connected nexthop
ce40a9652997f52ccf956227ae16ad07d0d2ea35 ARM: 9213/1: Print message about disabled Spectre workarounds only once
08bdf248b75937a93dbac8a35e375e83535b17ab ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
462be4341b98e5c0194e7ab7cec4ffcfe4677474 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7cf6a139d01f6d06eead62d3b9bd02ff98357643 cgroup: Use separate src/dst nodes when preloading css_sets for migration
b5fe3732e729f58f3248c2c91e0bf4c56e53849d drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2d9b0d16b7c13202f5a4fc7c93dbc9fd0c700716 nilfs2: fix incorrect masking of permission flags for symlinks
f974d1d0919af31aeb5a042d9eb7006c8076a86b Revert "evm: Fix memleak in init_desc"

--===============1536739288641349803==--
