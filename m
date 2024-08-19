Content-Type: multipart/mixed; boundary="===============4807164583775706677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 04:05:33 -0000
Message-Id: <172404033397.14574.2998004483610001988@gitolite.kernel.org>

--===============4807164583775706677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: 796407ef1f0de582bba89b3ef05f73b2cfb0a30a
    new: dc664767b1a93692b8b1945fc9d85dbf7821c29e
    log: revlist-796407ef1f0d-dc664767b1a9.txt

--===============4807164583775706677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796407ef1f0d-dc664767b1a9.txt

158869bc2e288f412beb48a4df43599d8122d657 exec: Fix ToCToU between perm check and set-uid/gid usage
5f1c9a0980d52ce5bc0814df2b890643a72fb782 drm/amd/display: Defer handling mst up request in resume
4674bc315e5a42a4ecc7375f71915a15a7138e9a drm/amd/display: Separate setting and programming of cursor
8f35a0935ed4ba6cdec7036c12276bce8ba456e9 drm/amd/display: Prevent IPX From Link Detect and Set Mode
c06f43629645c72ac35f3dc0807a8715a523683f LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
81f7eb11dd6cfadec0985f9bd6d9de6f37bf93e5 nvme/pci: Add APST quirk for Lenovo N60z laptop
ba520d34c7866619bf3489c8a926119877f7814e ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
661394a52104bdc510d76959ee3138e3c653b46e bpf, net: Use DEV_STAT_INC()
955d803e2cf6d055b4ca84e08d4564949e819300 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
42ecf911754384d28c683decf9bf662f9eded540 f2fs: fix to cover read extent cache access with lock
45af423036ff0860a8f056108bfc73bcdea15ef8 fou: remove warn in gue_gro_receive on unsupported protocol
b71ff786e04e05fc00b83af164cf8d1a71e76576 jfs: fix null ptr deref in dtInsertEntry
202f62a5d7bb8e47799e30d562d1c0292b78269a jfs: Fix shift-out-of-bounds in dbDiscardAG
70c834a9c5fcf05935f31ac030c80bc011281c93 fs/ntfs3: Do copy_to_user out of run_lock
811f7ab309bace48e451a4ea487635cdd7d0056c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
919e2a59dc09fef5a0038dfa0665589969c0b07b platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
a5bcdd9dc4964bd1a50803e851fd6a7bed745c2d platform/x86: ideapad-laptop: introduce a generic notification chain
5d7e6c95432bbc9206ca7fd47521b045e5c89548 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
f5ca871867fecf41b6576df20e716b20b72f44f2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
99516ee731f3994eb44a26691b762c36dbae2fb4 binfmt_flat: Fix corruption when not offsetting data start
ed34ec45afb6e027f62c58fef13baa50593e2f38 drm/amd/display: Solve mst monitors blank out problem after resume
223f500d80aac4c4a4fef98e9e8dbf75bc6b4e58 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
d81ed2fa0cb6999d5797ce33167b7ff7008fac9a media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
ce2fc965814efea0ee601a9925f14c65abf18663 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
dc664767b1a93692b8b1945fc9d85dbf7821c29e Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============4807164583775706677==--
