Content-Type: multipart/mixed; boundary="===============7315262794995852646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 08:52:31 -0000
Message-Id: <172379835172.13480.2030622074738156439@gitolite.kernel.org>

--===============7315262794995852646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: a812f2032d1ccdc36ece9248c14ac3ec8a936cec
    new: a391301088d22f85440ce149f6c2a63e6f0c72c5
    log: revlist-a812f2032d1c-a391301088d2.txt

--===============7315262794995852646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723798350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723798348-aa80f4d397379e6418ce8f3770bd300b307190cb

a812f2032d1ccdc36ece9248c14ac3ec8a936cec a391301088d22f85440ce149f6c2a63e6f0c72c5 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma/E04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hZgP/RY8L6HwD7l5QSl1s3dI
khMFKep0QJrqG2VRtwr9CBlTc7/up/RGlaXly95sEr02nmiFKghGZNtJx9y413Nj
SHQ/WqcrydbkWlTTR5mN5DP2HY+bAEktwCIWP4Bc6PYZ3Hha+2/aGVOzUG4OJmSp
sc5KiXhVnJX+vptb/8Lks6ojk1t890/60kS1YfippHgzxN2zp+ShHpK7yZZuLfAW
3G5oGV0MDmsDHHVy7t+c9ZNDCTOlokWpT2MIqYQX1/Bv69gR6RVKhPbgobZTXLKv
ZEV/fMW5nQ5kKtfGbGy6BMEbPm8TEGWdkPG21yOpipRRn9jse+wrcMmE8cEfWeZ1
I1W7+0mqqsVTkGF9dzKIzK+/lRAhDz3rrYbSoEskXUuWCxngYZom1KTjkuc2E/JI
oXOXYLLpBYxgQzAugamjZ7S7qk3H11LQvHXeVxVvzqRMBC+EF8k+Ug4KWv/PIlDF
jiRs3SRV3PMpA3tfB+68WlUg3WORb7QYVn3vw+gwiLXoEhu93z0DiZkA5Si9XSeN
ySImmjn6XkgXcAYpfz0oTCl5ExjRGJX8qPt64UU8ltkMyrYXKhtpuvYoh/w3lVqA
7meGQGBUXV8r7Te0/PimxPn2vKpkbRHWG3GxSFWDKxz5Mh+FYTgjV3YtRQa9CpCd
n8z1pyXQazORFP4Gdb83FLZ9
=EWHI
-----END PGP SIGNATURE-----

--===============7315262794995852646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a812f2032d1c-a391301088d2.txt

0806c1728b751a92002d4753d3cebad91e1262f4 exec: Fix ToCToU between perm check and set-uid/gid usage
aee9cb8fafbbf5b3e404f7749a462204753ffde6 drm/amd/display: Defer handling mst up request in resume
d941a97572ce3fc6c643bb53f490daa7dc660d05 drm/amd/display: Separate setting and programming of cursor
214c454f333db2cc68d3e4ec0d3f8dde8fcf5c86 drm/amd/display: Prevent IPX From Link Detect and Set Mode
fa38066012c6ec0303d9a6db099c5aca320385c7 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
b6688aee5cb80c3702d986a84f0127851193ca31 nvme/pci: Add APST quirk for Lenovo N60z laptop
5bb26dbf51e125aeb67539a5fd3786bc252a9d6a ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
5166fbcdd846328fc8659ae8f0d7c8bc713ce5ce bpf, net: Use DEV_STAT_INC()
0389be4401a118821d835988de60a06842174131 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
83606c5f3bab2aef651f66ce44907083f3a0a012 f2fs: fix to cover read extent cache access with lock
c81be1c65f828eb0b81b10fe5d1c7c386140f64a fou: remove warn in gue_gro_receive on unsupported protocol
ff8c71c146f0fbf5a5233adf6077e9fc03d9c63c jfs: fix null ptr deref in dtInsertEntry
2728eec4b5663c2d528bb730e1c570c6e2f8b684 jfs: Fix shift-out-of-bounds in dbDiscardAG
18461e19e7d3b5ee7e7a6c7509b68928d4667108 fs/ntfs3: Do copy_to_user out of run_lock
360ce88e563647dcf4fc842df5c72faed29f9b1a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
90e77fef1255ec4bd2653d84e3602bf87642ad0a platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
a65af6af85e37df7d2d8a0c1c72041d9be3447d3 platform/x86: ideapad-laptop: introduce a generic notification chain
45439269363d1683524e87695f4ae2cd2d533616 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
5c618fde709f836eb255ef0760fa4a3912558b9c platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
b9495c8e2d0419ef274483d16fd67a245a05744d binfmt_flat: Fix corruption when not offsetting data start
6c488ef2c8d655c86a299030d384c2e647b56616 drm/amd/display: Solve mst monitors blank out problem after resume
e2a943e8bc69f982ba6ad40fa637531e19299d65 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
e788d90b8e7c61bfa92e54a92c8acf3b5c7196ce media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
2b2873b311e9b7a33e44cdcb4b8ad8e5fe7ca38e Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4471e2f45bc4801d09c324e7ea45537020bce005 drm/amd/display: Add misc DC changes for DCN401
a391301088d22f85440ce149f6c2a63e6f0c72c5 Linux 6.10.6-rc2

--===============7315262794995852646==--
