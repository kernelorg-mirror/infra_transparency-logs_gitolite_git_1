Content-Type: multipart/mixed; boundary="===============2644566970223587959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 18 Apr 2025 18:50:24 -0000
Message-Id: <174500222496.2316247.12804585903614065779@gitolite.kernel.org>

--===============2644566970223587959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 17bff220c6d69e4be38c9899a7515c3b02de60f0
    log: |
         ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
         17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
         
  - ref: refs/heads/ti-k3-dts-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 92d8c028aa924286f10ac75b7f9e8edfc9ed432b
    log: revlist-0af2f6be1b42-92d8c028aa92.txt
  - ref: refs/heads/ti-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 89368c5c11fa1b57dde797804a994d6ca1a0b6c9
    log: revlist-0af2f6be1b42-89368c5c11fa.txt

--===============2644566970223587959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-92d8c028aa92.txt

5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2

--===============2644566970223587959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-89368c5c11fa.txt

ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2
89368c5c11fa1b57dde797804a994d6ca1a0b6c9 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============2644566970223587959==--
