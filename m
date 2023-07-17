Content-Type: multipart/mixed; boundary="===============2631559482135196699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Mon, 17 Jul 2023 23:54:11 -0000
Message-Id: <168963805141.18265.11547903270254831563@gitolite.kernel.org>

--===============2631559482135196699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/topic/debian
    old: 3f8ea6a451d3a336c10cc101ff57f562b432e511
    new: 25fc515f5f9f28dc273bf54319a30379a013814e
    log: revlist-3f8ea6a451d3-25fc515f5f9f.txt

--===============2631559482135196699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8ea6a451d3-25fc515f5f9f.txt

1b5e3136e36b707514980a83d6ca9eabaa80eca0 ci: update workflow to install libhinawa
855f27f9f3388526e62dcc8a21e8cc210323b9a5 meson: add dependency to libhinawa v2.6.0 or later
8255581c2b9878d706713626a7ca117780f0ed68 fw_iso_ctx: add Hinoko.FwIsoCtx.read_cycle_time() abstract method
1ed134672e167fb7e8d3538c4fec1a2cb73033ea fw_iso_rx_single: implement Hinoko.FwIsoCtx.read_cycle_time() method
42b29538e8ddb205534ab1211423a96781d6f466 fw_iso_rx_multiple: implement Hinoko.FwIsoCtx.read_cycle_time() method
a32b1bff36e517184bcaa33bb51d9c8d88d38282 fw_iso_it: implement Hinoko.FwIsoCtx.read_cycle_time() method
d185faa9e19cfe1c35e37b799141f93af0b92640 fw_iso_ctx: drop Hinoko.FwIsoCtx.get_cycle_timer()
cccf9cc2a9185ae51660971e8b53478c691629cd cycle_timer: drop Hinoko.CycleTimer
4cb017740f42b2750267f95aafe148652a8eddd4 bump release version to 0.9.0
ba409a2c637aa52ebeb3aee4569816efb768963b debian: debian packaging
5820f7eda9596cbbcb76dc9b6c3e7680f5b7e4d2 debian packaging for v0.5.0
4f1c17732c5693c0595614920106b88f19ace836 debian packaging for v0.6.0
d1e49114cbb28fd86308d5d49325cd5067dd1875 bump standard version
b4a4a7eab515673abfc3add004cb6a753eeb9fd7 debian: change dependency to gi-docgen from gtk_doc
483cff2f031c3e3bdde228e97f04d82d35155812 bump glib version up to v2.44 on dependency
e686eaff443398e88390aa02bf94b98897b2b04f update symbol table
ee8d0395611e6eec4ada008705e052359f73a8c1 debian packaging for v0.7.1 release
9d3fc1651829ebfddc071fba8951ee5a6bc8dcc6 debian packaging for v0.7.2 release.
ee51e5ee97335bf134df66602e527ad82fc557dc debian packaging for v0.7.3 release
017c4099529c595826ff34cde2dcfc43eee08d73 debian packaging for v0.7.4 release
23bfdfae82138ed55f7bf1dc4ba3f780028dd641 debian packaging for v0.8.0 release
25fc515f5f9f28dc273bf54319a30379a013814e debian packaging for v0.9.0 release

--===============2631559482135196699==--
