Content-Type: multipart/mixed; boundary="===============2093742739259210222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 14 Aug 2026 17:14:25 -0000
Message-Id: <178672766526.3233078.5295507988272434895@gitolite.kernel.org>

--===============2093742739259210222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: fc24426689345f59b5c9794ba7a88f91375bf5d8
    new: 7a359ae8a959129d50aa47ada6d42895000eb50f
    log: revlist-fc2442668934-7a359ae8a959.txt

--===============2093742739259210222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2442668934-7a359ae8a959.txt

3c129337f8d9a4c7cebea3071e71574cdecd0c48 net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
626b124135f68ac7b6af2bceae5a99d82ccbf895 net: ipv4: ipmr: Split ipmr_queue_xmit() in two
f218f34c57910d5b389acb2ec20de9c2b488d790 net: dst: add four helpers to annotate data-races around dst->dev
c89e543ebd49b1b35985f17c4131a8307ac324ff ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
db5fb6a5a42d8df60ab5ee94854e0a1f8f6083a2 ipv4: start using dst_dev_rcu()
766b4c8ab87c0852223840a450d19996a46108dd scsi: qla2xxx: Clear cmds after chip reset
9c89bdf2925f837322fdfd009f0a5931149513f0 net: mvpp2: limit XDP frame size to the RX buffer
27b850dc788d15e2472e5306a8354b5808885eca ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
0352c70316000e45a7e61e14e92492524f3cf244 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
b16982ba502cbbcf687b76b4f2806464bdd89887 net: rds: clear i_sends on setup unwind
dcaefd689e1b19370f8e4beb835d5eb5781098e4 fs: fix a typo in attr.c
7a047492d06e95a9d0d144e92c233e2a9a9bad1b tty: replace use of system_unbound_wq with system_dfl_wq
12aba1f2034d78b259fc9f9615d67692d96401c2 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
088a69e6f031b6ddf59e5f30ece440335ce5f32f NFSD: Fix SECINFO_NO_NAME decode error cleanup
973a45d807a8f4780bec77533c5fb5ebaf067c72 nfsd: release layout stid on setlease failure
418867af77616e015aa27e2acd2c3ad8eddf1786 pNFS: Fix use-after-free in pnfs_update_layout()
79fc059681cd86b9770727d5588a9d31a7de0dbf exfat: fix potential use-after-free in exfat_find_dir_entry()
c54ac18823a4f93f8721c37a69e7bb8a6de322a7 scsi: target: iscsi: Validate CHAP_R length before base64 decode
f6f558c81b52d707ea1a977be7ee7b1bd8d236c6 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
3637d7019fb3758b5b29a8077dee5892e3789750 crypto: x86 - add missing MODULE_DESCRIPTION() macros
18c88b7242234084813e2a5b5bd5af9c513288de crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
6513f9cae4e1c460b6dbd580f8e102a218a6445b crypto: x86/crc32c - access 32-bit arguments as 32-bit
55fc6b76b33820c3feecc95ff625e1dd49affbd4 crypto: x86/crc32c - eliminate jump table and excessive unrolling
b4beed75a155351d4d84beb44aa5a20195a504ee x86/crc32: update prototype for crc_pcl()
41483066d46adb1474dfb8cfe8d7bad7cea33a1a x86/crc32: update prototype for crc32_pclmul_le_16()
76fdd9197ee6dfa2851de2f4e52e8f3bb10b627b x86/crc32: expose CRC32 functions through lib
9e909c2f8a592eb3ea074ab66d77b3eaecedec54 scsi: target: iscsi: switch to using the crc32c library
c18fa171a850f0027cd94d1e587e4049be0eed5d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bdf1f11e5752ba4938b886dcf6a1cc8524c84b02 xfrm: esp: restore combined single-frag length gate
2c81980d0d3d196f7cc860816b6343eb500ea869 ipv6: exthdrs: refresh nh after handling HAO option
acbafc33385ab1850d728e3689250dfe2af5a36a ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
624fd2962fd0cd814bae9e6c22350e925774d8e2 remove pointless includes of <linux/fdtable.h>
c7f51fda2aafc4b10aace17d29052765f689c391 net/handshake: Use spin_lock_bh for hn_lock
46d17e9e6e4f5274eb0abb3087502f01fbad40c8 net/handshake: Take a long-lived file reference at submit
db9c3fe025c133f35f1610038abf48732f0bc56c net/handshake: Drain pending requests at net namespace exit
265978e462abc1676bb4bda52dfd07841ef9a2b8 file: add FD_{ADD,PREPARE}()
f06749359486b8ab3ea998e082ee150e0a0e3a3b net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
9ff9525ec463355f8a420c95f55837b858ec65f8 net/handshake: hand off the pinned file reference to accept_doit
012f97f0786147b6409d26a637f0c39037800eda ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
422b592f54de8f9f93db0d17885eff182f6dbf56 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
f7244440b99029e9dc721aa2e53ba2be083e4702 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f707f67551f07688cfeaa558d0bf2c2aeea284ab net: hsr: fix potential OOB access in supervision frame handling
afa47d94e617a4dfdb4b9a23cd0cdd24336c4364 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
8928a4930184f889b2b4a28bd708e635fce0c572 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
73998d994b31a2e23e27d88c54a2a56aa4a1f550 RDMA/rtrs: Fix use-after-free in path file creation cleanup
4fe52c627c375d730327977a097ef13b9bb2060b net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ce36b09679e8b2f25ddf0c8ac0de0c54d3571bee net: tls: prevent chain-after-chain in plain text SG
ed5d23c82618c7a489a00205b86c7a148d18ce6b net: ethernet: cortina: Drop half-assembled SKB
dabc50a6881d52a6c041f91ac5609ddb80aff35f net: ethernet: cortina: Make RX SKB per-port
9e21334b85484bb61ae4cafb83aac1defaa18de6 net: ethernet: cortina: Carry over frag counter
7a359ae8a959129d50aa47ada6d42895000eb50f batman-adv: tt: fix negative last_changeset_len

--===============2093742739259210222==--
