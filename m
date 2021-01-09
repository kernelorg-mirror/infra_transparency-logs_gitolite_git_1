Content-Type: multipart/mixed; boundary="===============1635613881855251100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Jan 2021 12:37:38 -0000
Message-Id: <161019585829.4667.11200817806975463393@gitolite.kernel.org>

--===============1635613881855251100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1752938529c614a8ed4432ecce6ebc95d3b87207
    new: ec822b3e8bf485ecb543773ad29289e6bb87b338
    log: revlist-1752938529c6-ec822b3e8bf4.txt

--===============1635613881855251100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610195934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610195856-24c9b2f291ac2624b35887f9d0c7e751174c6634

1752938529c614a8ed4432ecce6ebc95d3b87207 ec822b3e8bf485ecb543773ad29289e6bb87b338 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5o98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O2EP/3kXMxklbkvBMrUSLMzQ
xnca+kEIquVF2BBbXH4JrYbPlgdxvwrJvi8WuJ/AdMNr9nHJiCzHLya7R0t4CTsq
GHykTpOkpGvkZzV4841GEpA4S70B0WKGFvjffMkkwEjWW86FY0/gxaNOVj2WVtYN
2Q0Sw6ofMVFftJyh8t9HMrDPlE3y+AAVR0iP57vF4sy/oXi5o5hEUHzqGgMLTwaM
FEZ/7lvwR/1b3uj7iL0weAhG0v95rVVJWhjjr2b+MLEVIUAyvBD0kzW1fADS4Jpm
K5FOCgV3oPaALlW4kyhvdk+Ik7Zc4GBMFeppOrUK5KLESRtS9C07z7wCyMh2GVuo
ENSwtB7/7U7lgBHy3MYxLhxuj/H8A/PaVkVt0JYdI15LeoDBtvqesSnbXUTgzNkg
ZIt687FVeAc8tqRMXCsRCTS1hmvVnqcyOWBC5+NEAP3GSsvyiTqnCAeT/BOmce0d
lpxGp024I2UxuRHG9kqwhpdE5I2qRPBywR+QuLqfmFrn+4TsULfUN8iOnAR66LVb
eKyeNvlYtknj/uPbqH3ibSgrYKoADXkX0SPgJYUfN2CjcVKjvQ0COC5LzO1Nqxs7
3nLoF1ScmJEzxUwrgjOKKDbCDkqc3mckhiLxEnmdDh8DVZSYRNv83VSQvCOhZtY5
nZL2i265FbdW8lUUOEf6KN2M
=xedN
-----END PGP SIGNATURE-----

--===============1635613881855251100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1752938529c6-ec822b3e8bf4.txt

ae48c9dd993908b24c40d6cb877d6a20abff9ad2 x86/entry/64: Add instruction suffix
fc299d4a5ffcb98f79394b456e4cc7d4490aadeb md/raid10: initialize r10_bio->read_slot before use.
9695121abf9bb3082832d48872bf5533cd893ccd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
832cf724c1c92ea421df941e95bcf1c41e1e0c31 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f8181d33515448cf8e2c80b1307775b0b857f8cd ALSA: usb-audio: fix sync-ep altsetting sanity check
fdcda71d87acfe8f645f3ce5e9303688cad8b8f1 mm: memcontrol: eliminate raw access to stat and event counters
955f8bc9eb69b3be9a7785015c726f7004ec36b9 mm: memcontrol: implement lruvec stat functions on top of each other
aa93e9471afe103812badfd10be6509554312e72 mm: memcontrol: fix excessive complexity in memory.stat reporting
6e1278ea35099542b2e5b7c6adb3a0cdfb590d47 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80a49c5756911d0c3ca3177225ae917697de4326 s390/dasd: fix hanging device offline processing
5603bcc51324476bafd4bf4112857d93b4909993 USB: serial: digi_acceleport: fix write-wakeup deadlocks
404653452c4382236f0ff57f88a2dbad668f8ed7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b732e14e6218bd925e15c539165f037081ae5176 uapi: move constants from <linux/kernel.h> to <linux/const.h>
320f61926b081865181de2d7edd18f1d06c4e600 of: fix linker-section match-table corruption
b74d5f70523a819aac71e0eee4f4b530e69e463a reiserfs: add check for an invalid ih_entry_count
68d8414711b4e392fba64b1dd567dedaeb10deb8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
63cd39aa6c7b514a2914934cf940d4c86305b699 media: gp8psk: initialize stats at power control logic
c5eae3edc5273ac59dab70fd49114cce729f27f4 ALSA: seq: Use bool for snd_seq_queue internal flags
3ce2fd56bb342f15cc2184ec321610546bfe6f26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
22d29be48cef12cd97beac20bf0431a326847b02 module: set MODULE_STATE_GOING state when a module fails to load
63b61ea7cd96652d250845d35c80b1aaa865503d quota: Don't overflow quota file offsets
3569349e760c7903fd6990b835f64fdc98c016a8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c4c670e1ea402b5657c5c4835f6669a5d39ee534 module: delay kobject uevent until after module init call
3f8c7a235a524343f2705196bba6c723b3a1fd98 ALSA: pcm: Clear the full allocated memory at hw_params
8147d77ad9baf80234c47bcaa033406f0e71c92f dm verity: skip verity work if I/O error when system is shutting down
72ffc8eb934c621c02739f871332b9c2dc3a13c1 kdev_t: always inline major/minor helper functions
92879e6e86bb8c6dbe25d601116ecfd21fc5605b iio:imu:bmi160: Fix alignment and data leak issues
dce948280a43f22b48884005e42995356657dd14 iio:magnetometer:mag3110: Fix alignment and data leak issues.
d367530330f7f638eecdfc724ae276546f1b1e68 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ec822b3e8bf485ecb543773ad29289e6bb87b338 Linux 4.14.214

--===============1635613881855251100==--
