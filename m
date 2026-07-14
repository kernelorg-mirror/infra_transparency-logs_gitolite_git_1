Content-Type: multipart/mixed; boundary="===============5983542112504200734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 Jul 2026 09:34:46 -0000
Message-Id: <178402168684.4141638.6011955632303924983@gitolite.kernel.org>

--===============5983542112504200734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 66c4a68f48b2c820ad72f32b85107d62aa157f9e
    new: 906d8365ca5595076044a27dc68e6f1adf1815dc
    log: revlist-66c4a68f48b2-906d8365ca55.txt
  - ref: refs/heads/stable/v2.42
    old: d6823e360e88a87c29932017487001d6a91486b2
    new: 5f3fcf3b50be07f1865be5fb0de2530dde6e7f32
    log: |
         d87dd42fd5da5fdc3cb09249e437baf829b822f9 libblkid: dos: fix 32-bit overflow in partition start/size [coverity: CID 503517, 503518]
         5f3fcf3b50be07f1865be5fb0de2530dde6e7f32 lscpu: add NULL guards for RISC-V ISA functions [coverity: CID 503785]
         

--===============5983542112504200734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c4a68f48b2-906d8365ca55.txt

ebb7438a48802b21a234903da75b53092bc3c5b1 po: update zn_CN.po (from translationproject.org)
7c93fa6fdc0d13029170a60a84609dceb71eb338 agetty: check fcntl() return value [coverity: CID 503788]
07a4502c277e27e057ea5e8069fbd8b1a6c9c65e agetty: check ioctl() return value [coverity: CID 503786]
d44ece2fc3de876571888939c6075b6128cc2a27 lscpu: add NULL guards for RISC-V ISA functions [coverity: CID 503785]
267e303f4d13024d75c519e4d7580af96b842f0a lscpu: check ul_path_readf_s32() return value [coverity: CID 504058]
4d1170ef7e1558412f1c5c5d9b1fbf8581592f02 chcpu: check ul_path_readf_s32() return value [coverity: CID 504056]
13a84fad1af1fea66efa59a34d55679c2b5c68d5 chmem: check ul_path_readf_s32() return value [coverity: CID 504055]
d939b29b9dedefcda1eae9ca5b2cd44976f5990d libblkid: dos: fix 32-bit overflow in partition start/size [coverity: CID 503517, 503518]
7e33a71eb4a3fc8659b63a754f579482dc1ed274 loopdev: initialize nr to avoid uninitialized use in debug [coverity: CID 490831]
906d8365ca5595076044a27dc68e6f1adf1815dc Merge branch 'update_zh_CN_po' of https://github.com/cgoesche/util-linux-fork

--===============5983542112504200734==--
