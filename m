Content-Type: multipart/mixed; boundary="===============3226088452306884310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 28 Apr 2025 11:29:02 -0000
Message-Id: <174583974286.2193309.6844736757811686418@gitolite.kernel.org>

--===============3226088452306884310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8bf9e140b9bee51e4dd7df2741564c9ef2813d0b
    new: 6c308d0b04c8c17ab39fcf6d4ed9a9033efc363f
    log: revlist-8bf9e140b9be-6c308d0b04c8.txt

--===============3226088452306884310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf9e140b9be-6c308d0b04c8.txt

5ef387d163463bb47b51ce3a4be482a6d6cc3894 8250: no CONFIG_SERIAL_8250_RSA macros in code
28990cad8e7eaa254626d2edb891066a51e58bc9 8250: invert conditions in rsa functions
dae6489d5a6413d77f80741075bad4055594cb59 8250: put RSA functions to their namespace
fa0317bfb9f28c33a9a84d824d1e8096a860b0da 8250: move RSA functions to 8250_rsa.c
8706f4b8fda1175107a231142232ac54f03e3229 serial8250_startup_special
1eac586ae983348a1636cc9d557a2db112f6b741 8250: extract serial8250_set_TRG_levels()
21132d2e656c29f35228bd4fe95310a8451af165 8250: extract serial8250_THRE_test
08daa4454f8c99476c6833d283996b9bfcc70dc6 serial: introduce uart_port_lock() GUARDs
29de7cb5a5419f1adb923c926d79c00cc733ad4d serial: 8250: add RPM GUARDs
5727d6ba3d1a5c4a4a0c0f33f5fe6f1bc3654579 serial: 8250: use GUARDs
2fcfae183c62f15644a0344794d1f38c74d96b3e serial_core: use GUARDs
bf8a9228e6e2f13afd03ad6091f669d9ba8e6a9a BRANCH_MARKER: submit
1e522ec33fccfa7a6e17e8240ce4917b1fc4b40d genirq: warn about IRQs on isolated CPUs
a9c9db0b20f1de7bf0eb4decf54ecdefba24fd47 avoid tty_port_link_device
2763495f73614c7f330e5b82f51c91649b489d75 hide tty_port_link_device
7f327f82ceeddd9ec25bf36950b2c56b4cd2a4f2 tty: make tty_cdev_add() more readable
007ad422868060bc71d684b899b88ee181b1e077 tty_port_link_device retval
153b6bda010d544c062463f32b1de8f5b73f9916 make free_tty_struct available
e65d5fea1911e73d0fdd9b8810194b1926e7f97d tty: convert driver::ttys to xarray
f528ea55fc852af1f3242f058ac373884f77dfb9 tty: convert driver::termios to xarray
b591cfa26ea28101dfc5df1fd8898b0618c64f65 tty: convert driver::ports to xarray
c9f15362e75f8ff4a9c1714701694891eb1b9925 tty: convert driver::cdevs to xarray
d1ca96bc5f3de0912a472942f85528efbc5f459b ttytest: add
50d054f5a5a217a095189c1071a9939e6e3cc554 tty: use xarray for tty's file list
72e089e3d290e67ad0d1f1edb67029f90d26131d amba-pl011: don't rely on amba_reg.state
b3aeb6fa508b1680c9567f44ecbda7b143fddb9e serial: drv->state -> xarray
8263fa2f7854a9a938f8dcc70c0a0caabbef5d66 8250 ops
db9442a0f5e26aa12ad5faf8fb25289b93916e8f ops2
6c308d0b04c8c17ab39fcf6d4ed9a9033efc363f BRANCH_MARKER: work

--===============3226088452306884310==--
