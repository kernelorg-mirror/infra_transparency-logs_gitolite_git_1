Content-Type: multipart/mixed; boundary="===============2637947165402314658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Oct 2021 07:09:12 -0000
Message-Id: <163462735289.29851.590012464682660104@gitolite.kernel.org>

--===============2637947165402314658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 22d4f9beaf32a7cda9edeafdf5e99bec3de32c51
    new: 2b74240be3fb406f6faf41971ef7379e9fce0e8d
    log: revlist-22d4f9beaf32-2b74240be3fb.txt

--===============2637947165402314658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634627346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634627345-6274dd86338210638c1a3e5fc73415f6f697b12d

22d4f9beaf32a7cda9edeafdf5e99bec3de32c51 2b74240be3fb406f6faf41971ef7379e9fce0e8d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFubxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v74QAIefEIIw2yV4hy2Hu70x
CvSSSuQRYReA7pkD4LY6oNWIsWeXHoYca87pb2iXMaqste5pPCpWVdO5PWLuFLVK
1BMbJJtHoNKBW6q4lWc9/Uggr46tsukfYwzYiEtJC6F4OqJGA9raH9ubZpWUV45D
8SfYtOONhlvJdbqjDw7KQYzl1v0OTfkRB+NwkveREettezT1gXSrGZHUYaCjOXYX
FaIkpC4ZteGiPF9G2itJcj2pF7apMkwAt/JlA+0QBAfzgY/zjlVUfPGxp4QAX1eR
9BjD0Hxivj2ws+jp/rly6YjCbxWu6SDhqNlapMxO32wuuQLZY5B8jZ91XPUdqibA
2vGNNM9x5nZJctRq/3gF3uPor63zbXUaHtp9VfyYEFgzOAEsOyS0BkUT646FMWiR
nljW6VITUxqtMPHUzJDn951dZ9vHw0vFhzezPGFPEVD4uhud8dA15G0fLsbIYekg
eqKiVPxL5LPmLND7dGYJhcAF0SBPYc9GoCnw5ph4zK2JBkwrdTFxqcEzxIoMyYyF
paz7E8pgJdAgEhT+0Idn3tiqDUPGN7PNMcsNxXYmRDPGX+4t64q/jKruwT5iOhYY
CSJmtb6TBK3F68IrDur0UFOhjHJ3ySQkJl/51pQaqhgZcDdiFoHxMBmZZjT2imlM
QFFmCGV9FPh4MUSJgSPlQQyY
=vhWa
-----END PGP SIGNATURE-----

--===============2637947165402314658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d4f9beaf32-2b74240be3fb.txt

05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
7110acbdab462b8f2bc30e216c331cbd68c00af9 counter: fix docum. build problems after filename change
49af37fc7d3c50ca98143d1f904638a548685622 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
2b74240be3fb406f6faf41971ef7379e9fce0e8d Merge tag 'counter-for-5.16a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============2637947165402314658==--
