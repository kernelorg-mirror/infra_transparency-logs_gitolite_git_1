From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 31 Mar 2022 08:27:28 -0000
Message-Id: <164871524847.8296.12900323040320270523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b826acd2c4c413a5f8c4ea8f50d99839c58034ef
    new: c06dde7c28dc7c60dd9ed41329b52549ec88e458
    log: |
         253520d94783da690165e75c643faa9d19d0e1de icom: remove unused ICOM_VERSION_STR
         8672e3ca89145c4da227e780c02acfb9985f3107 icom: switch cast to container_of
         d1c1a1347db34c5a5e4d1dc751146aad74a88cf9 icom: use proper __le types and functions
         8905e77a9052d36a3900188b6574bb0b1e34ef83 icom: move header contect to .c
         df27e8e6dc13eebae1d632ac673fa40e94214b58 icom: use ARRAY_SIZE
         5c9ed54ad933dac016a54794ffc7b4f96f8eb44f icom: make icom_acfg_baud const and unsigned
         c06dde7c28dc7c60dd9ed41329b52549ec88e458 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
         
