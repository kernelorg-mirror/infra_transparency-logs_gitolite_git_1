Content-Type: multipart/mixed; boundary="===============0293014811780218160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:10:14 -0000
Message-Id: <178758781410.2269909.1166439412630980556@gitolite.kernel.org>

--===============0293014811780218160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7645986202238774b5a73d2dbd9def9d68f4056e
    new: 22932464a21754e627edcc67c36d2a80c06477a1
    log: revlist-764598620223-22932464a217.txt

--===============0293014811780218160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587812-c62c9df63e342e3467935479bb496f5183ece0c7

7645986202238774b5a73d2dbd9def9d68f4056e 22932464a21754e627edcc67c36d2a80c06477a1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jbsQAI/pWZsPJmakW8C5iNmP
e9Bd6r26sfPQTYl3jMUQaZ3HS88z5VPNlwmAglWSPICTOMYVoCAxJ4AF55hmnv/0
MEYToxddaKGByM0jnKJXk+PcaIqd0ycFXuirzVniph4f1hrtwN6sylWDovl46clD
4s1Fzrs4ckRmivT11tAAB7AsHv/SsgHKzh13RLelnE8ukN7gELbhp9ITiGX4cAGA
VRAsBylN/36Cr5UOZNuLhU5p6Un2EQkQGI1mKka77RB0QbGna4sRWJ3oUXI1Tdbt
sGfRjBMAUuyxkC16QN6YkxjPo+1DD5OjvWkS2jJkmq1jXbrlQ3UGcJhe5PM+Gbcr
6ddDZg12tczmESDWF4Gh56ueFQuDQZyxkZiLgHri+/qZVrH3szKpKzG14+u6sGPF
VNKRYIYKQnM2rYxd7/iin2mWLT4F82zvWC9k4zXdSYLWNw9bbyTmk1rCbsbERNO5
9wOmTQ+Bh057biyn+VpVzZJeXsVZ1EeBaCcPqkscrN3ZVHjYre8lOIWge3LxrCg8
FHUxzhOyDhNPK+2r7/VdyPb9QKeZmW1HXxhnoVMyERUO61bUJ5H8SxTxHmG8Wvdy
DCcAN9JoghBldC9ewHTjMQlCoRy4qGDqh7Vrsq4WzMn5PLe1i4bhgfihkBZ4K8VD
u5uBv/r4H75tKSxuDnZb1v4l
=KAHR
-----END PGP SIGNATURE-----

--===============0293014811780218160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764598620223-22932464a217.txt

a32afe9c03a1a498a93aaacd13acd73d9e179478 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
29c9745b817727e85bee216b4ad14232360f6c93 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
90434b5a4b2cae2d69294d46294317c1f5397337 rndis_host: add overflow check in rndis_rx_fixup()
7a1fe4ead02252006fc9bfe00dfa7aca5e54a8aa ALSA: dummy: Check card index validity at probe
843c9beb2364a4adfdf6a07ec2defbde94e3660b ocfs2: fix missing metadata reservation for large xattrs
45da875a35b81a8c996f2a6947e835398c296e96 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ed0cff9eaf9ec135e0480f23b05ed9daf141a6ab ext4: stop retrying saturated xattr cache entries
5f0fca1ec97b043c940ae1b38406a9abd7779a16 ext4: clear error before retrying inode xattr space fallback
9e1752d563e62c2b69bf5e8b135c51c14ae8c7ac xfs: validate attr entry pointer before field access
39d765dd47d5eb46dac03aca7740af09e8e521a4 gpio: ml-ioh: use raw_spinlock_t for the register lock
cdf42de04765591a9ae142c37c38fef16f7238c2 mm/huge_memory: fix huge_zero_pfn race
dd6cef894e381496cd18a0340c7d05323a7f8499 misc: fastrpc: separate fastrpc device from channel context
389df237f3439ab012533e01c9ceba5f9e08034f misc: fastrpc: Rework fastrpc_req_munmap
44e1271420f669c273d8b458aac8adf91859e9a3 misc: fastrpc: Remove buffer from list prior to unmap operation
bf78e2c52c1ae666451920f0fc6e173bfe57c546 perf/core: Fix child_total_time_enabled accounting bug at task exit
2956daea22a6f0844aaec66543201bd56837fd1b perf: Fix cgroup state vs ERROR
05a976c3ffc8c6f2e2198cacae2ae717ed3c5e90 perf: Fix dangling cgroup pointer in cpuctx
72e5d8a3ded27505b8ac1409a91987cf92deae0b perf/core: Fix group leader use-after-free after sibling detach
cccc6a60bcd66c9f93df21f22f452ff1d9df91ba NTB: ntb_netdev: Preserve RX queue depth on allocation failure
0f3a78874b1249f64fb54ffad2841af0e0528bb8 serial: amba-pl011: synchronize DMA teardown
34eac5262063e9fffc2a782710e4c91c60c9e043 packet: use consistent hard_header_len in non-ring send paths
77647c8c4a3d43cd9717302497f510cdb9ff34cf packet: use consistent hard_header_len in TX_RING send path
c1725bf8f88e68b37ebe3f739193c0e7cd22574c net/sched: reject overly deep qdisc hierarchies
006cafa0f8d6019d4713d7fa9123b675e53fdc3d packet: synchronize pressure clearing with ring reconfiguration
0b61e5176c7ce0f7e9835d6a8ee30244997b30b1 inet: frags: publish queues before arming timer
42456bf3137e23f63fa19daf0bfd5e7a55a05e79 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9df89ad3e9a7bedee86fce91b0ba2ed7e30344ef s390/vfio_ccw: Cancel existing workqueues
553ddb5f129ac965ec273841c8c2569f3e24dd0f xfs: bounds-check buffer log item's dirty bitmap
a8ce4e34bbb3981ce272d5f73bb1fbb62d8d3750 nfc: digital: clamp SENSF_RES length to the destination buffer
5f6bb935db9c49a5318ff8741d84d80cd05f2878 nfc: fdp: bound the device-reported read length and fix an skb leak
a80ecf9ef4aaaa93b1db393eb1d5d361374146c2 nfc: microread: validate target discovery payload lengths
bff19a23362101242d992273378873849cdf87de nfc: llcp: bound the connect_sn TLV walk to the skb
ac5ee6308cf4c2e7a8dcd85816858fb024a1dea4 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
4cb728e6cf46f2cb6dc4e4dfad1d0dec40dfe5ff nfc: llcp: reject PDUs shorter than the LLCP header
3194d5478f6a48494ffb490c24c7e64e0fcbad61 nfc: pn533: purge fragmented skbs during cleanup
18f9e8ebbe1e656adf917df123c4ece9161b5f39 nfc: st21nfca: validate ATR_REQ length against the received frame
26a2c0e9c207d64648165f8529b36047f73b4b96 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4fc92cd3e937fd647a25ac1de06343f3d1601361 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
fa50cbcda9509ae286ddf96258e9f949f0431d1d nfc: nci: free destination parameters when closing a connection
6b8e47922d637f48e650bef718d604268825e8c8 libceph: fix OOB read in decode_watchers() via missing bounds check
abf1c74204fb4492035d62e569f607c17cb19142 drm/amdgpu: check ASPM on the dGPU host link
c64d89db7a2f81a1088d844491e26d55db604b19 ipv4: reject undersized MTUs in ip_do_fragment()
b80a9d79d262129ec01e417cae63e1748908dda0 ipv6: fix use-after-free in ip6_finish_output2()
22932464a21754e627edcc67c36d2a80c06477a1 Linux 5.15.218-rc1

--===============0293014811780218160==--
