From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 May 2023 07:39:27 -0000
Message-Id: <168448196744.4277.10959328478920969716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 7e01c7f7046efc2c7c192c3619db43292b98e997
    new: afbed3f74830163f9559579dee382cac3cff82da
    log: |
         b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
         210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
         14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
         8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
         c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
         eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
         74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
         2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
         afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
         
