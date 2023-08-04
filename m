From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 04 Aug 2023 09:10:53 -0000
Message-Id: <169114025396.10941.243937822864421263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 3de0152bf26ff0c5083ef831ba7676fc4c92e63a
    new: 1ce1cd8208ad6060e4fcf6e09068c8954687c127
    log: |
         9a6913feb46c601e0895fc9f89b715b90a4cbb87 crypto: caam - Change structure type representing DECO MID
         322d74752c28a71fbca3650b98c21c58d25414a8 crypto: caam - add power management support
         355bf65080399b0c1aba34368331802ce1998aef crypto: atmel - Use dev_err_probe instead of dev_err
         6a4b8aa0a916b39a39175584c07222434fa6c6ef crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
         0788257aeebee9b8413c1c29e7d2029329b1a82e hwrng: Explicitly include correct DT includes
         1ce1cd8208ad6060e4fcf6e09068c8954687c127 hwrng: Enable COMPILE_TEST for more drivers
         
