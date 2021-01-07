Content-Type: multipart/mixed; boundary="===============1384186959159252195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:07:10 -0000
Message-Id: <161002843030.21659.7790623304101906916@gitolite.kernel.org>

--===============1384186959159252195==
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
    old: 1752938529c614a8ed4432ecce6ebc95d3b87207
    new: eadb23c13e183ede8b402cad7ada7155b6c60af5
    log: revlist-1752938529c6-eadb23c13e18.txt

--===============1384186959159252195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610028510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610028428-f13e36aee4123bee77e9ca406d6d729870d6e535

1752938529c614a8ed4432ecce6ebc95d3b87207 eadb23c13e183ede8b402cad7ada7155b6c60af5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Fd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c8sQAMYLniJ07JO5nLEf944f
fmx9jACfl+wkW6uG6kyT6e1YujLQwB77V9BW4lor+vBe3bNmmNn7BxvAC/SEpaBa
CE/d8RETq9Y6cy5zQZyrunnV1WOT1ugumzZ7hQCpfXWkhZHcp7CDaH3YPKgS3qXU
98ZRXo8h0EidVWGEO8Vesc9wKE9dEIsTFgSUuXZRHypw3PBCsmVyFJOSWynDxWFm
PncbhERUj5W3/c+NrOTiapkgs1wogT4jkkNS7lbdgZaThPLdTcUFgHj/6kC4s/xt
iR7m0ZdW4WkoeS0zaX430uDSoEq7mS2jnPZqw061P0XyygDWa1Fm7TQXVkH70FMO
IbABiB4iECpJGutCVdDSaQrw+H0i/o/rkUyDJYiS0r84CPJS+xPNNl2fJHnfAkOV
0gfEtjNp5UPqMokMvCMzZbV9byfrkexTWVqdi1e/InKuPEEqJSgfDuHMoKB/opHd
HpPtvMtoQG755Zc6xfufwGpl0KXBlk9uqd2ONsi7b6D4dV/9tT2vo4t3fKdqPatH
CWrwPluYxkYEXJPgOG0L70/VnT/Lb+Ly0PRjnvmnzTuKSUiCxTCR+S+dA1NTUy5r
glEkvce6LgNVPZn1mTVFW8WhvWYuQWVqFclBc76a2LIL9milqqxxDxhfU43qxt/G
Ix0/8RCD9N6h0hJtDYju3/Rm
=FeZM
-----END PGP SIGNATURE-----

--===============1384186959159252195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1752938529c6-eadb23c13e18.txt

36303f2289f8df68ac225b8eeca3a6435ef5219d x86/entry/64: Add instruction suffix
10b98b721e15562d9de667945d73f7558a39465b md/raid10: initialize r10_bio->read_slot before use.
fdf551bf2512e491451a106574cf375293e4b5f6 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
6aa6c824695c2ccefc5e0c31cf446fda48cf74da ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
883ee019528a29bd3d614421db3c1b3c70b65701 ALSA: usb-audio: fix sync-ep altsetting sanity check
57ed287a89f6f686986b4d5f4105a307426c530c mm: memcontrol: eliminate raw access to stat and event counters
df6c6a96cfed55ab99a827ff2bc0019009e5d1e0 mm: memcontrol: implement lruvec stat functions on top of each other
31076f0adb38c11d4cf1ef12ba15967a4af5f451 mm: memcontrol: fix excessive complexity in memory.stat reporting
7fe9b826a0cd1141118f9cd0bfe159c42d56811a vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
359075ee2b3b83f8419e994cb89971ccd56bb6f9 s390/dasd: fix hanging device offline processing
58803c80055af5ca91daa2182b5114dbd0914038 USB: serial: digi_acceleport: fix write-wakeup deadlocks
07c094632f951713e648435b0e53a6d26df5508c powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
842033e6fe035a9c81e960484c46f9d5af80c005 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9af87df5a3cf30cab442243a7216ac88f37eea19 of: fix linker-section match-table corruption
57845be29e313e12bcb7beebf32e2cabe6f7b093 reiserfs: add check for an invalid ih_entry_count
661f2b88d6be558536ed9d8523fcc53795d5790c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
319e09f94cfb904aa47f7d395a9373b83da91d5e media: gp8psk: initialize stats at power control logic
f3f994c21e59caf654296bc974f0277edd8b28f4 ALSA: seq: Use bool for snd_seq_queue internal flags
ed72112789c45a33ac12cd6d966404450b19f515 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bfcd1df0c7145809ca73828fdf7bd0a617feae9d module: set MODULE_STATE_GOING state when a module fails to load
05cb637beb50cf56e1524dd430225f13fdead1d3 quota: Don't overflow quota file offsets
8b55e65ce787a05dd272369f139fcacde4561efb powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
388bda2c06f9d3b8ea57e01efb1682ac1e61ce12 module: delay kobject uevent until after module init call
a7e7412f832d2ba0e888098d3b814785e26d439d ALSA: pcm: Clear the full allocated memory at hw_params
ccb6631aafd957847b9bd97018aa531379af58d6 dm verity: skip verity work if I/O error when system is shutting down
126eb6c0d0a486183e46f6766e7d5fcd2dfa1e72 kdev_t: always inline major/minor helper functions
8e215316eada27617e374b33281c55c04228b641 iio:imu:bmi160: Fix alignment and data leak issues
3967b6c4803a09934a8bce5b41a4ad91c0b4a9e1 iio:magnetometer:mag3110: Fix alignment and data leak issues.
eadb23c13e183ede8b402cad7ada7155b6c60af5 Linux 4.14.214-rc1

--===============1384186959159252195==--
