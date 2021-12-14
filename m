From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Tue, 14 Dec 2021 20:58:00 -0000
Message-Id: <163951548082.13939.8969631963792813572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: d44432d6c6c7560263507e9be69b69fe5311ea75
    new: 83f664bbc583cc6c796510a04e57bb79429c0a89
    log: |
         4e45bb550830e022d3fe4f1381ee688cec9e8f48 headers: Add devm_platform_get_and_ioremap_resource()
         da91dad156aa03093beaa75b35eefbdfc09f9455 backports: fix build on recent v4.14 kernels
         9b9a5b573a295d6ae2844017b82a8bb8878fd12f headers: Add DMA_MAPPING_ERROR
         83f664bbc583cc6c796510a04e57bb79429c0a89 patches: Refresh patches on top of kernel 5.15.8
         
  - ref: refs/tags/v5.15.8-1
    old: 0000000000000000000000000000000000000000
    new: 41a3ef6a95e5046e2599776ea38629007e5cb32b
