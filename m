Content-Type: multipart/mixed; boundary="===============2690046863208549065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:10:16 -0000
Message-Id: <178758781629.2270262.14969694443348538043@gitolite.kernel.org>

--===============2690046863208549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 13fc5c50078c63a39e4a4a6f1622c22208ed1f83
    new: 38513931e66204a1e1434fc783b1dd07c4a115c2
    log: revlist-13fc5c50078c-38513931e662.txt

--===============2690046863208549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587814-5e2286f44b7c14edcbf9bc0e184f9432cba0231a

13fc5c50078c63a39e4a4a6f1622c22208ed1f83 38513931e66204a1e1434fc783b1dd07c4a115c2 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WpYQAIip1HuMU1B+1E4xswxs
c6n5i8vDSMQOle0eAASWf+ocZoi/5ruzHN2hjz34tQ/NQy+QqOOQiFbUGybd9x4T
JGVgPmQHXMVTj9sPZ5pN6UI7w0v0fgTcogiZMrxV7r0HzbwljfPDVIFgxJ5qtrTE
5ZQrh68R6Ae0GHVLYmCpJI5r/IU6R0VE3niPH1lSytoqsBKVsfhWNrhL4EB6IGCf
4lYWporkraLMeIjZRJFCTS6togXBCrLh1V0kOgP2zLFRcADVwlvqXRsLSM1EcVJr
IvchRtRPsesBDv3kCHd/LpOxbU7jd+c5UJILt6ax7AK5gTT/5IXtfkLTqHahq7qi
oLo5bFeS/Q35khZ26vkMA+wsze3t1D76V0O8d09VJbSTtwtHbpAOR4B0ymxzpR/0
T8Vx4SiR1iWhNAPbFTXokMqNC+QVLKtO0oiC5FTluUuIz0ztIF357lx2W4+L1hT7
RP6mY5ToxtEE4WBrXsq92EuJSO4vcP+K9jKEUP7dFLR8N8bwSUo1WEYNaTYfxFkD
metn99K66UsXaehkmftdw5/oAKhS350k5/KmmV9j+Yzhrx/Qxu9uJxe4Sm+Q56Xt
QnlabxnBOvkxvIuwjC6cfNUPi0oeOWt2n8T0q8MfQR0q547eIdhOOkyaBaYMMQzv
uQujJhysE00hOsLrEERfgVio
=Cu8h
-----END PGP SIGNATURE-----

--===============2690046863208549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13fc5c50078c-38513931e662.txt

034335ecedebec5d5aec3ae19f67a0bda962b91e xfs: hoist per-bucket unlinked list check to helper
041be1f7090e721fdee412fa78797dda24326ff8 xfs: don't livelock in scrub on a circular unlinked list
f5c87a64b25add269c2602047b8f0ad18e39d2de xfs: add a xchk_ip_set_corrupt helper
80b4f35c8abc9c428d0a003b57a0ef30560ee0b5 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
1d156756b62157f33f0f6cf32df13166de08574c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
9936abe42df40da1eb9bc6930a2bef4043028430 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
0afc340ff9964a35ea009689626bd85453d33bb8 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
405c0b19867fb0c620710b13090d93f5c4529258 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
fa14fc41e3ab7f65e85647fa5350ab6587d2488d ALSA: FCP: Use a private URB for the notification endpoint
d2366589f901f4e7a7a905b9fa2190e62dcd8e75 ALSA: scarlett2: Use a private URB for the notification endpoint
c5b26d5e11c41df7a5d02a28d1bc426b3b851931 rndis_host: add overflow check in rndis_rx_fixup()
3cff3dadf1755b305917501c663f65370b9b74c3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
a29afa4a15a9fad79f99bf030a06eb1484825313 io_uring/futex: don't mark futex wake requests as inflight
d8d23df6a194532001109149ca9aa2b77d80a183 io_uring/futex: only mark private futex waits as inflight
8c1329fa15c9669df7606ca82f535ae79c486f47 ALSA: dummy: Check card index validity at probe
a40a3886ed21e9791615daa5377ab54eb5999c04 io_uring/cmd: fix iovec leak when the async cmd is not recycled
0af33bc2962966fa3e14cd1c3a54e195e9214de8 io_uring/io-wq: fix worker accounting when canceling creation callbacks
7dbccceb84a7d11d0405c321fc17b4199533f505 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
10661bed1956ae3c44c67f8506f74f599ccf51d9 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f62fe934c664d703d7865454e5a27b7ebc7eaacf io_uring: defer eventfd signaling when queued from a wakeup handler
315b0c4086269f8f35da998096e0b4136fabb9d4 ocfs2: fix missing metadata reservation for large xattrs
a28b0f294affce5f94f952aad2abe662badf6323 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
2ac07dceaf864a7d9fb5ab5b988cbe2dd6aebbcb kcov: fix data corruption and race conditions on PREEMPT_RT
9c082ad4d01f98157c5fb5761beb86003687ae26 ext4: stop retrying saturated xattr cache entries
9ff42ecb22cda06c3c42b76c666b147fb3349258 nilfs2: reject invalid block index in GC ioctl
d6ae0570717f65ed838d63369452912ddb983142 ext4: clear error before retrying inode xattr space fallback
59124e67146e30f2436297529305fcf2f802e0a0 ext4: avoid tail write_begin walk for uptodate folios
017a7832e11481ac3cb9d3512d39f2e9bc8c459f ext4: propagate errors from fast commit range replay
cd76d1f21e6f292ec0806ff0568e577e05d64f51 ext4: don't enable DAX on new encrypted files
4a9e28d27553d6ac14c869262352e6b0cf6ecdf7 ext4: fix incorrect function call when initializing s_resgid
4da7c01d9fce7194b5a60ea444305ae5355e7daf xfs: validate attr entry pointer before field access
829b2897e703829c45352502e1e1fd3a62162f93 xfs: restore nofs context unconditionally in xfs_trans_roll
74a5db97f3e819b2efe1c408412c6468ca0a43cd drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
21e874b8660cf61d6e19003243de6f62aa8752f4 drm/i915: Track fence region ID in plane state
d7a0bb3ec5d4e9d4780a30b00658e6d8cc2fff23 drm/i915: Introduce struct intel_fb_pin_params
745369cd891ad20b3a53387983d83c495fb5cef2 drm/xe: Fix DPT allocation paths.
481c8e3c6a1dc83cb6ddc7eace26f5a5a6b10a46 nfc: digital: clamp SENSF_RES length to the destination buffer
8c5f4e6815146dc1750188a3eb2713b55771a6a0 nfc: fdp: bound the device-reported read length and fix an skb leak
e1234007b958bbda5d2cf5115b34410c66084660 nfc: microread: validate target discovery payload lengths
738cb846dd88f254cf62b99a072a2fb7a1d1e2b9 nfc: llcp: bound the connect_sn TLV walk to the skb
6b36fe87af43c488c5745e9ffa877f03de6b06f6 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
bbeb3bd69e4743ca525c513bf46cc15dd89b1cf5 nfc: llcp: reject PDUs shorter than the LLCP header
75b931c87ce8cd5e835f3ffadf821cca087de2f2 nfc: pn533: purge fragmented skbs during cleanup
9648e1469adce475cfdfe3b2a1c519cfe22df964 nfc: st21nfca: validate ATR_REQ length against the received frame
221441031d309ecf3762e85fb4eeb2ebd4e93869 nfc: nci: add data_len bound checks to activation parameter extractors
83890a4801eaf40ab95bfedc7f431ab3b5c2c43f nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
ed1428e11d3823b33dc81b16aec85206904de103 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
bc8d7320a5de8f11ce2c4f1de5d0b95f0a6d3ba4 nfc: nci: free destination parameters when closing a connection
381efd289e4ab947cd0b808bfbf0c8679ddf11bd ipv4: reject undersized MTUs in ip_do_fragment()
cdf56b06a34134a1d4c80bb183b2b6e00629ccc0 ipv6: fix use-after-free in ip6_finish_output2()
38513931e66204a1e1434fc783b1dd07c4a115c2 Linux 7.1.11-rc1

--===============2690046863208549065==--
