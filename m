Content-Type: multipart/mixed; boundary="===============9203265337619763734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 30 Jun 2022 09:38:58 -0000
Message-Id: <165658193852.20043.13537462583568640391@gitolite.kernel.org>

--===============9203265337619763734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: d8d52ac013efc54628c3572f081e4244eb7461ba
    new: b9fae3fb848f32bbb2a189b9da4cfc8108cd1dc7
    log: revlist-d8d52ac013ef-b9fae3fb848f.txt

--===============9203265337619763734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d52ac013ef-b9fae3fb848f.txt

16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
adabdd8f6acabc0c3fdbba2e7f5a2edd9c5ef22d ipv6/sit: fix ipip6_tunnel_get_prl return value
53ad46169fe2996fe1b623ba6c9c4fa33847876f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5a478a653b4cca148d5c89832f007ec0809d7e6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
00aff3590fc0a73bddd3b743863c14e76fd35c0c net: tipc: fix possible refcount leak in tipc_sk_create()
eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
14436a4729fe8c8cdc9b9018457f6b30c19028ea net/mlx5e: Fix mqprio_rl handling on devlink reload
088190df5c1780ecfd595dee9aac3413898b6259 net/mlx5: TC, allow offload from uplink to other PF's VF
fbc130e466413fe9bcf4e2b91c8aaea7cdcb64f9 net/mlx5: Lag, decouple FDB selection and shared FDB
986dac7e9be5bd9be715d8f8ccb7f125f3c2b6ef net/mlx5e: Fix wrong application of the LRO state
f884a8014be25e7ac597b03209a6fb9ad2181d0d net/mlx5e: kTLS, Fix build time constant test in TX
4e0ca20603f4c34b9077fcfbaf964107ad4b70d2 net/mlx5e: kTLS, Fix build time constant test in RX
013acd22b03b43f87f568de6be4319b64ddee19a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
ffae1aacdc84d57300c57a6dfd71774f3cf5846a Merge branch 'patchq/512756' into mlx5-for-net
eacfecf389b909613b3d47ebce9b62e23590dc9d Merge branch 'patchq/512868' into mlx5-for-net
d29cfec65fd582b8e29da46c147c1fd0ac4c8385 net/mlx5: Lag, correct get the port select mode str
55f3c80b47987a97e603f15cfb2c1ce19b08d824 Merge branch 'patchq/511729' into mlx5-for-net
7f7834e03eb049f2f5054800a458b3eea63d9550 Merge branch 'patchq/515416' into mlx5-for-net
3df0eb8c9db463530643f1f243e323cfa35ffe18 Merge branch 'patchq/512182' into mlx5-for-net
099fc0c8b70f047216bd2b8b04427ae9e62c901f Merge branch 'mlx5-for-net' into net-rc
b9fae3fb848f32bbb2a189b9da4cfc8108cd1dc7 Merge branch 'net-rc' into queue-rc

--===============9203265337619763734==--
