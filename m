Content-Type: multipart/mixed; boundary="===============3889997680787860080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:01:47 -0000
Message-Id: <171318970748.14820.6749886404335480022@gitolite.kernel.org>

--===============3889997680787860080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3d86e7f5bdf34bba6c0e101a9131006db3e22c16
    new: 3bb5a27ea44e3c4be12a87c6cc6889d258dcf08f
    log: revlist-3d86e7f5bdf3-3bb5a27ea44e.txt

--===============3889997680787860080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189701-f29286447855fa596452236c1537ed88f26d7100

3d86e7f5bdf34bba6c0e101a9131006db3e22c16 3bb5a27ea44e3c4be12a87c6cc6889d258dcf08f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tXgP/ieTDWcT99X5W8wk9Ai+
Jqpd68XXQIcYYhwd9PQrvSIdIwrdz6SeFnriz/Pq+LdeZl5Od/NrcbGePg1bjtm+
gHf99VkiRXQ37uxAsnpiTfhXIJ12HAXGAp/x4URow62dfkxaR+9nn39c2U0nAWqi
KWCQw1bLDbJslX/yvSLjnNFjAgu9imK4/v0HExONIVlqH4487M2uJSx5B7L9xlRs
1BhaXS5VemeeT8+xzcgywVmAlO9uUrVlktCjRW4M1LqFo1vgNjOSlEPmcdEWv7LH
UjVzT1SeyUtOAf9NhPvsFz+CBeH+Cb3vXna6HBa8NUC6tKi7LfbdvbZhDvxtte+O
gwBD97rBAv/DOn9UuuTubl5PqxqhaDINm9nBTCTARyiYnPmVaLa2h3MG/1V+mI91
jUzcG6DnFzxNTxEEdgeOcCYebCPk+7SxDhXjKmQUx4f05hfhzRLsjXeQKsBT0Oqh
jH6fBvDdr8EUtaAy0FwVNpC+UA3i9sN7S4jgQnYZ5Sdta4LW2MQsegDTIhJ78pNL
1chKF2So5amFcSOlSHiztkwdlZ/tsX81Ctz5Cws22sHPSBPZMOo1zewI54Fg/2a+
7QNGVq374A+z1u+nieV45SJ5stbqXAoO2VUOAW3biakxRcp4yvXQz2Cpw2R8+ctm
uuzFErKwbOk3+kPezKUY5Hyr
=T3+a
-----END PGP SIGNATURE-----

--===============3889997680787860080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86e7f5bdf3-3bb5a27ea44e.txt

f81f5bf14dd7a2bc609a0374e8bdcf601aaaf633 batman-adv: Avoid infinite loop trying to resize local TT
17f83d06235902197f69036bbef0aeca1adf8ff7 Bluetooth: Fix memory leak in hci_req_sync_complete()
d7a68d705f7a94b509c7602a037ab08eb3726bf1 nouveau: fix function cast warning
60e952fde50cb0affa397bc7ae9d2ced86fa3aed geneve: fix header validation in geneve[6]_xmit_skb
c79ce46b5c59aceb104e80bbcfcacf11f13e9d61 ipv6: fib: hide unused 'pn' variable
483e6a5f42cd4f3dfccc5e12aaaa5635848d2334 ipv4/route: avoid unused-but-set-variable warning
badd44082d05c3419c8c3fd837598cb744db8076 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4418a6c03d94a76b01c310c8fd9c0a6fafc83566 net/mlx5: Properly link new fs rules into the tree
5a56e38046c080d8ebda367c61492f5e01a29e66 tracing: hide unused ftrace_event_id_fops
f4c4afd09f3fb59c8302dd820eb891bbcd34601f vhost: Add smp_rmb() in vhost_vq_avail_empty()
34998515d999e674983e7c0d2869808ed9a025c1 selftests: timers: Fix abs() warning in posix_timers test
173209dad57dc7e37a3749d31c0a40fe5975061f x86/apic: Force native_apic_mem_read() to use the MOV instruction
3bb5a27ea44e3c4be12a87c6cc6889d258dcf08f Linux 4.19.313-rc1

--===============3889997680787860080==--
