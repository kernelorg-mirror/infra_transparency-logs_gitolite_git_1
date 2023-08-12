Content-Type: multipart/mixed; boundary="===============3401399602215431237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:53:50 -0000
Message-Id: <169187723067.26813.16320184107749205666@gitolite.kernel.org>

--===============3401399602215431237==
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
    old: 3dbd538340c63540e85e51e9946f4f37288e415d
    new: e3154e1b14b6e4d7711451f10249d322bf89db90
    log: revlist-3dbd538340c6-e3154e1b14b6.txt

--===============3401399602215431237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877227-47453c4f53ddaee26ce0b857c14c53a11928c1a6

3dbd538340c63540e85e51e9946f4f37288e415d e3154e1b14b6e4d7711451f10249d322bf89db90 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MTsQAMPpnSnWK+IxFC3JYYIv
2NYrKhZmLUZFyFABPuuIJP5BYNeTcmkGx3WNjUmDnKQYq2wMMO4SqwO53NAYncGU
4rD6RLJzf8XS/idGT9tgIJWuL2uizEdOPjVyKtlbDbZpWtgslwvh9u/GE4SXPrZT
uyDQroLCQGH5/5lrTrYgAwS3cexnASmcngg5FN8d+xEoMEa0Xs8pIiMPmP7MUE1U
+DFdRmw03pA/0gvwM7sXT4c/NyQi4GXBaYotNND/KKkXM6fU8t0rsczsA2NfopKN
p8U6ikdONtGBQWjL+2CEejajeNHkIBjraO8ZSAbaYFU2IGYhXB/6daSK3cNk6xEo
2qFE7r8IgW8jLwL64ojvscVQtSmOwWiWsvrpScYoNn7m1Ag4smVBEP9dJ3xNs8sj
utfkoHZeRIei4ZKuMmJyxgouZiQfVfe58LddtoeKWUZasXp4Mc5EGc+tRa+89PfB
Jl1I5/SdabziuZ1UMuyYL+fceoENtSf9I6uyLAdlpnLIKKHVZT8+U12XwkNklTl2
GzKNKqUsiRbybhI6EoBT0+2QuKOb6OyGLqxuyj2VZ2TJAcYKhBCJhlei0uIUJ+yU
eohWvYuQvrur//iQF5j9rzMmb3ggPIfkElPE4BBJs+lJZHyd4XEMq5WYGU/ecOlh
Vfgvr4mKqDqctZTwMsn6ObfR
=ziJ0
-----END PGP SIGNATURE-----

--===============3401399602215431237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbd538340c6-e3154e1b14b6.txt

62c3f48f888a004829d7c6d8d5a0ca611e2e0b5b wireguard: allowedips: expand maximum node depth
4795227eacb12064b35fdc99ea889d3b1b5cff5a mmc: moxart: read scr register without changing byte order
252c1c465b39962df04c896d7800d085bde56d9e ipv6: adjust ndisc_is_useropt() to also return true for PIO
2945a539895acb57acf78e46f0e15ed9d751c32b bpf: allow precision tracking for programs with subprogs
ec2576dc51a1c73ee85c30c006ef0cb5938e9fc3 bpf: stop setting precise in current state
baa26100d39c0c89a13446532d07f6f581541495 bpf: aggressively forget precise markings during state checkpointing
f2f5afeb501f828e3b433b0c91bb07a984799437 selftests/bpf: make test_align selftest more robust
f29ab35a2c9b7ad65c78c65749376f58b8a1501d selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7671748bc6260fb862296c84e66f1e3f701695b8 selftests/bpf: Fix sk_assign on s390x
4a176aa7e5bd73575d1cc360104be98f424a2a47 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
8b5ab38c08841cd65f502009cb7c4605884e735d riscv,mmio: Fix readX()-to-delay() ordering
d2879a22a709380a531e024c51c9ecf04c11443a drm/nouveau/gr: enable memory loads on helper invocation on all channels
9bcdb660540b389c10ae22306c93c7803f70bd61 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
0acb5999667aca361122d1f2396be4166446b40f drm/amd/display: check attr flag before set cursor degamma on DCN3+
b5d3270d7c0cd17d44306726ec0121030a223d56 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
6c0def64929ce698d26765d683fbe5950016182f radix tree test suite: fix incorrect allocation size for pthreads
8efc3266520d282a88f8b6b52b67498f6c10a7ea x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
0e158e8f21b4a22d169c868a11534095f56b4762 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4b0db7315a7dc836d89fe70fc428d08df7e5359c io_uring: correct check for O_TMPFILE
e4f453f58377d751c48cb5ff13182f87f4fe82c0 iio: cros_ec: Fix the allocation size for cros_ec_command
07e759b5925aed37c91ba1ece12e5d8b943ceff0 binder: fix memory leak in binder_init()
b7adbe85f3e483a53f9834d72d4dc591015a621b usb-storage: alauda: Fix uninit-value in alauda_check_media()
b992b982a299024e41fed3ec91bd5fef7936c5e4 usb: dwc3: Properly handle processing of pending events
f1435b8042081b4e6471db56cbfe037a216dea23 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
23862f3a12c616462ea8bbb9508c7d7d10c205d5 x86/srso: Fix build breakage with the LLVM linker
b48b08c9eca36eefb4a60c608ae3e29ec08eb25e x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
0c3ef7c6ad083170e740c865b652f8ad85cc3e70 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
baaec5f760747bf593ac2d5caeabc76b9ed0ce09 x86/speculation: Add cpu_show_gds() prototype
d880c4cdb6307c6e017f230238c8b12ceac9a089 x86: Move gds_ucode_mitigated() declaration to header
97ff48b99fb046ca4ff58b3b039d953e4ffd79f6 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
d144fea63b2dc2055a9f05dea81415a86eb2275c netfilter: nf_tables: don't skip expired elements during walk
d34796c7437c7004429abfac7852bd377c97dd0e selftests/rseq: Fix build with undefined __weak
d6b88373369e74edab18376551a36123160a69a0 selftests: forwarding: Add a helper to skip test when using veth pairs
ccefdf2a321ba01986794497d18760626aeac121 selftests: forwarding: ethtool: Skip when using veth pairs
ea74e510ca4b546242ecd66507b52bfb1fe8f2c1 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
568cf29a1571d965dda2163632c47b6a17616cf7 selftests: forwarding: Skip test when no interfaces are specified
05f1882b9c93db2f4c538add24af6c5a3b991193 selftests: forwarding: Switch off timeout
c50ed9654e67ba5c9d79389f79ad1032f22d0a3f selftests: forwarding: tc_flower: Relax success criterion
8fd8bf3c52bee225b9a33e22bb50ddd3db3123a5 mISDN: Update parameter type of dsp_cmx_send()
e24bea5223660280aa46973d5a827d5ca025d03d net/packet: annotate data-races around tp->status
fced8379ab6ef6d11235fc3ac959413ac3c2856d tunnels: fix kasan splat when generating ipv4 pmtu error
385bcf232e0953155fe76451ff763b11c21953ab vlan: Fix VLAN 0 memory leak
dedb7b4633108888801588f0f40986f2ca040c7b bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6947cead8ca9695a6cf79a012a838a2735d2f589 dccp: fix data-race around dp->dccps_mss_cache
ea07f827fb85f4b0180b11482c3b79aa4c8ec0c9 drivers: net: prevent tun_build_skb() to exceed the packet size limit
00def629d66cce4fcbbe0f8c8d1c7636ebc5adda IB/hfi1: Fix possible panic during hotplug remove
9d354c3f100cda0a25d975da395e1302fab6be25 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
e343d0e3a974e525915e6968d0e4f171b2d7e15a net: phy: at803x: remove set/get wol callbacks for AR8032
e072156bf4f8ec7e4b38c5f342558b06ac65f72e net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e9f970058c45ee9c92510cfaa7bc6d5bf7a17725 net: hns3: add wait until mac link down
8ff37ddf9e5646dff8beec6b255bfedb2b67edc2 dmaengine: mcf-edma: Fix a potential un-allocated memory access
0ca1138cb7ed978116bde6b1eccf8029fc24422f net/mlx5: Allow 0 for total host VFs
1e77ae07f030e77eac3bc142ee739c0b756ba0c7 ibmvnic: Enforce stronger sanity checks on login response
5c43ce319c1146b0a131591905cfef41af5c50e7 ibmvnic: Unmap DMA login rsp buffer on send login fail
6e81772f43e4bc0907c14843cec420c7e2ec835b ibmvnic: Handle DMA unmapping of login buffs in release functions
d5205d81d0aa8c976011989ce572e16f51e9af9d btrfs: don't stop integrity writeback too early
3786c27c026ceee149ec97bf85a789a931d9df71 btrfs: set cache_block_group_error if we find an error
e3154e1b14b6e4d7711451f10249d322bf89db90 Linux 5.10.191-rc1

--===============3401399602215431237==--
