Content-Type: multipart/mixed; boundary="===============8527019880533811932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 18 Sep 2026 10:47:13 -0000
Message-Id: <178972843358.1595427.970848783914108690@gitolite.kernel.org>

--===============8527019880533811932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 7ae6fbdd9651729c5f61499061adbf3eae1684a1
    new: d883e6777799456aa6a660b8043be2130f4b0b34
    log: revlist-7ae6fbdd9651-d883e6777799.txt

--===============8527019880533811932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae6fbdd9651-d883e6777799.txt

51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
353627aad099061b72c26e3fc04122f392361efd interconnect: qcom: icc-rpm: Handle icc_link_create() failures
af505c809c221110498bb7af263c5ab85e4460f4 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aaca13afe6157602d168b7d0e1271b2fc4f71bbb interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
b38bb491923f76b8c1b04dea8d9ef6f601c0a592 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
4600051f61cd6db2dd479e9994ce912afe892998 interconnect: qcom: use 64-bit SMD RPM bus votes
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
2cc67425a97eead2e3248b6d5415c13b768ec295 Revert "interconnect: qcom: x1e80100: enable QoS configuration"
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
b53c988c1ee36af225614a15e7f8d714a43d59ea Merge branch 'icc-rpm' into icc-next
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
06dc13f681e81c1a21860983a208a8b84a330790 Merge branch 'icc-misc' into icc-next
d883e6777799456aa6a660b8043be2130f4b0b34 Merge branch 'icc-fixes' into icc-next

--===============8527019880533811932==--
