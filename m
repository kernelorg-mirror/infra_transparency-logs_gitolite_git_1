Content-Type: multipart/mixed; boundary="===============0071112210540738610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 02 Apr 2025 10:01:36 -0000
Message-Id: <174358809629.2402670.16045757101655575190@gitolite.kernel.org>

--===============0071112210540738610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95
    new: 9e935c0fe3f806ff700a804c00832f0f340b6061
    log: |
         99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
         676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
         44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
         9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
         27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
         a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
         378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
         ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
         9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
         

--===============0071112210540738610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1743588106 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1743588076-1c632c831b10236658f1a83a98e1b1e334476ce9

1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 9e935c0fe3f806ff700a804c00832f0f340b6061 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmftCwoACgkQ10qiO8sP
aADPHA//TfBR8oDGOFZu9ifX1XR+A6Pzxhmr6w75H+DXx26NHds2RJxe1Bx0Pt1p
lx28Iuq6EfqC/Kfx8wpHJrBiu6J9stfFVK0QZTN8Grl/Te00CbKl/86jc84vv0dE
CZO/kcunlYHg+A5MZDmF5aiLOq8tdZmE+gm2EWBosfKmm/EEfdlvuuxIWWa/Rurf
7ltV4uXjJuun2yNHYNJ8dncb2ggcx9A/CMSVJ/0OmeU7tiYEvi1H6y0h2IffrQeq
2giB39G1tlCJflLOQeLkUSBkRN4ZwbnXVR+2eH+14TtSpbB98ool3E3YIkh/g99I
jk60qNn46wr4O84m0C/BUVb5MltEYABoXQpOf2jGjKYxX8i4b0NHqsKZ3dA7hagx
X3yE9Zgs2IfiwM8zaT7hJFnaCZkhLjLD1Jq+fIsF5DShcvKTpmWEmFMaZTXgmu0t
dWzv1yKa8gBby77nRgxEmOYsn+GIVs7pd/4v3e10sdqID1SGjwakFoy4hn2QVH8O
T5xnGsuDr/Bg+Fe86DV53FOaScL2inQj9jxwWMN7bt7Er50nAIVLmCc9a6diXFF7
RG0F644Axgev6LIeduTzz+K5zpM7Ave3WpQ5ebugef3gLIHEMNi53sa+l4oAYnsF
qcucGzI5krUYcA4dYFWj0tEcE2L5AGmQU8xO7u+437Y3BVmvgA0=
=ahs1
-----END PGP SIGNATURE-----

--===============0071112210540738610==--
