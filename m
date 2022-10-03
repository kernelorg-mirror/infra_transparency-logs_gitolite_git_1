Content-Type: multipart/mixed; boundary="===============7002441397781246997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 03 Oct 2022 07:03:03 -0000
Message-Id: <166478058376.2513.16200952747520638571@gitolite.kernel.org>

--===============7002441397781246997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9d43507319cc256c8383e3e2dcc394b458b7aa37
    new: 3735264d722c48745db6503a5af4d68289bef4c6
    log: revlist-9d43507319cc-3735264d722c.txt

--===============7002441397781246997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d43507319cc-3735264d722c.txt

93d7c52a6eb93e58e4569bd4de95ba3b19e3cf20 selftests/net: Refactor xfrm_fill_key() to use array of structs
0de1978852dff8643a80f20a8f44cef3f16c2db0 xfrm: Drop unused argument
5182a5d48c3d1992b2db8748f96914e07eee0956 net: allow storing xfrm interface metadata in metadata_dst
abc340b38ba25cd6c7aa2c0bd9150d30738c82d0 xfrm: interface: support collect metadata mode
2c2493b9da9166478fe072e3054f8a5741dadb02 xfrm: lwtunnel: add lwtunnel support for xfrm interfaces in collect_md mode
3bec6c3e83b5c125ff35e3dae3127c8d62046a1d xfrm: propagate extack to all netlink doit handlers
ec2b4f01536dcd9ecaae91e99334b5fdb510c0e2 xfrm: add extack support to verify_newpolicy_info
24fc544fb525a2d1cabe4e77e673938bf2e45aed xfrm: add extack to verify_policy_dir
fb7deaba40cfc6b5eb91b7431102520c4b156513 xfrm: add extack to verify_policy_type
d37bed89f082cb84cbdf1f38114cde1defc1724c xfrm: add extack to validate_tmpl
08a717e4803798e066aa6b69ebf69da9fc8e1758 xfrm: add extack to verify_sec_ctx_len
50c448bbc19815bf02d336c70627ab9159b213ed Merge remote-tracking branch 'xfrm: start adding netlink extack support'
6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'

--===============7002441397781246997==--
