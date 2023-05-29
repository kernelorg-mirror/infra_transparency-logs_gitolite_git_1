Content-Type: multipart/mixed; boundary="===============0608447394664771550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 29 May 2023 05:18:45 -0000
Message-Id: <168533752577.16141.16572978574537085514@gitolite.kernel.org>

--===============0608447394664771550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 99e09b9c0ab43346c52f2787ca4e5c4b1798362e
    log: |
         700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
         99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
         
  - ref: refs/heads/next
    old: 9420c9719f03d9c42b79fe8080fbd81900032087
    new: 595fcec6477aefa99e2db363c75b93111fda614a
    log: revlist-9420c9719f03-595fcec6477a.txt

--===============0608447394664771550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9420c9719f03-595fcec6477a.txt

4f5706f16c99d70a610eaade8273ea99152d2959 ASoC: SOF: Intel: shim: add enum for ACE 2.0 IP used in LunarLake
27c433ce081ffbd59e6c785770c871d1785c3b41 soundwire: intel: add ACE2.x SHIM definitions
6f23f4e2c62b086d92b6ee707843e8bf821283d7 soundwire: intel_ace2x: add empty new ops for LunarLake
6ab915b9c355caa1f80e9e383892052523f49d1f soundwire/ASOC: Intel: update offsets for LunarLake
e40e0e11fe64a0ac93fb11c3c448b844516bc6ee soundwire: intel/cadence: set ip_offset at run-time
881cf1e9df731e6dc238ca83067c17c782e2a059 ASoC/soundwire: intel: pass hdac_bus pointer for link management
ec2c9dbe5392cd17b7b1144918350d67cfbb9ff7 soundwire: intel: add eml_lock in the interface for new platforms
be1798d0d7153bb9900fd6a05f4f34b9bee2c287 ASoC: SOF: Intel: hda: retrieve SoundWire eml_lock and pass pointer
e52cae0bb40c238c0ac1e6c2ff1fb63037fe741c soundwire: intel_init: use eml_lock parameter
312316d5a16c46ae0630dda574b243dba06195c6 soundwire: intel_ace2x: add debugfs support
806f5abd9ce7af9b0140976095e57614364d4011 soundwire: intel_ace2x: add link power-up/down helpers
d3565643dda3260dcb7c17b57759e35a02908d17 soundwire: intel_ace2x: set SYNCPRD before powering-up
f40bb2446f1e27f14fff97b811ed862ef73a6583 soundwire: intel_ace2x: configure link PHY
d2f0daf6f1278128af9e7b0b79a4c3f9614f7ec5 soundwire: intel_ace2x: add DAI registration
4d1e2464a1104b85f47bb8d5f60698b265aceda5 soundwire: intel_ace2x: add sync_arm/sync_go helpers
f90ba30170f2330ed050cf4b795723fe9730f418 soundwire: intel_ace2x: use common helpers for bus start/stop
b8e39bc4c20f97b0077a90f7e129b066fcdfdc69 soundwire: intel_ace2x: enable wake support
7ba18639a9f00eab530b10e417fffccdbeb9418f soundwire: intel_ace2x: add check_cmdsync_unlocked helper
6bac0d8d1b4c2dd0fc90b64451ffb88a206adda0 soundwire: bus: add new manager callback to deal with peripheral enumeration
bcf71917c9ddd6714126e6115bfa26ea482d7afb soundwire: intel_ace2x: add new_peripheral_assigned callback
32c3aa85fb9b19fc0fcb705e3406eec75e8b8f5a soundwire: intel_ace2x: add pre/post bank switch callbacks
1d905d355ef329d2e4fbe04569dea7cb041419c1 ASoC: SOF/soundwire: re-add substream in params_stream structure
02428406a0b0016c9a4d286f98bac8d9af0c1bed soundwire: intel: remove .trigger callback implementation
8bff8c49c85b073e5086d98b0a47a9ad7b52198a soundwire: intel: use substream for .trigger callback
0127104507b1cfb7d79e0c56668431145f873bbf soundwire: intel: remove .free callback implementation
6dd0776ddde8ae187c04803c53becd55eccf4fc3 soundwire: intel: use substream for .free callback
3d912d1a28da59a95e046feff3ea2bc38e00138e soundwire: intel: read AC timing control register before updating it
0a207b6b1892efafef80ad2fb21761f3b0f6f13a soundwire: qcom: drop unused struct qcom_swrm_ctrl members
9ac4a4441a393599a2d50148ee979b8754c97b2b soundwire: qcom: wait for fifo to be empty before suspend
671ca2ef12fecefa959ec4bccbcb8e728820fd6f soundwire: qcom: add software workaround for bus clash interrupt assertion
4830bfa2c812689e6007f42536eeb86df08f9d29 soundwire: qcom: set clk stop need reset flag at runtime
cbd324bfe80293a48011791301855aaf06fa9c0c soundwire: amd: Improve error message in remove callback
3cb9a39a9c5c5674fb3eede5d1021772055dd8f3 soundwire: intel_bus_common: update error log
0392d8196c3d9655f60446dd9fabd679f8e2af6e soundwire: intel_bus_common: enable interrupts last
d3ce8f522d8a2e7656b6366b41fb9c086991cf3a soundwire: intel/cadence: update hardware reset sequence
595fcec6477aefa99e2db363c75b93111fda614a soundwire: cadence: revisit parity injection

--===============0608447394664771550==--
