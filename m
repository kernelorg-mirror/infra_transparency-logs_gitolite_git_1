Content-Type: multipart/mixed; boundary="===============1149853086461141532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 30 Jan 2022 16:39:12 -0000
Message-Id: <164356075288.6568.3755397247373051695@gitolite.kernel.org>

--===============1149853086461141532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0a11ad31ba5bd5ed2d7e2db31935d0081b2bdcf7
    new: ea1dcbdd6a2dfb5df3fc8687d31ba960d0367271
    log: revlist-0a11ad31ba5b-ea1dcbdd6a2d.txt

--===============1149853086461141532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a11ad31ba5b-ea1dcbdd6a2d.txt

f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
69ad2aca6e24b6f4c848eea2f5bc0573b91126f9 net/mlx4: Delete useless moduleparam include
eba4d05921eaa21ce7390cd61634378e9da8082a net: Disable LRO feature if no RXCSUM
000d85d12ab53c837968948fdde9c9a8e012c14a net/mlx5: Delete useless module.h include
def42667116d5d7e008a35bc98279d654152ed61 net/mlx5: Node-aware allocation for the IRQ table
c7533c6f517d993588a8a8f1244fd3016b065cc3 net/mlx5: Node-aware allocation for the EQ table
300e804ebc0a857bb0e2095c3716b2c142489e51 net/mlx5: Node-aware allocation for the EQs
5e2b4bb82bbb7df55551cd4cfc31fdb322c04c6f net/mlx5: Node-aware allocation for UAR
6845dcec041e7086616427c7d9e1a5de395b2a39 net/mlx5: Node-aware allocation for the doorbell pgdir
7fca1daf4cc9c45ee9d18efbfbabd5bd0130c5df net/mlx5e: E-Switch, Add PTP counters for uplink representor
2d033f1c25a1bbc48a5320e07637b33d8ba11dc7 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
007112f4705995785837e2ecd9815ca1d7f87a43 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
33c9bcdbcd37dd32ec70af1b802b5587f071bdd0 net/mlx5: Add ability to insert to specific flow group
42097cee195c5c116bdd166577b6c7644a5c95c5 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
e94b73a372ba9093883a5ecdc1b9b115cc88c48b net/mlx5: E-switch, remove special uplink ingress ACL handling
7f14a6052de55535934c9f5576b55678c4e86f33 net/mlx5: E-switch, add drop rule support to ingress ACL
4194bab59237d991b67d04226eda9a8c7c31db5b net/mlx5: Lag, use local variable already defined to access E-Switch
0abe18fad64f2da821f85e6b6365ec2ad8204f22 net/mlx5: Lag, don't use magic numbers for ports
3782ebb438340bbdcbeebf2eb204f0cb136785ed net/mlx5: Lag, record inactive state of bond device
bcd55acfc77020630ca6ea2f99cf65c293072a35 net/mlx5: Lag, offload active-backup drops to hardware
2e94dbefaea6da3be69e326c1a00b84941aa9bf2 net/mlx5e: Generalize packet merge error message
cf5c525b766d6e40f809af2d754447d759f5a9ce net/mlx5e: Remove unused tstamp SQ field
62179d98352c223b93d7386cef3bccba501ea894 net/mlx5e: Read max WQEBBs on the SQ from firmware
84859400f51e478f7c5d12277abbe60e01f5b660 Merge branch 'patchq/467855' into mlx5-queue
4e871a397224ab48708c53eb4c6c5237b97e92a5 Merge branch 'patchq/362916' into mlx5-queue
770870419c894bdff2c34281e056620e92445e9e net/mlx5e: Use FW limitation for max MPW WQEBBs
edd9b6b4c6afcbbf27ea3b5e28a928690d82865a Merge branch 'patchq/467755' into mlx5-queue
698856adbe6b44efb8c7be4fb82e1037d737ee57 Merge branch 'patchq/464678' into mlx5-queue
866a5848beeb62481f5c5c2a0bc1fe897c3c8f46 Merge branch 'patchq/452610' into mlx5-queue
337e3d23fa3c1e211e3eccf3c94600e873058cf8 Merge branch 'patchq/462991' into mlx5-queue
ea1dcbdd6a2dfb5df3fc8687d31ba960d0367271 Merge branch 'patchq/396348' into mlx5-queue

--===============1149853086461141532==--
