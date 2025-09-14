Content-Type: multipart/mixed; boundary="===============3345924290126241587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:16 -0000
Message-Id: <175785391685.2465194.3500542334705480810@gitolite.kernel.org>

--===============3345924290126241587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1de5a8d6e5455d90917167cab7d18e58880acd42
    new: 39a9d534b13a99c7385eb4d13962652b0870275a
    log: revlist-1de5a8d6e545-39a9d534b13a.txt

--===============3345924290126241587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853914-b1072b04e18e2d7002c03abb77053ef52563249a

1de5a8d6e5455d90917167cab7d18e58880acd42 39a9d534b13a99c7385eb4d13962652b0870275a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8KAQALj7tP5LO61OWgrJ/Wr2
QJKGfAdE0F9dB3hvCbPDptNiICblt34RiEAJ7ldEnDPcHNFGwvsNEmp0EXxCEmx6
O2hUy+knMjuN44xCR0Ve6lv6OSjyigfGbIEhFgWsIldYBjwSTLkNNq96taPlER5G
VP3VE/MCRrlXC/fSE0mPBdcdl8IoDVP2+OcpDwe6kgbbu6iB6Zxmqk+nUwYwwWMN
IxDKgS/rOjlMaQc7VCwtZDgbw8OdZiofZuFadPWiYe9FUG2XqsZln1C2Js7najMo
z5+p2487tdwQx7sIpgMW1XLrxEUFOHzME2fGnAE3+IVhN4eGkRHG9bb2oaBxKgy8
kWedgNV0M1X3LY9PsgaZ7q4tVraAJy4/+afs7YbxDNbvDeRdCuALwK86kU87sqzt
sSosVnIQZ2SHrJebTbiDF50ddrC705I/WfyrdWkLvXSoj3Aei59WiLnNXHUBVNtQ
xuPALJROJVoAmMWI7nxZaztlnVm8E7B4q6YrUqlHhM4xkio5yM44QEC2Vfx+gh+J
uDQFVpvXVk87Z9Jqs0iRnqMHb6J73gjLRl5rq8Jf+Fz/er6nzGcQ4JwFpUxRUZ49
0xo5Wcrb4VuJOsyWZfetBPb0mWJxyWlXlzPjWDiZ+0wBjIOArrRWd1jBHOL7E4jq
pZLjAxqAVuIgQC6QvhWYXwe4
=9RyR
-----END PGP SIGNATURE-----

--===============3345924290126241587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de5a8d6e545-39a9d534b13a.txt

880f32027c1534c2117775db79a335b2c5bf560f kunit: kasan_test: disable fortify string checker on kasan_strings() test
4f6ee869b47b9f5e35d21787c05787ae88cb46e5 mm: introduce and use {pgd,p4d}_populate_kernel()
45c6d05fd0664a39866b8a804007b122b35f8836 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
bb122a7c684c382980dde4611d3df44e3900ba50 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
b6258c0435bcc96b0467d7b8dacf1d9e998b402d media: i2c: imx214: Fix link frequency validation
d1bc9bcca0ff06c1693ce5e41c6fb8fab1489b61 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1519d7c18d3aafaf42ee12177f96a7b847e64343 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
7ee24700ddbbdfcd88ed662199a3de919a2f8ce6 tracing: Do not add length to print format in synthetic events
be091e85fb7f2b790b31ceb2b06b73d1fb56242d flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c5e92505ebfe6f48b0daa90690b487c51966dce5 NFSv4: Don't clear capabilities that won't be reset
91bbf9765ac25c21cda4a6996580bb701eff03ec NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
371e097958298a52915a44e8ee11de6e52cd97d8 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
902149b20b2283fdecb233ea9648b47e64555e5e tracing: Fix tracing_marker may trigger page fault during preempt_disable
e8c969fdfb761e8834d60ce3456dd309c77ff8a8 ftrace/samples: Fix function size computation
064f14c6682d32f2031fe6899484d567515dae90 NFSv4/flexfiles: Fix layout merge mirror check.
492ff2135e7e93ae0796facff460f0a5fe8b5c24 tracing: Silence warning when chunk allocation fails in trace_pid_write
4d50722fd0229e61a69784656186e096c301f315 s390/cpum_cf: Deny all sampling events by counter PMU
321e0bca8a31c396d6e9c6494ad796d0eb8a3c44 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
472bf90cb37f87da05ceda558eca05165d7e38ab proc: fix type confusion in pde_set_flags()
ed0f856617445da8bb798443fa472debeeaaec5c KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
7ffcd2bd7e1eee4217766ab368cf3f3aad7e06f4 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
7d35e050880d66f701d546e7cd2142112eb7ca57 KVM: SVM: Set synthesized TSA CPUID flags
7da5a5f5151d900218a5d93b9d6d85f994393e5d EDAC/altera: Delete an inappropriate dma_free_coherent() call
6b069eed367ecb039f34caa1d56055f9fc7316fb Revert "SUNRPC: Don't allow waiting for exiting tasks"
cee5ee6acffab4dac281f9534ea3198ecee46dc9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
de2a04f06328fee5e0a318da163a8099755653c6 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
99694fadfea88dffdd4c2c254632e1836610b691 ocfs2: fix recursive semaphore deadlock in fiemap call
e0556521e5a89d3b7444cf6134b4e1e258fca39b net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
99ca5aa2b61c731f828c15731495ec2af820f481 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
da8909e0014739bffd46d5db91be49ac442e473c mtd: rawnand: stm32_fmc2: fix ECC overwrite
3250b8e75a46e8dae5206a553d2a07e0d7305488 fuse: check if copy_file_range() returns larger than requested size
2a2c8de0f1f3e927f85fd680bff7e68344d8954c fuse: prevent overflow in copy_file_range return value
68cff5f74ac323d65628cab3c0a8be0482303253 libceph: fix invalid accesses to ceph_connection_v1_info
517fc04539efe4f5aea4cfcc0405eaaf547094f8 mm/damon/sysfs: fix use-after-free in state_show()
fb594130c0d25f225f3793fe4e1d42edd3cad070 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
1890d9bd46f260489266bd77855c4af5fa501e83 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
84216a864bf98adf3ab03d21007e2d39a9b1fe69 mtd: nand: raw: atmel: Fix comment in timings preparation
16977081708a9986622b0e4ce7a475a804fc3ca5 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3f9bda5fd34e595a94508e5420a3dee9aa91c8eb mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
6ad2bfee854bc02faeb882888253488616f5d7cc mm/khugepaged: fix the address passed to notifier on testing young
56478f071e77ee114fc7c0152b55e022481651b8 kernfs: Fix UAF in polling when open file is released
39a9d534b13a99c7385eb4d13962652b0870275a Linux 6.1.153-rc1

--===============3345924290126241587==--
