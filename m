From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 31 Oct 2025 09:51:38 -0000
Message-Id: <176190429803.332371.2289955052138426424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 7d4bc0a01fa745f321a3b8b4ab95ff146e63a6c4
    new: d5b59ec33c5b6f6adb016d6210f8f5123be35b36
    log: |
         f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
         f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
         1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
         51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
         d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
         d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
         
