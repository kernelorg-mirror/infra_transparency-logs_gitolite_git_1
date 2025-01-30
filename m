From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 30 Jan 2025 07:21:35 -0000
Message-Id: <173822169502.2828751.10984724691389794355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f41824ced9fd3721ebe555318f8a11e77ef8408a
    new: a2ea6ca94c68a7ab616969102e07614d1be0a5a8
    log: |
         06937daf9a2fa9927fc6c68ee80ddcc7073f990b x86/boot: Use '-std=gnu11' to fix build with GCC 15
         d6d1a9ddf8ccb3882fa928d1ddbc0f105c907e0c num2
         34e336a961ca6b92723a8bed2c79c51e94911942 ttytest: add
         e111ee83003a0b49dd5fad3fda8a44e31210708b drop serdev_controller_ops::write_room
         ed372c56ce7380c400a7f37b8f378283b6b27cc0 enum tty_struct_flags
         2c7d5f563540d1f80f618dc503106e5953356aad audit: do not use N_TTY_BUF_SIZE
         2d4a0d25c82d49368ad6b3b69cc60e8582118095 caif: don't use N_TTY_BUF_SIZE
         8ffd8c5984bcac1eec958a73d8f74a6f790dc99a move N_TTY_BUF_SIZE
         1d0b667e031749a33a78dbca57e2bc0905257b4a trace drop
         a19a7c89603153cbc4da9bb846c8e4944fe6e118 intro n_tty_continue_cookie
         d8ab2d4cdf5d2838941408657bf6f730be374ca3 n_tty_wait_for_input
         c4c1e8846e8c31af09215666200b0488827b8037 move more_to_be_read to the end of n_tty_read()
         4e755fc98e41dca2debd4bb09e1d10d59d9168da tty: use xarray for tty's file list
         a2ea6ca94c68a7ab616969102e07614d1be0a5a8 BRANCH_MARKER: work
         
