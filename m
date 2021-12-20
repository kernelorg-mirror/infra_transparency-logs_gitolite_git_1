From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 20 Dec 2021 18:01:38 -0000
Message-Id: <164002329846.3546.13700807437398363588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 63cd06c67a2f46009da6e88ca46f9c7231ab8998
    new: 846da38de0e8224f2f94b885125cf1fd2d7b0d39
    log: |
         1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
         c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
         062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
         743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
         846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
         
