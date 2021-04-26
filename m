Content-Type: multipart/mixed; boundary="===============7832545937705959010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:21 -0000
Message-Id: <161942066196.19006.2239896359168037774@gitolite.kernel.org>

--===============7832545937705959010==
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
    old: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    new: 6f47aad469282c06d3b0b5b94acf34b4c91bd1f2
    log: revlist-a7eb81c1d11a-6f47aad46928.txt

--===============7832545937705959010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420656-741d1bd6f5f7989b7a6d1d07e4f93ce49e94a4d3

a7eb81c1d11ae311c25db88c25a7d5228fe5680a 6f47aad469282c06d3b0b5b94acf34b4c91bd1f2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OMkP/juTtXeEv34Wx09j9CNp
95p6jnn7nWKZwmpgEdvjjYRR+EyHJlpaam4M6uhrdtBXMtm7KEiMS33TpDnAyVdj
vOn4oKLvtmTZh19JbHvP358Vl2Ttrxf7PgGJ0YHogPth5cDnHMHrWr1bBdmZXedM
zqExGnsXQ9H2r2lEQcX1R24fe97LS/A/e2jY/2vW+lHVO3DQYfCZOLkKiKYyCuRT
3Kvni9twiVWCGn6xAeoDqy/5hT8cIb0/97W5IIqEoXREgfBt+do3h3nwx/z91khO
OUDcHiKk0p7ZL0ZWYl+Z1qpPCXzJyJpXwVXLqxnevozxCzbJd3T+HLLfX5GeToag
ysIv98ZQFjmNyheOlWV5YLSxhncFt9/Q6YKIOPRh5+rPnEUWN9PsJtYXdexe5AqP
ehSxun6C+i4YuGvfvgdpcZMqHFdc/dAZE3W6VK8e+813iGenyZVLKK65n+H7BHiR
YRWvZvfFlKszACXlX0K8bRClBoxqJPfrztIWZW05tj4O38RaixN+ys3kM75Dg46l
+6RtU1epAbU7Gup/Qr6vtQjytO58ym09o0XlJGEzy6yJuI3TgsjKp0jNz80re3VK
7O/KbOkjgIZXJmJvQNreepkg14eiTsrAy3qvgzGRTOhBxG0ZrshWEfwMIanllEHA
IDDCZ1w1uCBcRfUlS1qZXgxF
=tli5
-----END PGP SIGNATURE-----

--===============7832545937705959010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7eb81c1d11a-6f47aad46928.txt

d59a378daa390ae4c06fd713d095461dfac34856 s390/ptrace: return -ENOSYS when invalid syscall is supplied
b519d97abfaaa1072ecf00cd5cc5e8aded251e97 gpio: omap: Save and restore sysconfig
d55b8bc2cf9efe61b61e2315be7445c5e5eb9a87 pinctrl: lewisburg: Update number of pins in community
f3c3c8a2b747ab3213b5640821cfe77d857b19a1 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
59cf7a1c8e9d8e5425e3d8087e54811e58dd3cfe locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
eb37baada55030c9fbb459e54799c3f1ab6be3d1 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
8383f8e84bc8b028550b1ccc9694a6f6513ddad2 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
86972992da4634dbc2c28e6afcef2ee67f651261 perf auxtrace: Fix potential NULL pointer dereference
cfd84f5aef4ba7950440d490fcef8ff50309937c HID: google: add don USB id
c30ef5401c3636161c5a82de6ae3273912c37b41 HID: alps: fix error return code in alps_input_configured()
ca63cb982a3ff32a7ac5b7b764e5620e06f1b654 HID: wacom: Assign boolean values to a bool variable
42a8f33e9538a175ec1a4c266242d4f042fa15a1 ARM: dts: Fix swapped mmc order for omap3
956a14a79cc5170b2cdfd0a309f3aa69f78705ae net: geneve: check skb is large enough for IPv4/IPv6 header
33739a2f79eb3f5afb587601aa5569e05e73025b s390/entry: save the caller of psw_idle
87b7edf0740ecc791cf6220dff0b72305a11aebb xen-netback: Check for hotplug-status existence before watching
ec2739c6aba1e5ff3bacad3c84569ee910d2adef cavium/liquidio: Fix duplicate argument
785c0684430087a39eb6b7c6129e2196ca878db6 csky: change a Kconfig symbol name to fix e1000 build error
e9d05f1c7775cdb4c13077e284b6608c4069c0f5 ia64: fix discontig.c section mismatches
f7517e03aeed06d6bdb89efeb4ba063f184cc0cc ia64: tools: remove duplicate definition of ia64_mf() on ia64
aa6d3f459ac0ee5ff4b472c1749586f11263a635 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
6f47aad469282c06d3b0b5b94acf34b4c91bd1f2 Linux 5.4.115-rc1

--===============7832545937705959010==--
