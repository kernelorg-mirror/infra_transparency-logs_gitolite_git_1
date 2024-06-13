Content-Type: multipart/mixed; boundary="===============0494941615739413783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Jun 2024 15:52:30 -0000
Message-Id: <171829395020.8794.7648997882176454109@gitolite.kernel.org>

--===============0494941615739413783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: bb678f01804ccaa861b012b2b9426d69673d8a84
    new: 3ec8d7572a69d142d49f52b28ce8d84e5fef9131
    log: revlist-bb678f01804c-3ec8d7572a69.txt

--===============0494941615739413783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb678f01804c-3ec8d7572a69.txt

983e44f0ee003bf6ca28519fbcabaa7adb77827b net: dsa: Fix typo in NET_DSA_TAG_RTL4_A Kconfig
45403b12c29c5d9510ace1ad767ea4b13a4caf38 ip_tunnel: Move stats allocation to core
fa59dc2f6fc616fde3941f62ccd4adcaa21ccd47 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
94b601bc4f8528262b2b83194b7fd3fc2a6da75a net: core: Implement dstats-type stats collections
2202576d4631b977a95162a387c0c9fb4ca6819c net: vrf: move to generic dstat helpers
bfc65070a3767dd04bff32ef896394ba63cef085 Merge branch 'net-core-unify-dstats-with-tstats-and-lstats-implement-generic-dstats-collection'
7e0620bc6a5ec6b340a0be40054f294ca26c010f selftests: net: lib: ignore possible errors
92fe5670271a58bb951646225ea367bb86f7feb3 selftests: net: lib: remove ns from list after clean-up
577db6bd5750b6de70f7017dfa2ad98d8934993b selftests: net: lib: do not set ns var as readonly
f8a2d2f874b710b31dcc482af7a59acedb2640ff selftests: net: lib: remove 'ns' var in setup_ns
f265d3119a29f1882cab156cb371a77865e17a13 selftests: mptcp: lib: use setup/cleanup_ns helpers
1af3bc912eac91de6eb2a67a0cc7cfd5e1f11f2c selftests: mptcp: lib: use wait_local_port_listen helper
d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069 Merge branch 'selftests-mptcp-use-net-lib-sh-to-manage-netns'
3966a668bfeef49e265e4975a2cdc55fb931036d net/tcp: Use static_branch_tcp_{md5,ao} to drop ifdefs
72863087f635367323693b9ab83c3107e0353c5f net/tcp: Add a helper tcp_ao_hdr_maclen()
811efc06e5f30a57030451b2d1998aa81273baf8 net/tcp: Move tcp_inbound_hash() from headers
96be3dcd013df6aa79acf32e739c0a35b89a4f50 net/tcp: Add tcp-md5 and tcp-ao tracepoints
78b1b27db91c7a94297a8b6a665fe7e86dfc5750 net/tcp: Remove tcp_hash_fail()
efe46fb18e7891a44b05ce62f68eea3d87b9342c Documentation/tcp-ao: Add a few lines on tracepoints
91579c93a9b207725559e3199870419afd50220f Merge branch 'tcp-ao-md5-racepoits'
b975d3ee5962237c1e2f5d5aeeaaf0dc2173486c net: add and use skb_get_hash_net
d1dab4f71d372e00e2d34a9c32bf261623e3a95c net: add and use __skb_get_hash_symmetric_net
d2675fe95fc7e880aecad2d08626131527e084a6 Merge branch 'net-flow-dissector-allow-explicit-passing-of-netns'
721478fe6a5cd243e289105e3fdd0ecdd9d39ac3 ravb: RAVB should select PAGE_POOL
32b06603f8790b34835af43d259152eb57827413 net: xilinx: axienet: Use NL_SET_ERR_MSG instead of netdev_err
3e453ca122d483eb519f934b6624215f0536301c net: ipv4,ipv6: Pass multipath hash computation through a helper
4ee2a8cace3fb9a34aea6a56426f89d26dd514f3 net: ipv4: Add a sysctl to set multipath hash seed
60bcfede3f9f54d4f1614906dd73e6acc23e9518 mlxsw: spectrum_router: Apply user-defined multipath hash seed
6f51aed38a4f4923a699d741553c612dec85fd14 selftests: forwarding: lib: Split sysctl_save() out of sysctl_set()
5f90d93b6108098f389f992e267588924e446049 selftests: forwarding: router_mpath_hash: Add a new selftest
05f43db7f011d0ebf95bd28562d7f23e30d7e107 Merge branch 'allow-configuration-of-multipath-hash-seed'
dee4dd10c79aaca192b73520d8fb64628468ae0f net: ethernet: mtk_eth_soc: ppe: add support for multiple PPEs
b48a1540b73a3c3a9ef59ce34176cc8180c6ce57 flow_offload: add encapsulation control flag helpers
2ede54f8786f6abae25eec41dd821259484be586 sfc: use flow_rule_is_supp_enc_control_flags()
28d19ec9175534a6f4b38a042c3b83baf8563a8c net/mlx5e: flower: validate encapsulation control flags
34cdd984782039c924b0476893202b37f6e74742 nfp: flower: validate encapsulation control flags
5a1b015d521d7e8d7e343c04a292151ad5de3611 ice: flower: validate encapsulation control flags
6fc1b32291a05a869326917ecf9be526f0dcdf9a Merge branch 'net-flower-validate-encapsulation-control-flags'
3ec8d7572a69d142d49f52b28ce8d84e5fef9131 CDC-NCM: add support for Apple's private interface

--===============0494941615739413783==--
