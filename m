From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Dec 2024 19:58:16 -0000
Message-Id: <173360149687.294889.1003335564357535850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9693a57a25e3bbc0be7f96f77cece74a23ce291a
    new: 8da98994ded09dbb9bb479770b4b0e7d15187aeb
    log: |
         f9bd7eb1586cd8c2e5891e4993230425febc2c7c crypto: anubis - stop using cra_alignmask
         fd7cdae0d9100a68bd3f5225c026474cffe0ad14 crypto: aria - stop using cra_alignmask
         c9db3891d8a8123e2a49dd460cd3cf821431df6b crypto: tea - stop using cra_alignmask
         44657698ad7134ba34ca6c06bee3c383bd3ba863 crypto: khazad - stop using cra_alignmask
         37894ac22449474b4e1886159b0f0d9f56f95afa crypto: seed - stop using cra_alignmask
         2aced9fbda006d4a58aeada4276226b1564da6e8 crypto: x86 - remove assignments of 0 to cra_alignmask
         a57745dc51cbd7b443dd71a89069c85ddc8e4cf1 crypto: aegis - remove assignments of 0 to cra_alignmask
         8da98994ded09dbb9bb479770b4b0e7d15187aeb crypto: keywrap - remove assignment of 0 to cra_alignmask
         
