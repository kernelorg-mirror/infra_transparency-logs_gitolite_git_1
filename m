Content-Type: multipart/mixed; boundary="===============6622994949758427365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 27 Sep 2025 01:09:07 -0000
Message-Id: <175893534713.2129368.15853039489532742237@gitolite.kernel.org>

--===============6622994949758427365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bf91f4bc9c1dfba75e457e6a5f11e3cda658729a
    new: 1493c18fe8696bfc758a97130a485fc4e08387f5
    log: revlist-bf91f4bc9c1d-1493c18fe869.txt

--===============6622994949758427365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf91f4bc9c1d-1493c18fe869.txt

24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'

--===============6622994949758427365==--
