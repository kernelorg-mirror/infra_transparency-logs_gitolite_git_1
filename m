Content-Type: multipart/mixed; boundary="===============5051601009317805245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 14 Mar 2021 15:40:14 -0000
Message-Id: <161573641404.14706.10018014024348677857@gitolite.kernel.org>

--===============5051601009317805245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 22a70790bd71feb8cf340f671f3f0bc859da067d
    new: cc825835775e8eaaee8f6e5c8f953becad095364
    log: revlist-22a70790bd71-cc825835775e.txt

--===============5051601009317805245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a70790bd71-cc825835775e.txt

f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
970108185a0be29d1dbb25202d8c12d798e1c3a5 iio: set default trig->dev.parent
18046145044183ab010102294aa947436f55e56f iio: fix devm_iio_trigger_alloc with parent.cocci
4de9a90e1a043e4da801cd007400a1a588cb5bff iio: adis_trigger: Remove code to set trigger parent
e6c7a3c1a73388c317db60c4f4ce963c0b44c6b0 iio: gp2ap020a00f: Remove code to set trigger parent
8123a1a296a67d1926da5ecf0fc4673ab9c3d791 iio: lmp91000: Remove code to set trigger parent
1d4fc55fe8a196df55ba090e31935459c5ea8c9d iio: chemical: atlas: Remove code to set trigger parent
8a31fe54968bc92f04b751ee7f0c195f3dd5299e iio: as3935: Remove code to set trigger parent
016d18e13f3108b7ca4cbe95183788b0152daa6c iio: xilinx-xadc: Remove code to set trigger parent
dc98269f7c7d9a481cdf271a36434aa82b550f2b iio: Provide iio_read_channel_processed_scale() API
0ebb6163d296e1a6c06452f13b51aa11a498fdd7 hwmon: (ntc_thermistor): try reading processed
d839e5c49901a9ba0f1dfe50c7260265d3cf2560 iio: buffer: fix use-after-free for attached_buffers array
a6bf2a9268242411caca002505995fee33f371ee iio: temperature: tmp007: use device-managed functions in probe
013ed8f3f72d2afcda432dc890f3cbaedd14aa50 staging: iio: ad9834: convert to device-managed functions in probe
cc825835775e8eaaee8f6e5c8f953becad095364 Merge branch 'ib-iio-scmi-5.12-rc2-take3' into togreg Updated to use devm_iio_kfifo_buffer_setup() in place of now removed devm_iio_kfifo_allocate()

--===============5051601009317805245==--
