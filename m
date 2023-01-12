From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Jan 2023 16:46:56 -0000
Message-Id: <167354201676.12634.15534554037682954568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 62cd6679958d760e9a565ec5049ab2b839720992
    new: 55b98837e37da723c8b73ec0b48fe68c682b57d7
    log: |
         80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
         93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
         d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
         c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
         5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
         685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
         8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
         55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
         
