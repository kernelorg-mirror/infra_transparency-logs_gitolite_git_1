Content-Type: multipart/mixed; boundary="===============6283796720366328328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:05:42 -0000
Message-Id: <160612594219.29685.9014818357807997737@gitolite.kernel.org>

--===============6283796720366328328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 899c58731b77ce6bbf991286b016be278a23a2da
    new: c28cbc5dae2ac9dc509d6f7cd9add933b4fd42bb
    log: revlist-899c58731b77-c28cbc5dae2a.txt

--===============6283796720366328328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606126013 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606125938-21b1efb8f083cbac37c3806052749acccd391086

899c58731b77ce6bbf991286b016be278a23a2da c28cbc5dae2ac9dc509d6f7cd9add933b4fd42bb refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7ib0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JJMP/AiJF+790woDvTIjALzD
n63HuUHSDArdKqHEpERCQDDu6TzgO5dr7CW7JRauRBcx0Qq99EWPuSVAewQLiKIZ
yh4jmtHHlS5EerZtbZL8yAF3RT2Q2ka2ox4/NJtPQiBE13tgNu/Xh0KooHUcCGiX
km8ZepgGM0/ZddMgsbXZf1YU1sgZDd/uOpExjIddho6j5MzRFLDpq8aWlWz/1QZx
/FlU7lXdmF7C0pyWhOqNxHJmkPK1/BLTue+FkqmM0CU1R0PoT59fA4ieLT2i90KC
N24dLxYxvNl8RSJv5atFZO/fB5Z5wEdju8QioSlNMoCrj1+DQvzl8KABhB/uxo7B
3Q9TRsgT38pRZon6LqAy65266iaIgNtSYmew8f90qNOUQhcOGCNuV8A3P/kq3YAo
6WYQToVBtKo5b3Xhnzt3WsewFbTS+E1vBRbFDHMHbDSHpJwtrpc5JM8fSVRMMlr8
H2r9jPQ6C0olLfwOm6CgAj3wn9CAbbN3cqOlU0RAsTWOYvvyk0T+LS3Pe77z0zYR
wtx5qViZq0GqslDEhID3tJgQ6wTxaRmavFgKUpN1HTk1Q8IzoXV8jqreMOfqnldY
3nUkPQn1xB4rcesZEqQSAkdYKoWoyNm4Mt6s2ZtNmkbmuHmY1wGpOXN5rhBNtLCI
AV9ywcg03M0wXfK+0ik8++og
=wLP3
-----END PGP SIGNATURE-----

--===============6283796720366328328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899c58731b77-c28cbc5dae2a.txt

947082a39969ba56d2af069a3260105110cd6aeb ah6: fix error return code in ah6_input()
f97690ea904b75dfa0eef7f76a0822276630aa89 atm: nicstar: Unmap DMA on send error
b42fa5a64968533f00313d3744837f63323c9fde net: b44: fix error return code in b44_init_one()
e611254d3affc569b6061c92dde26a5ea1bcb6dd net: bridge: add missing counters to ndo_get_stats64 callback
bc7beb999ecca875edb2ffbf41ccdfb102899646 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
633468ff1463eeb5b96f37b91eefbd0ec2cec85b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e64fe2c05e89b2de7f71093503fefc8cd963968b net/mlx4_core: Fix init_hca fields offset
4c9c9ac163e4be25eca668c3be905563cfe30b36 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
37304c234ef2e4567ad7550bf214217e86444d97 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2f2a8a3341157d20bba75bcc4fe774a73c801164 sctp: change to hold/put transport for proto_unreach_timer
0f86fbfaf93d1e79aa4dce983b3aa83221dbb9aa net: usb: qmi_wwan: Set DTR quirk for MR400
4cf9a3d0b36db9c416d0f12c244c477d6bdd323f net: Have netpoll bring-up DSA management interface
d13245c454a71a21951cc30ad3c7efcd4e0429d4 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
399fdfc56dbd903b6748ca01009f9e9bb35be1f7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
7619c648dc6196044c6a73fa90614bd7836676d5 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
5dd87ed13419e2f45943eb327b5f748e39a5179a Input: adxl34x - clean up a data type in adxl34x_probe()
34edeed91ae1943e39c4074138ebc6bf068a848d arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
53c8aace0f85bead7ff28bc23c84a9fe34b4ebe6 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2f3b42edd3c32f85b4cd58bcbe597a361e7c20bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
a5c8b9c446fa4a1556295052efd18adad52db4a2 can: dev: can_restart(): post buffer from the right context
b392ade4f0c66314166c40880b3f55c78cdbf8bd can: peak_usb: fix potential integer overflow on shift of a int
70e54d4867e7bd3fd09ffa39f09da0f1b1b8277e can: m_can: m_can_handle_state_change(): fix state change
2014fe41904c8c52a34bbd3df4c4897f283e1034 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
cf95c85bc5892d76befa7b1cb1d1f629c7ff6598 regulator: ti-abb: Fix array out of bound read access on the first transition
055d8ab659fc1f2d494a69b0e69615ac8142cd4b libfs: fix error cast of negative value in simple_attr_write()
d42be0a9d83fc026f5972aa5dca75414921bbe1a powerpc/uaccess-flush: fix corenet64_smp_defconfig build
c411cc249cb6c940a3037f0492aef131636b5149 ALSA: ctl: fix error path at adding user-defined element set
76dab660519fc8d4774cf854a1347a4a21a7ef3d ALSA: mixart: Fix mutex deadlock
0186942662ddbf58817cda2c037d222c5e4abbf0 tty: serial: imx: keep console clocks always on
bae2a30a09484bef67f96c9a9262005be98d0d74 efivarfs: fix memory leak in efivarfs_create()
11b9ef3f750f0857d0bd453acc6aa43cfeb41864 ext4: fix bogus warning in ext4_update_dx_flag()
ec56e2aa3276c7bf940e6d1b1d85894bdbbfd2ff xtensa: disable preemption around cache alias management calls
14347fd62975e8f6ee9f63f08e66303038700496 mac80211: minstrel: remove deferred sampling code
5faaa4766beab363004339936aae910827633168 mac80211: minstrel: fix tx status processing corner case
bec99b0347c646ddfcf312270a9df480842936d1 mac80211: allow driver to prevent two stations w/ same address
830f9777cb0ec086e5e36d16dc69b9846ba9439f mac80211: free sta in sta_info_insert_finish() on errors
55fbe29f8e458cc185031af172556ceeca4ff20f s390/cpum_sf.c: fix file permission for cpum_sfb_size
c28cbc5dae2ac9dc509d6f7cd9add933b4fd42bb Linux 4.4.246-rc1

--===============6283796720366328328==--
