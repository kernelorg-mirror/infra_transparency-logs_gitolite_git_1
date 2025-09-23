Content-Type: multipart/mixed; boundary="===============7337864976053597873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Sep 2025 14:33:45 -0000
Message-Id: <175863802509.1687645.9221518642888900674@gitolite.kernel.org>

--===============7337864976053597873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34
    new: d943fa61aeebac13a0ddfbd2407f135c84405996
    log: revlist-fc3e44e4925a-d943fa61aeeb.txt

--===============7337864976053597873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758638078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758638022-0d35553f6b8df7cc04634ef85e612d283a4dcb6e

fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 d943fa61aeebac13a0ddfbd2407f135c84405996 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjSr/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VUQAMxjOfgcKxas8X03HCPr
U9Qb9GeyoFqDY/bX3Y1oXYJv2kfnd8pMZQPzBjgBizefFCfPQ8NzYcqwZ/kYJYLw
duyMbgqktoEvpF59vQiZyC9mq4tLajyjRBlV6tKe/aQszvvMkiH8xhr+CQQQOYf+
FlKgdtQBSiQV1ZhjSiLYqrWThm+YbdxQtvjt1+DqBjggoyy07mLXeqpBk043jFss
sN93upG61i8EKM7omZtq5Y8XgigDnLlZ0h30EJ263CALhoB2KEI2my8NtKgPDwHs
aWmlv0zyeBd6oXYARtPuqi5LZ56ONZPPe/S01kXdc5wK6dkwNiRNH8kYm0jidxY9
M7Uk5/6NoMT5yUn798wbzN19iDO7t5+8Ka8ECJFK9MkeZz1uuQhst5YTiH4BUBdO
m4rnLP8/G70KyGegPHswSxUqpvmNiEMHTG7v9gxzOGyKub+BM0GeDIWy1nnUyftG
Qi6kyZe8WGmpQKbyh7oL+Vdf1xuYWtcWlIHBPdeOiFt6Pj0juS56Caz8oeYSPFKo
adI6xWsaRINO9i19kD+12JhIrOvJoPCTYK7v2H4RyVwISztD9niDT8ZOo1vQoG8m
1+oT5Ba57G1F9/JRhp5uR4dGDOaHZASavgspBI2i0hggsxCgGYAQL9V+GowQTa24
6gXlyYi0TxFXhmJ6+V+3/g+p
=6JaK
-----END PGP SIGNATURE-----

--===============7337864976053597873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3e44e4925a-d943fa61aeeb.txt

376358bb9770e5313d22d8784511497096cdb75f bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
d0856a6dff57f95cc5d2d74e50880f01697d0cc4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d5411ed6cabd376468f76584b1fe75235325966c bus: mhi: host: Notify EE change via uevent
f5225a34bd8f9f64eec37f6ae1461289aaa3eb86 bus: mhi: ep: Fix chained transfer handling in read path
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============7337864976053597873==--
