Content-Type: multipart/mixed; boundary="===============1060838664382971721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:38 -0000
Message-Id: <161002947891.2396.2572552303975106496@gitolite.kernel.org>

--===============1060838664382971721==
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
    old: eadb23c13e183ede8b402cad7ada7155b6c60af5
    new: 500175edbc94cd7f7daa6c79b70d033d301f54bf
    log: revlist-eadb23c13e18-500175edbc94.txt

--===============1060838664382971721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029476-8474b2166810e2ad3aa5a906d39c327168c420d6

eadb23c13e183ede8b402cad7ada7155b6c60af5 500175edbc94cd7f7daa6c79b70d033d301f54bf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q+0P/itEXMVQLdTq1iIqE42C
By4F8ddRd6lUmG18CI2o9SN2taf81yUzE7eA+K6mO5zAUXs5ccMuUKuKaWxbNuP6
sZEMziuGAVlxLct1bav1LLb6jLib7fD3jnIDv6LhhwhHe6sAlwvQK72In9gIuNzS
UHT48N5rCsYpFpfGy5Jdz2qPfCG1/uSIyIzta8KM3QCNV2ySl8PFADM0+X1Q92Bc
ZkVm2Z8URyI/lvRwXdO8gvE5h6Svt3pUdY94BSg+pFrbwfgqINfiFYqBePIAgSkK
EqkgDSpRXKvN1KAetmm4V2TmhcBbiuMkvbMCZP7xEzbi5wT7oFJ9LxSywnMd1dBo
nh8crtoXo+DSzR78X47ijD0n+w7x/tQ4P91y6dRRtDGeziiWU4HHWERXOrT7KBF9
fzDRlwRWZhTV0jbdfYptjbb+SojasLKj+HVcA8ECxMMPBvfTNsif2Z4tg+I0nqYe
qp2hv7X6VptbrCXsYTGlsHOtkTN4raBmWhCBXal6524FEYhuBm8xkwwuAXPk217y
nVW3wlKki2h5nJyKk1vJmM8H+4PM1AYPJ6n+PBurb7Ttsr6faVO2GNB51wjjtLS4
+3ldFUPgNjjcqImzfTsnJF0eHq4TIyI7/0CawCYhT+AWomXVsu4N2VBjWfn0mCMp
EsIljR4feiGMi1MrnQWqvIJE
=gPr0
-----END PGP SIGNATURE-----

--===============1060838664382971721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadb23c13e18-500175edbc94.txt

843cab4695872ac02b06dd85ba6314eb63dc0f33 x86/entry/64: Add instruction suffix
311e82f062b615c4c92b0e96a6d2bf299e1cf11b md/raid10: initialize r10_bio->read_slot before use.
60c290e3bc8acbb18260985d4a62ee0f3c9e1e7b ALSA: hda/ca0132 - Fix work handling in delayed HP detection
42bd1332a66820e3e7ffac8510e88c2751d7ec48 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
4b558f1b9f26788086f93a2dc4f5f7757fa9d60f ALSA: usb-audio: fix sync-ep altsetting sanity check
8890fa143da208af48d306b78225d299f26b65b4 mm: memcontrol: eliminate raw access to stat and event counters
3232ad06cf85330e372a32f3289ee25a053d7899 mm: memcontrol: implement lruvec stat functions on top of each other
0aacf51d8d1b026d8d7880f0e27f041a862266e6 mm: memcontrol: fix excessive complexity in memory.stat reporting
1ba51494cc6280084d781a577c3a67f762b4a806 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d0b4065254aa1874b31b1cacc813bb256137ff58 s390/dasd: fix hanging device offline processing
65b24538084cab6dd16050034bf9b234543fc8a8 USB: serial: digi_acceleport: fix write-wakeup deadlocks
0635f62116ced88e22845276cc78de1ec50cc8d7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b6d7d92d5d622f3b4061be738f760dfb4d7d05f8 uapi: move constants from <linux/kernel.h> to <linux/const.h>
8f4e14352940377c8047b646390e0cb3998d67a2 of: fix linker-section match-table corruption
17c3ab04173e0ca6b79278c989c3edeb38d28426 reiserfs: add check for an invalid ih_entry_count
9d7f26dea9c9809886f9e5cf11a0e7b6485d8030 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
6079d3a47fb947b342a3230e0386c6026d9670a9 media: gp8psk: initialize stats at power control logic
43737830eb0c91d8e66b231fb86e2baed0091c14 ALSA: seq: Use bool for snd_seq_queue internal flags
4b19a330f51b8348a78101d132198b5981e6f9fd rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
ae22d4c67c15ec562ac530617cffefa28b4fe3ad module: set MODULE_STATE_GOING state when a module fails to load
f4a105762a50dbdfaf57a7fa7ef4f5a1f73fb8bd quota: Don't overflow quota file offsets
a866ef3a924c16ea32127b772a09790189830e08 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
b85cd4abd2c9fc4548a97bbdfd6e99c8dbb79ae0 module: delay kobject uevent until after module init call
0cf5ae3eee6eef69c96f5901757fc2a01fb596c8 ALSA: pcm: Clear the full allocated memory at hw_params
8a84de1fdbe9bb465c9472131fc53165037a5177 dm verity: skip verity work if I/O error when system is shutting down
7f1315c0e4b131bf3595df610f35cf7f1f5c9261 kdev_t: always inline major/minor helper functions
3ae9dd46d8da0193784908b0efcf1b14dfe4cddd iio:imu:bmi160: Fix alignment and data leak issues
7d15c72ac731fdac5f2f676f97d54a2c64150bb8 iio:magnetometer:mag3110: Fix alignment and data leak issues.
5c70ab2178ea965258503d6c7b1889b815a59603 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
500175edbc94cd7f7daa6c79b70d033d301f54bf Linux 4.14.214-rc1

--===============1060838664382971721==--
