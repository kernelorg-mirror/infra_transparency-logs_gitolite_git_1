Content-Type: multipart/mixed; boundary="===============9194565448124488594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Jun 2024 22:55:26 -0000
Message-Id: <171961532690.29113.11224088897949147724@gitolite.kernel.org>

--===============9194565448124488594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: caea14cc28b69e39ad841dc054377bb4fc952cc1
    new: d16b10e67ef6bff18ea62282bd5adfd238fb36ed
    log: revlist-caea14cc28b6-d16b10e67ef6.txt

--===============9194565448124488594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caea14cc28b6-d16b10e67ef6.txt

e055e43db15c78f2c97b2c267cf30938e46c6cf6 ice: create port representor for SF
8e76cd8d2ac2d5dee6d026354afa301c8c69e403 ice: don't set target VSI for subfunction
a30135e0c5ddb293b91300eafdd434c62a668271 ice: check if SF is ready in ethtool ops
9e59bd9b5a776c4f86a9a41fe3d20e9fb870c74b ice: implement netdevice ops for SF representor
08e857f858596a2ac930ed503d20b8177910970e ice: support subfunction devlink Tx topology
213eff16d32e5e3651a1922dbf0c2b004756449e ice: basic support for VLAN in subfunctions
6217c4cbc3d3f67f9603dafbe4d9add2de0b4dc0 ice: allow to activate and deactivate subfunction
508997d2d3e85d9dff294480c07c98879dad9a07 igc: Remove the internal 'eee_advert' field
b24ac3f38e9e624e325dd49844b98d5924d7882c ice: Distinguish driver reset and removal for AQ shutdown
8872285d014381fe87b74de39fffe860c3f71bc7 ice: use proper macro for testing bit
34442069b0fdaa4314bc35f6203b498f96489721 ice: Extend Sideband Queue command to support flags
8494be49a77f0c895aa151e1b17a38f5fcc28cd4 ice: Implement driver functionality to dump fec statistics
ad9e3dff80c16051db899faf051352be63077c38 ice: Implement driver functionality to dump serdes equalizer values
03d4829bab3815e20b4c0059b29d81582b6d2972 ice: do not init struct ice_adapter more times than needed
7bb271912f27f5d2b1e38bb645151c94456ef1b1 MAINTAINERS: update Intel Ethernet maintainers
c9639e8c36375b3b4902770234c1c58ec8e6487f ice: Fix improper extts handling
79ac69c1e2468a42976dcae5caa2611a5c0dc5d5 ice: Don't process extts if PTP is disabled
1465fa77a70c92a7a005c013d8b76bccb0fd9e45 ice: Reject pin requests with unsupported flags
00cc98314aa63d7cfd1d5b0d1ba7eacb5dae6a19 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
4b5940e4275d4d18a22026628c02a944bc3512f7 page_pool: use __cacheline_group_{begin, end}_aligned()
c59d34a6cd468e449d4bf427390224c95fa3b316 libeth: add cacheline / struct layout assertion helpers
50887e31602afe8d3e2618b785f9a0982b9b4ab5 idpf: stop using macros for accessing queue descriptors
eea0cbe88c6153b43371c96de24df271fa5b21b5 idpf: split &idpf_queue into 4 strictly-typed queue structures
edaf306105f593dbb249e997e899b55508b45d32 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
0bb616aa49aa8e060a2d18391613e8f53140339d idpf: strictly assert cachelines of queue and queue vector structures
2696035762c3e3230984ca1cfd8b1a44a252cae0 idpf: merge singleq and splitq &net_device_ops
760029eff3c959b6caa16d57ee254aac76b86674 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
01181c965485cbfdba1226207f25fd6a9a650826 idpf: reuse libeth's definitions of parsed ptype structures
3c15f0514ce557a10ed298a3c891e91ab011adab idpf: remove legacy Page Pool Ethtool stats
a9cee3756e18bb3ded5bffd419b39b5e18c7151b libeth: support different types of buffers for Rx
a95e6797681e064c804a2ba3e0f1abcd515e50bc idpf: convert header split mode to libeth + napi_build_skb()
f84cae184235f06d2a2d6471b4ad4c1a414dd91b idpf: use libeth Rx buffer management for payload buffer
dc631d0d111eb442bdcbd6ae6d34d4966ad45340 i40e: Fix XDP program unloading while removing the driver
cbe88bc3a0cb482485ec9f8b3db4346aaa4a95a4 igc: Fix double reset adapter triggered from a single taprio cmd
b76959c3b0189f862accf2722a60b925bb809509 igc: Get rid of spurious interrupts
299add9fa641dd5c3ef6f40af879bdfef7b8ca26 igc: Add MQPRIO offload support
f2e46d19edc0b1408d2a31956fe0501f7d232479 ice: remove eswitch rebuild
9f7b280c7f62e222280b1f951804fe353025693b e1000e: fix force smbus during suspend flow
d16b10e67ef6bff18ea62282bd5adfd238fb36ed ice: Fix lldp packets dropping after changing the number of channels

--===============9194565448124488594==--
