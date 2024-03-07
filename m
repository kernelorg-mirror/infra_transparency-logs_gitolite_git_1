Content-Type: multipart/mixed; boundary="===============6020769510419639709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Mar 2024 22:29:33 -0000
Message-Id: <170985057340.11024.4009713748448609968@gitolite.kernel.org>

--===============6020769510419639709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a5971604f9bd13c9515578313f1eb14807eb1e08
    new: 4b587a04fd31ed30f5578c2e1455b14ae7a5d069
    log: revlist-a5971604f9bd-4b587a04fd31.txt

--===============6020769510419639709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5971604f9bd-4b587a04fd31.txt

03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ace9dc1d12516c6790177102bac35e07b514f3d7 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
1f78f0901011c56801ff957f59152f390e8574b9 i2c: aspeed: Fix the dummy irq expected print
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1b3c2deb6cbe82f819a7116e6fe3d090df26ad1d scripts/gdb/symbols: fix invalid escape sequence warning
5df0d74c584562a0a5b9235aafeb89a86dcde326 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8b3d8304d6a3715f182ffb1e56035aafce74f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
04890abfce550edf106bb2f6f787e56aba80e1ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f7c21b96ef0e937c94dc4a1206e13a423cfe7642 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1cf5a6d0613ce4006829eef9cbd58c36beb637e3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2e88f9ba629c21fb5d339d3393aa7d33e50da6c3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7932efd5deb13201946520440f7bd518b0562570 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
879d27c9d7e508daa9314535e209434aab096335 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f54c5316bd077a027869898de81b12eb4e49f25 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2544a368ffef8543a340aa114a9cb6946f425f99 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d5f587bc0a02d4ae167aa526a35dc07bf27dd898 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
735bce8aad4c288b45081c00003069e41cc9e3c3 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91f3ad19c184b7846d3da0fafc25082a27ef41c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2736c16491f74411f3c57695dfa6bb2134665501 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c326dd17a8deb30f0435b9213dd313ca04972383 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
109686f38d915166d0258410165ab61c04332973 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8c23515a1f2e8750bc2a38302f8470948094ef69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ecd76b425d7bd0dbc11a10de31170ceeb7cb7af Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1383fab7fec9be2f2b1afeb5a7bda1c967908773 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4b587a04fd31ed30f5578c2e1455b14ae7a5d069 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6020769510419639709==--
