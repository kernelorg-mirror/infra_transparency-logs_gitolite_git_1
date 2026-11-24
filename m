Content-Type: multipart/mixed; boundary="===============7102716926198151867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 24 Nov 2026 09:52:48 -0000
Message-Id: <179551396881.1357278.1616967194190718711@gitolite.kernel.org>

--===============7102716926198151867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: afd88e7ad78170040612f608203734156b8a9eb1
    new: d9ea256ee889f3db9f0bd07ce5d114ce92e31b4f
    log: revlist-afd88e7ad781-d9ea256ee889.txt

--===============7102716926198151867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd88e7ad781-d9ea256ee889.txt

93f9a0afce028b7a8902b8ff2afb8697e3e625d2 docs: soundwire: stream: harmonize diagrams
ed601f5d59a3085b3a519ea3ad58879a8f2e6023 soundwire: Improve channel min/max comments
48fe747f750b78a3a124c96754a48ff81e207a43 soundwire: Assume default maximum valid channel if not specified
ae0f780d10e3b8782e5559c22e0360c76c7bece8 soundwire: qcom: enable CPU interrupts only for MMIO controllers
044b02cb3a8e2ea3d20be77b19825a2a30191a45 soundwire: dmi-quirks: Add MSI Modern 16S AI+ quirk
7cbbfda56518bfa9360e2f303654db9f01372dc1 dt-bindings: soundwire: qcom: describe multi-master
55207a5b69592e6ec1468baa2524b5a33845ff06 soundwire: qcom: add multi-master support
b6d625cb2a4b02ed8e9ce9251826d8534fb54296 soundwire: qcom: program MM_SYNC for multi-master
1cba791c9a1b34846d2c89da5220b5bdb8d32539 soundwire: bus: Hold bus_lock when looking up slave devices
8a2544fb697472139c639b69d6ff1e4d0f9d9492 soundwire: sysfs: Use sysfs_emit_at() in array show callbacks
9706b821199eed1189d7ec9b17625ca07abe5248 soundwire: stream: Prevent m_rt_count underflow in sdw_stream_remove_master()
8a681d3e04d6ddaee1412c53b6a5a9b4e01de69b soundwire: stream: Clean up allocated runtime resources on config failure
b9a8ed1254978b14ab3cd3f7e5d39a0c8fe55173 soundwire: intel_ace2x: Protect bus.bpt_stream with bus_lock
d9ea256ee889f3db9f0bd07ce5d114ce92e31b4f soundwire: qcom: Prevent pconfig buffer overflow in qcom_swrm_stream_alloc_ports()

--===============7102716926198151867==--
