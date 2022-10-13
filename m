Content-Type: multipart/mixed; boundary="===============4962111636896751294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:00 -0000
Message-Id: <166568346022.22293.18009998941646163428@gitolite.kernel.org>

--===============4962111636896751294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1f56f728963d3e2f0ba221cd51a7af76e6809e55
    new: 0b6aec441841add943c902762b421a03f58a16af
    log: revlist-1f56f728963d-0b6aec441841.txt

--===============4962111636896751294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683457-112851152d145f4b7a971faa3cf07db9f13dac49

1f56f728963d3e2f0ba221cd51a7af76e6809e55 0b6aec441841add943c902762b421a03f58a16af refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/jUP/RNORWXAsUVBY1vbc4ni
jc9bEeun2yMqR1b47CFbrFak+SG6TlKsIEY4dOXGCU4wBUrZlAf6HndNIk3WAizC
nbyCql21qwTacwx9sz8Ep32Rv5m6jRdndsx9WZoqen1Nq0heN7HFdmQUs7WqZVJ+
qchcjGxB9e2rnCA178jbaxSvDI9EmQgdSmbonUnJYs8tA9sjSoYp074e5TGpsrte
iJOefc/5sfFZsEwOUTFMPd9HUi++V3uTMTWGNtZiQTqjDc/ySTIOb5+Mf++9WY3h
WmS93D+03HMd4Aavg8JQcY9coQeZxZGzxCWQXzuoe5x19xfyzEm6D2fV9wx8HI0L
f/yD30d5H3TByBf8fI5OLBI9N6thokrOfEPnKQs84VIW7VChL40aXc/2kfix2AhE
xQQqBMDr+tJd4nlIRqbDc6c/kB0knrQRCVULVCTpaDL0PMTqEWQ/p/iX/D38/YRl
ZjhsPJX/flSnSTQDdh52FsXvR3GAYDnY8fawfX+YaezxeQCdWxNY5vka6zscgZAy
6BDr+m0oM04J0/ylf8ODDbXgDDq5jfWDAQzEO45/wUYxl42Ux6OIYFiKExmC+Eq4
9OjoFPTFduDx/lY3kuz97FYOiO1y9MpHCtN3hQc2h2r9RKJaCMU2G724E9otGxYk
hsY5pDsp0x1RonfRamlpJvVS
=jYus
-----END PGP SIGNATURE-----

--===============4962111636896751294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f56f728963d-0b6aec441841.txt

dd240b7d9ff7dec730191e5fa18c375825238af2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
241bc83858895e654752c8e58717592e67463573 docs: update mediator information in CoC docs
9259c1d8882b350b35f3536a0e03e631c1936ebc ARM: fix function graph tracer and unwinder dependencies
b9d413ccc52442bf525a5ed84a23953a0ec6a807 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a75e8f22e5e7a0510ba89db62a3d39cbf23b3813 firmware: arm_scmi: Add SCMI PM driver remove routine
2279a493419146dd5200a4b6856d6d536e2e5722 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b139da28ea5259846442761b88f1630e41e195ec dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
07da9dcf61dd999f661fdb97a9ec1cc8d8b64bbd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9a1af7e5c620061e50147301d55037a61e73d2e8 scsi: qedf: Fix a UAF bug in __qedf_probe()
16e9038145eb6a9d98963db6bc34f7236c322dc5 net/ieee802154: fix uninit value bug in dgram_sendmsg
43ddb1260b2c2fb7f4575e5c6ae89bfc2b785ff3 um: Cleanup syscall_handler_t cast in syscalls_32.h
d7e9d4316138b3ed5127f5047e9f31a41666e9d8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
20780e8a688226359b487141089d25ca45ee8206 usb: mon: make mmapped memory read only
181a9289ad0717bbcae69861912e62b7d6e185b6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a2282d83625e74a5ab29a3400c2f92ea6597efa mmc: core: Replace with already defined values for readability
3ba7111eff23a973efe531204260901b2ca2cd08 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d7f4212e3d76e4bdfc4c8ba08eb8fa6dd94df431 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f9e2132e3464ed94463c20d60cd19986830bc14e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c9cead08ecea949c79f824550e227e5159d0df4f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
82c78f27537e3bfd189c12ab0a92d7d453bec925 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b3ea5eb32c772f3a6d7a2bbd467792810b104798 ceph: don't truncate file in atomic_open
47c46dc1d45cc1da2a4e589611946de828e9dfd7 random: clamp credited irq bits to maximum mixed
c77edee30c64864bfd06cc19f96649978611cb52 ALSA: hda: Fix position reporting on Poulsbo
17d0c8023a55e3c9499a10abfe730351a80e75f8 scsi: stex: Properly zero out the passthrough command structure
4078621ff10543dcc64f8901d7cf5220a568c1f6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a3266e81186c8f2a7608f8caf133eda1815c220e random: restore O_NONBLOCK support
cc8e0f9df6bf936f89b5c2a90b677ee206fcaaf4 random: avoid reading two cache lines on irq randomness
89851012b094c2660202c4e55053ec1efed30943 random: use expired timer rather than wq for mixing fast pool
173cd2b323b445ec086d41acc4af76ba7471ae56 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9e746ca3bc8be49036cee555df6e5180291bc4ae Input: xpad - add supported devices as contributed on github
98f26e66c8f4ee01fec7435666c159c97c76ad95 Input: xpad - fix wireless 360 controller breaking after suspend
0b6aec441841add943c902762b421a03f58a16af Linux 4.19.262-rc1

--===============4962111636896751294==--
