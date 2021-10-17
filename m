Content-Type: multipart/mixed; boundary="===============2506107278006831312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 10:23:03 -0000
Message-Id: <163446618388.12811.4751017861423161995@gitolite.kernel.org>

--===============2506107278006831312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 8dceee63afe9c3839596e6aedc47dc29b9e9e4de
    new: 3e6cfdc96789add3605d75e27fa4b282ce174165
    log: revlist-8dceee63afe9-3e6cfdc96789.txt

--===============2506107278006831312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634466182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634466181-84be8827c39bf0e5f1d0e72f0d855bf16dc6cc0e

8dceee63afe9c3839596e6aedc47dc29b9e9e4de 3e6cfdc96789add3605d75e27fa4b282ce174165 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr+YYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kKYP/RlSwL/duAwjhb4qnO0o
rtIqqgvgWN1nZS9lHlufGLKhd7IGeIpcnS+c0PQCAqfLSmRdPi2RDxdB1PI5TwxV
lmyKR7aOZ9F+iuaeWWk7eY2rnIamu6r3515EnqPdNILOWyLRlOC/E2c4teQUriUk
8uYc7gUP7p2dRcowBkcbwUMD2Aj1RnvRm4VeSOnz7fFKWkHDxJNnNkDYS7uEWoiX
7BQ5utYd5v0scd1N41HzOKzY+axiLdHCWLV487TI9a+OwbT7gwbX7RJKLxw6sOvR
/01irgGgS1gB+ahIYROPcVUpCw7MOgFKTrVcpFMR5ea1ObnyvkrrOvXcSXgGbAAC
CPSc/DPST8ARn/aDQl/8oms9nvyIUEjkVSW4R7c2ipMYEMoT4JaN9pbu1WC55kfV
i/5CZvXKyV92gfVcpNbnGfVSKV3MRF6MyxN68PIoAfFgeP4kK/qc7VmdtBm116va
9xzv/H0lWQy5Y9owP9coFmInbvHdt296k/0cKnc1oRtbmOva5ngmgwJnQRDsF0yo
1kkjRlqGmhAkdKjoZ9FegdQFFPYHcbE3K3Ydffna3J9tX2BsJUvqDcheP5bjrRo/
kGFRCo/+FAzkVqgyC+qq8g+ZOAZKEdas9Me1AQaJaLODdPSZhvDOIJ7t89O5LA4c
m3HNkTyHORfsBCBY68IPDWRn
=Ggen
-----END PGP SIGNATURE-----

--===============2506107278006831312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dceee63afe9-3e6cfdc96789.txt

501f3491d99e59cc27a6370f761a2c493de4e0e8 ext4: check and update i_disksize properly
7c2893a12fc055f51a5462b03c47a4c067ccaa3e ext4: correct the error path of ext4_write_inline_data_end()
3c13d6e6fc5661a820c74712017be1e7ddc53acd ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
cb315326664dafbe5a4900481614e226f7f93df3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
13e6abfa0b1e20b2e9370633585bab4d9f0d9234 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
f117530a10e07dc94b757b4d334f45b64f511c59 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
95cb145dcfc89ea6f7ff5280732ef11733c59130 netfilter: ip6_tables: zero-initialize fragment offset
2dd40af15d199b1f5a8bbb573319effe030dfaa2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
1fd0252cad6b0ff67381427ea22d947a374a9807 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
6c3e84af39448faaa117d0246e6386fb26edc2f9 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
36f822c301c7fa90a97d418415b140290b274ace netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
a3ea231aa3f05f4fb66c10704318f6a4d2de69f0 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9a8a181ed97e14b415a617c541381ae9cc2449c8 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4d38fb418f71671658696e57b9961e5d94a8eea6 pinctrl: qcom: sc7280: Add PM suspend callbacks
1d0996b0d2b3f8ac76b3032766e5bddc82d6522d m68k: Handle arrivals of multiple signals correctly
998e080844c95d677b1b366045943ff80d0d26b9 hwmon: (ltc2947) Properly handle errors when looking for the external clock
ebb25ff84341b77cb2f8284c3ecba94e03a8956a net: prevent user from passing illegal stab size
af13e6176b2583ff7e1d70b71b82d96795cdd85f mac80211: check return value of rhashtable_init
5c85a825615afbdff13515e2dff8f8cade7b4342 net: bgmac-platform: handle mac-address deferral
e36444b36ff0a1905c72c0831cf816d903858ab6 vboxfs: fix broken legacy mount signature checking
048389b85643c7986a820d8fd378085f418d7ab2 net: sun: SUNVNET_COMMON should depend on INET
18d1c5ea3798ba42cfa0f8b2264d873463facb03 drm/amdgpu: fix gart.bo pin_count leak
21c2e89e7caa0abf678fff253369f906bd989ff2 scsi: ses: Fix unsigned comparison with less than zero
cc07ecaf9a9c5ade318edb37c3c582ee93568f05 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
15f69a666166ff3dbffcd4c5c880b7fd78331ceb scsi: qla2xxx: Fix excessive messages during device logout
643c519c36dca2afd1c5ff409ed249542102c671 perf/core: fix userpage->time_enabled of inactive events
15571bb5bb640466c631cb05fe2c9650e0577d77 sched: Always inline is_percpu_thread()
e798dcd960a3f0d40302a1bbf7f755879195a163 io_uring: kill fasync
d7c187ab28f6e479835b9c7f09aadc716b63a4c5 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
b9ed054073957b91d758135fdf277b3f77b5f2f1 Linux 5.14.13
3e6cfdc96789add3605d75e27fa4b282ce174165 Merge v5.14.13

--===============2506107278006831312==--
