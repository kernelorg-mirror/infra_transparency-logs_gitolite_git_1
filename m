Content-Type: multipart/mixed; boundary="===============1345653803124360536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Jun 2024 16:51:54 -0000
Message-Id: <171959351418.20025.15742605423916302417@gitolite.kernel.org>

--===============1345653803124360536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 346a03e5fbdb868c5d36052b82bb8eacd1cb83b7
    new: 748e3bbf47212d5e2e22d731328b0c15ee3b85ae
    log: revlist-346a03e5fbdb-748e3bbf4721.txt

--===============1345653803124360536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346a03e5fbdb-748e3bbf4721.txt

f94ecbc920925d5922d68a434f76aa8ef8d7f21e selftests: openvswitch: Support explicit tunnel port creation.
37de65a764ed329408a7ce339ee6283a4a5b682c selftests: openvswitch: Refactor actions parsing.
a4126f90a35f53c4bce1f18bde6e477fa4d81f85 selftests: openvswitch: Add set() and set_masked() support.
fefe3b7d6bec12a4018ea98469f569087d1d7980 selftests: openvswitch: Add support for tunnel() key.
51458e1084d0f3938a5b96e5d85974d9c5ee1f21 selftests: openvswitch: Support implicit ipv6 arguments.
b7ce46fc614d4d31d438878ade1e4d0c3ef890c7 selftests: net: Use the provided dpctl rather than the vswitchd for tests.
6f437f5c91b03b105c0efa128a687746254049e4 selftests: net: add config for openvswitch
3a158e2e8e48a4a53874957761545c37b19b318d Merge branch 'selftests-net-switch-pmtu-sh-to-use-the-internal-ovs-script'
2d5f6801db8ec0ce97bc520ecd51a7be06a35042 Revert "net: micro-optimize skb_datagram_iter"
94833addfaba89d12e5dbd82e350a692c00648ab net: thunderx: Unembed netdev structure
8fda53719a596fa2a2880c42b5fa4126fbbbfc3d dt-bindings: net: realtek,rtl82xx: Document known PHY IDs as compatible strings
69540b7987ef05d1dff36981d4cc7c31e9716b36 ethtool: Add ethtool operation to write to a transceiver module EEPROM
1983a8007032321327a2c31b40d45dab544fcdf9 mlxsw: Implement ethtool operation to write to a transceiver module EEPROM
46fb3ba95b93d1887e6dfa02a535e0526062de95 ethtool: Add an interface for flashing transceiver modules' firmware
d7d4cfc4c97c7cf49cb2893ef60e8ab59dcac047 ethtool: Add flashing transceiver modules' firmware notifications ability
31e0aa99dc02b2b038a270b0670fc8201b69ec8a ethtool: Veto some operations during firmware flashing process
e4f91936993ce4d0954688ec3cb80b3471b9eda5 net: sfp: Add more extended compliance codes
a39c84d796254e6b1662ca0c46dbc313379e9291 ethtool: cmis_cdb: Add a layer for supporting CDB commands
c4f78134d45c9619339c96b4bea380b1d0699788 ethtool: cmis_fw_update: add a layer for supporting firmware update using CDB
32b4c8b53ee7799e34a2b1634d32d3ce1e36c44e ethtool: Add ability to flash transceiver modules' firmware
c977ac49feada8dc938cfd77d333699e81b29154 Merge branch 'net-flash-modees-firmware' into main
d5fbb2eb33c287450dadd6e2b5f6b698f0243a14 selftests: libs: Expand "$@" where possible
28e67746b73da72f57609c7250d514051e787e65 selftests: mirror: Drop direction argument from several functions
9b5d5f272654ca4b97f39b6ef809e4edef794fdc selftests: lib: tc_rule_stats_get(): Move default to argument definition
95e7b860e16dbdfb07a0f36c9f954764799a3632 selftests: mirror_gre_lag_lacp: Check counters at tunnel
833415358f341941f35b6ffc53c569db057b2ab5 selftests: mirror: do_test_span_dir_ips(): Install accurate taps
a86e0df9ce25d33e84ba26fa2876a2e67b8d48ff selftests: mirror: mirror_test(): Allow exact count of packets
d361d78fe2cc8a7a60e8c71825f84e70d34938af selftests: mirror: Drop dual SW/HW testing
388b2d985a136c241d918e0647b1c421de229abb selftests: mlxsw: mirror_gre: Simplify
95d33989cee5844a4bcc561dcad0f78a72a24a6d selftests: mirror_gre_lag_lacp: Drop unnecessary code
4e9cd3d03af26eda951af577ddad72c4a468502a selftests: libs: Drop slow_path_trap_install()/_uninstall()
06704a0d5e6789be52dfcb2401216c9a02140789 selftests: libs: Drop unused functions
098ba97d0e895c204de95f933bfbfad9344206a5 selftests: mlxsw: mirror_gre: Obey TESTS
748e3bbf47212d5e2e22d731328b0c15ee3b85ae Merge branch 'net-selftests-mirroring-cleanup' into main

--===============1345653803124360536==--
