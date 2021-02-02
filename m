Content-Type: multipart/mixed; boundary="===============1987559293397261802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 06:32:01 -0000
Message-Id: <161224752138.28066.8261245479999795945@gitolite.kernel.org>

--===============1987559293397261802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 14278d4b38e29bf27b1229b1e28e1a1be7549d74
    new: 9331886aeebe365fcf755c1410878ffef6ab6308
    log: revlist-14278d4b38e2-9331886aeebe.txt

--===============1987559293397261802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612247520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612247519-b008ae5ca9c6a12088697b088352d793573b9c1d

14278d4b38e29bf27b1229b1e28e1a1be7549d74 9331886aeebe365fcf755c1410878ffef6ab6308 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAY8eAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wKkP/1+4DSSjH9SUYykOOudT
3hBQwt9usWNyjW5KSHsnFGdasHhEgkjk3MLE9C6bQLyRKHVB7+GW0oIA593voPO2
mxZGnStgM7bJ8ShVfL/qeWPNkEiAa0eRCO2ZhZd8TQrBnPC1rh56rRqymswDvQmA
CxegZOi2gnygRUo9eDuMC91llvdhPS59KhEmb++46OLeMJNH8rGLEBsQTlBppraL
kAqEwwTX8FogoVARBDncvejv34D9vZg6qA6EuhfkcvzlkfHZVAcW9dZ0pdW0Gy5R
VqbcRVct40Lg2js4Tta6pbDAdUBVpSGwr48IUT7jx0URcLNnMgS4cK+wmJ3ar1xz
ZWjFIq/ClKULgzaO1dpfhtkkljBFSNU0XfIaozoA6jRBPMTW0mUeVJso00GExjmV
ROsmIxEpzKDVDoM+K0myCRlcdbZdPsAI/mrqXy9xvwAlPQN3VgB5nIRL/xw6vMkY
ROduxLFT3c9XyfWZNCht4WbENTqgi7PBL5CHca188sWJ2M+XwZLTIvJ1ZzY0v/4c
cs5x26CCdfaA9u/kMA86O8PgO10VP5GBYdgt9BYisXPQR2bpGSo5/8L/2bXEkA5R
iveGd6wO6csjkp87o1Btc+8Lgv4L/ZAYIWbrd4MorFGqTK7bGasYi0ihEZPZoD7A
OSJ2h5qAMdnO5PrPvCFcoNfM
=BJhs
-----END PGP SIGNATURE-----

--===============1987559293397261802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14278d4b38e2-9331886aeebe.txt

3bdbb2e17f2fd24a99c2820f8963575479f94bb9 nbd: freeze the queue while we're adding connections
ccdbb22b321dab745644a829aed91c1c0c2784d0 ACPI: sysfs: Prefer "compatible" modalias
7bbe870c97cdb790d854a2bc8dda1df95c47e919 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
5f66fbb19608bab74efb18624ca4a12440b2eea3 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
69b7a4158005aa4e71c74ae8d4ce8a82cb538097 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7fe127405bdd5a6cd938d29f015c329d543b6c6a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
322d5a9dbbc05165194cfe5b72c4d04fa08d8e31 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ec55909302cb0ae5089ead57db9413a15765164c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
0746026dbb1e324d8fe46989601fe1c19ca543ed KVM: x86: get smi pending status correctly
5f973f2dc0a28e8d991c9683eb6a06f515006b6f xen: Fix XenStore initialisation for XS_LOCAL
d7274e9b3ec86978640781a8bb61ca8bb6ba1b7e leds: trigger: fix potential deadlock with libata
e9b43669408288b261544bbadaf48825cd5820b4 mt7601u: fix kernel crash unplugging the device
26276d82611dc742731aab0b7eeab1b6a101b304 mt7601u: fix rx buffer refcounting
12580768e22270a828e2aa4e3a9f8e54d712818c xen-blkfront: allow discard-* nodes to be optional
c943410d4e86c1ad73d2324185cebd904c0d235f ARM: imx: build suspend-imx6.S with arm instruction set
b70520ee4c5e47c732121fa462e5e19da0ba894e netfilter: nft_dynset: add timeout extension to template
63394af889f329093673cde81678d57eeb0ad267 xfrm: Fix oops in xfrm_replay_advance_bmp
883e27b38c1494610a1995ec856c001005a54610 RDMA/cxgb4: Fix the reported max_recv_sge value
3619472748c6518b85acf4915bad2af1d7a30190 iwlwifi: pcie: use jiffies for memory read spin time limit
39f9b026306459b7df7669f8a0503847ddbcc6a5 iwlwifi: pcie: reschedule in long-running memory reads
685b9a910e76ce2776b4fb8dd6c67d46bc6794e3 mac80211: pause TX while changing interface type
f0fc82178fc5f268ca8de6fe6cb3e0b35b5a8fc7 can: dev: prevent potential information leak in can_fill_info()
9331886aeebe365fcf755c1410878ffef6ab6308 Linux 4.14.219-rc1

--===============1987559293397261802==--
