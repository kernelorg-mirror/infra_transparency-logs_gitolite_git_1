Content-Type: multipart/mixed; boundary="===============3885258105507319468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:27 -0000
Message-Id: <162886712776.22511.11281993589446605282@gitolite.kernel.org>

--===============3885258105507319468==
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
    old: 0df52a145f8bd7865e0c8634f24bbfc1a882ec0e
    new: df6ce9b59c705e13e7fdf19dbba5a715b993b712
    log: revlist-0df52a145f8b-df6ce9b59c70.txt

--===============3885258105507319468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867125-270b8a5171a5b5194f0e02e436f3c735eb661405

0df52a145f8bd7865e0c8634f24bbfc1a882ec0e df6ce9b59c705e13e7fdf19dbba5a715b993b712 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RjsP/1SxamJGFOmaLCtgF4Zy
h478Yq3LDw9WoWu3sPdK5mVtAYANepMsQhistlGaxiHLbQZVPS9oRd+uzfeksC1S
Cgr3jhAOI4Bf727445c1/iYLk/f7QTRu9kkRp3XhQrGLOSQXIQ0TK+adRzsIGRlg
/iGWZyDTThZqtdbMSNTPoWbk9XT7pS6WnQ8hTZLiZQxZlSc26yXBoo6Oo+T+mqCW
STDCWzWshJY2Lvl1tU7QDb+Sknuh342wMTTfv7vVUe4s74qwtCATZ2yNVeNQeHp3
esIjMthol0TJglWuvoEOmR1AAtkKRzqxfJP2qHKcWAXGUbnkNCVsGwwPg6EgcJx6
FX8+wwlT6f3jFhs7AVhJxdpmq9Mla8l3AxN91wYzlByxnMATet6Gnki0vDcsiPOF
3L03WCicCe3pa8ZZbqXQMqFxHA3T2hlbJvNmB703oQRVvCEu3dIBg6Ekc0kIuqpA
TKZzaDk2R4SbhXoOSK6vhkHrAot8f+KsIupgvEe08ugjADxLRFjO0o6UMOZQa+dV
O8dMxHPMnC4O7WW0OdK66wZ/WjDJQddShdSZQ4T22zJAwJ7BgEaBcFs8AEH+nLdH
AEz0cLOmW76bSy6NH+gTCrXLf+ckAqstPi3WeZogikxzFE2mqe1RVx4TE9gf8dXE
e5zHlxI2qX7zmjXw9SDekIAX
=eyZc
-----END PGP SIGNATURE-----

--===============3885258105507319468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df52a145f8b-df6ce9b59c70.txt

fcb3e7ba128fbce34a8845c0257a3f0e5c479d58 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
0e2b1f95116b3a3ae226ffa69922dd96469bfdf5 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
40fd887989479ff86693a0a2c6f8a7aca3d08566 media: v4l2-mem2mem: always consider OUTPUT queue during poll
3160a6257670333989c2c3ad2eb00883805a21ac tracing: Reject string operand in the histogram expression
52c4bfdfb801ee6d9b469afea5bc50810947da5d usb: dwc3: Stop active transfers before halting the controller
b88bfa095f47f65becd70d371d81597ef6eb960e usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
1e3712c48a10a023933062dab154b9b5925d762a usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
ec158a5eacc1cdd6f044104e396a619c7da7a969 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
bd88fe2f6090ba5c5201ae33aa3cc7847fed759f usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
63cab2e9cdbcdc613165e33f218bf24c3e8203cf usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d2a9ffce007817b8a9dc3418c4dd7eb0f65bd61a usb: dwc3: gadget: Avoid runtime resume if disabling pullup
08758df9e5dbaf6a5a4c4212355b64e106a2da7c KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4c5cc74e6d6c7eeb6c36c1efdee04612218483a6 USB:ehci:fix Kunpeng920 ehci hardware problem
81316a53cd32f1d4ccb4e63dc05da29a50cf385b ALSA: hda: Add quirk for ASUS Flow x13
7eb13ba06a8a656e24cbdceb3c6e46f4cd2953b0 ppp: Fix generating ppp unit id when ifname is not specified
015e4c53ec7f69be833efaa53efffbf453060f6e ovl: prevent private clone if bind mount is not allowed
0c0f46b397e2023b40b0919ed36e855fd1567a45 btrfs: make qgroup_free_reserved_data take btrfs_inode
913f87ef57fb95dbaad086e14e3853760d3ba0fe btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
dcdaeb6afddaf807a692f3a9c07659c83e9c354d btrfs: qgroup: allow to unreserve range without releasing other ranges
a24708eb19db8bb359d103046c912b5248624e41 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
f7e32e09b38724bcc0fb8d043b0b95ce05290599 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
8b42033e3f4c591dfae5710bdf36c08cfbb9ec0b btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
453c06eefe3f858b6b309c934228e9a3b883e93b btrfs: fix lockdep splat when enabling and disabling qgroups
f618f65bab4d12113c6bdc5795e2ac3e7a07b585 net: xilinx_emaclite: Do not print real IOMEM pointer
f590feef38849bcff7041f5116feb8bf28b097a3 btrfs: qgroup: don't commit transaction when we already hold the handle
5cf0c5e70d8a128f75c3060bc02a34b99b360369 btrfs: export and rename qgroup_reserve_meta
cfbba58d17d7a1e2c341bbb65539ef3abe3cac32 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
df6ce9b59c705e13e7fdf19dbba5a715b993b712 Linux 5.4.141-rc1

--===============3885258105507319468==--
