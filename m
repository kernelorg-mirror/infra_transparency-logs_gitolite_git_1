Content-Type: multipart/mixed; boundary="===============7101834844291307759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:18 -0000
Message-Id: <164396635878.27096.15960855567427089516@gitolite.kernel.org>

--===============7101834844291307759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 09130ca01051e28b30667bc388bc91158391473e
    new: 847fbfddce327344933153bb39a4379b080bede7
    log: revlist-09130ca01051-847fbfddce32.txt

--===============7101834844291307759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966356-0909ee4424c54af9905cdd5b8e7b979daf9d65a8

09130ca01051e28b30667bc388bc91158391473e 847fbfddce327344933153bb39a4379b080bede7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mAwP/27mU9f0/WaR0+WLIcYh
FuA2wRVH2LcUrhfgQDWxo7K5dC88gk+7N3XgKb2/MkoGfHehUf0kbMhfdkOoi93d
KHkXlsWNRuxbfhPQbnM4W9CF9CnVufks0T+tR/iRQ3KbMCN1sdbB/8Hx3NyE9W7O
xdezCjAGsRbn7PkalvS/7iYq1gsSEa9NknY4l8rgeZ/ruuib0Zj04BIonVnG7OnF
bnoRPnMzTBmedWWlTeb4z8vKIZv6jnPkh9/kKC+Vbr5fZL3IV4tbi0zdDCRjoWB3
b51SzGbIqBy35IgdxuP1JssJNuP+8CcjEoua2+39Fj8vivGMWBBSMIb5YOVloPF5
Vaq8Lg7CDdn2K8k6TE+tXGGtKZ6AZ3m8QrwHlNDr3ZnAIcb+nKXvZ6TbqrIhVLAM
JnMon04MLEXCFognok4DSfAt1OdQ0kgAK1axNiE3n0YmrIrEHJg/cWDjicIh8dPj
WBrL3nEyU3dpvPmmGpU7NkVsR2kZZzkR69RV7/reofTQ2hxZo3qfwit3/edwLvd6
tZyhZxiNjxDUux3O+MvsntTMw9PQLWthXmWX51+U8vFGMuT+Qd/stVUjzoS9zBPR
TPrws6n0dqp8fx2pAHps56e1V//9YHb/C/ed9FotpVbj7hkPw9WPfsr0lp3D9EQC
3BscuhJ2YaNQ+ivTIDfOCvy/
=spA3
-----END PGP SIGNATURE-----

--===============7101834844291307759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09130ca01051-847fbfddce32.txt

5644439bb582c3ec906d9b22732e8ed15cb3c314 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a992027c97f7b22d9bd4e01175a5c4d794014ef0 net: ipa: fix atomic update in ipa_endpoint_replenish()
b2f48b819fb9c2fd315123da154aa008e0bd5fd3 net: ipa: use a bitmap for endpoint replenish_enabled
9e1b4e8d985e98ffb0e6fc6bf5b9c2d350b73f49 net: ipa: prevent concurrent replenish
b3f54a2e129fc38b3e83d959943387fdd8d4ea19 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
ea280184d104d8618c9b4a06920161229c2a0bbc KVM: x86: Forcibly leave nested virt when SMM state is toggled
d589098323a9e771c15b2322f9db5bf3a6068047 psi: Fix uaf issue when psi trigger is destroyed while being polled
b5b03ae48e8a6c35b7429f7c8ffc0af5937f592c perf: Rework perf_event_exit_event()
56f8bf9b3e3c2b10131664bb2d02874484b80312 perf/core: Fix cgroup event list management
a179e6f0c7a7e46d5a68e9274f49ba20dca3d812 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
f0166480598458c414436a42a757f40d50286381 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
c5099bdb440fb9041346db16d8e7d59f29428aae drm/vc4: hdmi: Make sure the device is powered with CEC
a145ab8745fc135662963b8c1f21c9ba72dc6fa6 cgroup-v1: Require capabilities to set release_agent
319248e9df01e855ea416ebfe56bff276d926b5d net/mlx5e: Fix handling of wrong devices during bond netevent
943830ea6bf85574cfd480ca85e57b96a9a143a1 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5757f6f76d4bcf93822895fc1afa6e6570b314ef net/mlx5: E-Switch, Fix uninitialized variable modact
664701e983d26880243206e0acbdb47683cac2a8 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
bfa3fd497d3939e439ffcd967e01c5ee4969574c net: amd-xgbe: ensure to reset the tx_timer_active flag
b013d07ed8db36d89b04350b3fdaf5850ab8b930 net: amd-xgbe: Fix skb data length underflow
0fc96dd34bf4eb06e97ccabd9e2fabd2f2b1ceef fanotify: Fix stale file descriptor in copy_event_to_user()
6e7c4da625069a6b24a1ff9a9a1793c170619b4d net: sched: fix use-after-free in tc_new_tfilter()
885278d7a286e7f395e3b458c8457f6807e3476c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
0a68b73712fface20c93fb2cb0b0f2110cf0ffff cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
3a17e53642562164fe7d04ae5bd81d4656b7363f af_packet: fix data-race in packet_setsockopt / packet_setsockopt
11294273314a7590a72eaacdddf9e7a41e738cb9 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
847fbfddce327344933153bb39a4379b080bede7 Linux 5.10.97-rc1

--===============7101834844291307759==--
