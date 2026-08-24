Content-Type: multipart/mixed; boundary="===============0861105032948581284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:10:15 -0000
Message-Id: <178758781581.2270180.6767038141432412949@gitolite.kernel.org>

--===============0861105032948581284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 88ad4328638acbaa8b17a278e5e4cedeafb45ea6
    new: 4983dd43ff8aa24bc816586e5c0ba22e80e9c983
    log: revlist-88ad4328638a-4983dd43ff8a.txt

--===============0861105032948581284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587814-5e2286f44b7c14edcbf9bc0e184f9432cba0231a

88ad4328638acbaa8b17a278e5e4cedeafb45ea6 4983dd43ff8aa24bc816586e5c0ba22e80e9c983 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6VkQAJEr+q1/I5seQCnBPhHV
OAELLo3bFNv4U3hUCy8vuM7HvgsWbejsoAdzRDunhx8ziIWok7Dem7PhaLVQyaQD
bbo0V1yZTK8d/tS7HBcdW2WQm0qOC4b08g9NBALvewAllL5bGNYIsL7SAbxTeOYW
FMLC6OU5wCVl8oL74jMdTekquBCOzXHhrwZQblBh51SNmaSchzhJO58+V7DcJT7M
iLlo2RIRcA8F9G+kq17xwc6hOqf5VJ5+DGN4GqFmG7tUItnkvwe/BIjWeTOGndAE
8u+2QtyCmfxCBEwtN7Xpj+KQn+Gt6WrRFHdDoUjYmz4G4FOfZBPYykHjv4Zp8QDj
Mdow2AudWudNCAIHxfiFqw8g4j+y23w86d96ueEePAH9y+NEoQghJEpav0cYURty
wJgPMHlutkaC2QZyTb2zqnIX34OfYFjIZBlREGODUsBvow2uvscqYg9aAUi0GvrR
ZXJNlLbKO0h+T4Sd3TKDtVdE+EQMRYv21EgQpSi9uCfgIBRV/4hBk0oKRkb1/1Uc
bCyv7nkKbiC6gsxJOpasbFo8pppwO9Ybj3xFUiZ04LRhQwNjYDvG7bThBmwdrqp2
JeSp6//teLz0JvPOKECQKBcu2+0IBfdM8i1qNMzCnLy+RTrMD+FdOswWIYMwbLoO
Uk2nz/Y5+P/TEZ05IpFhaMoP
=/AJR
-----END PGP SIGNATURE-----

--===============0861105032948581284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ad4328638a-4983dd43ff8a.txt

c887151119e0c5a3427762336e7d6716381f3af8 serial: sc16is7xx: rename EFR mutex with generic name
480b81704723fa9a20e1c929929eae117003a7c7 serial: sc16is7xx: use guards for simple mutex locks
91729d14ec520eaf197442c52770d5c2f3b2a90c serial: sc16is7xx: enable THRI before filling TX FIFO
6919deedb025e8735034b59e1bc5cf330a07d710 xfs: add a xchk_ip_set_corrupt helper
491fea9ce549df237c450de16c52ac33ba97702b xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
e9193721153acbbc39b2acc71775495f6dfa1161 xfs: hoist per-bucket unlinked list check to helper
9c6b41dd5673627e94d02fea43ca529e54e4ebb7 xfs: don't livelock in scrub on a circular unlinked list
0e8ac4378484a256ab4ce9a7610f007f27913fd2 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b56470f4968c6a1578a61c54697701d40a29c4f4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
9178ff5160fc7e07379d3264043a5cb8cc146927 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
3463e6d2159ce87197dfa1cf856d4162efe8f064 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
fb1e2ca871e51c575ac3df045edbcd02dcef401c ALSA: FCP: Use a private URB for the notification endpoint
fc03c1ee77abcd62086c41d10fe98377242013d7 ALSA: scarlett2: Use a private URB for the notification endpoint
2879874ae702c1a3f5901a2046c0dad9dbaa23f8 rndis_host: add overflow check in rndis_rx_fixup()
a60fe2a5bc2a4c15ae94ef293be17ca2bb115792 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
8753173dfaa19d9a8ec86bfb1ce8155650a70f6f io_uring/futex: don't mark futex wake requests as inflight
e2f967d2deceaa0ba8712c466809b3c11e096af0 ALSA: dummy: Check card index validity at probe
b10807d57ce4fc1cf1cc7bc072446376b45d3d5f io_uring/cmd: fix iovec leak when the async cmd is not recycled
93c42e1fc2866b13aaf1490edd8957906f15b017 io_uring/io-wq: fix worker accounting when canceling creation callbacks
9da6c23b7f0420191fc2ee0195415c7dcb3fc0bb io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
875f1742780b07c7a87e795c06eb25373ed2ced7 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
50e1c3b51c725484c11506f7c62b33ecfad697d2 ocfs2: fix missing metadata reservation for large xattrs
59210182f92bbf66ba7bdba8adfc889c811da940 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0eab2ae6b20f9d471e01f173398e676791502fb1 kcov: fix data corruption and race conditions on PREEMPT_RT
5b3b2c3dfba9455964ff8e73985fcc7cb4620fd7 ext4: stop retrying saturated xattr cache entries
5b49bc44d4df7d923d3e7e0b62b83f7d37e9320b nilfs2: reject invalid block index in GC ioctl
3fa1c8b5b9fcbc19028bcf2710681a6de038b9aa ext4: clear error before retrying inode xattr space fallback
d863e57b5193d58be609dac53552691545fd2a8f ext4: avoid tail write_begin walk for uptodate folios
db16bd56539fde9333bd25c7b985973b6eaa4220 ext4: propagate errors from fast commit range replay
2893c90c1de39baf008d1afcea3e112aaf06a6ea ext4: don't enable DAX on new encrypted files
3dcfd30a36967c49d8c32709680fd0bf50fab269 ext4: fix incorrect function call when initializing s_resgid
d88416eb9563df35d8288fc6b923186b05198560 xfs: validate attr entry pointer before field access
12881173f3b9a3c46657a0b95c04e68867b956d0 libceph: fix OOB read in decode_watchers() via missing bounds check
0f6875447c964d1d517c6516bb26431939b62645 nfc: digital: clamp SENSF_RES length to the destination buffer
fc293786a5a1bb688f5653750bf55f343bcec37a nfc: fdp: bound the device-reported read length and fix an skb leak
8531e5b9a279720f4b274d3cb223e30af08012ff nfc: microread: validate target discovery payload lengths
89202bc5f872a88c886d944e5ccfceddd9ff87f3 nfc: llcp: bound the connect_sn TLV walk to the skb
9024e5b96a63bf7e234607a40cc30c7172ddacad nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
14c966faede009f23dc835b5e57cb935035f3304 nfc: llcp: reject PDUs shorter than the LLCP header
6c38ce256af572fc166cba6bb7e5fc1c906b58cc nfc: pn533: purge fragmented skbs during cleanup
3c555aaeeb33d43d2ed581ac97d6de120e81e8a7 nfc: st21nfca: validate ATR_REQ length against the received frame
07cc61d919fb80122e8367fbf6d047358d37b05d nfc: nci: add data_len bound checks to activation parameter extractors
5612b008f053ee8fecbed5af2f22dd177b238cef nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
c49dff6b5f04b12f9834e5358614654c5332e877 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
59e548f7fdaa4adec4cdd88c08333aa4b1654f3b nfc: nci: free destination parameters when closing a connection
866ea4d3933a0b3a2df4e54c5d5aeb7c3ef25a6a drm/xe: Fix DPT allocation paths.
c747529b145ecf4c3c683fcb1f186bfc6de46a64 ipv4: reject undersized MTUs in ip_do_fragment()
bc7148e29b51fe9a59f28886ec4e0f8222596637 ipv6: fix use-after-free in ip6_finish_output2()
4983dd43ff8aa24bc816586e5c0ba22e80e9c983 Linux 6.18.47-rc1

--===============0861105032948581284==--
