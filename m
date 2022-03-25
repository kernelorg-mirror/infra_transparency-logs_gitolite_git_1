Content-Type: multipart/mixed; boundary="===============6708571336556677165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:27 -0000
Message-Id: <164822066752.1863.6801855734623520160@gitolite.kernel.org>

--===============6708571336556677165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 6f981a05fa8567b2b3bad086fb697f769522b87e
    new: 6b524190f92f3150d5305eaad0c35fdc063a965f
    log: revlist-6f981a05fa85-6b524190f92f.txt

--===============6708571336556677165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220664-b31326ea6c979b2406f756b4e93aabbb15236935

6f981a05fa8567b2b3bad086fb697f769522b87e 6b524190f92f3150d5305eaad0c35fdc063a965f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FKEP/1A5giVChTYExL9NNdTp
RkawGGN4G82IA5b8UvanLeRg2M3V6FFdNpUZzwH2xn7v5s3mUXlaApRmO7xPkBRU
2v60oJVJU0C0tjRhzrN6hRsYlx95jvQzfl+f/mdnfBxrEUAbiNRTJL1l2dBcvD+1
Z4tSGXMf7Oghv0fqbOyDPkx6dTRzggZvMUD7mTcBi0/MsluCSPnUFvzG2DQEEDof
kKhjfn5w9snAApSlHUUKS14ZjUUQRjq74nbctYP1u/2lTSsIXmr+3J/kuLLwzoor
TsP4R8N3BiFnPxBlFM5aZxER6wwpnq1lAegrA1bhyzCnoOkFLtvp6au+kyvNk1wl
pQ/WIf63IKSQWMWFMQPGrAhaEKRrBsMo9lm5tBr6nRRRycuBiCcEnWgEDZXfS90A
Cvz7Au1YdvmVq3k/od8JFEfWCqrHpyo1wCodZhkvQ/qzTeOcu+TiqrM0F5q/2Xqx
V4YJaxCrPoeovekhiS4I7422m0aaUl2ZfYVfhz5cDOveNv0hyELak+XSTJetJqzk
mQczKefM2Mm3t5JSzvDl7yU9DkBkrvtOvkjZ/zhuyE1enHffwREcdf6F9a0q1wUC
eRPoCmDaoKjWoXKFclE6wH7ZqV9mXLmbEv7xz+OAzkCkVxlKztViWoJsaI9q7kXu
FHPZJEC8VCgtrMsH30ARmsxj
=89bl
-----END PGP SIGNATURE-----

--===============6708571336556677165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f981a05fa85-6b524190f92f.txt

73df5b0352629134db4fa4371a1298198f21381f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
829012b6dcd007d684d002d51358858a8fb28c25 net: ipv6: fix skb_over_panic in __ip6_append_data
a44e6f59868df59ef530c19aaaac0ed3c224143a tpm: Fix error handling in async work
210da4e23c06a397dda04fc0161f84a39894bbb3 Bluetooth: btusb: Add another Realtek 8761BU
b16c01ea7e29fe7638bd43ab29def82806ec4b89 llc: fix netdevice reference leaks in llc_ui_bind()
a8956f98a6c5337fa71a5f5381733030d66b8797 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
6103baabd1afa962b4ee3ebd681b9ff55944347e ALSA: oss: Fix PCM OSS buffer allocation overflow
06795b5a876aca0197f3d03697ceb37f8518814c ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
1fd1e732d4e37cdd7c349efbe380125cf4e8bba2 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ecb639ad5f17acf1137a85e6c6420731a0f9529f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5872590e801bec4c74de50e38add50e1bdf831e3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
653f1c4f514c22dbf569daa23ae7b7348d561abd ALSA: hda/realtek: Add quirk for ASUS GA402
6fa30d49d5fae11bdd2abaa1691fb1b46c1d6c40 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
3824555ea026db75efc50192145ec680689c30c8 ALSA: pcm: Fix races among concurrent read/write and buffer changes
b1f80b20dfd19332e013677744bbc35e7d737bae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
1d6368dc31bf5c604ea1937a7f7ab3cc2329ffc5 ALSA: pcm: Fix races among concurrent prealloc proc writes
2734ddfc54d6236120f7a4d2522cf566e2fe2112 ALSA: pcm: Add stream lock during PCM reset ioctl operations
f3532859ee91c719890db167844df49f02c12221 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
eb433137fcf7c68a00080ca7905890fbe950047b ALSA: cmipci: Restore aux vol on suspend/resume
230842616f337be95c39b3d3cca728f2f0898014 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
db25fc9a4718c6bd5e373adfc00b29f5032bc652 drivers: net: xgene: Fix regression in CRC stripping
e6dc913794aebeb36c3180bd9edd82e9f8e9ed2f netfilter: nf_tables: initialize registers in nft_do_chain()
24c2d77d598a491a564568a4c19536e53a01b457 netfilter: nf_tables: validate registers coming from userspace.
5043cc50c4cb472a12bdb69f2a49641e1f4bb996 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5a93da027f0f1f0156543c90e7bd3b47b32b653b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
6397a2028509f33e10adc08f6b9f0a6513350752 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b29173b3c51a67a9ebe4c4008a27f7d9891ba326 crypto: qat - disable registration of algorithms
50641dc3033840b38c8500d323968890858085db Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
bcba5721e3153745ccdeb8f985e219a5315121f0 Revert "ath: add support for special 0x0 regulatory domain"
30ed16ef9a9fc1b2e613de761a8eb73b666d16cc drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
bc38fe331be06c3cfec0750758310a089c61dc2a rcu: Don't deboost before reporting expedited quiescent state
9a0c549671d43c54e1deaf6f0162d4a8d17a4640 uaccess: fix integer overflow on access_ok()
52615c6b1da7f97ac2d08b02c92831c71ca48723 mac80211: fix potential double free on mesh join
ddd3731cd1cfa9754a1f080c591389edb06088b5 tpm: use try_get_ops() in tpm-space.c
c1270f0b32c7e7ec5881476b0bee53aea180184d wcn36xx: Differentiate wcn3660 from wcn3620
1718e1c8e8b2947e6a6cb5e41e998e0a87d4430a m68k: fix access_ok for coldfire
6f688f8acb6c192fca011a951b65bfc292f879e4 nds32: fix access_ok() checks in get/put_user
6b524190f92f3150d5305eaad0c35fdc063a965f Linux 5.15.32-rc1

--===============6708571336556677165==--
