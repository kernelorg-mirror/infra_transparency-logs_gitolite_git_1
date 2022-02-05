Content-Type: multipart/mixed; boundary="===============2680508489383797351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 05 Feb 2022 11:38:34 -0000
Message-Id: <164406111471.20328.12257718399577348219@gitolite.kernel.org>

--===============2680508489383797351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f255ac9e8776ffe10c6b31a27bb438debca85a81
    new: c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f
    log: revlist-f255ac9e8776-c8ed22bd97d4.txt

--===============2680508489383797351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644061113 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644061111-601668bf2c933171324006138c90d328f0c18196

f255ac9e8776ffe10c6b31a27bb438debca85a81 c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+YbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TKsP+gPK7XS41MleyJ4ewMNX
1mxWGayOP+WGqeDHTZllYokVCh5I/538qeQeZBDO3yM+F6DVNoGeh/RVHjFI7Tuy
Dbzfx0uiwtRPWaajpI003RGcoJxzDDZ6riQsgt99wgwXpYoMC9K73Ov66FeIcvtY
QIPT1Zx395rq49zgq62BOM5Fpgk1nem7W2vd6qQdiHgOKV608lNPZ8oyKm8mML5m
4Ao+UEsgxtj0jmac0P0Pk75LGJaL8eD0nDUpoyIbWlPkbn/ZmjPLAgm0xK3P4+CP
4Zz0czhBVgfhocRcz+q9xMR9jDv2i7RIbwe8J4Kc34ze7jZ8JyY+ubAuixellEQV
Zew0ePW10sVewWIXUspIJv6nF03zLeL5WJQil+LLAH9CPORqYbryuW1HexQPzvpo
IftKz2OPLPqMBGqpL1OL5fZdWSRSJhfPLTwTsvJMIsUoobcUQhWgoUirlK31uQMZ
syfymKhL33cgLZQm+CVifcNOCk9I1B2wzRLelEhSUQG3xCT+u9B3+HeS8E+SUZGB
tg5qbYuunNgaARVqWg4K3Gx8dS6Bx/8e2P7Q+crmUhwpcWoCEsoWKfn/iSEo4Yz9
WJ8dgl2DOGnYRexKHp1Ygcwx7y8nRgx2Bb1/c1J0ECJDmXsvunAnmDXYSLmJZP63
I75dn8IkN+WiOicApZb8QWQA
=dc6G
-----END PGP SIGNATURE-----

--===============2680508489383797351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f255ac9e8776-c8ed22bd97d4.txt

3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97

--===============2680508489383797351==--
