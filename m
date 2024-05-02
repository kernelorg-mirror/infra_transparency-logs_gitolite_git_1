Content-Type: multipart/mixed; boundary="===============8453866620797939669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 02 May 2024 15:12:28 -0000
Message-Id: <171466274846.20526.18065398072147175475@gitolite.kernel.org>

--===============8453866620797939669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ef9a5ceee60117e3312b9b666f779d26f14ba94
    new: bc0a0e22ecfcfb50d323b68087e5be52a92dbd38
    log: revlist-4ef9a5ceee60-bc0a0e22ecfc.txt

--===============8453866620797939669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef9a5ceee60-bc0a0e22ecfc.txt

9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
8c970d96dcf0513603b610766d06d22f55a8c2eb ice: Fix package download algorithm
13c275b867d3b629c557f510c0d2c88c36053681 e1000e: move force SMBUS near the end of enable_ulp function
3ca8687df4dfe189f37985325030ea474411b8b4 ice: Interpret .set_channels() input differently
29f58407df48395021e689700069f206270f6682 ice: fix 200G PHY types to link speed mapping
b5c1b416333d4a9dbdf305dd0b9583b72d134a0d ice: Do not get coalesce settings while in reset
a2b587ca943b10abe35c99c17c4fd5c4205859a6 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
bc0a0e22ecfcfb50d323b68087e5be52a92dbd38 idpf: Interpret .set_channels() input differently

--===============8453866620797939669==--
