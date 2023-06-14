Content-Type: multipart/mixed; boundary="===============2572491186224532297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Jun 2023 17:31:13 -0000
Message-Id: <168676387359.30959.4030334285815484655@gitolite.kernel.org>

--===============2572491186224532297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0040d903a7db41736f1529258b55cbd058923052
    new: 7527419088d42a3e00f527afcfc290481c777cc9
    log: revlist-0040d903a7db-7527419088d4.txt

--===============2572491186224532297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0040d903a7db-7527419088d4.txt

87271a2e48ce428f8c43b0e07819a459ad7783c5 ice: Skip adv rules removal upon switchdev release
c3e82e56264e745599c645be407874d9b84e4e72 ice: Prohibit rx mode change in switchdev mode
d2d70899c54ab787ebe8bf44977f67f1e5c4ea20 ice: Don't tx before switchdev is fully configured
3a325d0a859e53c3e9c1c779a034e57e6fd235a2 ice: Disable vlan pruning for uplink VSI
6676d2abcf436870f145f026165da9a3d84c9685 ice: Unset src prune on uplink VSI
b02ec1981e109a2a5fea80c44d95b51544dcd2ee ice: Implement basic eswitch bridge setup
caa5e1a12f96df2083241d78d08df8c866556c64 ice: Switchdev FDB events support
a5c5557a0f3caf03aafe8ed92d13423dce26454a ice: Add guard rule when creating FDB in switchdev
ec7ab43787a2594f4ac18876acf6a45154490035 ice: Add VLAN FDB support in switchdev mode
73df2cd4b77dd43b54adcb0b4717051f8f0a63fa ice: implement bridge port vlan
591ef86831943c05036eadd13eff3fbc1ef5df39 ice: implement static version of ageing
df5c978106daf3e37e25a309e72c9f08495cc5fa ice: add tracepoints for the switchdev bridge
f680d96dfd35809db2a87750e4958b0a9df5de31 virtchnl: add virtchnl version 2 ops
33bbf4497d19144bec7151e8b92c386cd6785a34 idpf: add module register and probe functionality
565a71c5bbe2dad584e6ae7887c7c43bf84d5045 idpf: add controlq init and reset checks
fed079b31dc8ff1df374239080b27e6a48500f86 idpf: add core init and interrupt request
c29b050b31c9f4b769b1256e426949d1b75c504c idpf: add create vport and netdev configuration
6b78ab403725ec16ea4d40490b22ca84e22b883b idpf: continue expanding init task
ab5c34ef9fbcd49b09f0cff25659e6bcb060f0da idpf: configure resources for TX queues
75f11546d37bfd8177e9fd592ecdc9c5e1cc986e idpf: configure resources for RX queues
e0ee38c4d010b9d9b7288e67bcd5103c626afed9 idpf: initialize interrupts and enable vport
146086ebe38acacb45fa83878912a9e5bab6c5d6 idpf: add splitq start_xmit
b0f7737f8c359cc0e6a3c61b69ddb2c0a034307d idpf: add TX splitq napi poll support
50468f2ff79fa09a589f54a35f3568b4ae049366 idpf: add RX splitq napi poll support
d965edb30532c9628e7f779fb6d8392203ad740a idpf: add singleq start_xmit and napi poll
4088cf72365b4b51cabaf21c3666842a07236fcb idpf: add ethtool callbacks
c4001b75427d421e87448588deb931e434cd8135 idpf: configure SRIOV and add other ndo_ops
06844724a830d4d8ba6023f9b9f316be32ebb815 ice: Remove managed memory usage in ice_get_fw_log_cfg()
4fb47b4ed73521020335d791290b2367c2ffffe6 ice: use ice_down_up() where applicable
7527419088d42a3e00f527afcfc290481c777cc9 ice: reduce initial wait for control queue messages

--===============2572491186224532297==--
