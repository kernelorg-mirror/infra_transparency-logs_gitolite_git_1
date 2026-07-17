Content-Type: multipart/mixed; boundary="===============9133330950005659236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 12:56:51 -0000
Message-Id: <178429301110.3435144.81694884588337514@gitolite.kernel.org>

--===============9133330950005659236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 775553d19b163446c38c5ff24dd0a01065376932
    new: cfefdadbae4b4c8c353ab5f397d3bf77a71279b4
    log: revlist-775553d19b16-cfefdadbae4b.txt

--===============9133330950005659236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784293004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784293009-83d7373c952b1c44e809bf2a299b7b34064e5877

775553d19b163446c38c5ff24dd0a01065376932 cfefdadbae4b4c8c353ab5f397d3bf77a71279b4 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaJowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TJoQAIYW9POSKt3oUB4HFtCa
MBwdqR+TasUMWixtAySnwqajZsENhBk/zVxALV0hFfznfp04d4kJQVMN1d5C8Ged
knmv1yi9Wc+JlKW53UQue1ST0Zs4+nohMvdE6ThHvg9lvKLE6ynL/SxEDuYI/RIn
ZBkOmauNCWQA5WKolEFJAM1ol6Pu+N66yGQz1kSRZlJD76Mfxcmi7n/OLtv7oq9W
AyG0n/J2ptMZdk4Lx00ef/lRfdp0QJOOtMIHxMhbvArv7PvZ/dmVkfxpE+u345Oe
doR/Pkv8HAOze16mbZZChyt5p0qLsmtGCh+pu3xF/hM5jo8AHZa2qKv5G0wRSOo4
/C1B+aKRLtnCdbbqEKhJcqpQyuidyR39gY29mOXSgktWLCbMO0NuAorKj2DMq8Ur
TFANfhr6p5VBBh9QITS27DMtMte1guryqKiJNm/psy3NGQHqDnMmoKykKyI35ovr
vInUtPkfPjg+Wr+pmtdOW1Gnk1im+Y3t+RbAFD4cvZTH/5ugM6clc8XPsPdFAvwY
+WaIElnJb/8s7R5/0jt3M2IXmHqBxEn3nUqAPyI/Gz2/YqsKkkmmuqMSEPxd9/mF
PIM/2z8FoTaOetcSDsI8YfaohTA4tgCTtmX7GL9B8yiMLl+iLxUg4xG5TXx/rR5h
I40TOT9CmEnLM+RFBmuTUdSF
=CoS8
-----END PGP SIGNATURE-----

--===============9133330950005659236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775553d19b16-cfefdadbae4b.txt

28a561eeaf656f6a18703ec1f54143dd68598b2a gpib: fmh_gpib: Fix typo
75f9481e0479c3faadf4d88baffe84b3d23d5763 tlclk: if sscanf() fails, fall back to 0, not random value
7ddb521ab097413fbdff483b53b4a8c73a0e2b40 gpib: Move stuck SRQ update under lock
6cc667892818fe44bef02193dfb9c3f843ade2b2 gpib: use 'static inline' instead of 'extern inline'
a168e2cfb741d81be3736dba6dbe5edc2295aacb gpib: lpvo_usb: fix path of the "debug" module parameter in comment
9d4ce1c7cd35f6333785d0ef1c3032f6ecb1a5b8 gpib: lpvo_usb_gpib: use memdup_user() instead of kmalloc() and copy_from_user()
fbf64f3595a68b56df324bdea96fb03542ae9334 gpib: Initialize pci_device_ids using PCI_DEVICE macros
bb14d970bf664a719570370b669a412581a77a49 gpib: Improve style of pnp_device_id array terminators
7bf924f96d6ef4dc7700e7adf984e3b90492c435 parport: Consistently define pci_device_ids using named initializers
67b6fc084b034a91c3ec7907a3fed89a2450f30b uio: Fix stale info pointer in failed registration path
a432f68c51fc6761658445e80a798b8425fdb3dc uio: sercos3: add missing MODULE_DEVICE_TABLE()
a477830bc2d615fa0dfd52508d8c94cec6721299 uio: make read-only const array porttypes static
3adfac7a7494253c05b2a76508aec52dd0894ddf accessibility/speakup/speakup_acnt: Add header file macro definition
9601f59a1966f12c0d4652e32663f3553f20a9e9 accessibility/speakup/speakup_dtlk: Add header file macro definition
fe58bfdd013ed84bd308321fac8f54c8ec4b823c speakup/utils: use "!P" instead of "P == 0"
bce0e640623372520d9d90c42f33ddbfb576ce69 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d59f36095e115315cdb14ef1f8a56c55f5d36243 speakup: genmap: remove redundant post-increment
2d2e326af3df23ed926b19f74454aaf00ad0eaed speakup: Fix the wrong format specifier
5c3949ef38c86822dd18bef38a0e970052ebc27c speakup: Standardize character attribute types to u16
768ce60dc8fdea4ce37267d6a6d56193e9e7dc03 accessibility: Use str_plural() to simplify the code
6a19ad4d68c95185308cd9e5d169b10a2cf236c8 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7955022a98cef5dd475fe1b814650a79c5a3113f Accessibility: speakup_soft: Fix double word in comments
255418300df2c020d1a8848472b3481137a49342 speakup: Fix spelling of "re-enable"
17035422e1f24d65c0b6b7d153e4f3e6fc59f410 speakup: Fix incorrect "index" plural
6a4c7d85f02df4b1def6ca3aa74668fa50848ed4 speakup: Fix typo in a speakup message
a21164f89e09e84f50f8954ea4b0f8cc55af2d0b speakup: speakup_soft: fix comment style and repeated word
a76acbaec9b8fd74413646984d2e3626d0543e39 accessibility: speakup: unregister tty ldisc on later init failures
71375da8b473445f51f0668d5622922827402357 comedi: ni_pcimio: set PCI-6220 dio_speed and ai_fifo_depth from NI specs
1ca44751915134f19e8627768159781e75b5da50 comedi: aio_iiro_16: Add sanity check to interrupt handler
e90d0550c5b3056c8821f5cd714f80902de0fca6 comedi: das6402: Add sanity check to interrupt handler
8dda63825752ab19fcbc2a19ecab91d128112415 comedi: dt2811: Fix sanity check in interrupt handler
e7356cdc7077a4f30fc5232a18e9fc6a4d404581 comedi: ni_at_a2150: Fix sanity check in interrupt handler
13f4796223489a5349b466ce54bb868f46c9fefd comedi: ni_atmio16d: Add sanity check to interrupt handler
f876cbfe3e066bc9e3f3210907bd534be82946c8 comedi: pcm711: Fix sanity check in interrupt handler
4fdac5090ce3616283216d9a1d2b9664e8e20747 comedi: pcm816: Fix sanity check in interrupt handler
956e8478261a575d1e87490f2e5db1788b8c209d comedi: pcm818: Fix sanity check in interrupt handler
ea72e2fc9026f375314421ddfa4dbdc49432a899 comedi: pcmmio: Add sanity check to interrupt handler
6f6f6644e011fa910db744e9978127a443b94001 comedi: pcmuio: Add sanity check to interrupt handler
1bc9538df6be8dac8727179d8bcc0d880648361b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1123dc1ae35f8600ef191930b3c4635b62300cb2 dt-bindings: nvmem: qfprom: Add glymur compatible
9f99bb979f930e52e6861114fe03535d4bc2f374 nvmem: rockchip-otp: alloc clks with main struct
bd66bfb0bf20919b07681a589bb2aa3f22b191b9 nvmem: core: Default to read-only if wp-gpios present
ec4b806d0c7e688337241e9aa4b153082fd3275b dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
18036ec7334ba6440eb774cdd7e94db09c581fbd nvmem: nintendo-otp: Use of_device_get_match_data()
ef558843eff499590e5123c5478140c37dadee2f dt-bindings: nvmem: qfprom: Add Milos compatible
7acd1e983c9c3b8f5749bea497208d5656e23dee dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
4d8d405b139c7c2fd59cd4d1cc15bea0120c4dc7 nvmem: lan9662-otp: add support for LAN969x
31a75f07b9e90f46087a19b7eea3e6f96055a34b dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
2956111189fb240a5f2ea1816c7ce97d219b558c dt-bindings: nvmem: airoha: add SMC eFuses schema
b7846af2e6ca87fecac0e90c15e69217e174b126 nvmem: airoha: Add support for SMC eFUSE
302fbf6e36aa465f49b7733fc29e280d8ebeb7a6 nvmem: qcom: Unify user-visible "Qualcomm" name
804a588eb58a29c74c4c2f0deea204870929b599 nvmem: cleanup dead code in Kconfig
45cb0223740b863089ce3cc523155cf7a55e1479 nvmem: layouts: u-boot-env: check earlier for ethaddr length
0c419df9c190b80136cc774325f84238e430e905 mei: lb: fix incorrect type in assignment
0502b95447e89c0ce1bff198e429fcdacb93d389 comedi: Drop unused assignments from pnp_device_id arrays
88bf4a3d7d47a971449541957018ae54ca87f80f misc: bcm-vk: Remove redundant dev_err()
7db324fbee6c5fe19ea99c8183d2e1cb6102f109 misc: Remove redundant dev_err()/dev_err_probe()
cfefdadbae4b4c8c353ab5f397d3bf77a71279b4 mei: Remove redundant dev_err()

--===============9133330950005659236==--
