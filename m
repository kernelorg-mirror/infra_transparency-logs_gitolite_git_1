Content-Type: multipart/mixed; boundary="===============0167963242120843436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 12 May 2026 14:30:52 -0000
Message-Id: <177859625245.36189.16447016968282407897@gitolite.kernel.org>

--===============0167963242120843436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: ac08ba7acc9d23482c4be69374f96d71536443b5
    new: d2488ff1a257342111e1be1348d52e8b4ecfaa36
    log: revlist-ac08ba7acc9d-d2488ff1a257.txt

--===============0167963242120843436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac08ba7acc9d-d2488ff1a257.txt

d0c81a38d06d446d341532700b3a4a43d3b00eb1 clk: scmi: Fix clock rate rounding
ecde921eb46022acbdbfff2ad4e4c6e6d0493430 firmware: arm_scmi: Add clock determine_rate operation
af86c99170b771a3c763be38b01dc519501e907b clk: scmi: Use new determine_rate clock operation
0d76f62613cafecb7d326a5a45619024fa7e6e8e firmware: arm_scmi: Simplify clock rates exposed interface
cdcd2fc94936f78752e8e4829b1dc9962f0c2383 clk: scmi: Use new simplified per-clock rate properties
2e757f71a5ab861478204e2907bb373ccb3ca087 firmware: arm_scmi: Drop unused clock rate interfaces
62ba967595e0b2599768f886851ba5e0d4bfb55b firmware: arm_scmi: Make clock rates allocation dynamic
bda40491e0cedcdf5b25a5e12d21d105cd4033bf firmware: arm_scmi: Harden clock parents discovery
e99ed72672637662aa0207af0204185203516b28 firmware: arm_scmi: Refactor iterators internal allocation
4848d07ea9fc5e4c2239e10b3eb9fe7e647aaa12 firmware: arm_scmi: Add bound iterators support
ae4a088f13debc1d7bbb6a9b265a31d25b60ddd4 firmware: arm_scmi: Fix bound iterators returning too many items
3065e26dac525696bd0ef2fdaff7724b1bd345f9 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
26d04d592a47890d409d1bf77b9cbf5920f2efc8 firmware: arm_scmi: Use bound iterators to minimize discovered rates
4a07036d615976354ac806017f23ea800f1fc489 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
d2488ff1a257342111e1be1348d52e8b4ecfaa36 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============0167963242120843436==--
