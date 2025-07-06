Content-Type: multipart/mixed; boundary="===============5140879793202189491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sun, 06 Jul 2025 14:16:27 -0000
Message-Id: <175181138734.2871388.17405713551946971561@gitolite.kernel.org>

--===============5140879793202189491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: f9c0e796144f89140a3e7a6968849e596491b464
    new: caff677fc587d16d2a72bbd2f388612fe0bfa646
    log: revlist-f9c0e796144f-caff677fc587.txt

--===============5140879793202189491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c0e796144f-caff677fc587.txt

f1d9f6e6ca175e6ce0a6c918c5e6d66f6d6bc6c6 media: atomisp: gc0310: Rename "dev" function variable to "sensor"
1ff760deae91659cab90bee828dec175ae58b007 media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
b6fbb1a5bc44dc5b8d52331062f89888f0bd9b46 media: atomisp: gc0310: Modify vblank value to run at 30 fps
4d7d2ac5101a4576dbfd94f2b0cef53bc0b1cecb media: atomisp: gc0310: Switch to CCI register access helpers
8aeded15df1b029e25e4d7bfde3a8249d81cd2f2 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
b67c994ba5a3b5d88694e94a1242b3f6596ecc79 media: atomisp: gc0310: Add selection API support
2a84becd730b237a89a4da46aa82abe16d971208 media: atomisp: gc0310: Add link-frequency and pixelrate controls
31dd381424453c2c33b3558879552fa2b71c64d0 media: atomisp: gc0310: Add vblank and hblank controls
ffdfbee33d2d3f2ecf1bcac5484d8dc2a9b9c277 media: atomisp: gc0310: Add camera orientation and sensor rotation controls
af792f972b9378b9a2f03cb45c64b2ef64831525 media: atomisp: gc0310: Limit max exposure value to mode-height + vblank
7fd80fe260fd7d1b0750869b18beef8c29e9f026 media: atomisp: gc0310: Add check_hwcfg() function
654d239695ac1387834b4d9309db366ff21c9c89 media: atomisp: gc0310: Fix power on/off sleep times
0e4d6317225783cf47bd7eb69db2221d184b67ce media: atomisp: gc0310: Remove unused is_streaming variable
d39565fe2dec63c5aaf306aab0b119bab14b99b0 media: atomisp: gc0310: Switch to {enable,disable}_streams
0e757df90b1e207ba3761538c4034615bef14c3e media: atomisp: gc0310: Switch to using the sub-device state lock
528a9c42c63c3d38b898b78e5326118ac4703114 media: atomisp: gc0310: Implement internal_ops.init_state
aaead8298a104bbcbeed50baa76b15b682785ea0 media: atomisp: gc0310: Use v4l2_subdev_get_fmt() as v4l2_subdev_pad_ops.get_fmt()
3ee55d53db409f1c3770627cdd7d7dce8407f08e media: atomisp: gc0310: Switch to using sd.active_state fmt
eec559ea41ed9f0f11ab1360d761a2f1debd0ee7 media: atomisp: gc0310: Move and rename suspend/resume functions
3790c743f6e5162e0c6bf1c4598de0025b7f801b media: atomisp: gc0310: runtime-PM fixes
ee37ff5bf042db6e30f8239612d97811d35f297f media: atomisp: gc0310: Drop gc0310_get_frame_interval()
caff677fc587d16d2a72bbd2f388612fe0bfa646 media: atomisp: gc0310: Drop gc0310_g_skip_frames()

--===============5140879793202189491==--
