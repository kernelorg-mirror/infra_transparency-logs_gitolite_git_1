From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Dec 2020 15:04:27 -0000
Message-Id: <160795826778.12879.12981479357878900490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 61c49a6ed5421a1cdccc2ca1c32e5baba235e469
    new: cf918bd3ac9ba69e1a9149093ca335696d95d432
    log: |
         1468eda63f219dbe42e553e750ca84f048b5a7af build-sys: check for libselinux >= 3.1
         eba9ef598fd9fb9687e322a31b3396461320e7ef libmount: don't use deprecated security_context_t
         e522815027a821634da26a79a78a44d310e961dd login-utils: don't use deprecated security_context_t
         ca6fcc1a898662027ca671b5cf64f4cc21008ba1 mkswap: don't use deprecated security_context_t
         5d58258d6293f39b78c16b99f7403ce8aa982ab4 blkdiscard: fix compiler warnings [-Wmaybe-uninitialized]
         cf8c19173845ca653f89dc7acb56d68c002788c1 hwclock: fix compiler warnings [-Wmaybe-uninitialized]
         117cbf91802ed0aa0bb3295fa4764c55d616f30c script: fix compiler warnings [-Wmaybe-uninitialized]
         cf918bd3ac9ba69e1a9149093ca335696d95d432 scriptlive: fix compiler warnings [-Wmaybe-uninitialized]
         
