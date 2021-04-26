Content-Type: multipart/mixed; boundary="===============7774383082469451143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:23 -0000
Message-Id: <161942210337.22496.14982384930317249101@gitolite.kernel.org>

--===============7774383082469451143==
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
    old: 6f47aad469282c06d3b0b5b94acf34b4c91bd1f2
    new: f9824acd69029477e99bf0757f1589371108dba5
    log: revlist-6f47aad46928-f9824acd6902.txt

--===============7774383082469451143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422098-ab4d40e84c1ce2259823eaadb1eb06b481656f87

6f47aad469282c06d3b0b5b94acf34b4c91bd1f2 f9824acd69029477e99bf0757f1589371108dba5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S1sP/1kJKJ5+hb0MBDisz+zM
H44s8k2HQcSmFQ1ymvNr4A7yds7ThWMaqWwRpzyy2oSokZUBIDlHhKrRAQeSSHkE
qIbVkbdciEhb5A7KH6Oyl8E/QLIIi6D/U2sBmzWjz+TMk6mjGQPFdMOwk5K5XYrZ
mEvUbHjwRjS/RAgJzqvfFb9m1hHPF6wLE7AakMCh5TXgAdjOT9DxJlFs0s/ibODG
ZLQIsFkVr3TZf2fBNe0YnEFhviJUgQCDnq/fQhSjUTyMOSHtXj332MrYgELK98OA
f9kSWZjhyDOQ9rVR0spWzkAD3izRsBFCkqszUGHscaGjT/iXnK9zFZ2e29A7uHu6
AWS81Rimaany6kfiesv2beB+tFKUYGrmQcNx0WGCbRSBXmKY1d7rE0LOBqCeheB5
b10IUy3gEHJKOyFhCZsQ/itsG6XBKbi7gAQJtjDq/LTiO0XlWoLWkgUj7q0DAzgC
x5/8fS4ltAbwIZqddSg0h0TuzG4v4uYqkdIB2YwNR8Rfsvg21awnvZ6MrAVTVQd5
NQKW1Ncm4ldL1tDGvo04lqxQFhz5nLITPZJ38T0c6FBNVfAmEploWnbVr7unWbye
4bPmzL2wWSgArHNIoRJh+EajUOUOBUXm+8+8RVpGI18yuuifCuZJTbsMTkpaoh9L
R1X0uF/3WknLV0OdmTKiy77i
=BguY
-----END PGP SIGNATURE-----

--===============7774383082469451143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f47aad46928-f9824acd6902.txt

1aa860ba07d798ed1459adb29f55e233b1b36fad s390/ptrace: return -ENOSYS when invalid syscall is supplied
308a4265e96a80724a6483cf5ed6eae278f46687 gpio: omap: Save and restore sysconfig
81054f9779e2b9431879dec62ea1308669ed9635 pinctrl: lewisburg: Update number of pins in community
4b961b3257df081ff35b73defef510cf5bee1e62 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4c4cdf9d947eeadae32381a71ede393e49c7b417 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
8c682183a3a94fa0638bc166d867602ff1491c3d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
4bd7e57ed19a93e6cc7200d77ea33c19eae14bae perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
3e848db4f8c4a40b98351416103be6eeccc448cd perf auxtrace: Fix potential NULL pointer dereference
b1cac629a76831ea5edfbc3e9f25a3b6a139b7c0 HID: google: add don USB id
c67631ea1925820c087594549d548a9b504e8a7d HID: alps: fix error return code in alps_input_configured()
b53a6623efb2bb39c316a0fdc433f029eaa3285d HID: wacom: Assign boolean values to a bool variable
b6f9ea74dc947c5925cb8cdbfd2bf7647627eb37 ARM: dts: Fix swapped mmc order for omap3
3c40d97637c7fdf1473ee510f0cd0ec5e3b1faa4 net: geneve: check skb is large enough for IPv4/IPv6 header
851cec28363c823056c1f60f7acdb7369c04dda2 s390/entry: save the caller of psw_idle
3f0bebe0691617d8b2a41adf1e871a5dbd28da38 xen-netback: Check for hotplug-status existence before watching
f39fff4528449f7d7a2d58ee1cef2966ad70f647 cavium/liquidio: Fix duplicate argument
38f60486d43d2d29f965702486a5f14f9f889898 csky: change a Kconfig symbol name to fix e1000 build error
847edbd5560f485338cc307c75ed246edd11979e ia64: fix discontig.c section mismatches
3bec34fc9b9cfb2c91a63f13604baef8cf254395 ia64: tools: remove duplicate definition of ia64_mf() on ia64
9243add7c42e42043d645304be07e4e3fc979ad3 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f9824acd69029477e99bf0757f1589371108dba5 Linux 5.4.115-rc1

--===============7774383082469451143==--
