Content-Type: multipart/mixed; boundary="===============0996753260324141210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 30 Jun 2022 20:05:09 -0000
Message-Id: <165661950929.3740.13887127105861128090@gitolite.kernel.org>

--===============0996753260324141210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd442c1031ffb62e67178f0bf98e55d521463a40
    new: 9d7f023b5b958ded4bb3958212148dc6be9be266
    log: revlist-dd442c1031ff-9d7f023b5b95.txt

--===============0996753260324141210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd442c1031ff-9d7f023b5b95.txt

05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
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
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
a19ebb02aae017f5afc9e86e4fd8f3f438d41c54 ice: prevent low-core machines crashing on DCB config
917bcb6d2a56a69581ce5dd0d43b34130e7d97ba i40e: Fix interface init with MSI interrupts (no MSI-X)
95917b9a5cc039a79e41333cdaf2e022078572f8 i40e: Fix dropped jumbo frames statistics
1f0a95f89b8d8beb46c7c85ddc794e495382fc5f igc: Reinstate IGC_REMOVED logic and implement it properly
afec893b7e02813201f34725bf5f9d41ad76757e i40e: Fix VF's MAC Address change on VM
6e3396b3c865c2c5e932aef244d07a894a26bda1 ice: handle E822 generic device ID in PLDM header
24a322cc6170056f4e1982e9d6e43d61c9d125bf ice: change devlink code to read NVM in blocks
c38a028f573a05524485927ec479af68acb94e4c iavf: Fix VLAN_V2 addition/rejection
79f1e2721845e092038ea9687b07dc3c962ef807 iavf: Fix max_rate limiting
1b0e5afa44aaf833c56b4bc0c4d5802cd4ed3650 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
c513c7bab50c62fb994f2e0bf3e5a4230d94f7cb ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5f8c1bbdcf1514f53aac46c6aa0defbb1f19c3e9 iavf: Fix missing state logs
f227e53ed81461553bd09e75432fa71cfe699e16 iavf: Fix 'tc qdisc show' listing too many queues
688f1ca4e44fdccea7695a3ef28fcace4334faaf iavf: validate dest MAC and VLAN from tc-filter code path
dcd4836bcdab71431af5715bc3ba94caf8734c3a iavf: enable tc filter configuration only if hw-tc-offload is on
9bac2ce635a59e6df0c1c7ca0a871ee118051ddf i40e: Fix erroneous adapter reinitialization during recovery process
5f68d504472507db98f4efd78e6ea22b8f8ccfaa iavf: Fix reset error handling
bb20a52ee35fe3406d720c095dc56a3bfdb287f6 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
3eae81f2971d9e2875132ed6e5d1a1ae7f21e881 iavf: Fix adminq error handling
9d7f023b5b958ded4bb3958212148dc6be9be266 iavf: Fix handling of dummy receive descriptors

--===============0996753260324141210==--
