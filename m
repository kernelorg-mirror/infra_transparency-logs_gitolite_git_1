Content-Type: multipart/mixed; boundary="===============6555437258395091168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 28 Aug 2024 14:22:08 -0000
Message-Id: <172485492814.1356831.15327763420562182692@gitolite.kernel.org>

--===============6555437258395091168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: 14b31a5a0051a09e9ebc1c30f4830debffe6734b
    new: 953288695bb8af53deaa2526c88693ca13ad83ed
    log: revlist-14b31a5a0051-953288695bb8.txt

--===============6555437258395091168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b31a5a0051-953288695bb8.txt

e4647ec3eacde1623dcc65e690c1fef47b66a8b0 test: add basic NAPI test
977ab52730dde3970d2ddde5f5ece8bcf9b32ea1 test/napi-test: turn into a test case
9f81146a337d1e8c341858b7a9ee2890cbef2515 Merge branch 'napi-test'
90af67336fece8ab2bf3a73270dd6bcc446675b2 io_uring.h: add incremental buffer ring consumption defines
26a40cd6d58d7fa14873a28b01553ff934b89bca src/register: add in flags for buffer ring registration
91a2aebae81c66b6519c9b471fb467eb9aa8ce58 test/read-mshot: add incremental buffer ring test cases
d40f19f4d56b9a539dca189d7538aef8276db5c5 test/recvsend_bundle-inc: add incremental buffer ring test case
497d4a3c243b2384fbaa9c33033c1c1e33559bc4 test/read-mshot: add various read/read-mshot incremental buffer tests
5f8cdf71d86c56a9a1ca362bc447e10c14201114 examples/proxy: add support for incrementally consumed buffers
30adc2b5d83159d92fd8e9ec8cc162d18f5180b2 examples/proxy: handle sink mode correctly with incremental buffers
836a5af91aaf709a33a2f2118541e7c36e6b0a51 examples/proxy: submit new send for sink OR no pending send
12ad4820b609e5429451f9dedcece38a3a269b6b test/recvsend_bundle-inc: various fixes and cleanups
953288695bb8af53deaa2526c88693ca13ad83ed test/recvsend_bundle-inc: skip test on older kernels

--===============6555437258395091168==--
