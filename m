Content-Type: multipart/mixed; boundary="===============3638535380790561186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 30 May 2023 20:08:04 -0000
Message-Id: <168547728412.32049.3841574620829065809@gitolite.kernel.org>

--===============3638535380790561186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: 9e6aa7c22d0777da16cec0d056382c9bd181aa78
    log: |
         d388f06aced3b9fe2fb167f48ceedf75ea7629f8 devres: Provide krealloc_array
         c5f7548445b6adc48c9076073a6f20b8806e9a87 hwmon: pmbus: Use devm_krealloc_array
         7c054b2cbac388a86ed6a85b831c044a0325e150 iio: adc: Use devm_krealloc_array
         9e6aa7c22d0777da16cec0d056382c9bd181aa78 serial: qcom_geni: Comment use of devm_krealloc rather than devm_krealloc_array
         

--===============3638535380790561186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685477280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1685477281-6d88e7aabf0d97f1ab23e29a7c49fda73383da94

7877cb91f1081754a1487c144d85dc0d2e2e7fc4 9e6aa7c22d0777da16cec0d056382c9bd181aa78 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR2V6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FsYP/RPZOCT1uGZaJ1a2YfLn
J/qyyBVK79FNqOeQvZGMfjZ35U9cGXAQYQ5RdK7pu8cFg6jsp2RYz/MC/yPfn6TY
Qqu9p5YDaLpo/heNXj7k9+CGareNhHkjq9a7ws6hJHqwoSveBaie2fdMW/QFIS3S
zfyTwug061gnsjFW/sYskKbkTSRkVrEueHT1hJX6yVIIt2FM48qfh6yivzKHMHFT
B2i7+6XTl0MOkANQsPQOSVrGpAtJzd41vvV/KfQhDPpR6XM8IE9kNXZm31Wq/aE9
+IaUsiNTZwBKE4jolh7ooF41YXii0WqIe5BOzSTS9rAGATpn67cj55G7aIKis3f7
0XCPfX0vBYSuHZhdkXL4Zxno8kl9yZA8niEEvYR+PvX7CsYc4Lg+OUyid+6kIIZF
zcetsK5ZyiYRtcEYSIIDiDNEvPJTYWFMaCO7u9BBMunyyzhPis0xzWaAU0GtbOYt
dwbULewU/bEGQxDCSEpE0ei4L2XxL5BzSM5C2JiWy+uOy8xULtsdEf6Lg5SviZ6a
dfy06XKR5nedtJPyqekrh1K7pMp2YHNJRGyjB9iz/pccCh8IQEnLcLyAtp1/gdFD
PBeLy6xiBsblXgIYk7tCkk5CfpaWVGCc+f8AHu/F92KdBpxUSpqnJDxiFNvCwvXC
lqzytHDGXBQphbx0lUpwX8zG
=uaWT
-----END PGP SIGNATURE-----

--===============3638535380790561186==--
