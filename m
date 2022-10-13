Content-Type: multipart/mixed; boundary="===============2689606534181001283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:29 -0000
Message-Id: <166568342988.21700.6817587069904088155@gitolite.kernel.org>

--===============2689606534181001283==
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
    old: 6e150d605c9e21dbe939875c13e82da33fb59ed0
    new: 9c06856058a4cc8e255e5d1c00285404d9bb4d30
    log: revlist-6e150d605c9e-9c06856058a4.txt

--===============2689606534181001283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683422-baa8d8cabca15e5e990070fd2a2d50efc699fb67

6e150d605c9e21dbe939875c13e82da33fb59ed0 9c06856058a4cc8e255e5d1c00285404d9bb4d30 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27sP/0ivrzHolnoQcBvu/0P5
0GelvbBxMwzzIdKz0Pj9Oab4tk66D9wEcoc9giti3fLrfdp0bw4ajE7DbYNiY+45
MUXEMwc1QoBQVJTIgD3QKqdg6nxuHnPVGz98MQeLVswucK1VLpo/QmuOdGRoVCdt
yoDjDFeLUZqXLpp9agyhA6FokMqMv59hdOzGVIXgWfyTwinoJR4uMAarF6qOgChW
2MKm+T/wGTZR5jINWOD8rGvu/hvif2W4grTVYJJRJcmwjQ6avNK6E2foXc8AShQ+
tfiWP6d/hfLcSPYcVILYGBn2y+B+ADEcGSedcqE83XLsVvFzajEPodaBm81HLa7u
GOT4d/qG/7S5vF74GqgNq+CfvR/Tu1KezOqH0x7Dwyxxab07Uhp/0lawzDJNYawW
SWtNruWeJKfPRZA0nYds8svLBOXk6DooJZl9sAm/+3sODmgMCV9Ra6jwdKQBs413
aFcjLcRA9MUgOlnOY60awp0o6yPMuoj34ZvkTCrNimlDJB0LEGdNIGSu9MtBBK7R
IcsK7nC6rUL3gXw5kYxCUZVqq8Jfv5L74Ad1XpqaHFRbbAwa4rljw+OESvDB2uoZ
vvWDXZ3Dsy79HkJEHxtLMx3JLrKGqozvllLgKgFHwkJsxphd+5Nby4FKS7cTbCzE
zOJ1O53tW4ngKCbJ/+pwvzjo
=VAuG
-----END PGP SIGNATURE-----

--===============2689606534181001283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e150d605c9e-9c06856058a4.txt

a8e8f8e302ac5cb753f77ea52814a7917a30911d mm: pagewalk: Fix race between unmap and page walker
d99b656b6b99df4e0d6b5a2d7eb8a40bf2030ac7 perf tools: Fixup get_current_dir_name() compilation
f8595d88624ecdf3e115e6390f20cf8780a0f2a0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0de22c36fb4033d89f0b107192e13007ec6f5955 firmware: arm_scmi: Add SCMI PM driver remove routine
aba4c013220e06d4a9a3a86fc558b5e06154ca03 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2f591cca973ec40adb730fca24e358fced08ff4c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0d01d92898f608fec615a5e22e8f633d0ab06489 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fb470c85d894088e92d40f76c9ee3cb6874be5bc scsi: qedf: Fix a UAF bug in __qedf_probe()
ee5febfd02d2e99ce8616bf7aac4f3f4fba887c2 net/ieee802154: fix uninit value bug in dgram_sendmsg
5756039ba6dc1edb2c4463b5435823edb2f1514f um: Cleanup syscall_handler_t cast in syscalls_32.h
e5ed7a7db020fc03c6b1689ad5ecd1dba8ac261d um: Cleanup compiler warning in arch/x86/um/tls_32.c
f4044b4c06ebd80554b6ab0ff4177c5dc51b9f37 arch: um: Mark the stack non-executable to fix a binutils warning
f1003a41ea8ec9652072df5e0ba3bd9a3f2ff4d2 usb: mon: make mmapped memory read only
ef76419de54ec0b469975c1b64961930e71e2d4b USB: serial: ftdi_sio: fix 300 bps rate for SIO
5f2800a72ca3d67b47ca10accfe01381f83dcefb mmc: core: Replace with already defined values for readability
926ade9ab4e172c0f4b9b920dfe823b99550cf37 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e7a235a901ababf1d911334b7502b4df238b7540 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7b877a7a458b9601697faccc07b3688722b7103f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
25b96e4183b6fbbe5b488e29dc6fbef76650daa4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
aea8fb00732f4e94eb1c2e899c2da48e633e0619 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2b78ae5f9a9f475e7ae66818d224cbd1c75464a8 ceph: don't truncate file in atomic_open
eff5d2e2cfd4bf80bcc6ba5cbbaa3d78843540e9 random: clamp credited irq bits to maximum mixed
dda984cd070362d23df319f313de56aabc9a3550 ALSA: hda: Fix position reporting on Poulsbo
bbf23e4dade8509fb70829ee221e1c3741abb738 efi: Correct Macmini DMI match in uefi cert quirk
f1306d66675b2efd3591e19ca191e257a3c1ec62 scsi: stex: Properly zero out the passthrough command structure
05a0ecaae98f5fea1197ae19c7f34c06bbe34c36 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7fe73ebc0ebf48a94636c264a70332c48a587408 random: restore O_NONBLOCK support
271eb31862573b7bff4e91a4df3914b1f89d4182 random: avoid reading two cache lines on irq randomness
89fd397abb5c06be8b9e8af34ba9cf54c7d5f16a random: use expired timer rather than wq for mixing fast pool
c50c739fa287479273b59ecb34ed709ff1a6b4a5 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
50d89034ba3fd4756f2bee5b8a028b24555aa7e5 wifi: cfg80211/mac80211: reject bad MBSSID elements
d76992c011edd68b47b52412973cc8a8579c4b01 wifi: cfg80211: ensure length byte is present before access
66dcb5cbf923a3bff774d60c27799f1edf2c73ba wifi: cfg80211: fix BSS refcounting bugs
38503a9220d7f5c5bc3f873450a0c09a82fa7122 wifi: cfg80211: avoid nontransmitted BSS list corruption
eeae14937ff27255fbad8dee0fffe17ae213e227 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e92bdaebb51eb69d88171ed9f75a1cfec503dfa4 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
daac2039ec85c47ac62f4de2b013bf3bfc2bd9b4 Input: xpad - add supported devices as contributed on github
11c5053cfbe3df5052a514e1cf5c221f6d98de7a Input: xpad - fix wireless 360 controller breaking after suspend
9c06856058a4cc8e255e5d1c00285404d9bb4d30 Linux 5.4.218-rc1

--===============2689606534181001283==--
