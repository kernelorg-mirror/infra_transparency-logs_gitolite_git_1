Content-Type: multipart/mixed; boundary="===============6538484310734248109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 10 Apr 2026 12:21:37 -0000
Message-Id: <177582369709.2921980.7981185190196689034@gitolite.kernel.org>

--===============6538484310734248109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 9d0bd1ecce3dc176a974d2021b1a329936294781
    new: 8ef7291a272e4e29e38dda90afec56a983776187
    log: revlist-9d0bd1ecce3d-8ef7291a272e.txt

--===============6538484310734248109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0bd1ecce3d-8ef7291a272e.txt

b2fc3c686b2af26bd983ffc8f9b09df05bd937e9 libfrog: add a function to grab the path from an open fd and a file handle
3774cbe059392e81f0d5b44ade49953ca9da9682 libfrog: create healthmon event log library functions
6839b8314a49e72dbf7767665783ef292224fc35 libfrog: add support code for starting systemd services programmatically
27ddec39aa0d9139b45025d0124a7dbfd0b3a63e libfrog: hoist a couple of service helper functions
67fc0c99ea5170ba82cbf33beda3207371c02a8f libfrog: add wrappers for listmount and statmount
92043e66ae68c71f92939d8ba929befb18fdf102 man2: document the healthmon ioctl
d93adb823122cdc9ba43e9c6c8c4085ac23928af man2: document the media verification ioctl
eba72901c88ca51aeeeb162ab5679fbd02c6a0ba xfs_io: monitor filesystem health events
bbed6dcf85f36603d68cbb763e1d47f7943c13bb xfs_io: add a media verify command
b9b03770197d194e39777b0b1bb4be96f4832876 xfs_healer: create daemon to listen for health events
6f0f35a87c8797c639d90b98b7efe4a760d721eb xfs_healer: enable repairing filesystems
17d840245c0e2063993eca4eb3671a576454b0ac xfs_healer: use getparents to look up file names
88825fe0de0df213ef8ed8aa157f2950f0e9e7e2 xfs_healer: create a per-mount background monitoring service
428bd63ab404e574e253cce06207a8be008074f7 xfs_healer: create a service to start the per-mount healer service
ea178059ff72c3bccd207c93e0013d2ae2f0df36 xfs_healer: don't start service if kernel support unavailable
bf8b99270c6be130aa9685e669abd81ef4282ed8 xfs_healer: use the autofsck fsproperty to select mode
a162dc462186a6ad170abe4637e0d3483621648c xfs_healer: run full scrub after lost corruption events or targeted repair failure
54c0ba68b007b3fa992835dbe8822ee3056759f2 xfs_healer: use getmntent to find moved filesystems
327f964dd6f07acdac88a41271cdaabbdbc15673 xfs_healer: use statmount to find moved filesystems even faster
c2425375f293f624233c26b457c5e6b96b65b8b7 xfs_healer: validate that repair fds point to the monitored fs
c5d8a2ad1d287c513c81e3ca0c6872e2db353ec8 xfs_healer: add a manual page
99a6f427c4fd16047bcb7ba7a3ce35929b5b9e59 xfs_scrub: print systemd service names
505afcfda5c5d50a7f00dbb1e6e06ca74f985876 xfs_io: add listmount and statmount commands
8aed3354e42933ccfc8ca870f9a0911efe0c3a3d mkfs: enable online repair if all backrefs are enabled
dfee401c10bce4d33cc68200691791358e578c90 debian/control: listify the build dependencies
bd61d2b9c8527f1f7bf86df45280ab46592bea7d debian: enable xfs_healer on the root filesystem by default
e768971e2fdfd2ff97e2a6f48a969ea5e516e37f libfrog: allow bitmap_free to handle a null bitmap pointer
50d8b74334f1254cdaed2c27f4748b5ccf3de4b7 mkfs: rename byte unit conversion macros
e8249d9649ec7bef97ba5bfeaf119f93225fe4da libfrog: lift *BYTES helpers to convert.h
4e0c9692f6a88cf3320b4bb2f036b82710278c3b xfs_scrub: report truncated devices as media errors
b2a12740b1150cc334f2c5f2849d740c90ef53a3 xfs_scrub: fix i18n of the decode_special_owner return value
9ad485e7583224f3a6f5f6fccc5c9f402f22efba scrub: remove the unused io_disk field in struct read_verify
acc91b2a53cdb119ad93f96eab46565733d5ec16 xfs_scrub: move read verification scheduling to phase6.c
f529481a7a728ddfe1dbea74511605109b4d47d9 scrub: simplify the read_verify_pool_alloc interface
56e731dac4df6acda5ac422922619bb1a05de1a9 xfs_scrub: don't pass the io_end_arg around everywhere
6ce165b0f44ac387ba82b7b9aaa592f761a5868a scrub: use enum xfs_device for read verification
cc2c8a00083679a380328a871527c8e745f0ecd1 xfs_scrub: rename nr_io_threads
1ef66d39b75b967253595e9547dab918dd91aa43 scrub: simplify verifier threads calculation
9cd59bf3cf78b17594236bbdcc58acae52161ac5 xfs_scrub: move disk media verification error injection
02760878dd86b939dbcb3818a862a48116c60b66 xfs_scrub: use the verify media ioctl during phase 6 if possible
d0ba8a9348ae5e45087578557afe72dc4d231ff2 scrub: don't allocate disk for ioctl-based media verify
95a92c5cecb2e168f4bef60066f067ce4b6ca2a5 xfs_scrub: perform media scanning of the log region
8a537ebc70669f8fa41a50668b982e73dffc3ac3 xfs_scrub: index read-verify pools by xfs_device ids
58fca77c2d2ae8d24ef19473f2c2b105e268c70a xfs_scrub: move failmap and other outputs into read_verify_pool
c2e07d407aeeafdd438b85f6b1dce29df075d5e8 xfs_scrub: clean up device-related error messages
5eb6d67a831928b4e3e4188857e27d0567ad9fad xfs_scrub: drop SCSI_VERIFY code from disk.
8ef7291a272e4e29e38dda90afec56a983776187 xfs_scrub: raise media verification IO limits

--===============6538484310734248109==--
