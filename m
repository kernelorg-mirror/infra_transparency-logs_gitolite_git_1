Content-Type: multipart/mixed; boundary="===============7530962067423616575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Nov 2026 20:17:39 -0000
Message-Id: <179416905983.3805248.8379527309185931958@gitolite.kernel.org>

--===============7530962067423616575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ee79148f1586fb0a6d6918995cfc84da6feb35da
    new: b70566610b48ba49dec636019da4d696db64b085
    log: revlist-ee79148f1586-b70566610b48.txt

--===============7530962067423616575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee79148f1586-b70566610b48.txt

f680319a442fa1238bf3ee6777d4a0ee2a36006a iio: imu: inv_icm42600: use iio_push_to_buffers_with_ts()
8d44e7b84cf6596a85f63b396b49a7275b550687 iio: health: afe4403: use iio_push_to_buffers_with_ts()
cde2d352179cc0ab7729594d09397fc329f92157 iio: health: afe4404: use iio_push_to_buffers_with_ts()
c6efacaa5647d3942cfc696b5dac53edc9fb9761 iio: adc: ad799x: use iio_push_to_buffers_with_ts()
7ea13e1f54245b4bda388727a2d87bcd2888a391 iio: common: scmi_sensors: use iio_push_to_buffers_with_ts()
0e9cd9a1e7e538ebd46b01ceabb11b3e7659159e iio: adc: ad7766: use iio_push_to_buffers_with_ts()
fde8698df46c3478c5902b128e4db2c2ac1e3fa7 iio: imu: smi240: use iio_push_to_buffers_with_ts()
b964c9d7068c906989729b5cd774c077c47a450e iio: adc: cc10001_adc: use iio_push_to_buffers_with_ts()
2593dacacaf36ff0192148913415f0aaed9457e7 iio: adc: hx711: use iio_push_to_buffers_with_ts()
8d55997528b8ac3ac5d6021b37ff53c51cb4b7b5 iio: potentiostat: lmp91000: use iio_push_to_buffers_with_ts() with a scan struct on stack
68f05321c6449dc3ff316a4a65a63d32a4d33824 iio: humidity: am2315: use iio_push_to_buffers_with_ts() with a scan struct on stack
234e3d43c993b4573321e2ce50e277f6ada1744a iio: humidity: hdc100x: use iio_push_to_buffers_with_ts() with a scan struct on stack
ccc61683b60de617e9f994f415ae6985d752c5b2 iio: imu: bmi323: use iio_push_to_buffers_with_ts()
809c2926504f2641f83eb3c3abe398f7c1a764d9 iio: gyro: fxas21002c: restrict available_scan_masks to all angular velocity channels
ada0a1ec22d07dfa7f174e7f5e9510d5646f327b iio: gyro: fxas21002c: use iio_push_to_buffers_with_ts() with explicit structure
0e8713b084dec7d856eb7880bcded91f5b9a19db iio: adc: ad7887: ensure tx_cmd_buf is DMA safe
b70566610b48ba49dec636019da4d696db64b085 iio: adc: ad7887: use iio_push_to_buffers_with_ts()

--===============7530962067423616575==--
