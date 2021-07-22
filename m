From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Jul 2021 09:36:05 -0000
Message-Id: <162694656579.27831.17032295948165617722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d95d552e36269c1576fc0b043d0b0a3a2c9d63ce
    new: 8344a81f7a726cef4640f9368bd6728eff6987bc
    log: |
         31d730eb7730f186a0a245f97a09df2fa625f6bd lslogins: use sd_journal_get_data() in proper way
         21ee5ef448729d0263de3d57ba7a8635ec526b8b lslogins: ask for supplementary groups only once [asan]
         8344a81f7a726cef4640f9368bd6728eff6987bc lslogins: fix memory leak [asan]
         
  - ref: refs/heads/stable/v2.37
    old: a3d73c246fb57b110c16cf55cf44a41b41046c4d
    new: 4fcd20534f0c19971b0b1aab6e452f11e50213bf
    log: |
         f6261700621d66fb252e3e01756190d8772dd1a8 lslogins: use sd_journal_get_data() in proper way
         d1a5e99e8af30f462ac722d02f7b31b84369075c lslogins: ask for supplementary groups only once [asan]
         4fcd20534f0c19971b0b1aab6e452f11e50213bf lslogins: fix memory leak [asan]
         
