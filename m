Content-Type: multipart/mixed; boundary="===============3643316127230841086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:25 -0000
Message-Id: <164180582505.11312.6034754205556639504@gitolite.kernel.org>

--===============3643316127230841086==
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
    old: d3e491a20d152e5fba6c02a38916d63f982d98a5
    new: 83e826769db74cb48cb7063c726e75555a0e241f
    log: revlist-d3e491a20d15-83e826769db7.txt

--===============3643316127230841086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805823 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805823-246a034956a68c437a449e4dc50e32e4c856057b

d3e491a20d152e5fba6c02a38916d63f982d98a5 83e826769db74cb48cb7063c726e75555a0e241f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb9/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h8gP/RPanJOu5t6aG4e6Kv5g
aQHczhUVNrFIt3MF9ZhzHAsKGIe+zOrHZni9xM4NHwUKVdXspMKoQESt+UlVoTUS
XXLmi2isM1SAvQ7PZDUvmUpmwQI99hP1rl4qak5tmOkY9NDtwco9IBe+ayUC5dHk
HP+tHuYCbILDlnRjruSQleVufIM3zBLcsJBin/jJTnspM6N9GD7DkRGFnUVsl8Pf
VCcdUdSl9PfhUFvUzAIoOSsyEcfsKO2ONBKSnt1arJZI21BXN2/sdT7egW2jrUsW
KuB6obvo74XeznTWXhngUxfX6WjcqGy4G8raa0qMTnR0ifxff66kT444zUK1ZWcY
ACqJH8zotBo2Zz5a02yn15CTbDedX7Eeji3ggsC5I2JXY9UhMTGuOT8rRprKGUCD
UJd24eInDqvZPnX+5joMewk94buFmA9g28Jq+FCNIuIWAFWZVonHoP7mFdNEtvI+
JLyAGTvZz2FxuWaKzpvqnO3jhjCOlTeSK+1aotfeiBMAx9LLDuqwvci66Fw/S/fH
KMiO1g9LFvl1om9eOds5sKmzwDQ9tRgZsu4kg/KEnaktwqlLcTNtQavVqrtasqVg
WO3mz1tP7WOqrViuRup4lKJgl8xE2zut+sug2BHlJmjFaYpwpFQ0y9iL7nnw0LFK
Oh91685rZuApz35RV4zTaAkx
=Gye9
-----END PGP SIGNATURE-----

--===============3643316127230841086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e491a20d15-83e826769db7.txt

4954cdd5e757b612bc111c99e68d4abe2776643a f2fs: quota: fix potential deadlock
6f7871d4b5363bbc37570a7d47650e7d3f346912 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
d41eaf261b8bb67938ea2d1da72e9408a8acf3bd tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
9fda461e243e6493fa4e33e8ed35986743b7be76 tracing: Tag trace_percpu_buffer as a percpu pointer
8d7990e2bb0ef951ccb2eb6dae16c38db33e6c81 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
cea6299172f3850da7e60775b4307b075f513931 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
efdd3d4fcdc213acb5963b992a09f1b30039af4b iavf: Fix limit of total number of queues to active queues of VF
4031a1a6c6a18a1f21f8bfc6bab5746f1ed00bf9 RDMA/core: Don't infoleak GRH fields
af955260f8c77573b6af3bc9c4617d51e0d6559d netrom: fix copying in user data in nr_setsockopt
122f78ec521311671a22e6ce83615cb5b7112ce2 RDMA/uverbs: Check for null return of kmalloc_array
464ebf2386735bf4294faf905b14f68daa896b6d mac80211: initialize variable have_higher_than_11mbit
dca62de6e67b64a4c77e179f057fae2c12052913 sfc: The RX page_ring is optional
0c5645fcfcec9d4239217e19c6b17d4a1dbde39e i40e: fix use-after-free in i40e_sync_filters_subtask()
0ee2de2986b2dee6eb4e3f839940b8161771b475 i40e: Fix for displaying message regarding NVM version
9e952f5d1a2331a23e5e0d269478024437d105c4 i40e: Fix incorrect netdev's real number of RX/TX queues
8b464c876b823db9e21711bdd0410ed6ecfef10e ftrace/samples: Add missing prototypes direct functions
7569e69d73c2879874e8d5c32dc956ae32079306 ipv4: Check attribute length for RTA_GATEWAY in multipath route
3811ada3b9dad33be94f337aa147c548ff582424 ipv4: Check attribute length for RTA_FLOW in multipath route
8666bae6deec6a7b47a372c55d6c38c332544299 ipv6: Check attribute length for RTA_GATEWAY in multipath route
70e4f15fa01cdefcfc5a9e48ccc6941bd7d9c92a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
bd90b8af4770de9890dc0a4c387a0b9b0ff8b2a1 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
5db3fae58279b75ca682a0cf7816b605684a2a4a batman-adv: mcast: don't send link-local multicast to mcast routers
5948c5d24e161e27edd3280208959acf998f4b47 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
835429d084ece7c4c7f1d594dbf43302543a00d3 net: ena: Fix undefined state when tx request id is out of bounds
cb62e49eedc449b863ef5dcd5716748b6f898a7a net: ena: Fix error handling when calculating max IO queues number
034e00c2ea26fe122790e4561d161f46d7cbf2dd xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
fda693be4cfae629c8ac876ecf326fef145d1710 power: supply: core: Break capacity loop
19583016019b4733b15e32a94987eb6640cdfe0a power: reset: ltc2952: Fix use of floating point literals
663ebef7154cfae2301dda09139fa9bc091d29a8 rndis_host: support Hytera digital radios
23739be876950ed94f695f2ac5631f9caef9f5e7 phonet: refcount leak in pep_sock_accep
039d667b9c4f0b9910f1edd285bfbb6168f9d443 power: bq25890: Enable continuous conversion for ADC at charging
5a6e08f602ae1b1659f7581e0a7aa5699ffc57ce ipv6: Continue processing multipath route even if gateway attribute is invalid
ca5d43391ac760e36e6c291f7ee33322de8b542f ipv6: Do cleanup if attribute validation fails in multipath route
a1e0495fe43f31dde2a919585ed55eb1f8d84b56 usb: mtu3: fix interval value for intr and isoc
af03f6ee7dcfe6dbd57493d2ed710addfb04ea97 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
13d0f53dee122cb10869b5eeed072fda1f04dc02 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
f3d7627205da0bcfcd94c6a7df199f249c00a9cc net: udp: fix alignment problem in udp4_seq_show()
ac8085a839b72352ac29b5c2f3dd21023424cec8 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
83d9fa9bc1330e2c3aab8d9042a24cad9da60b4c mISDN: change function names to avoid conflicts
c7bf2f9a750b07c54ab76e9ac4d54a96fd7d337e drm/amd/display: Added power down for DCN10
5b1b9585676089a8da3e8393732e817ce3297a1d ipv6: raw: check passed optlen before reading
0e2a1668235434929da0ae7e84edbe6804b3ff20 ARM: dts: gpio-ranges property is now required
9ae0bf1d6b3cd25d2b4501c007f81ae191c8d812 Input: zinitix - make sure the IRQ is allocated before it gets enabled
83e826769db74cb48cb7063c726e75555a0e241f Linux 5.10.91-rc1

--===============3643316127230841086==--
