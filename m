Content-Type: multipart/mixed; boundary="===============4400297219366555395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 23 Sep 2022 20:01:40 -0000
Message-Id: <166396330087.9575.9732162487817692449@gitolite.kernel.org>

--===============4400297219366555395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 1a8339c6bdcf7d66a83152ee5ff13c50da761295
    new: 87d3d1b1403ba079cf9b1541a247156863af07f0
    log: revlist-1a8339c6bdcf-87d3d1b1403b.txt
  - ref: refs/heads/next
    old: 1a8339c6bdcf7d66a83152ee5ff13c50da761295
    new: 87d3d1b1403ba079cf9b1541a247156863af07f0
    log: revlist-1a8339c6bdcf-87d3d1b1403b.txt

--===============4400297219366555395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8339c6bdcf-87d3d1b1403b.txt

7aacc42f8d7d3bc9efde159b534d9199d9e2cc87 Input: matrix_keypad - add missed header inclusion
28f677e9d15181556c1f2103d93b9cc093e7b91f Input: synaptics-rmi4 - fix firmware update operations with bootloader v8
33fe4d976ff2c1fb6caf961b2e7bbfa66b8a9bf6 Input: synaptics-rmi4 - introduce rmi_f34v7_check_command_status() helper
b4d6c6a07faa5c860421182d7599f12acfc7dfd0 Input: synaptics-rmi4 - fix command completion check for bootloader v7/v8
0113b49bd9634ea96cb1237a35308d41f72175af Input: synaptics-rmi4 - rewrite partition table unconditionally
d316e709cd7e3a84fa6a9b93d0c25754c0cb707e Input: synaptics-rmi4 - reset after writing partition table
d8d007f25cb6a25b25c0b6447b620638f1febcd3 Input: synaptics-rmi4 - make rmi_f34v7_erase_all() use the "erase all" command
b077d523d4d91e7239864997ffe2a30ac30055c1 Input: synaptics-rmi4 - remove unneeded struct register_offset
7d128a8d4107084a1df548d9304b9e49153808b8 Input: synaptics-rmi4 - simplify rmi_f34v7_start_reflash()
87d3d1b1403ba079cf9b1541a247156863af07f0 Input: synaptics-rmi4 - drop useless gotos in rmi_f34v7_do_reflash()

--===============4400297219366555395==--
