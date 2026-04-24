Content-Type: multipart/mixed; boundary="===============6659193152632571363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:24:34 -0000
Message-Id: <177703707461.3602179.13796685952585585683@gitolite.kernel.org>

--===============6659193152632571363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: cb61759e1161dd19682e5d1866748595136f07ee
    new: ce7a64af92ed7270208a84dce3ee2e63614212e9
    log: revlist-cb61759e1161-ce7a64af92ed.txt

--===============6659193152632571363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037071 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037071-58acbf50af7ea9f428fa0d94b925f4c75be26eed

cb61759e1161dd19682e5d1866748595136f07ee ce7a64af92ed7270208a84dce3ee2e63614212e9 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrbxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bZAP/RNcfCFx1dtdljrhBLa4
qO8ABE/HHqo5pnNx7zUa7y5s/co0Ax3zrmJju3QvacMclX71TxsvOew5OZbMa8mj
g2Q0A4n8pQOT6DPFrdH3HdiERXkL8bOPfc6EKZG3YlRkqnUfP0/GWw5gIqJz8iUA
8rbTgctLX90oRLnt+ghE+hQf5a0Fv/lGLO1LXbpAP1qT6rU9tgPmRHFVUvKZZbZ0
MJDqguzqt7Opk4ElrK33JdozSvP6tpmxcZcsrZwOlW2z+8CKzUFmpKgofBuZ+lOm
hxUwzmdMJTHahx9fRHOcw5lVSZW5O6lDUjXFpI24/dMhcBgQpxA18gBBUtyZ85PA
tw/VsQOrQMLH0FZP/QmU3hCG3FLcFjJsi3IIAqJqdGGCt0LWy7zNTg8wBJtk4iWr
cv8aBH23OzXG99VrMYtQ2fRCEZOHSU5YRHoJD/EWBOuGm1Qq4ZRSF8J6AiGyDcdt
W11xiOFlHnIXKclbwOJSpOIJpBVdQ5ZeA6HHIGBH0IpK8wCJsPQW859X7ptOxGoX
+rWKtERaZs/gcjXx6YDodzuDlljVeiUensfScavxZJZaxSLABnq4qJSmAAu+I0v1
BOzjDeIJavbfSPr+GYoSE02XeKwxSqnEH9F0h35VKMLTrheW9Te3Pjl5sTI3Yh7z
qysEmOmRSu9Qqy8WmD3JWeCH
=2mLl
-----END PGP SIGNATURE-----

--===============6659193152632571363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb61759e1161-ce7a64af92ed.txt

9b7810a23308c7b940a09a1e405e36f730e5f14c crypto: authencesn - Fix src offset when decrypting in-place
bd2e52a18d291c3ac4164f8aa786f94b7ec2bc4d pwm: th1520: fix `CLIPPY=1` warning
5fb4644da9b814cb0e85ac3a5aaab287fbc4be02 drm/amdgpu: replace PASID IDR with XArray
6a9e7c9798df3b8024032591ff10648524e6490a crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
ed1745ae1afa211f22dabc4291ebe17eea18e893 crypto: krb5enc - fix async decrypt skipping hash verification
451356d7ce0acaa8e0c090f440fca51d673629c7 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ab58b04bccce727ee26a1dc1dc2d3b33d0449990 ksmbd: validate owner of durable handle on reconnect
c2161f0f6a30a95635a5c46dfebfc7e0de2ff87f scripts: generate_rust_analyzer.py: define scripts
f8dfae9c0c5b61c37cb0c4e1384185ea7834e760 scripts/dtc: Remove unused dts_version in dtc-lexer.l
69b8f3dddd70cd73c94b9273926853d85e4b9c23 fs/ntfs3: validate rec->used in journal-replay file record check
37b201825e3e65c6b522f4e5993fddf7732c754c f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
1c3896b432996ee43bce0b8c98590da1dc92df70 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
c4b67815fdb8e14e7d1ed34855fbffa13464ef5e f2fs: fix to avoid memory leak in f2fs_rename()
a0d513fe4b243d617599c27e091655d7976b74d4 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
db3e7edbe520d5cb41e1bcef30f0ce5e9b9974df fuse: reject oversized dirents in page cache
b6e1f91ce611feca0dc683ab35398ac9604f284d fuse: abort on fatal signal during sync init
9e0ca7cea1bcaa808344f1b024409f102b4922e9 fuse: Check for large folio with SPLICE_F_MOVE
ca28838ec9e146fd23598e027bc45d0fa2fe19ec fuse: quiet down complaints in fuse_conn_limit_write
ae160f29cb2de3ebb38eb8721b6e587b74a8a345 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
4adf7b70c891ebf9fb8a519d3e9a4efb75565223 ksmbd: require minimum ACE size in smb_check_perm_dacl()
054de75436aacf674a5646a4d8a436767d506e56 smb: server: fix active_num_conn leak on transport allocation failure
242db555439e752166ef04b0c67a3e5fde62dff9 smb: client: fix dir separator in SMB1 UNIX mounts
aac8d92e35614683151fbf34cd60ae65847b07bd smb: server: fix max_connections off-by-one in tcp accept path
f4ee2589aab70e00a5b6057a677fe69ca9314ddb smb: client: require a full NFS mode SID before reading mode bits
abc0045e16c50baeebc74347eb5e45e8f3bcd0dd smb: client: validate the whole DACL before rewriting it in cifsacl
c37c6efb376f84d3d37749193073eaff5e1fc63f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
095a139664d7f9bc417d4fdbf8215c6cb60a9b20 ksmbd: validate response sizes in ipc_validate_msg()
332df38153a741695522178d4395884ea55e9f60 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
0563a137460ad30996d3bbb66d079a78188498b1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
3e3a95d3151d99bd5074bd74252783cda04bb85c ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0fa2a24ad4228d0a6e10ce8a72a773d8f4585cdf ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
05df83d8a09d02630ce34e14ef6100c4ebaa8b55 writeback: Fix use after free in inode_switch_wbs_work_fn()
cf0f20d2aa38483ced31ad2de1ef2480d2c06a82 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
3058965683493231ca002e664290291c3780b41d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
32697e8de85b95bfbc9d5dc034587352db4f738d ALSA: hda/realtek: Add quirk for Legion S7 15IMH
7c4d5f50d193438d3bacf56b3f262fb42bc73646 ALSA: caiaq: take a reference on the USB device in create_card()
dbe0c0e492d7ef8914b2d1f11d32b5d1c82d62d4 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
2e6015b4aac161563d848d4abaac4d95e1cda89a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1a81e40dd876275d41701463a8d788ffdf034da8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2151fa0eaff234caf5882e991ebc166d2838ff12 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
021c02cd0ab5d8fb022a54391612beaae403e4ef rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a4631147569bb2a1540f819a2cde9462cf4aa60e mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
ce7a64af92ed7270208a84dce3ee2e63614212e9 Linux 7.0.2-rc1

--===============6659193152632571363==--
