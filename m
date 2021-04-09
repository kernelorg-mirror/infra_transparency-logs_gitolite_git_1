Content-Type: multipart/mixed; boundary="===============1247356560433233922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:06 -0000
Message-Id: <161796198634.28114.1111049099596810066@gitolite.kernel.org>

--===============1247356560433233922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 59c8e332926875d337f426fde14fec986faab414
    new: 9b00696cdc423c6b92ee4d7cea65858137f8456f
    log: revlist-59c8e3329268-9b00696cdc42.txt

--===============1247356560433233922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961984-246e699fc4508319c84ba1973962e23769c3d1c2

59c8e332926875d337f426fde14fec986faab414 9b00696cdc423c6b92ee4d7cea65858137f8456f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwJAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pAYP/3e2xkogx9MyQESqrAgc
opQ9XqWG9gcqfgW1P4NMEn/NQLyuaVuK5CtsevSZkpG2JmrDq4uujxqvCB8aLErf
FA/1ARZz76VIW/+fQksqPzn4MhrSdog/NHqeOVOwd/SL/03TUMqP3eYVwtCgzzP2
kGBgxK0dUlfGxjirIy1Bz1iUfTgM3IgSnqrJRoG7XmGixGEUTfpyjAtq20UewSTT
cLOUWWispNaKbVod0ZDbB6GpfpavW/BIC243HTGkN8ETPasMiy+IcYYDz1Las0Oh
T20p4PzCEEwfwZDgilTSn66pRWeEPTti1eDCk5vTCg7jS/ZHizcbxpoAZJsedIEj
O9TxgO0PuD0e6tUvkaAUWlvmxfaiDjFPxApOiY63kXGaH48VsiUUGRfGZ3Qi5EPF
pMe4Wwy3buw+qQ7kpHibw5yMpBjB0xODSa686pWCasWLWBvPbtDWXXf+I0UUodg9
8fPbHKZ5gSVvkv+5r9Ul+kbiKJU/49NXAkXoUAp6gjQDjdCcYGAjrFqRm6DlYi9z
qoG/4UtiS+PGQL9eoZmg9w4XoUN6qhZb/EOKWdka73tKnkyOJ06RMsdQ9KFevw5x
UuOi2uFPWRas96bPWdG4I/D/1y86JTqOMNSGRSelu8pJow38aQNgP/iteZZ6VNAI
CrmcdKH60quWl8ZPqNHIywBR
=CTh0
-----END PGP SIGNATURE-----

--===============1247356560433233922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c8e3329268-9b00696cdc42.txt

e2e0f5b5475a5beb82ea35c7789c82ca8a8086d4 ARM: dts: am33xx: add aliases for mmc interfaces
7e67bc73c3202c5d3c2e2c17e8480c37d9e8c49a bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1cf584dec4a51a256192d6a700a996fdec684552 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
55e46de989c2065dc6bc5d2efb05f4eb0fea3ee9 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
0fe979fcd188923ca40f16750f64ca1a076fb2a4 net/mlx5e: Enforce minimum value check for ICOSQ size
f4cc7987ad261ca4d88f29b87590794434c2b8d0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
1a2c92a597db055954837045e995bab397004449 mISDN: fix crash in fritzpci
a66bfbb847f38605af7a30deab3520409f257477 mac80211: choose first enabled channel for monitor
cb4f6fdbfc23d34a28e79214e362ee85ec0ac0ad drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
1c6341e58ac68fdb0bb024b6a0dd788210031bba drm/msm: Ratelimit invalid-fence message
10c33977d033cb70ed72cfad44ba918f623e9aff netfilter: conntrack: Fix gre tunneling over ipv6
7ecbce3e128c6e73cb961524f9a82918c9f8a681 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
c9f89ccc169a8c237a7af81261b6b4590083353f x86/build: Turn off -fcf-protection for realmode targets
ed0e5eab63192fb7d1cb4dfd4ea9cc4b2adcc13e scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3a6ac44b28631845882e7b844abc5b9e56f23533 ia64: mca: allocate early mca with GFP_ATOMIC
1a69ca75ba320ef4f5c9face185637f7aedb42d8 ia64: fix format strings for err_inject
9fe2805edc620d5f11995b188338cbbff7eeeceb cifs: revalidate mapping when we open files for SMB1 POSIX
588887caedfa68f9b273a870498276eb122f5f74 cifs: Silently ignore unknown oplock break handle
c1c67ecec076aa0a1ab76b7b654242b43d644c21 bpf, x86: Validate computation of branch displacements for x86-64
bb61af07871df0e73fea38d0f830815a6e0f34dc bpf, x86: Validate computation of branch displacements for x86-32
d6a049d30079f43fce74c0d3fad0454dd8f72e55 nvme-mpath: replace direct_make_request with generic_make_request
10d6d2aa1efb29218224ff2ee4ac21d7160c8827 init/Kconfig: make COMPILE_TEST depend on !S390
2b30002098a84ca10abe3906e9e618a9ce5f2b0b init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9b00696cdc423c6b92ee4d7cea65858137f8456f Linux 5.4.111-rc1

--===============1247356560433233922==--
