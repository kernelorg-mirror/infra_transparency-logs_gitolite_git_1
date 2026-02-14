Content-Type: multipart/mixed; boundary="===============4614936131401239987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 14 Feb 2026 17:44:21 -0000
Message-Id: <177109106129.1273031.5604790673426262716@gitolite.kernel.org>

--===============4614936131401239987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-buildtest
    old: 5366b15a91c224c834714533b6b284e51d8bf2e4
    new: 501a4f992f42d8b89b16a09390d15f8f1d404539
    log: revlist-5366b15a91c2-501a4f992f42.txt

--===============4614936131401239987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5366b15a91c2-501a4f992f42.txt

ada0bd2a9472c17d1af23bca27b42d1cd1cae669 hwspinlock: add callback to fill private data of a hwspinlock
dd02a0f63053f163a91a17ff7d00c6c362d1dc19 hwspinlock: omap: use new callback to initialize hwspinlock priv
2f44fef32589cf390fb29ad627ffa66eb8e531ce hwspinlock: qcom: use new callback to initialize hwspinlock priv
b0328379c7a66577a72bed12b8bed6b1c151d32d hwspinlock: sprd: use new callback to initialize hwspinlock priv
aa6866a3a63c1742f2752325bd30a5921682a5e0 hwspinlock: stm32: use new callback to initialize hwspinlock priv
ad0c61c652f00b08c902613f675800e792d5d17e hwspinlock: sun6i: use new callback to initialize hwspinlock priv
800499f81a78f711317eb3cb2a9a6f7d38af9ba9 hwspinlock: handle hwspinlock device allocation in the core
4f0f5d8dc8b45a694d4e07f6ed7736d23c872968 hwspinlock: move entries from internal to public header
13bd5a5559010ea08f204e4f48b2e77e20dd3b96 hwspinlock: remove internal header
27304b10b49d6e673253d3cd9a4381a958e7bcac hwspinlock: sort include and update copyright
17e132fa5023c1c33bf2ccbfe7528748b5611a6b hwspinlock: refactor provider.h from public header
501a4f992f42d8b89b16a09390d15f8f1d404539 hwspinlock: refactor consumer.h from public header

--===============4614936131401239987==--
