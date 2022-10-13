Content-Type: multipart/mixed; boundary="===============7580057964590879674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:04 -0000
Message-Id: <166568346426.22521.3282973729476081551@gitolite.kernel.org>

--===============7580057964590879674==
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
    old: 9c06856058a4cc8e255e5d1c00285404d9bb4d30
    new: 34b618a713e70b364e2d7e784cfb1a79c36bddc7
    log: revlist-9c06856058a4-34b618a713e7.txt

--===============7580057964590879674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683459-7aafa17cb71f57205a0e23a12444d3d570639f25

9c06856058a4cc8e255e5d1c00285404d9bb4d30 34b618a713e70b364e2d7e784cfb1a79c36bddc7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gzoQALy+6B9AU6M4NG8p19xq
0gKYfAEBvqM2KSf5Fgskt/Pve10tetAgwsXZb3FXscnik84HLjAV5QHMr3SdwteE
yaIHlcZ+IGZO+cYuZmjJy/y8wmxD/8Z8NecQpxnDRewneWaSBE8IfSkhEncX36HI
OIrLQooEdNwzzn7m+PckWIdkQR0HIaRZHJ7XpdvwhRpP7jGPp4RFV0kgUMqMGdZS
KLOcLTZEVd8FZm7/5rao4+KQZUTTeEQU+pGhmD7wuGPufo5YiPq9z1oV4SFN9Owf
c99C0UdRGheX++3HKfks4K4dEqtlwVhMETBK9OFLx8fROZLPkDnpEJj8529pvQmw
cujBQVYsMzwDnAgsdkXEhcPH4bv98fWs3C+GXNHc+p4FlzcG4SlffMlRa9IgKHS0
56kQFYGsTeyv4qm5h9JY0CqNC0hzJW0TsAFRSAKxsrgxH69+QSNPehocCNIVSbQe
FGjJ7xKlieYGrrfBvBAdX2Bkn5CrsFLJa8pJVLcpuTw8Ln9PwmM3XMpoSFWwiU9I
J5mgKmZAfcSzB8m7TwA4O+wcmvCgYwE+jIWQ64ZGwsidOegcufkQYHVtbQxjb3fQ
d3Y13LOU95Sj7OPdHV4oFu252DTvYwrTwbxT9EZD/T/6LcuOGLZnTI33dO/6BzSG
AYraa6i4xGDXhWRfrshR8Bv0
=eJLQ
-----END PGP SIGNATURE-----

--===============7580057964590879674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c06856058a4-34b618a713e7.txt

23925c764193b9d4a359305097743e784b65c0b9 mm: pagewalk: Fix race between unmap and page walker
ce04f1cb83c0850e07e88fdcd9cc4ac3abce26c5 perf tools: Fixup get_current_dir_name() compilation
55678da78296fc90e3df013169c7687077cb5a47 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b53f81c563480f01c71a3556d50ab9c21c93480c firmware: arm_scmi: Add SCMI PM driver remove routine
d48bffa4b928c6e7db4b814cb0e306b5df153074 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8e7e66e01e83fcd9afc9a4e67013edc2708a8cbd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ec895d707f9427fa5eef1ea48035ca38fe7b8f90 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
813deb95726c1a46deca173ac65f1816ebc6ce47 scsi: qedf: Fix a UAF bug in __qedf_probe()
83e96f5a232a977159a0a25a3476fd05e9f95cd9 net/ieee802154: fix uninit value bug in dgram_sendmsg
4df3eee56b537eb73153bee54d0fe01526874615 um: Cleanup syscall_handler_t cast in syscalls_32.h
71c340cd7961bdee0eec94fffb3098cf912c18fb um: Cleanup compiler warning in arch/x86/um/tls_32.c
ef7234b0c9eb5260b99142ab0126851624c1280e arch: um: Mark the stack non-executable to fix a binutils warning
b52c1bd5115f76e7b268c682de5d08a8364bf47f usb: mon: make mmapped memory read only
df4250fc4066fc4f8c1bc473e583f244f32b97e2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5719321907d74e5fe2b1a785eaa181c1607f0ab7 mmc: core: Replace with already defined values for readability
415d5c0f7f77ed20d4d6aff859c380b6bb69f406 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f05f9956037a7651b927070d052f65feed593c60 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cafe4062f5b7744df4fc953df3b9515191b87efc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1077e83a78f39f1ed0dc8286b51c01efcd97c8e2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
64d92bfc2ceca6133a3566d917e39df8095b7ebb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
216ea26047f99b06ca527e76c1c3046649f6cb97 ceph: don't truncate file in atomic_open
4ac04afc786e30ae8769a17647c824712908e8cb random: clamp credited irq bits to maximum mixed
78075f414a884b9d7522e6c45c35cefdaa5573f7 ALSA: hda: Fix position reporting on Poulsbo
519cfbe4c569c240da5ed3c9711f7529d6cdfb9a efi: Correct Macmini DMI match in uefi cert quirk
add97b706c8d71a194cbda389f133c0bfd74a1bb scsi: stex: Properly zero out the passthrough command structure
abbda14eb8f41b5a8cfb813961edfea218872f0d USB: serial: qcserial: add new usb-id for Dell branded EM7455
9d5740ea34b7b80056652021b430cfe40d8ec43c random: restore O_NONBLOCK support
b7be3dbb0b0b1f51c467a72525714ff6d6eafbdb random: avoid reading two cache lines on irq randomness
80455af4792ba8e448094863c30ba14295211784 random: use expired timer rather than wq for mixing fast pool
5cd9f5d104fb1b6856e2ee9efa4b901f1b77c449 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
2ed439a454e6c91b019e6530ab99d85d2e392322 wifi: cfg80211/mac80211: reject bad MBSSID elements
a55eccfc298d510160ed929c8e25f97b88d5009b wifi: cfg80211: ensure length byte is present before access
c68dfd70a316604cac62bcaa6fe8cbe7085d2a06 wifi: cfg80211: fix BSS refcounting bugs
f38ff4d4ddbc9d0de08803a3fbe9601eea096161 wifi: cfg80211: avoid nontransmitted BSS list corruption
debee538f60adaf26ea89504d57af2b21ecb2e4c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
840b1d5c825d12ad40702d1c0d0de418bfc45f5c wifi: cfg80211: update hidden BSSes to avoid WARN_ON
39b79454594ef0b9a80f423cbf475ebe423538b1 Input: xpad - add supported devices as contributed on github
f606b07026209ddca177b785a7d1f9ab0163bfc0 Input: xpad - fix wireless 360 controller breaking after suspend
34b618a713e70b364e2d7e784cfb1a79c36bddc7 Linux 5.4.218-rc1

--===============7580057964590879674==--
