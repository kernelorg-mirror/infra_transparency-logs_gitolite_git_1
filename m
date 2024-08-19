Content-Type: multipart/mixed; boundary="===============1758746838688266213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Aug 2024 04:06:32 -0000
Message-Id: <172404039222.8983.16600716077915480842@gitolite.kernel.org>

--===============1758746838688266213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 4ead4c82a6d6d3883fbb0fac465da83e58eabf42
    new: 7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098
    log: revlist-4ead4c82a6d6-7ba498d9d1bb.txt

--===============1758746838688266213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724040388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724040387-6285a58d1605089fb992b0bedccf70e946ac7680

4ead4c82a6d6d3883fbb0fac465da83e58eabf42 7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbCxMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Al8P/1u3ra3HckAakY7iEx9/
oJLcIO5aYt0yiTev5MT+K4m4vQwSpcGiXOQMAAAllQ6yhjxffokCjXP3POZoW8gz
f+fwO4GibdUP8NbiqTrNOyjFrdg+5SL1C2YxT5skAEpGpAOmTjMtKSA/HGRxpZms
XGs2kqTxhQCb7o30fwoIfXPuKBV4FXMNCCSdD7crTEjQYUXI5wvmeTrLkkoLWg0m
1JrQQ/P0wM9s227TIF8pShne8Y6YYIYCWNG/VRnXqACzXd5dSmjfxwlFk6ok9tO5
pRFpxA8owAhy71DBbKgdH4oNB2zlxp3/om67827AQaAAC0JYo7051kK7j6CCxIuO
xp4JUYyY08bEpoyhsmc5+9CC9IsfoQXAhdXXzrvWX+KTNGDqvh8dokfBU+ZL3yyW
pswXP+x3fEj2jqQFkfKULo46NeFHQyQvWDB3OZL31mpc1VHEv6GzISVS1LLbMnfW
musWZq6dIMvq6qccIBqLBhmpgtEJt7XUX7OuORfvdCdM5S1/yeKjenpznaeoNIs8
ygGo2LPHeW8pGVB3Syi6R5t+Qbhss14P7v9gBy8gtSc6Ej7c65eTPIwMMTatqvRV
AXgfO2a1z0xhg7lSs6WTJHwGRicYcwnHhg5xhSDdNmr1BbuVNogDUBXBiJF6Afgh
Sq9ZeI68iVBsZW7DTtQSJ12B
=o1os
-----END PGP SIGNATURE-----

--===============1758746838688266213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ead4c82a6d6-7ba498d9d1bb.txt

90dfbba89ad4f0d9c9744ecbb1adac4aa2ff4f3e exec: Fix ToCToU between perm check and set-uid/gid usage
87443b3c9a31c9d8d03c6e38217f5ec2cf32ed85 drm/amd/display: Defer handling mst up request in resume
ac5134f6643375ade631112c3f1c7a4501fed491 drm/amd/display: Separate setting and programming of cursor
f52ca32e1dbaacfab466a99296ecf3be73a68378 drm/amd/display: Prevent IPX From Link Detect and Set Mode
268a625399c63083aeb9c4fc818f5f2d916d5adb LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
15b5b0a069b11d7707b521b3030dc96ed166cc5b nvme/pci: Add APST quirk for Lenovo N60z laptop
6781b091331d83d56889b0b36347aeee09eaeb59 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
380ea255e9c1f7a91457d86308fac94e83d567b3 bpf, net: Use DEV_STAT_INC()
26c07775fb5dc74351d1c3a2bc3cdf609b03e49f f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
323ef20b5558b9d9fd10c1224327af6f11a8177d f2fs: fix to cover read extent cache access with lock
440ab7f97261bc28501636a13998e1b1946d2e79 fou: remove warn in gue_gro_receive on unsupported protocol
9c2ac38530d1a3ee558834dfa16c85a40fd0e702 jfs: fix null ptr deref in dtInsertEntry
234e6ea0855cdb5673d54ecaf7dc5c78f3e84630 jfs: Fix shift-out-of-bounds in dbDiscardAG
e8473e125aad45a798f67df96709dc890c835302 fs/ntfs3: Do copy_to_user out of run_lock
bbc521aac2b3847cc847f6f1f63172bb4d8e9be6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d5f8a96239204d2fe5852209ce5dba4dc05a3387 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
c0d39578c35e1df980c1295ac7f8ad4493d7f08d platform/x86: ideapad-laptop: introduce a generic notification chain
fc6c6bb34f5dad28c1edba0625f1249f272a89b2 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
d38574ff500b94c5e0f6dacdbab01b975a0e88fd platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9350ba06ee61db392c486716ac68ecc20e030f7c binfmt_flat: Fix corruption when not offsetting data start
2c1dcfccf988cde5887edd954ea6d288cd0e9ada drm/amd/display: Solve mst monitors blank out problem after resume
1cb249cf1c9bf043b042956888230db145250059 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
bebe9a9c9c025d273b6218d8b8483f98630adfae media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
64cd57692a29679a61ec43f3c7c07735d6bdbc31 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4676556ae4a152e4eb779106d8e81b89d6435e2b Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"
7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098 Linux 6.10.6

--===============1758746838688266213==--
