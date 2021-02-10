Content-Type: multipart/mixed; boundary="===============1329402647064754961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 10 Feb 2021 18:35:19 -0000
Message-Id: <161298211977.21238.3368485139480301518@gitolite.kernel.org>

--===============1329402647064754961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 94b4f1e7ec8160cd98fda2fda6145b4a44067998
    new: b72e69190faa48640a0bcea98c8cde9efc5dcf9b
    log: revlist-94b4f1e7ec81-b72e69190faa.txt

--===============1329402647064754961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b4f1e7ec81-b72e69190faa.txt

006d339669670ac30d2648625d18f34ee40cb0c0 net/mlx5: Don't skip vport check
efebdd4de2e8e0dd862991ce075d837de8347bb2 net/mlx5: Remove impossible checks of interface state
68605b9a64f00bf9e5edd768c6aae16bc4fbe9df net/mlx5: Separate probe vs. reload flows
c47cdf930aaacbf5d8c1a1019925434889ec7f5d net/mlx5: Remove second FW tracer check
1be1fd250bca7b0b74709dbf8f4bd651ea56e935 net/mlx5: Don't rely on interface state bit
af83a3abead07748a145b1b464dcde0da82d0c8f net/mlx5: Check returned value from health recover sequence
1f703b54079f4b8d5c6f96248e28c9e26f8c5e7a net/mlx5: Fix devlink reload LOCKDEP warning
917e05724a19c1cf895ff7218ed1cc37bb6f7358 devlink: Expose port function commands to control roce
e496c9d095ebf3e3fe80fedafa045c4dea99c640 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
88b532e790eb72c57df868203162cca072e00053 net/mlx5: CT: Add support for mirroring
1d9329f8489210b2bf04633ce2d144a2df3c810d net/mlx5: E-Switch, let user to enable disable metadata
822de8f6221f0587488a57d4f1444c5335538c57 net/mlx5e: CT, Avoid false lock depenency warning
11fcb65e8301f4f75b6e45645cdffdd953f4479e net/mlx5: Display the command index in command mailbox dump
00d0f25acf55dcefd4fd12f66ec49148042d396b net/mlx5e: Allow to match on ICMP parameters
4107fe4db88af5da2fb48e0b5030f92e9daa7308 devlink: Fix dmac_filter trap name, align to its documentation
a31bc18cea62711af4d385ade754e9d5a081c82b net/mlx5e: Fix spelling mistake "channles" -> "channels"
ada4ceac9ae59d1bd6c2a240dafe45e699d1bc47 net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
b752b70953630823c48a946fe1bd1dcb74d6568b net/mlx5: Assign boolean values to a bool variable
7fcdbc425883304eb28df48a61b8f022007e9346 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
e1bce1566f4ced075273de084f6465813420b454 net/mlx5: docs: correct section reference in table of contents
678cdf788d42d70d5b647ee11dac3abb1f28e805 net/mlx5: Fix a NULL vs IS_ERR() check
b72e69190faa48640a0bcea98c8cde9efc5dcf9b net/mlx5e: Fix error return code in mlx5e_tc_esw_init()

--===============1329402647064754961==--
