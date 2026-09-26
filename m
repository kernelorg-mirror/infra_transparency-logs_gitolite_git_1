Content-Type: multipart/mixed; boundary="===============8277866013733522400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Sep 2026 22:51:19 -0000
Message-Id: <179046307912.3120288.13913223018518707754@gitolite.kernel.org>

--===============8277866013733522400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 911cb9efdccbd58e6bbecf3b2265ca81a3682b29
    new: 4e24b656e2723a43b6ab19be0442d633b70354ff
    log: revlist-911cb9efdccb-4e24b656e272.txt

--===============8277866013733522400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911cb9efdccb-4e24b656e272.txt

aa9999d38657e3cea68fd0759415452038080213 media: ipu6: Add lockdep checks for CSI-2 streaming enable and disable
d84b8c00e0368c3aa05d012819c44b23d4545f5e media: ipu6: Remove nr_queues and nr_streaming fields in ipu6_isys_stream
4c9918a4a87248f156987914c8b551735fc87910 media: ipu6: Collect enabled stream IDs
7dc27864403cfd2510e5ceb263f921364939b590 media: ipu6: Avoid accessing av->streams before streaming
47029373be4081598e067f6369caafa53684fbfe media: ipu6: Rework watermark calculation
590c089a7bc009584388d16e47260f3aa826fd19 media: ipu6: Rework watermark setting
eb68e9f1c6ebb6a2a25ddd2eb15815ea61cd718c media: ipu6: Bridge the gap between streams in V4L2 and IPU6 firmware
2411d06c2015d82165c2aa7fe27ebc1be65bf949 media: ipu6: Drop {get,put}_streams_opened()
ff4406b1e7fca77c8b77647c4e3b9f7309490bcd media: ipu6: Serialise access to stream pointers by isys stream_lock
70e3fac3ec780c2aed1904f0ba59a5d1c62b2bae media: ipu6: Move firmware init/cleanup to RPM callbacks
74fe837e1f494e2e60f141779b110c7fe2f1e114 media: ipu6: Don't track power status, rely on runtime PM
58348f64125e9a3e44d3abb275ca7f4e6c9641e5 media: ipu6: Support upstream sub-devices without get_frame_desc()
bfe0ecd03eeb14903b1ac94a55fa85be622a1ea0 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
5048f49cd24b842928e32c17c9a4188bab92645a Merge branch 'media-next' into all-next
4e24b656e2723a43b6ab19be0442d633b70354ff Add merge report for 2026-09-26 (0 interventions)

--===============8277866013733522400==--
