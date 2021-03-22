From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 22 Mar 2021 14:45:35 -0000
Message-Id: <161642433508.28398.15128609372331044725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: b6eb84902340909f4acc0f4360a43c213b709c66
    new: ad18860bf40d45922dcf9c482b744d74107554f1
    log: |
         204eef58e671cdaeed9cae9b6bfdfeb4a93840b9 Fix memory leaks by rewriting engine init/finish logic
         ad18860bf40d45922dcf9c482b744d74107554f1 Handle memory allocation errors too
         
