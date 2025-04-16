Content-Type: multipart/mixed; boundary="===============3229231018291542380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 16 Apr 2025 11:01:55 -0000
Message-Id: <174480131571.3568837.796298830541911066@gitolite.kernel.org>

--===============3229231018291542380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: aeeebca5d948417ebb32e930e6cb5b3125c861f6
    new: e12f44c6930c5806c21f591fc0e4a99b7add2563
    log: revlist-aeeebca5d948-e12f44c6930c.txt

--===============3229231018291542380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeeebca5d948-e12f44c6930c.txt

c4e641301143e3e3a7214e656eb69003431c1047 tty: simplify throttling using guards
e4a77e015f841bcb7b9eb225ad357d7c88739f6f tty_find_polling_driver & guard
f597e58e1f76dedc50b9dac1b877d879c8e53c54 BRANCH_MARKER: submit
50e54578185426cc28c20e11e09077946d4dc002 tty_io: use guards
24e3e8a22263ad54feb77c3adc137272a31303be genirq: warn about IRQs on isolated CPUs
45b8c21af8b584b89c65a362ae85d7bec55e3486 avoid tty_port_link_device
e7584577a9548aec3b8e834c958b6cb8e6a3b6a9 hide tty_port_link_device
f8594734e847843937bd34b412990dd8865932ca tty: make tty_cdev_add() more readable
dfe6238f8456f2d39fcde16c853bc915a96580eb tty_port_link_device retval
46702c7ed2f05d5e4124bae4260f75540d471afb make free_tty_struct available
60d5be180f50f54c51afe770c46aeee7f0edaa43 tty: convert driver::ttys to xarray
af0644023483ca5b49f3920242c92d2d98686692 tty: convert driver::termios to xarray
a1c1a481d1a1d4324b965a2a643b6a1b0175252e tty: convert driver::ports to xarray
1103114878e7ed16faf1082181170e79759e755d tty: convert driver::cdevs to xarray
cab296844642ec3246150b9694e253a32842e7d3 ttytest: add
03ec015d202e710030d69add8d0ad9976e100ca1 tty: use xarray for tty's file list
d0278d3a46300d83a368854eb811f7218752f758 amba-pl011: don't rely on amba_reg.state
74630b98bb68bb666469dde2c376a84634a5701f serial: drv->state -> xarray
5e0bac4c26081e64d65ce3a02c9105586edb9812 +enum uart_iotype
b4b866b05ef655e538dfc72026318f148636c1c5 quirks
c47fb5cd186c872370ee88a8a8484d85e50949f7 8250 ops
0cb638a80b2be1f7a0fd2f42a8e0d07ee824644a ops2
282a4d1cce19e12f50ea744d79e2699f471d2e1d serial: rename local uart_port_lock() -> uart_port_ref_lock()
7bde1793a7de09d1d910786de09810abe97d8dfe serial: use uart_port_ref_lock
2b872e43a5101e8724c0062b9d30749bd41bc085 serial: introduce uart_port_lock() GUARDs
0cbcbcdc4473050621d2e8406744f9c8cac01001 serial: 8250: unexport serial8250_rpm_*() functions
7dc2e46c75ed59a6dfac9141476816f1a6659e0b serial: 8250: add rpm GUARDs
c696b17060b60cdb95d137ad8e2fd654af975121 serial: 8250: use GUARDs
68c500cc99dbc9ee0e62cbcca4623e1e8128f89a serial_core: use GUARDs
e12f44c6930c5806c21f591fc0e4a99b7add2563 BRANCH_MARKER: work

--===============3229231018291542380==--
