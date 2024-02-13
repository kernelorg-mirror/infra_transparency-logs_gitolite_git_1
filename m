Content-Type: multipart/mixed; boundary="===============3738332177527500672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 13 Feb 2024 16:50:25 -0000
Message-Id: <170784302501.2648.16729018013587420110@gitolite.kernel.org>

--===============3738332177527500672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 9e0cc09169b2f36ea51ce2f1b05b2432c20d5d0b
    new: f06417c37fba23ac48fa23f2d7383c6336788333
    log: revlist-9e0cc09169b2-f06417c37fba.txt
  - ref: refs/heads/next
    old: 91487349a9c3f75c983229f900978df1d14e7ff2
    new: 28bcd294c39d7b34b2e275562e05f63241b243a6
    log: revlist-91487349a9c3-28bcd294c39d.txt
  - ref: refs/heads/renesas-dt-bindings-for-v6.9
    old: 49558e814fefdf33bf0b2d1c46c30d6a3f9634f3
    new: ce3e7d48ada5c74c03682eb11027ead177dd3008
    log: |
         ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
         
  - ref: refs/heads/renesas-dts-for-v6.9
    old: 785b3c25761a828c5e22b3361541c50fd3b92fde
    new: dad3078f8695d4db88f5ecbb47fd88b69047bbf8
    log: |
         fca901387e5dc2cafeb99084fa2379cdd09f3401 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
         57a49af7e5aee2486a24846ce33937fd9aca3ea7 arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
         2a1c27371d080857a08939e1fd595a8427d585fc arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
         48a9cfe6d9f2754eb1709d9658ab309cefa621cb arm64: dts: renesas: r8a779h0: Add L3 cache controller
         7db43283be5364e07f8d2571a11789a2af086b12 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
         ad802e18165a809d15c2b7a0e7f47c56031edb08 arm64: dts: renesas: r8a779h0: Add CPUIdle support
         6061af689099d61e95a76f9d890594a1dd848931 arm64: dts: renesas: r8a779h0: Add CPU core clocks
         a80974199d10fd538d18eb27515139e494fa9a6e arm64: dts: renesas: r8a779h0: Add CA76 operating points
         dad3078f8695d4db88f5ecbb47fd88b69047bbf8 arm64: dts: renesas: r9a08g045: Add PSCI support
         
  - ref: refs/tags/renesas-devel-2024-02-13-v6.8-rc4
    old: 0000000000000000000000000000000000000000
    new: 743fc3b913cb3769306b9895a44e1746149e76de
  - ref: refs/tags/renesas-next-2024-02-13-v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: 6cc547b2886f52308f07851772f3fd8071ad0233

--===============3738332177527500672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0cc09169b2-f06417c37fba.txt

ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
fca901387e5dc2cafeb99084fa2379cdd09f3401 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
57a49af7e5aee2486a24846ce33937fd9aca3ea7 arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
2a1c27371d080857a08939e1fd595a8427d585fc arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
48a9cfe6d9f2754eb1709d9658ab309cefa621cb arm64: dts: renesas: r8a779h0: Add L3 cache controller
7db43283be5364e07f8d2571a11789a2af086b12 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad802e18165a809d15c2b7a0e7f47c56031edb08 arm64: dts: renesas: r8a779h0: Add CPUIdle support
6061af689099d61e95a76f9d890594a1dd848931 arm64: dts: renesas: r8a779h0: Add CPU core clocks
a80974199d10fd538d18eb27515139e494fa9a6e arm64: dts: renesas: r8a779h0: Add CA76 operating points
dad3078f8695d4db88f5ecbb47fd88b69047bbf8 arm64: dts: renesas: r9a08g045: Add PSCI support
28bcd294c39d7b34b2e275562e05f63241b243a6 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
f06417c37fba23ac48fa23f2d7383c6336788333 Merge branch 'renesas-next' into renesas-devel

--===============3738332177527500672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91487349a9c3-28bcd294c39d.txt

ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
fca901387e5dc2cafeb99084fa2379cdd09f3401 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
57a49af7e5aee2486a24846ce33937fd9aca3ea7 arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
2a1c27371d080857a08939e1fd595a8427d585fc arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
48a9cfe6d9f2754eb1709d9658ab309cefa621cb arm64: dts: renesas: r8a779h0: Add L3 cache controller
7db43283be5364e07f8d2571a11789a2af086b12 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad802e18165a809d15c2b7a0e7f47c56031edb08 arm64: dts: renesas: r8a779h0: Add CPUIdle support
6061af689099d61e95a76f9d890594a1dd848931 arm64: dts: renesas: r8a779h0: Add CPU core clocks
a80974199d10fd538d18eb27515139e494fa9a6e arm64: dts: renesas: r8a779h0: Add CA76 operating points
dad3078f8695d4db88f5ecbb47fd88b69047bbf8 arm64: dts: renesas: r9a08g045: Add PSCI support
28bcd294c39d7b34b2e275562e05f63241b243a6 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next

--===============3738332177527500672==--
