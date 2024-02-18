Content-Type: multipart/mixed; boundary="===============7429629144864532743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 18 Feb 2024 18:00:38 -0000
Message-Id: <170827923820.17145.8781980152897909106@gitolite.kernel.org>

--===============7429629144864532743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: b8badbf3b592d3f8b70efc66be2c2c4d9698de51
    new: 548fcf037b3f8592e9fe41469110453a777416d6
    log: |
         0b38539633dbe1c9b88741c9b96a92135c42a369 serial: 8250_bcm7271: Replace custom unit definitions
         1364ea8a561356760c86a38c76ddb553bb17c646 serial: lpc32xx_hs: remove redundant check and assignment of hsu_rate
         5fcd6e71e8c5ac9091933dc44997f9ed68d9384a tty: jsm: Remove redundant assignment to variable linestatus
         cd0eb354d441488feed6685adbeb1acd45db1b8d serial: 8250_of: Drop quirk fot NPCM from 8250_port
         548fcf037b3f8592e9fe41469110453a777416d6 tty: Don't include tty_buffer.h in tty.h
         

--===============7429629144864532743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708279231 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708279228-816a9fad9d884a3d89d96a88c4b575a43288f24d

b8badbf3b592d3f8b70efc66be2c2c4d9698de51 548fcf037b3f8592e9fe41469110453a777416d6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXSRb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MpQQALbDlpf3kXL9gxuI6UC+
KbSV7XHKqPTDv7sLEplijGJn+J0ewyBO+3LOmmC/Zikk2CazWZ6ZIOa/DeBSVlUQ
34mQYNehj7xZIVPHR/IVmlnkc9oO0OEoKO0dgI47gBwUbiKLQsmBjxZnzy3Gg0qJ
p9NxApvwIFa79k4/oSWBfVTEMf3m3pzprhePYij0OY31C1AdPFun1bxMA+VtUlir
3BO33r5hcpLZpbf6gN2z8dxSD7Vvw2f0kuls/kWzZOgsooTJRoOgxSZXPxm9Rm8I
i5iKVrNgTYVc38UDozZ3U9ADzlNuwaMo5VcB3jCji6pqMhYQeAPznnKu4L63ZHLY
DKGyEUx0GQ8lAIPAZiWAw85Aj0XSNAACHx3lQZM49qn3Yio9IxQ/OImR9wAMeqsY
zj4lM+zbcWWPQ+vDYbqWsRJkFdOgGbVbSsrQLjgLudvrpHbrom6HgrSRw77fr4p/
p2xOTgi81vHxYx3Ew1E0Z8x8t3EuGDXINfZFn0q1+ItL981PlueJJxCOT1vXXek+
WFD5wvLlEly8fH9A+Rc1i+V7eAvtVMtWloTXsIJ21CeA3HSpFuLXQzNP7xYZo58q
N2MJCgGN8ldfHpRQ6+K96VX2hR1TybVFkCU0COpSQx9HiRqD5JcE3M7jY8ZdWc4z
3vO6SLZFAimldbXIGq/JoCFL
=Codm
-----END PGP SIGNATURE-----

--===============7429629144864532743==--
