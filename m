Content-Type: multipart/mixed; boundary="===============7640073243888846247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 08:54:12 -0000
Message-Id: <172388485244.26004.7980110856353759793@gitolite.kernel.org>

--===============7640073243888846247==
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
    old: a391301088d22f85440ce149f6c2a63e6f0c72c5
    new: a522cad0641894f57925563b4eade679b6d1deb0
    log: revlist-a391301088d2-a522cad06418.txt

--===============7640073243888846247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723884850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723884847-45398bc5edd61619916a97f9bed387cab5c40611

a391301088d22f85440ce149f6c2a63e6f0c72c5 a522cad0641894f57925563b4eade679b6d1deb0 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbAZTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MZ8P/291O/tZZ7UUZf66sgsL
1qN8lP64uJA54of8gi8A+K+mYFf6YYj7vmSd7QFlKi/6hBKnptdyRzNkFfF62rLh
sjQdM05MCFPD7bnrZFH3hTPpEV/aZENVEBkMAS1M/Ip4Lg7r3LAyu10qv8klhf/y
uP+WP5ekQqHhff2FaGOft8GuBVce4VTcQw0YpAQaFL0JrhjHjKKARLhDcalVzolY
yZ+sllZWwX3uaPK4J/njplRCouqTJ0n4e5I+rzh5asXZ6X94MB8XsWlV6jeGbhjz
BWum7XZKvlxCY152Onpym8OVebPWpQ48SH6yVncCWE2ypFJCr8RbRSzssZqGSxcW
TemZloVvP5OYCamea1GKHRLwaq57MTtiR/N7qTIVGVe85Eg5ckrveL6x6tj0wKGQ
yAlz9Lk8w/dDxtj43UZrYmdV2lhXsRAb3iekJ3XpiZ78lgDYbl9VmPllgNULaPHX
Dpbv2AmtxlLlrM1Gy+ZhoJcaq/hgJUDwMxeUnuHw1r1/smZkQbiaaaKDSFG4b3lV
nXJl0rFdKxRM2n8No75oNbulmhsM/Dy7A5HGdxpChfn/DCclenZFfddCzQKtodxn
jsnkSvSmLD9pzT2Zqq7t5FiQDNi7MFLdCXX1sx2OoktYJe1iV99/NjbmZkvHFzkC
TUgKTgnZ32Z8j0WzB84r/w0+
=e12w
-----END PGP SIGNATURE-----

--===============7640073243888846247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a391301088d2-a522cad06418.txt

d6aa13f01bd699119bb557a7db8759f6e9022b3c exec: Fix ToCToU between perm check and set-uid/gid usage
ca6c974b8550d53579accd0b1130307f1cefd43a drm/amd/display: Defer handling mst up request in resume
260ecd0ab0514388c608fff615db654f9cc7398d drm/amd/display: Separate setting and programming of cursor
4506dd06dd5db5156eb98ccf0a104d396130ffbe drm/amd/display: Prevent IPX From Link Detect and Set Mode
7977fd83b7b0580f087d764e8d87050a70b97212 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
f0aeec8bc3e33d08d92dca8ef9eb615fee7897d6 nvme/pci: Add APST quirk for Lenovo N60z laptop
fbce6fab29a11cd8dcad104bebcd3a6cef211fa5 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
f3f18ac92d9990cdb4e0fffe9c4c81566fd1939d bpf, net: Use DEV_STAT_INC()
5331827e0f14cbc956169f04641958a8b3e184f7 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
249d77f47c479ee6d7ce2c66f5e94eb3564d6d03 f2fs: fix to cover read extent cache access with lock
467eb32bd056564ea18eff66b54a20cd2f9543f4 fou: remove warn in gue_gro_receive on unsupported protocol
42f15115234ac429c10360029f54c1efd5df461f jfs: fix null ptr deref in dtInsertEntry
bb892e6c8aa8b7dc6b01ad047d3d06b6dfcd5c17 jfs: Fix shift-out-of-bounds in dbDiscardAG
0fab0c986542140d8f97d7a0cd77d5e3d76e3c0b fs/ntfs3: Do copy_to_user out of run_lock
aae1ffd4b76a56ff8591d1a464ee62b738107224 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
25985508fafa42153061ef4685f61ca6605e6c76 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
8feed178dedd3c2e73b064c5877c805a33c73c15 platform/x86: ideapad-laptop: introduce a generic notification chain
51d525d12428289a55f61cc07949b46d7a215a76 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
71a6809d4c4e71520818880fdecbb2853c9b0040 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
81b8f77b152a33994974efc1cffcbcac18f0f228 binfmt_flat: Fix corruption when not offsetting data start
c17731eff4df31cb909d7adb44fab714e96ad834 drm/amd/display: Solve mst monitors blank out problem after resume
cbdb5a7f293d9ab48985a34d12b76fd427cce1e5 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
d1bee9a8e555e7293ed06626d33a8c0da5712871 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
746e4f38219ea0aea10efed7a1f4c00ba3d11f8d Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
6d57ef2658054c0e5857465f0f56b3dff0e43203 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"
a522cad0641894f57925563b4eade679b6d1deb0 Linux 6.10.6-rc3

--===============7640073243888846247==--
