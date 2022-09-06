From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 06 Sep 2022 13:00:05 -0000
Message-Id: <166246920554.15039.17312630191370989192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 021ce718f5ae4bfd5f4e42290993578adb7c7bd5
    new: 10fc06dc4166ef7c69a6c06cb3a318878048f6be
    log: |
         d3061c18e84c91a417f8832b1a7cc09b1d26d1ee rpma: simplify server_cmpl_process()
         8fabefc1ceb2c9374c256b5e819a695bc94aedff rpma: add support for libpmem2 to librpma engine in APM mode
         fb04caf1942208b4e23ecf9dfc5c8e6ee5e71135 rpma: add support for libpmem2 to librpma engine in GPSPM mode
         4e2bd713356cfc89ea6c898985c492af93b34a5d ci: build the librpma fio engine
         c24ffaf5b03d2908147d2f0cf4823dc89b43920f ci: remove the unused travis-install-pmdk.sh file
         1f134b955545b62b8b5cf0f5223a11b8369966d5 Merge branch 'ci-build-the-librpma-fio-engine' of https://github.com/ldorau/fio
         10fc06dc4166ef7c69a6c06cb3a318878048f6be Merge branch 'rpma-add-support-for-libpmem2-to-the-librpma-engine' of https://github.com/ldorau/fio
         
