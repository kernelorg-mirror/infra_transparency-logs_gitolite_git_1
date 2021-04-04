From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 04 Apr 2021 21:28:10 -0000
Message-Id: <161757169042.22773.18418419866020459710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 42d8f9121f9846eeb01e8d8c48f5c552e90685f6
    new: 7cffabd7ddff8aa762256fc6195e2d8b656ab6f2
    log: |
         b6eb84902340909f4acc0f4360a43c213b709c66 Introduce env variables to set owner and group of TSS dir
         204eef58e671cdaeed9cae9b6bfdfeb4a93840b9 Fix memory leaks by rewriting engine init/finish logic
         ad18860bf40d45922dcf9c482b744d74107554f1 Handle memory allocation errors too
         7cffabd7ddff8aa762256fc6195e2d8b656ab6f2 Version: 3.0.1
         
