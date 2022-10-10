Content-Type: multipart/mixed; boundary="===============8357770110530685109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:48 -0000
Message-Id: <166538536804.18022.3983526848060667635@gitolite.kernel.org>

--===============8357770110530685109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 254b8badd0783bb920c3f66ebbbe0f1964585746
    new: 1a3141006d41369149bdab31a4f17d65a4e8e819
    log: revlist-254b8badd078-1a3141006d41.txt

--===============8357770110530685109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385366-ebcee7b906000dc600d891b20f932fa63a88596d

254b8badd0783bb920c3f66ebbbe0f1964585746 1a3141006d41369149bdab31a4f17d65a4e8e819 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WQYQAJ5g9ZCTzHpv1Cwu6dh1
HQ42w8pUqHAGd0b6lOhBAeEhsFedfLPDQ4UXKQcecClldB8jaED6vn3VuGYuRUBi
UTvqwhrpthXLgXGmTIYQYxMZ8oQkyXUws1JTQXGeFFAaW5RU65CACeXTCCbOo17U
qGUyt7NbUp4ko3vHmndYczlyfZAykUG8sf9d9VzcDwpUZ8OwkQUsuIl7jGQLbBuX
/Bp3zWvlzXinhUqtCldU7QOQDVmC28aZHwqSj7HKdnfwWeM0lAsgh3Sdtu5QN1lK
jwCNuxs3S+F4F0QynyWgXZLyO/tJv5koFn0iJyKBsOj2EJ4Byy5Yo9yGY27JCKu2
rz+/YyY3swM6u0J0ya9tadFEa3AqWuBisLOjFKfpf98wGME2PlG8G94/bUAL4mgR
y96mai20OrHr/Ze4yjIajqvLgnJdyfPXI4ZRWDMc/Bk0nVf+p3pwTBlr6H/L+r4R
vBqh6EJJOyxUD2SDUDYWKgicTbSrWRF5n48Nc9vW/T1z5RQGTovXpVbbYI/wWdx/
e3AZM6h1Nk6c3iE5suzVqkU38KOYXojfiHY+LzaXdJESs4cKVi3JS7myVuQ8e54j
oZyZ2z7KoqZlTRqAdAi6x9Th7NPh/CD/aGyWJQdBul224XrRf6WGWAJ/FExAhkOV
fellC5PFckc3oWmIAewqjSur
=/AnJ
-----END PGP SIGNATURE-----

--===============8357770110530685109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254b8badd078-1a3141006d41.txt

6b0e951738a93be0adc7eb01c2509bfd10555a67 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
91304fa9a51ad1dfa90883bcd83af0328960395d docs: update mediator information in CoC docs
8d6c06d0711911cba63974b2d33aac2f7cf111a5 perf tools: Fixup get_current_dir_name() compilation
e98935f39f3ae64812c0899596f09aad740e9203 xsk: Inherit need_wakeup flag for shared sockets
f69c3e819e4971d8b55d71335b838f1a4f8ca6d4 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4313130acff462fc8b1a869c84835238c29a95d3 mm: gup: fix the fast GUP race against THP collapse
1f942d770b08b1f969bc5298a8bf78669e96b7ba powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
bd066f7f48f8003a33b3cffbfa9a240d6cee980f wait_on_bit: add an acquire memory barrier
78988fffd2a24eb2cdd68436db0457b5c373032a provide arch_test_bit_acquire for architectures that define test_bit
35793fe4769c9cd8214b1a3b91879ea349e42760 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e1f603010088d8386bf574601de6dd87766ff44c compiler_attributes.h: move __compiletime_{error|warning}
1a729bafa6130b8cfebc0e4b935e9ec5868f4805 firmware: arm_scmi: Add SCMI PM driver remove routine
446244f89f820b31579f5b7cf0e69a2ee88dc147 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
bf12dabfefe6987c7801ff6a25551e1a92c41689 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
63e83a98a633d99254c449f2e025618c78b189cd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8a5e4e920cb77b6d41c696504f47c3c180abe28f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bfd3cf8b342fc9368474717db6ed5d03793e9bdc scsi: qedf: Fix a UAF bug in __qedf_probe()
1703109004642cdba80613fef119fe5b5d0f7809 net/ieee802154: fix uninit value bug in dgram_sendmsg
b62c09c5f0c364a6d1422c56070834d722fca206 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
753a502091ac307c2d3480cb60ecc8523ba3a5c3 um: Cleanup syscall_handler_t cast in syscalls_32.h
d3dcbfc3354b7bdde165e1a00feb84395b1353d8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
42c598585c5a3ac6074e9e4bbd5a6732c1096570 arch: um: Mark the stack non-executable to fix a binutils warning
725a9099c7a8ea7fa730f3631402085350aefff8 net: atlantic: fix potential memory leak in aq_ndev_close()
f99f01d7fda3a25dfd29c72219adb200c9292a20 drm/amd/display: update gamut remap if plane has changed
542f5fde696778f604c2b46e25779a58bed1766e drm/amd/display: skip audio setup when audio stream is enabled
0b3cad02fba2bddffe4848da39be0ce4a482a609 mmc: core: Replace with already defined values for readability
7ac037c0567b2a257024f81e8a40ccae5c4739a7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
619c31dce8cd0385a19638f5c5fa8b131c6ca09c usb: mon: make mmapped memory read only
8582a21eec5fa3eb2f59b4c93a08525b992df20a USB: serial: ftdi_sio: fix 300 bps rate for SIO
71243b386bca116d0693b1e2137d2387f9476e57 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1a3141006d41369149bdab31a4f17d65a4e8e819 Linux 5.10.148-rc1

--===============8357770110530685109==--
