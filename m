Content-Type: multipart/mixed; boundary="===============6583005555770795334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Aug 2024 23:15:44 -0000
Message-Id: <172410934440.3154.911865650795354837@gitolite.kernel.org>

--===============6583005555770795334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 38c96297d710a50de1952c34d5d823a62d085928
    new: 27e4fad54248090399e7764cd7bd2efabe69664e
    log: revlist-38c96297d710-27e4fad54248.txt

--===============6583005555770795334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c96297d710-27e4fad54248.txt

e5158b21707fcd74764af136f5d79a66466953b5 ice: add basic devlink subfunctions support
88be64eff0938317198f63cbf628a9d324f39de8 ice: treat subfunction VSI the same as PF VSI
f01910556724985e042ba0ea257e0b186caa2fa0 ice: allocate devlink for subfunction
f73d32570a3402b109ece79e11ec4faa45486075 ice: base subfunction aux driver
3b35e0c51e9ce20a10999ec4cbd06d49c0455b2c ice: implement netdev for subfunction
9426bbcad3bccc05f08f5e47ae906f477b50c79d ice: make representor code generic
3208e5e063c1caec2b549ed9637356cd3b4687d5 ice: create port representor for SF
f6e225bc1da8675d4289ed125262b080480aaa29 ice: don't set target VSI for subfunction
47cb171dbecac8003b8370a85329a6a8d83a38c2 ice: check if SF is ready in ethtool ops
9606ec9c9dacbddcec8011cf1837a91cabdcd59b ice: implement netdevice ops for SF representor
659114dd967b41b22c7c78e3b43cb10eb0bad398 ice: support subfunction devlink Tx topology
3a1c223cf44ad5f73f8e8a74cc3fa84c38e05d03 ice: basic support for VLAN in subfunctions
27e4fad54248090399e7764cd7bd2efabe69664e ice: subfunction activation and base devlink ops

--===============6583005555770795334==--
