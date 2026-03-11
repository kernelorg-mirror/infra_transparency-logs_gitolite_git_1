From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 11 Mar 2026 11:35:17 -0000
Message-Id: <177322891796.2931683.1836141785863351642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d0c553f4ec711930517e32888ecfee8aa7631f72
    new: fd50c86e17c479e83c80985e8b9b19084d202150
    log: |
         3fc0a6c1d0afe9c85c95fbe96537a678c608e34e hide tty_port_link_device
         50ac958ce7d48f23e92b1c23cbd06ff208a2f986 tty: make tty_cdev_add() more readable
         bd6ea601c629649dafc726ec27051c2e44d390d8 tty_port_link_device retval
         1f6805ca2a5af79042b31014d6797d857fb77fcc make free_tty_struct available
         298c950299660daba00eaa0bb451d27a00378996 tty: convert driver::ttys to xarray
         2fac60b77b2cc9fe60b7d535e0b2b50a86299551 tty: convert driver::termios to xarray
         a306cbea71186198e7a533ac599d167c5a5c0e25 tty: convert driver::ports to xarray
         347de814886de87c86625d8de42aca5db16eca4a tty: convert driver::cdevs to xarray
         980db17537169e2603c4b46f274d3110bde0ebc8 ttytest: add
         bd8869035eaaeac5784a8b7989042de6f4dddcc6 tty: use xarray for tty's file list
         34d1a9ee59662c2a550bddc3709519fe9e98f80b serial: drv->state -> xarray
         a1296f7701dd959ef258c917f6d9aaddc786ccd8 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
         fd50c86e17c479e83c80985e8b9b19084d202150 BRANCH_MARKER: work
         
