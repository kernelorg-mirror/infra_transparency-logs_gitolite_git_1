Content-Type: multipart/mixed; boundary="===============7763799203843636974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:24:11 -0000
Message-Id: <171664705122.10145.5689728292150638729@gitolite.kernel.org>

--===============7763799203843636974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: ae6a535ef3b931003738241b1c382a71ba59940b
    new: 5f76d75bf8af304e92cdcea0a08e2836e90c8042
    log: revlist-ae6a535ef3b9-5f76d75bf8af.txt
  - ref: refs/heads/queue/6.8
    old: 73787e58d33ac38daeaddaad7d92d4a406901cd0
    new: 435cf9b83336ea9359e7f0b5d35950dde3d9a35d
    log: revlist-73787e58d33a-435cf9b83336.txt
  - ref: refs/heads/queue/6.9
    old: 72b6d9a44e668c1738044fdb129f65c39fdf509a
    new: 56097d3738c1e7c8137fb1de96b3ddab441b76a8
    log: revlist-72b6d9a44e66-56097d3738c1.txt

--===============7763799203843636974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6a535ef3b9-5f76d75bf8af.txt

e7fb10e60ceeef63439414531e78edf4ee23bad6 cifs: Add client version details to NTLM authenticate message
544cc34b3a1177d74c8bca684b9ccb9e128d01c3 SMB3: clarify some of the unused CreateOption flags
1bfc66e46b24ec2818c6180b14d90fd983256a20 Add definition for new smb3.1.1 command type
ee8c6fccf25a5887216c511a8803f44815ed19cd smb: use crypto_shash_digest() in symlink_hash()
dda8255de953b944c5d69db827c6b9e6fdcf6f2a cifs: print server capabilities in DebugData
4ed9b99bb8c1c240735eff5f6a328507b034e794 smb3: minor RDMA cleanup
b87683abf188bcb23381e25fc132078873bb10eb smb3: more minor cleanups for session handling routines
64e10b081b8eff83ff461a6b274629ac68bfbd65 smb3: minor cleanup of session handling code
755a42f702d54b3cddac3d60a67330e7b0c2197d Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
f1b315559845100766305c84b544003af06e8551 cifs: fix use after free for iface while disabling secondary channels
933199fe7e591ff258b8237cd68ec76a240be93c smb: client: introduce cifs_sfu_make_node()
dceda28a6353d02c4fddd6f9d1cdf826b003c0dc smb: client: Fix minor whitespace errors and warnings
27515d4a875f5a543f1f1031c5201bb9a20f9abb smb: client: extend smb2_compound_op() to accept more commands
3497de1faf0053bc19998d2368444c74ea4987e7 smb: client: allow creating special files via reparse points
ef0e0dd8337d385f47c8256e5e5ee2b759f3de9d smb: client: optimise reparse point querying
1dff4e34135f7b5fcce6881e43dcb53baf6a7885 smb: client: allow creating symlinks via reparse points
a7e1d0cf5accf5e3f14765e85586a70696bb07f5 smb: client: cleanup smb2_query_reparse_point()
0c6d7391376a86ff3ce55abf42dc198f6474da06 smb: client: handle special files and symlinks in SMB3 POSIX
cb8b9bf5a3be35b118b4269d5136d245e977331c cifs: fix in logging in cifs_chan_update_iface
eed35ca2bccc759ab4d44ccfbadf9555b8e7273f smb3: Improve exception handling in allocate_mr_list()
653398d331cfe9339b97453de22d95058f284f86 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
e5d1fe583b4c5aa00a81f6d9cbae2cf34435cc4e cifs: get rid of dup length check in parse_reparse_point()
dcff6f72ef4adca8d60c9d5dab79a5d47b9969a6 cifs: remove unneeded return statement
aee06f0f001529748654c5d7e5eb2d1710caf321 ksmbd: auth: fix most kernel-doc warnings
331cf739e2a110a9df053f3bf2db4fcfad0c404c ksmbd: vfs: fix all kernel-doc warnings
24cf7f7a0937f5bfc9ed9ef7ef4fccc6f58f0ded cifs: remove redundant variable tcon_exist
e2131b93ae16b8c2df1e5a9966323491743710a0 cifs: minor comment cleanup
18d8b5d66a37d1651ecb4abade0b786086cead2b cifs: pick channel for tcon and tdis
ac75053bc43fc8862c8da33d751d6f4498bd7f9e cifs: new nt status codes from MS-SMB2
01da0a6ed08f95c2969f0ec3c004a686c563d9ff smb: client: don't clobber ->i_rdev from cached reparse points
6c05d1cd5c80119cb7aea7f9f2298e5b0bb7b935 cifs: new mount option called retrans
684ef45824f68d309ef88d04c62308879dac647f smb: Fix some kernel-doc comments
f7f5df5ed252aec362d1c314eadb2fed35824983 smb: client: delete "true", "false" defines
fc907ed80536c2c885f7d25c958a26f96440800f cifs: commands that are retried should have replay flag set
4aa27598f6c322bdbc862fa423ba666fd6bad8e5 cifs: set replay flag for retries of write command
5f5ce253f5f9fae9d855e038e3a64d03a4d9ffe6 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
718736d67241caf497dae8b5726577e5bdb022e9 cifs: update the same create_guid on replay
3d12bd65e05601a193bf7d85d87f67893ae7f2ee smb: client: handle path separator of created SMB symlinks
dcbfb76a2a7e32bedd617c7f0fe80aae92c2fb99 smb3: update allocation size more accurately on write completion
698f40e41bf0220f7d4e1f87b29a434cade3671d smb: client: parse owner/group when creating reparse points
13f5307d57b539382c7594047689f1d888791e30 smb: client: get rid of smb311_posix_query_path_info()
c9485b5c46455edd6380ba08820f2c1b7429eb35 smb: client: reuse file lease key in compound operations
a85c1e9d5045f25c3a712a1d6a620d2f6f05e4b7 smb: client: do not defer close open handles to deleted files
806545d42c47fcfb1a8d4f937f8842cc430974ca smb: client: retry compound request without reusing lease
4ab5cd734637d4864efee6b9e3dc346a0be985d0 smb: client: introduce reparse mount option
5365b0e420b27456ba413f150bc16b893b06dc3f smb: client: move most of reparse point handling code to common file
73add0078cd85333020e0b5b4b8a62d7e7bb4d9d smb: client: fix potential broken compound request
4caf077aa779a6e64c8465b3ff7cb359b82f8b29 smb: client: reduce number of parameters in smb2_compound_op()
77cf278cb54450edfa88cb10ab38e054d53705d2 smb: client: add support for WSL reparse points
146662817e9d65bfbbde0996a79e8b8426e3b2ee smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
650d64b66ad0b96812c69379d74f73d71fe7c0f2 smb: client: introduce SMB2_OP_QUERY_WSL_EA
1527e00475ab0f4ffb4f14181009c4df9f230155 smb: client: parse uid, gid, mode and dev from WSL reparse points
a341e464ff613bdd1379f2a76f688a083062b3f1 smb: client: set correct d_type for reparse DFS/DFSR and mount point
63c763a9ca1ae3d93e182f1ab64d6d5bebbc7388 smb: client: return reparse type in /proc/mounts
cf455e6797c8c4d2a838f313397896c6dcb689ea smb3: add dynamic trace point for ioctls
a89db4f5ae0b8979daad37a444a5353137223950 smb: client: negotiate compression algorithms
e368893e1f57748b5aafd9adfa488306db0f4827 smb: common: fix fields sizes in compression_pattern_payload_v1
071fb7bda1435cfceb9197317893f02879c6f770 smb: common: simplify compression headers
be81174448fb3e2d802acc8dbca8c93737eb244c ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
5f90b65dc3e4a559297538d2baa11de8ba3f9f1e ksmbd: add support for durable handles v1/v2
99fd41db18ed66d3a5fc24801503925c77a57adf cifs: defer close file handles having RH lease
3b1741c992d4ae03057788e3e047ce5d4226e603 cifs: fixes for get_inode_info
cbc6ea16afdb31d24ebae150f4abc33755b08c72 cifs: remove redundant variable assignment
804a560ee00baaf43d7376abc5fa2dbfcb0b7bb6 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
cd641ffce349c6e387fcc4fcb3aed2d346b294cf ksmbd: Fix spelling mistake "connction" -> "connection"
c18a0e419d1db142bb553f21dc199a0b715020d1 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4dca8f5efd90c92881cc252057100554cce94541 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
397ad8f62a61b6d2b14c1de89698691e0c080dfa cifs: Move some extern decls from .c files to .h
003e6cae5e1effc79b632957e30837aa235965a4 smb311: correct incorrect offset field in compression header
5930e658620ab0a13f26ca0d8ef864a341d6a1ac smb311: additional compression flag defined in updated protocol spec
16506e13d5ba826e77dd9f6c7a51aa6626b2f981 smb3: add trace event for mknod
01addf3963ad28e0e685d97f524c394232598792 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
efda7acff73eefa7a770eb1ee4d07f561a5f5556 smb: client: instantiate when creating SFU files
68f7f0c4e1e61583957c35389a51bced071888a1 cifs: Add tracing for the cifs_tcon struct refcounting
eb6e1e81759917bcc361f84f23a55cb579aa2aab ksmbd: add continuous availability share parameter
383538c982614f36305e7b1c22e08a972bdf0d24 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
4c254b6770ac03bfd9633ef6f2f9c20abbcc0914 drm/amd/display: Fix division by zero in setup_dsc_config
0b2916c6eb9b319e1315cfc86bc7e114eeb64070 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
37bde95142e1028af62912018495a0c430a4e37f ice: pass VSI pointer into ice_vc_isvalid_q_id
43a70a0a35df03d0f544fb10befc24c382b4b9cf ice: remove unnecessary duplicate checks for VF VSI ID
3b55be3c77d3854b18da293e05bdfe4183633aad Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
95066154f76ccdef4f5f2bcfc4db044b8de7679a Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
9727558eee0b4e43ad0437c1e0c95525b65cd37a KEYS: trusted: Fix memory leak in tpm2_key_encode()
32645e7262da9164292874a311bfeca4e27a687e mmc: core: Add HS400 tuning in HS400es initialization
b0ef43b5d212aa4f92024b4ff02aa8fef287cb3e kselftest: Add a ksft_perror() helper
0ba12b8d389615641c8886afb2fd28bc121df14e bpf: Add missing BPF_LINK_TYPE invocations
bceb108f9b29463c832f5a401b0a6759c973c9fa erofs: get rid of erofs_fs_context
8299d3131d27e597feac70893752b6a234d7a0f6 erofs: reliably distinguish block based and fscache mode
0016ab46b6555b373dedb853361b1b1f086b6832 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
2831ad5431d0e8ada4808072ea4ee44e6516f443 binder: fix max_thread type inconsistency
c7c59771f6d621aa5def88446f8619cb81281dfd usb: dwc3: Wait unconditionally after issuing EndXfer command
85c0102782710413c8ad50d73c5dfa81c716e2d2 net: usb: ax88179_178a: fix link status when link is set to down/up
728d5963a819250466c51796c2d9f7d18ca942b6 usb: typec: ucsi: displayport: Fix potential deadlock
7a85c3c4ffa9b79f213adf9187786791660658b9 usb: typec: tipd: fix event checking for tps6598x
9c3b8c15d05d43b198c3a0f241de4ac32e49db08 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
7dca8ef959f574ec0ad7f28afe9e60dff605247d remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
e13ccb0e5ac290823d2564e636de49c6bd66b8c8 KEYS: trusted: Do not use WARN when encode fails
a85be7dfdd12af0dde8a50444388af4bfae2847f admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
12f11ef27e67fa97efd0c3148774d92fded94daa docs: kernel_include.py: Cope with docutils 0.21
1186caa8b1d01b57c8b4fd32dbd83711f78a9239 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
2df32b93aaa2ee182b423f9bc87a4908a525cb1b block: add a disk_has_partscan helper
5f76d75bf8af304e92cdcea0a08e2836e90c8042 block: add a partscan sysfs attribute for disks

--===============7763799203843636974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73787e58d33a-435cf9b83336.txt

14fb6a7c3180f1fa9e9d4a2b0bca43844aae95e5 drm/amd/display: Fix division by zero in setup_dsc_config
b534db0fe44f24801dded746f18adcbffdd62ffd net: ks8851: Fix another TX stall caused by wrong ISR flag handling
1306e29fc95cf0af50e7661b6a71f767f6ddacc6 ice: pass VSI pointer into ice_vc_isvalid_q_id
f4304ae1bbe047c3857a6b727f1bc86cf7ba2154 ice: remove unnecessary duplicate checks for VF VSI ID
31dfd6cbd3e8fadbb7f29ee6426f32ef23e39ca1 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
adb617a327f830b6b5019ddedc628b5514a1acec Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
435ace39aa86948ceb914db4a76c784114cbc840 KEYS: trusted: Fix memory leak in tpm2_key_encode()
d832ee7da16e2a9b819cf57d74b934e3b7174982 erofs: get rid of erofs_fs_context
79989b89ba2a0ac5928b800cab5d3c21c56019df erofs: reliably distinguish block based and fscache mode
21e54cbe16d2b58ef992599464563fa3d2837f0d binder: fix max_thread type inconsistency
00c7e2a12c43ff12ecfa132699e329d3769ff12c usb: dwc3: Wait unconditionally after issuing EndXfer command
599dbe6da62db6ec1645c146d896f80ad3282eef net: usb: ax88179_178a: fix link status when link is set to down/up
035ed1a1dd22bdb94b13bb8c8feb5039edf4327a usb: typec: ucsi: displayport: Fix potential deadlock
778ea118eebdbd84369576628cc6faead061db1c usb: typec: tipd: fix event checking for tps25750
66c1c1eefe626d3a16dcc427ba1f6896a7bf76e9 usb: typec: tipd: fix event checking for tps6598x
539fbaf6036fd7f5f80d8eebb2acaeed71b1d754 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
027c0a53a7de4f8bf1b6d1e5d77ccb3a8d998eaf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
b1db7f5f069006493a418be5f6d8955df1f1df3e KEYS: trusted: Do not use WARN when encode fails
ce087d8d879503482ef8d8d4affd4e7e11bbeb45 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
de7fa39ed5b8dfe2464a36cd31412e31f095bc09 docs: kernel_include.py: Cope with docutils 0.21
bf770363ed4b94ec7780c1fda053531b73591d23 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
625eae921aa6e3725dbc7e02851676d7b2e7f119 block: add a disk_has_partscan helper
435cf9b83336ea9359e7f0b5d35950dde3d9a35d block: add a partscan sysfs attribute for disks

--===============7763799203843636974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b6d9a44e66-56097d3738c1.txt

9534704d9361cdc2d3caf8d332144ff540911409 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
a830b56d495f7cab7a014acec1af12f832e58a8a wifi: iwlwifi: Use request_module_nowait
3d7a76d51a36b665645f8b78f2338ac0cb04d3f0 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
92641bbad80185c1940e02a5bb5fbb72a4dc0c44 drm/amd/display: Fix division by zero in setup_dsc_config
a10fa5386571ea809846d001facd5046d7d122fc net: ks8851: Fix another TX stall caused by wrong ISR flag handling
de32d9e5e8aca7511167628bca7d22de10d77a9d x86/percpu: Use __force to cast from __percpu address space
34201597c82ab1dec87a1ced50b4ecfea2f83bda Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
dd698ee83ca037de324c1696194c235aa3ab15aa KEYS: trusted: Fix memory leak in tpm2_key_encode()
c9ef0514c9ad64924c6c03ab43d3b672e9dde7c1 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
2bd6f3a88ccc74e1a39b37dad0332745cc2cb33f binder: fix max_thread type inconsistency
fc92c7e3ebef121d0adbd67009422e76b4ca8570 usb: dwc3: Wait unconditionally after issuing EndXfer command
52553fc1098afa3da0005f71d116aeda1275c2e4 net: usb: ax88179_178a: fix link status when link is set to down/up
17157fb7fc111cab6ae5195193f0eed9e6e3d674 usb: typec: ucsi: displayport: Fix potential deadlock
792ab698c59a2d701a45984087bafea217df915d usb: typec: tipd: fix event checking for tps25750
73e6ec45b3bbffbe4fb2046574caad97afa10945 usb: typec: tipd: fix event checking for tps6598x
700fa1af3f82c2bc668a9a360948238f6449ff09 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
57b376c12bd00c4b61f540ceb677ec791bcb679d remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
86be808e2365935f12e10300593dee1cbbca3646 Revert "media: v4l2-ctrls: show all owned controls in log_status"
1a78ca9a31e7a90ae8ddf2da9d20fad995603793 KEYS: trusted: Do not use WARN when encode fails
af112b4e6f059a8c516845b0d56235731c2747fb admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
a46a55a52126b2d95726f579d33af1d9e92340e6 docs: kernel_include.py: Cope with docutils 0.21
7602ed99c556e6d2e0f26779e2dc784ce4f7e6f5 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
9f2abae22f2241aa5463a80a90e680fd8edc7bce Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
e9dfd42105e3fb27771488b473b3944aaa325116 block: add a disk_has_partscan helper
56097d3738c1e7c8137fb1de96b3ddab441b76a8 block: add a partscan sysfs attribute for disks

--===============7763799203843636974==--
