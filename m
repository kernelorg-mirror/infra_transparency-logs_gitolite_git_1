Content-Type: multipart/mixed; boundary="===============7274031678427645110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 21 Aug 2024 13:04:15 -0000
Message-Id: <172424545547.25796.13116455641284359257@gitolite.kernel.org>

--===============7274031678427645110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/write-atomic
    old: b0da640826ba3b6506b4996a6b23a429235e6923
    new: 59cd94ef80094857f0d0085daa2e32badc4cddf4
    log: revlist-b0da640826ba-59cd94ef8009.txt

--===============7274031678427645110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0da640826ba-59cd94ef8009.txt

eda25860bf6e71932311f1b5acdf8fc05cd84ff3 printk: Add notation to console_srcu locking
f37b105faef637cdaff334c0369b451410566ca0 printk: nbcon: Consolidate alloc() and init()
d3ff380d47b6312d537c00829008528d1caad639 printk: Properly deal with nbcon consoles on seq init
0e1d5731d3c1e2214249ef36dcd13ad51ad304cf printk: Check printk_deferred_enter()/_exit() usage
8c9dab2c55ad74680728c72949971b20d70b56ca printk: nbcon: Clarify rules of the owner/waiter matching
b7049d88c1763d5f133b0e93e39da8e89a9f944b printk: nbcon: Remove return value for write_atomic()
7d56936c1e5208b5eeea2a9a2f70e85248f6da49 printk: nbcon: Add detailed doc for write_atomic()
7a16a771890746b4060333d665ebe674945a3cfa printk: nbcon: Add callbacks to synchronize with driver
e55c3bcf380c7593d768f31994eff63935081d06 printk: nbcon: Use driver synchronization while (un)registering
77e73c0687f5bc884fa1b0cb97aca912bcc01957 serial: core: Provide low-level functions to lock port
eabd4600dafacf9895184259373f2445ff748654 serial: core: Introduce wrapper to set @uart_port->cons
dc219d8d858d95549543aa7a41b6e64a0da9e406 console: Improve console_srcu_read_flags() comments
adf6f37d142e14896115929f3892bbc0a86e25bf nbcon: Add API to acquire context for non-printing operations
4126f149c48b2ae757d11ea24675f7071ab22ebf serial: core: Acquire nbcon context in port->lock wrapper
1c17ebb7907a809a92f978995c27a53ead2526ee printk: nbcon: Do not rely on proxy headers
864c25c83d834bdf2cb5a24c768d37236b418410 printk: Make console_is_usable() available to nbcon.c
20846d1ce2adacd2b1f8672e24d6acb26b2e757b printk: Let console_is_usable() handle nbcon
fc400d5f63570afdadd718ae962cf5aa0feeace6 printk: Add @flags argument for console_is_usable()
06683a6649895ccf279c35ca2fb77fd7afb7a6c5 printk: nbcon: Add helper to assign priority based on CPU state
d3a9f82ec5c095d6eb1eb94ecaa494470b4cef70 printk: nbcon: Provide function to flush using write_atomic()
97ea9bccfcbe4c97f127e736823cc8d984d781bf printk: Track registered boot consoles
c158834b223fbfab3a14855ac203b8d9cddbbefd printk: nbcon: Use nbcon consoles in console_flush_all()
70411bf8d22ab3d2f794f199d81d70b62d3a85fa printk: Add is_printk_legacy_deferred()
8ba77712a7501ca941603d6d5ed650cd0d42cafb printk: nbcon: Flush new records on device_release()
d2e85ca7a736d2d889bac9aef6ede0a67f6870b2 printk: Flush nbcon consoles first on panic
5dde3b7354133846079fa51e55e74ef90a836759 printk: nbcon: Add unsafe flushing on panic
60013065fdc677df7b71f9a0bac501020e3bbd4f printk: Avoid console_lock dance if no legacy or boot consoles
bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats

--===============7274031678427645110==--
