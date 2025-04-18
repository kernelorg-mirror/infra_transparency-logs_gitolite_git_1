Content-Type: multipart/mixed; boundary="===============0808217794241006701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 18 Apr 2025 15:09:42 -0000
Message-Id: <174498898234.2123867.2637262827766929811@gitolite.kernel.org>

--===============0808217794241006701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3159d40a2ca0ae14e69e1cae8b12f04c933d0445
    new: c873e7c6f45ffb7ff76e948a32b07f925b3f1364
    log: revlist-3159d40a2ca0-c873e7c6f45f.txt

--===============0808217794241006701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3159d40a2ca0-c873e7c6f45f.txt

67219cad7a48d4a6826fd4ac0214bb7671c29881 iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
3193ffc77de080835e630e51b4a47133634dc20b iio: dummy: Use a fixed structure to build up scan to push to buffers.
e1d58ef769c883c413f39051e1f8a327ca05215e iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
bf40dceee40b328feb75e701738b452033595e9e iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
71d96c60d9dcc43605fa2b7a5d90dd7dd592da58 iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
4d42735806ff51e20bad4e3ea4fdd5660acef6f6 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
f6c1da1ef0034dd412643e9db2589aaaf7c9f279 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
84addbf58e27af826d461190a149200100cdfd5c iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
5e288341eebf0d2b7844a68b2cf9915f53989815 iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
051f8a73fed591faeedf5620872fd4cdd4cd352e iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
474084c8881fdc87eade10095edf885edc7d44bb iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
8446f85e072d2558d7904ea7fd4954102321a270 iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
2f09c73f35b8e84dad026e68823c430fa00ff23d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f594bb21e0624e3f02543b64a65ed66582724b95 iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
cfde7ba423996064ffcfd7fd0e389ffa9f0a9592 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
0b4b061f4757d1785aedc596d64900060bf8e52c iio: adc: mt6360-adc: use aligned_s64 for timestamp
c873e7c6f45ffb7ff76e948a32b07f925b3f1364 iio: addac: ad74413r: use aligned_s64 for timestamp

--===============0808217794241006701==--
