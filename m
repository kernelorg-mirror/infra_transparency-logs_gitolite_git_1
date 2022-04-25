Content-Type: multipart/mixed; boundary="===============3883561671850768639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Apr 2022 15:31:53 -0000
Message-Id: <165090071390.5004.9101388973825635203@gitolite.kernel.org>

--===============3883561671850768639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1e75e767727cc6bebe66125d226d330bda286e5c
    new: 5b728aa10cef97f38a67c670a88246fb3d5c33c4
    log: revlist-1e75e767727c-5b728aa10cef.txt

--===============3883561671850768639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e75e767727c-5b728aa10cef.txt

8d92e4fbcf0fb7ecb24223b7b1ce95b9beb4dfa2 devlink: introduce line card devices support
276910aecc6a4076f5fbfd8160ff70695d6c1eb5 devlink: introduce line card info get message
28b2d1f1ac41dda0b239830765d85c7ae4434182 devlink: introduce line card device info infrastructure
798e2df5067caeb38afe501decec02abdac8a0d7 mlxsw: reg: Extend MDDQ by device_info
8e2e10f651129d6e270a0b9a8bd3aaf0aa3f06d4 mlxsw: core_linecards: Probe provisioned line cards for devices and attach them
5e22298918258d8927b55604598c3ca37ef48e2f selftests: mlxsw: Check devices on provisioned line card
3b37130f48555f64be626e619e362e708c2cbd79 mlxsw: core_linecards: Expose HW revision and INI version
08682c9e58cde26736566445ccec23b4bdbefac6 selftests: mlxsw: Check line card info on provisioned line card
c38e9bf338121b8c27e0458d817d534d005bc517 mlxsw: reg: Extend MDDQ device_info by FW version fields
e932b4bdbd7cf51907d733376ddcd5b679c02923 mlxsw: core_linecards: Expose device FW version over device info
002defd576a3eb5d0f8bf11d27f0581ed0f34dd4 selftests: mlxsw: Check device info on activated line card
5e927a9f4b9f29d78a7c7d66ea717bb5c8bbad8e Merge branch 'mlxsw-line-card-model'
985e254c738ce735d744beeb4bcf77ba7d81cf3a net: mscc: ocelot: Remove useless code
60d78e9fce8886b403a21fecb0dd13f9c0f12e1f ethernet: broadcom/sb1250-mac: remove BUG_ON in sbmac_probe()
a00e41bf2f47343b8d0a265cc7710f89e9233dcd net: ethernet: mtk_eth_soc: add check for allocation failure
c5794097b269f15961ed78f7f27b50e51766dec9 net: ipa: compute proper aggregation limit
b0e653b2a0d99299a9fce1c1ca4393f3173620d4 arp: fix unused variable warnning when CONFIG_PROC_FS=n
df1cc21152ffb605e2f32e5642891f9b908e3f11 net: dsa: remove unused headers
c04463dd4cfef198bb7f9885392cace15750a7fe Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
b2959981f9781cf684128967697cc77161f12bfd Revert "net: openvswitch: remove unneeded semicolon"
64c4633dcdbfeb06e29d3808d85aff6667f650d6 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
5b728aa10cef97f38a67c670a88246fb3d5c33c4 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'

--===============3883561671850768639==--
