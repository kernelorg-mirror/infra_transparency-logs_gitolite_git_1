From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 01 Jul 2026 06:02:07 -0000
Message-Id: <178288572767.2814945.18313754807043062356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/coccinelle/include_directly
    old: fafe7d3de15901736ce85fc06eb0b9b6d3f447cb
    new: e7eeb2402d2c110f3cff3221e1fa88c6b71ee1c3
    log: |
         d58feba9ff3161a4c3a9ec4da3b61a19721b0743 scsi: ufs: rockchip: don't include '<linux/pm_wakeup.h>' directly
         5c4472046372f2f5b377ab19e04623ba575fcbf4 KVM: x86: don't include '<linux/find.h>' directly
         eaee0d086e035590b918f09eca68251e64237459 firmware: samsung: acpm: don't include '<linux/find.h>' directly
         768839c418c3aaa08815c11c9b80ea83b8bb62c4 drm/xe/configfs: don't include '<linux/find.h>' directly
         c7c79a530d627d6a1b4327eae0f78206a6eb9b21 iio: adc: ad_sigma_delta: don't include '<linux/find.h>' directly
         0b56df1dffc9bcb8a09a950d143ed0934ed71701 Input: adp5585: don't include '<linux/find.h>' directly
         c15aa5687b70785e2618c3a48f9e4b8bbf7b6fb4 net: mdio: realtek-rtl9300: don't include '<linux/find.h>' directly
         015245912085e1118a9180e0e52659680554ac19 sched_ext: don't include '<linux/find.h>' directly
         3c371458f5943b6b17f9bdc5a49609d0545b60fc rust: bitops: don't include '<linux/find.h>' directly
         e7eeb2402d2c110f3cff3221e1fa88c6b71ee1c3 bitmap: improve header protection
         
