Content-Type: multipart/mixed; boundary="===============8734410345599239225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Jul 2025 08:37:16 -0000
Message-Id: <175187743657.3783519.1222059087568501375@gitolite.kernel.org>

--===============8734410345599239225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1f988d0788f50d8464f957e793fab356e2937369
    new: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    log: revlist-1f988d0788f5-d7b8f8e20813.txt

--===============8734410345599239225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751877472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751877431-c78ec567230378f2cbf85b0c1f7fcf0e64ead3bd

1f988d0788f50d8464f957e793fab356e2937369 d7b8f8e20813f0179d8ef519541a3527e7661d3a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhrh2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EvMQAIdT0+ztzf9DX2es3nMK
mm5t9tKmW+2DtoMhV2lwbh3wF02KINoeFg6kKz/4hNLZ+uLHFJ1O3E4aNJCyV1rK
cVQ1l4WP6pPGt1ZdcYEH2tM+f3KDGlezXM0TQMt33QKrIh2DjjzX2gKILGGY8Ntx
q+jjKQ8Zz2xZo2yL/0e1Pbjuu/hRT8srmsz9C7SxogrR2nE1XJ9LmxZ7T0UuJvw3
aBD+54eR4n+YAzm30/p3p/T0lNjAPqCLRl7DddXmPR0Q+CK6qDIEKQ3UIUFIBBNz
hsKquCaMFAiDKqNt+ARJU2U2zi95wmiyc4NM+3eSI15Ej1LSkpR8tP5GNjxHQzDH
llay1ZLXHTHnXxn5gM+XdIFm6teHxa3HDaUQ0Dh8oBzZftKap9f1RGsjl+4oZT1y
h0gEW/AiZB0oFRRcmERf1ahrA9+AbUF0OhGqQAs7FwOH5Rtt0tRF8pVV4r0WlrHm
Aa6B+UNC+8IyGDnhmdzdtPNvl9oHB+DwSWx/HtQFIb7jI4aasM/fz8Cnn9wb1oVh
oP5muGqCb7zltMeLCO9T1F7fbiztr4a/KVNIiNahiQTFyyLKEWB+lWnW40kKWtx7
teOo+qebniSXAXs/A+jNGGIgytI/PUeqcWKMRIaAy0rxCZcotS4Uvj9Hpje10dk2
WC4UY2uKvns+VjEPPHhhYDpS
=ecPN
-----END PGP SIGNATURE-----

--===============8734410345599239225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f988d0788f5-d7b8f8e20813.txt

4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5

--===============8734410345599239225==--
