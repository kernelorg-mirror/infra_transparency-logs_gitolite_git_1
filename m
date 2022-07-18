Content-Type: multipart/mixed; boundary="===============0016596573396713482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Jul 2022 19:00:22 -0000
Message-Id: <165817082246.28032.9349025657597464420@gitolite.kernel.org>

--===============0016596573396713482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aea27587df3c91dd3410eb9a03f769ef8ed177f1
    new: 9f055d4106bdefd5a533316c1d3dc3b5e9821b9a
    log: revlist-aea27587df3c-9f055d4106bd.txt

--===============0016596573396713482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea27587df3c-9f055d4106bd.txt

d4a13a3b3a8ccf1359ccb8dc7b365ac40af92cad iavf: Fix 'tc qdisc show' listing too many queues
0dd8b39d6b9d615cf618e8a0f365891fcb2a6003 iavf: validate dest MAC and VLAN from tc-filter code path
0b2459a0e7bf645b43a1cd7c2ef360ed55c9f642 iavf: enable tc filter configuration only if hw-tc-offload is on
249e90fd153f83ea9d5fe99164afe7842284237b i40e: Fix erroneous adapter reinitialization during recovery process
9dfe8533bd367f57a8421e55dfe0a451bdb29a0a iavf: Check for duplicate TC flower filter before parsing
ba3e7145f5422bc2e9d6fcf6aa36d64ade35c67b ice: add i2c write command
f67d95161785eda4b2bbf94380eae66c9bef4f05 ice: add write functionality for GNSS TTY
54ef999adfa9e61ce73094175201e5ace4412a7a iavf: Fix handling of dummy receive descriptors
132dc17f003f454862cbc7f1e9cc594d1a6a1559 igc: Lift TAPRIO schedule restriction
859fbacf1d40922590e74a44417b1d941b1e028f ice: Add EXTTS feature to the feature bitmap
d87ac8766ae72faedd5e1ac49d7201efeb911871 ice: Remove pci_aer_clear_nonfatal_status() call
7a1d30dab36bb0f906ab07235336e5ce8a1f5a51 ice: Fix max VLANs available for VF
25714281ed82895e6faf304b3267432d4a3214e0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e7458b853f4c22c21d45392101071966cfa7056a ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7ffb2937ca20ecf9b3d783b965ede98a9da9f905 ice: do not setup vlan for loopback VSI
a12ebcc25d2a917e5d1f55888dfff39a4740d4f8 ice: Fix double VLAN error when entering promisc mode
6d4d22dd2b2daf62084bd8eaf5ee6837cd265872 ice: Ignore -EEXIST when setting promisc mode
0d672e888e5e92849c7efbd9042e7b040f7fd81b ice: Fix clearing of promisc mode with bridge over bond
77b03c9b8c09979bf31b88c69732c5b3f7dc0a77 ice: xsk: use Rx ring when picking NAPI context
e685ac83242a69d987257fff0a23803c3db37254 ice: Introduce enabling promiscuous mode on multiple VF's
2c6c168851ec48857280473a7c68c3802028133f ice: Fix promiscuous mode not turning off
bb063d1ab93cb75521c4f6f56be2d85e580f8a8d ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
04962b8ae947a9a535e305572f7c8cf187379287 igc: Remove MSI-X PBA Clear register
cde168ccd3ac059a22cc464720e93e0b0b46fc03 ice: Add support for ip TTL & ToS offload
762f07a76b23bfecd5f6aa2ffeda3aab34131848 ice: compress branches in ice_set_features()
8655c8eaacb4beb967d45e81cfedf96de56a76f7 ice: allow toggling loopback mode via ndo_set_features callback
abf5207ab8091cf9a43cbf0f6c7af61f42b6234b ice: Implement control of FCS/CRC stripping
ffbd8e60c8e1fa095fa9e4a6af2d392e549b0bab ice: Implement FCS/CRC and VLAN stripping co-existence policy
40daacb11eddfce781f9f2024ad3d7c612aaa944 ice: Fix VSI rebuild WARN_ON check for VF
40a4e3bf7a1c4f4c12c2b6858805eca66f9eb747 igc: add xdp frags support to ndo_xdp_xmit
9f055d4106bdefd5a533316c1d3dc3b5e9821b9a igc: Remove forced_speed_duplex value

--===============0016596573396713482==--
