Content-Type: multipart/mixed; boundary="===============3737680527200578171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Sep 2023 15:55:49 -0000
Message-Id: <169392934979.11370.6763547637451379916@gitolite.kernel.org>

--===============3737680527200578171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a2ffe4a64166a0ca40785472f932989e8d8b72e
    new: bfcbe41abcaad5121725c34db3b5d52d62b9f8ff
    log: revlist-9a2ffe4a6416-bfcbe41abcaa.txt

--===============3737680527200578171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2ffe4a6416-bfcbe41abcaa.txt

fa09bc40b21a33937872c4c4cf0f266ec9fa4869 igb: disable virtualization features on 82580
915d975b2ffa58a14bfcf16fafe00c41315949ff net: deal with integer overflows in kmalloc_reserve()
817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
f31867d0d9d82af757c1e0178b659438f4c1ea3c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
719c5e37e99d2fd588d1c994284d17650a66354c net: phy: micrel: Correct bit assignments for phy_device flags
ee8ab74aa0c248138c14f74cc6a636e0191c410b docs: netdev: document patchwork patch states
5245008738029135af52a2048d9fe9c4dd9be698 docs: netdev: update the netdev infra URLs
718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
8e5ea04c707f0bafd66fee87c02c245407e30566 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
0f99d860f5d227833b16090edf99e541037a37c6 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
aea5d3149bd04b9271cb568b03677cfbdce7c7d2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
546751fb95097cf793f4ffa47826e4426260be46 i40e: fix livelocks in i40e_reset_subtask()
4baa36fa5c014d59a0afe4cac31433e0e96ad00b iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ac1fd4a9d6a7a31f5a869015db8bb61612db6db0 i40e: fix potential memory leaks in i40e_remove()
5343fcf09ca4d3dc4d1b411914eab9ea477f8e97 i40e: fix 32bit FW gtime wrapping issue
5ddf604c07aba3e27ceebc8710b560afc83a1ab0 iavf: Fix promiscuous mode configuration flow messages
1afbbc23ca6b5391f81e17d2b312c7d41f10519a ixgbe: fix timestamp configuration code
bfcbe41abcaad5121725c34db3b5d52d62b9f8ff igb: clean up in all error paths when enabling SR-IOV

--===============3737680527200578171==--
