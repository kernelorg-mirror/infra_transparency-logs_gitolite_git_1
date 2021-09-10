Content-Type: multipart/mixed; boundary="===============1952261397898021571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:57 -0000
Message-Id: <163126091790.3773.1219785447505491718@gitolite.kernel.org>

--===============1952261397898021571==
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
    old: 210c24b6eb1b8af816e228af1f24d7dc090a3b6e
    new: 2aced47424ee3560da98a833740cfb179b754fba
    log: revlist-210c24b6eb1b-2aced47424ee.txt

--===============1952261397898021571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260915-5d6a881a8cefb99d55c5620217ee2d78c63c91db

210c24b6eb1b8af816e228af1f24d7dc090a3b6e 2aced47424ee3560da98a833740cfb179b754fba refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O5sQAIXQBMRXQGFw/bLC92KU
0ByGyW89AV3eX48+ZPw1YbFO6X8Cyh8q8SbvPhxhFwzEgHRKWaVRS8J+nXoEx0JS
smB0HEqyaLiWkaS7dz5+gavjE2wvuxTv1xYfDEjw5/CXvjY2yvA7rcli6WHSFyjI
bpc/wZ+uPY07gw3KpKk3692hx9fOc/se10BE4bZ++GwcdpLGBzLZYQW5lbMjtWo6
f+rxmjmwYc/VBqztznHE2Xn6zO8eF7nunvBEmel1d0O4X/zUFWQCBKUiXvoChjdB
WjIUzvWA/HNgI0C2GR8R8rzaqiKNwvAuLQUtaInJs/weyQSlqcqfDZKNXmo5fdLL
ijuT61r5OmX5ZJ3wO+yRp8tnDsnFqqK6ErsjOx4wA7gIPIbSOCkTeRHk/0byhTEu
OP18FXnCqm88japQHxKyAZHPM2lMB1wSQMkHR48RWbvYZHw6HtZ4et1ZuvDb8cjD
ele3kK0RgxqfQEfRzjBBJC3V9xhNDE5/qzFX6NoP9Sc0viciQRgsMXn+qHS4GTCt
SE4QJSbnNOfN0gOnzcA8sIjmbPevmPZpn8MG8Eh7puDgZhZEzxjRCdLgxVKDqlCb
Ay+k5llvdzSUaD8xQf/V+AvvyT1leOZvTeMLYr4MZE/gePJeWmlMR/a+8bwTEGWl
gu0/WSd7lNHMFtL2R5ZIw0Vc
=Fllj
-----END PGP SIGNATURE-----

--===============1952261397898021571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210c24b6eb1b-2aced47424ee.txt

1cd298ba9423a7e501207fd54dbd659002d8fcff ext4: fix race writing to an inline_data file while its xattrs are changing
3a13f4e63814d7a01c19ab87eb409ff762660203 fscrypt: add fscrypt_symlink_getattr() for computing st_size
1e5f136463817d9332914521198860f2ba928feb ext4: report correct st_size for encrypted symlinks
0ece10c91c166a1fc06a3e456674cdc7c4bdb835 f2fs: report correct st_size for encrypted symlinks
6fc43ef7a0edd6e27728d49cd618acda6f8affac ubifs: report correct st_size for encrypted symlinks
82d565b6b12e2a517f72270393e741c37528d4ca kthread: Fix PF_KTHREAD vs to_kthread() race
be3f13d83d23a3a089cc5fbe9b34aea983732e7d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
acc0092f965cafa0e7ce490a14871cd78067a490 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
9fc87512875e56b805eaa1d6ac20dbf59c3b444d reset: reset-zynqmp: Fixed the argument data type
0f67862432565b845a7c7cb33368246f000bb265 qed: Fix the VF msix vectors flow
de02f10a8c6a81ab26c931f17b0d2ecb9f63ced9 net: macb: Add a NULL check on desc_ptp
f2bc603afe385b3716be3ac730dc7c7bce717349 qede: Fix memset corruption
1ae7da13d40cbbabeaf42cd8e81aa6ef6e2a3562 perf/x86/intel/pt: Fix mask of num_address_ranges
4de5c98319ec96553416ca61f11535d9655eaad0 perf/x86/amd/ibs: Work around erratum #1197
ba33a55268ed31523acc26161f8cf49819f72ef7 perf/x86/amd/power: Assign pmu.module
eea0ace99f6c04a549a3143372c279fa986f8e7c cryptoloop: add a deprecation warning
4ed4d496ad76286d9ab3afa6b46a1aae3ed4006e ARM: 8918/2: only build return_address() if needed
bff7060d5ee7b3c54f0712eb301af98825217dd3 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
c109165dc239d2d53c45a29d34c7a382dfdf5872 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c7539936039047dbd870a045e39c899aa8a13bdb ARC: wireup clone3 syscall
efdb8ca79ab9552fe2aa8ca6f52dbe71d31b23b9 media: stkwebcam: fix memory leak in stk_camera_probe
8553e247101cb8e1e07089c7f21ca844145d8499 igmp: Add ip_mc_list lock in ip_check_mc_rcu
00dcf77d4cff65e9adf5aaeedfd305febea2dbde USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7c8a596d76418e2797ffa678928e6a4b7aab0dc6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8dc0dadd7c07ed75fd7425ee165b44678c6a3a84 powerpc/boot: Delete unneeded .globl _zimage_start
55f53a0887defdf03325f0944c1f0098deb23839 net: ll_temac: Remove left-over debug message
c8e7e36ef27c5349db737a9925fa7d44a9737c25 mm/page_alloc: speed up the iteration of max_order
e867e71643011126c126baba34ae75f382d3da36 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
db18e904045c701bd8a5117872b85831a98a3d8c x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
6de9d387942277f28f28ca7316a8fff4307e696c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
275e38d86c08dcf7d96830c83b0082ce78ab7077 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
18b825d273b3f8a4a5f11f9ad60814583dbce1e4 usb: host: xhci-rcar: Don't reload firmware after the completion
322fd44af8f040618d0dfe80b8fd6957aaba5cba usb: mtu3: use @mult for HS isoc or intr
fd7e1d16ba79fe6e1a1734cc3ab7f5c257fb6c96 usb: mtu3: fix the wrong HS mult value
4d51f8d49c3fa98c3c1d40c34ef46a5284785786 xhci: fix unsafe memory usage in xhci tracing
c45b8766cd9e25bfc5293040c126c4e43bf2c1d4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
429c8449d0317890eddebcc5164261fd79457eed PCI: Call Max Payload Size-related fixup quirks early
2aced47424ee3560da98a833740cfb179b754fba Linux 5.4.145-rc1

--===============1952261397898021571==--
