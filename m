Content-Type: multipart/mixed; boundary="===============0339666513086025600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:05:53 -0000
Message-Id: <169186715313.30011.330474239122026730@gitolite.kernel.org>

--===============0339666513086025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 24c4de4069cbce796a1c71166240807d617cd652
    new: e089901a2a7efb6b0a441ce72a1a1d6ed9ee9755
    log: revlist-24c4de4069cb-e089901a2a7e.txt

--===============0339666513086025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867150-7071f436e713a44deabe7cc1cf1fafa62a848842

24c4de4069cbce796a1c71166240807d617cd652 e089901a2a7efb6b0a441ce72a1a1d6ed9ee9755 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2A8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ts8P/0f0j9GKtsLpfrsTcbno
+WZAqOq+72JzQXOSM17oaBh6Tbsfb4Co+SbOThY08CCOVHV7zk3w1tbMNuWvtsIx
b1gjFGx5tdt67O8A83Ksw1nKTT3xMDFnxCklB0PK2u4GKFYZ//7uSPWZNzWn+IIJ
He9+rAt8I+5ZsHkEtDkGeGsIwftFp62U0n8e/Jo+hvnYuivCaHR/9cpt3fxHMXQi
wYb3AL10UEO8XQ8wZkc0OrbF8YbB+fwRAi38alBnjvZLuWjPov/q86KNMaFJOzn1
qsRWYv+oQNB5dIUS/YQkTt5ShhcmMoCSi9NZFouk4Ie1kWY42Ub2tYob2FU0k9eH
FGeT1X/h6jggA44tgahXrnBjh/jnB7lxjPldfWQLU4dV1cg2Z1QoYL3+UQGd8pIV
dwnlf+E8Ur0dQ2jmuwpZpAyjZ6oAeeQOtYy3vz+hoNLHnXnPRD+xQtnDZZr67DS+
wPyiD9I5azKAK/CoA5EJ/2D6kbxOwpI4+wBbx6VT45FhLp+PUint+KN0Mx/dhpvo
W9V2M8TIuxHqV7t+lI5mPC+2e+MiajWfJRKuggXpIZQEUIRYX4FtVzsV4wkKstPU
/SulQVGQfdA5VgeRKG3fXhFbWvbk3W/x7BlfB3yB3KsG5BEPY31NI/dOwInHoy7t
3dnHdmx8EIasPixcH3IyR411
=AU7L
-----END PGP SIGNATURE-----

--===============0339666513086025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c4de4069cb-e089901a2a7e.txt

8f3549861d34670544d6f043b1a9a7b467091ad7 ksmbd: validate command request size
9ba00899a4c86ca1a5095191591b0975c14d05f2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
bb835ed20e3f2b10d4c365a4371a5afce4f44422 wireguard: allowedips: expand maximum node depth
3c47ce2dca626bad51ae31e218eba8598f3bd1a4 mmc: moxart: read scr register without changing byte order
bc213209c8e1f62b22e13cab02f3728058c661b6 ipv6: adjust ndisc_is_useropt() to also return true for PIO
97536426b68b986cb3edaa66d96634e1d3b82d01 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
6ad04afec371aa9a18a4d3566703671c3aa47169 riscv,mmio: Fix readX()-to-delay() ordering
647e4f7c12a1b779c59b396cab20095d31f48fe1 drm/nouveau/gr: enable memory loads on helper invocation on all channels
75f4d3e01a4716aff2e06fc04fd9df6e2065d2b3 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
b5ab275d1e6e3a7039274e84405683234fb182ad drm/amd/display: check attr flag before set cursor degamma on DCN3+
5123d491f89370acef2d0c066df7a8255fa89820 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
878784a4955d9fbf32936ab4acd563eb570418aa radix tree test suite: fix incorrect allocation size for pthreads
7a1e9e7c9db59a5929010dcc1da9cf4917148252 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
9498e3d2361d4dba88834b5d2c9adf4d79deb6b7 bpf: allow precision tracking for programs with subprogs
0104a85743678cc5e6d8911b5297e8fbbcdae5bf bpf: stop setting precise in current state
7e895985478ca82e4042bb41e5c8b12da214752d bpf: aggressively forget precise markings during state checkpointing
8eb126e6198c0026ebbb866440f9d55801307926 selftests/bpf: make test_align selftest more robust
1b82ddaf9503f47879954caba576f676b7c330f1 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
665a641d62e49df43fdff65240030b99e3043dd6 selftests/bpf: Fix sk_assign on s390x
f8e8594ef5896d306f86186405ac3a795648221a io_uring: correct check for O_TMPFILE
1b93daae59da443c71c15aff95a46792cf3f212f iio: cros_ec: Fix the allocation size for cros_ec_command
dcc6341865ebd862418b3e11307e0070c2e39897 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
e77897c3b98e1f034be80883bc6781c199a85f72 binder: fix memory leak in binder_init()
1d7404f4164415f8fd388554136db3c312a27d62 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
1f7d143967970449600931650924a5087c941029 usb-storage: alauda: Fix uninit-value in alauda_check_media()
bec89710574455384308a299b02a9e224c47a6ca usb: dwc3: Properly handle processing of pending events
dc40413303e2c4d386a02cb1dcd11582237beff1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
113926b2dea7467c3f68139e5864e0f2030aef36 usb: typec: tcpm: Fix response to vsafe0V event
fd5c3ae7a083a4ecaf919795993819cf09451de2 x86/srso: Fix build breakage with the LLVM linker
1879e83bb7f13a6131636eabf8baf822d650c1ad x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
caf1e13eb385fa6e7467586b05664bc7ffeaeed2 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
469d78db707df20211f14e114c897a5e550e57a9 x86/speculation: Add cpu_show_gds() prototype
18e16e3a0982a26dc903ac1524050df0d6fdcba4 x86: Move gds_ucode_mitigated() declaration to header
1518fcecccb8ec2819fb72b98b2d80a591b32726 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
0284d66b5179a4320dc3ba66692301fc47b60103 netfilter: nf_tables: don't skip expired elements during walk
0f1396c9cb4a2fd79f24e21ae8d55732fabc79a4 selftests/rseq: Fix build with undefined __weak
29f3a3daa54cc47f434ea2497e6dd8d42fc341fc selftests: forwarding: Add a helper to skip test when using veth pairs
73066b3ed8859a7bbbc69d11324c190c63be246b selftests: forwarding: ethtool: Skip when using veth pairs
06ac4f7c5e8ba1bfd040ff1cc68146a0233d9c85 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
274db65cac240a79b75fd42a69cd9d527411b972 selftests: forwarding: Skip test when no interfaces are specified
f227f62c80b8d4f77d0132dd3de61e5d63c2efb5 selftests: forwarding: Switch off timeout
483857c566966fff65f6f2f0f71e8ec3f2a399a1 selftests: forwarding: tc_flower: Relax success criterion
af34396b84b7afd8a19c61df20973cd46d943791 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
c4f6f915f0e9486a88d78f70e28b670d0c93f97b bpf, sockmap: Fix map type error in sock_map_del_link
84f491dc49d7b3184c34b6edf8c77ef814751d0b bpf, sockmap: Fix bug that strp_done cannot be called
3c1a1825d07a8a0f97dec8b12c7be7dd7485bb4a mISDN: Update parameter type of dsp_cmx_send()
f0adb6c53407a5253ea2bd21508a50bfea821e8d net/packet: annotate data-races around tp->status
7d741b2ecec17264560112f0e6838b27d82a8980 tunnels: fix kasan splat when generating ipv4 pmtu error
d2895f9aab467003997cfe42160bd1913a42361b vlan: Fix VLAN 0 memory leak
4add77aab329d6de464246aaf9b03642013efaaf xsk: fix refcount underflow in error path
219cfdf507eb1cbe953dee163e5adbb745499f43 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5c5683166b687df7d8208e06adda1ec64dbf5fa9 dccp: fix data-race around dp->dccps_mss_cache
5ac4288dd0aab35fb4743fa06d47356ab2b357de drivers: net: prevent tun_build_skb() to exceed the packet size limit
747c9b0569a3f383649f87f4c22a3330103b6f68 iavf: fix potential races for FDIR filters
f007af7d915abfef7fcfb57f6c3846b0df6d9244 IB/hfi1: Fix possible panic during hotplug remove
6f7e05ff6dffbd077043ac42e1f50c52d83c3b41 drm/rockchip: Don't spam logs in atomic check
67a5b56682d9301d4e316993ee1a7c1d1174ddef wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b3c6d2261096c180568d1c9c2deaa1f404fdb918 RDMA/umem: Set iova in ODP flow
2a1ae9942674b2d8a46b783160c7f348ef0f2d87 net: phy: at803x: remove set/get wol callbacks for AR8032
71481357daf6e3da417d10e446db4132ccb068d2 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
3f889111457c09bb86daa61c1b05dae8ca08ec9f net: hns3: add wait until mac link down
cf79c6df4cde55b603ded4ea32f7806a3e742ae5 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
1f814f1ed495d088a32dc852b576b996ac950786 nexthop: Make nexthop bucket dump more efficient
fd86c8a11af61c906844890cf1f9970d8bc65281 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
66d927d6740e2709d5f3edbc286bd0dfefac4d8d dmaengine: mcf-edma: Fix a potential un-allocated memory access
f8b5deb72339dff47b85e7e57f02c3f2b8eea854 net/mlx5: Allow 0 for total host VFs
82ab7ebd04f9540903d518724ed80a1eb56409b3 net/mlx5: Skip clock update work when device is in error state
011d9f33728663b22c9c140673e4bbd26c1b1d06 ibmvnic: Enforce stronger sanity checks on login response
8ea54906c615e3c9754982bb95b02abe814e082c ibmvnic: Unmap DMA login rsp buffer on send login fail
f6d452ef5c21172e1f7a528e194a38d5c4875471 ibmvnic: Handle DMA unmapping of login buffs in release functions
e089901a2a7efb6b0a441ce72a1a1d6ed9ee9755 Linux 5.15.127-rc1

--===============0339666513086025600==--
