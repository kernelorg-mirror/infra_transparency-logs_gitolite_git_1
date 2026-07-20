From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 20 Jul 2026 02:24:51 -0000
Message-Id: <178451429111.2126201.11764530774808655741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 119334578ca1cbdb9f6941d2839e984191e4f251
    new: dd2e9d9ad9499228404ba2eed22f87fba830529e
    log: |
         b7199cd7f04a6452c3b608739891671867018807 iio: light: opt4001: Fix power down clearing bits of the wrong register
         52001c6b5777a617127b68ae3edffb4deca26749 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
         ca6adb58170a4219d386640ea355683d89d311a2 iio: light: opt4001: Reject integration times with a non-zero seconds part
         dd2e9d9ad9499228404ba2eed22f87fba830529e iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
         
