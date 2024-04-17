Content-Type: multipart/mixed; boundary="===============1694044548735813192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Apr 2024 09:25:11 -0000
Message-Id: <171334591134.5024.7031504187971857120@gitolite.kernel.org>

--===============1694044548735813192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f016265a22daef7365e6a1f44eddbc9af35712fc
    new: 747e77a9e62ee8430603672274833a9246f106e1
    log: revlist-f016265a22da-747e77a9e62e.txt
  - ref: refs/heads/queue/5.10
    old: 84fa6daed45b508044495f54161923d7623f189b
    new: 9732c4b08a50625e87d50ba5f747a1f4e6d4aa2c
    log: revlist-84fa6daed45b-9732c4b08a50.txt
  - ref: refs/heads/queue/5.4
    old: 75474aa800f36aecedf096c9d5b0f02011af3b4b
    new: db38afa1a4c8f290843101a3d378ac3824c10865
    log: revlist-75474aa800f3-db38afa1a4c8.txt

--===============1694044548735813192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f016265a22da-747e77a9e62e.txt

9d570d9d3b93728051ecca6b223615542432175e batman-adv: Avoid infinite loop trying to resize local TT
bd423270b537a5ec785d1c2559ac865fa7a44628 Bluetooth: Fix memory leak in hci_req_sync_complete()
8713b86cfb04380533a9d1e9704a7ea8ac0480c6 nouveau: fix function cast warning
abb570cc5d0312df1f568b6251230267a19b0d4e geneve: fix header validation in geneve[6]_xmit_skb
867b5d3f4ecb73c898a5de5b299ed372ff0a3443 ipv6: fib: hide unused 'pn' variable
0cce9c84c22135409819cad9f14233e1a9626231 ipv4/route: avoid unused-but-set-variable warning
c3babc65be9eba92f109d37386f69ceda4a9d4d3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f90b0eabecf61c33598ee8f02e85371ba8d292a2 net/mlx5: Properly link new fs rules into the tree
e4fe5c57a8d6c7a7bf28055e891853c38c2c575b tracing: hide unused ftrace_event_id_fops
86f52ebbe1d3f1f9f604d672db53656e521f41b9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
efe2f583846f3d8eb106a2b3819333a3fbdd59a4 selftests: timers: Fix abs() warning in posix_timers test
747e77a9e62ee8430603672274833a9246f106e1 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============1694044548735813192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fa6daed45b-9732c4b08a50.txt

6b1837c3f0566ddb773f70266f2143b1442b8f4c batman-adv: Avoid infinite loop trying to resize local TT
60f208c77a9cdfb5a440219d4c06bc0d9a5c8e0e Bluetooth: Fix memory leak in hci_req_sync_complete()
f92e1c7e66678d44f618b745297c5ce0c2875165 media: cec: core: remove length check of Timer Status
1f361407d37da9179bba720395853bf3107d0850 nouveau: fix function cast warning
fe2cbbbd374c6def27044ef9f6728158c31237b5 net: openvswitch: fix unwanted error log on timeout policy probing
409b5ab1b9fd1ebb7ee45b91f361955b9ba9aeff u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
13ca78040f7effb18131e5a03211f2ecfe414feb xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0c64762b63f8352116fdf9513d50f29b0becd586 geneve: fix header validation in geneve[6]_xmit_skb
5c9b8854bb7988d9d7119e9f4ca7fded2246b525 octeontx2-af: Fix NIX SQ mode and BP config
d83374826e1a054499d03bf81ae620df6049b132 ipv6: fib: hide unused 'pn' variable
69241ef32578fd7dd0c16c1896313a3497306690 ipv4/route: avoid unused-but-set-variable warning
44e42d848b532c19dd975fac3fd468ea8ce80475 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
60082cf571da4c602c6d630d7a455abd387070eb Bluetooth: SCO: Fix not validating setsockopt user input
520abe956e309d387bf6c35a030e1fdcf7a9abbb netfilter: complete validation of user input
f22fbbaa91fda3d37cd889e359c1958922d6c0f8 net/mlx5: Properly link new fs rules into the tree
4bca06130ae87b3d3f6f6358f3cc03c051a39638 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
57da5436de2cdec72e3b4f54474cefb0ba1bd747 af_unix: Fix garbage collector racing against connect()
3b6479f67d6c6e1c810e4fb82f8057fd4b40679b net: ena: Fix potential sign extension issue
7206124ef926286bd0323ba6433737ebc01a74b0 net: ena: Wrong missing IO completions check order
97e31c3a94390e1abcf313a386c6b66e1deeb603 net: ena: Fix incorrect descriptor free behavior
fbc66c7ba97c603238ec0700ec66603d5b3b538d iommu/vt-d: Allocate local memory for page request queue
8a64de9b1dbeba9eed06f54cb746c7863a531ec7 mailbox: imx: fix suspend failue
0ffe5e018aeae23cf5a3d6507e8a954a30b7c8fd btrfs: qgroup: correctly model root qgroup rsv in convert
d54fddf15fbc2b79d4e75197addee6d5c98d120f drm/client: Fully protect modes[] with dev->mode_config.mutex
2d7952e3d7526b9112d56f4f70f709ccf94963f7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8ecd2082ef4f0ad4dfdd1e6ef23ad62d32ecc683 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ea06422666c6edef1db25ccf555d05cdefc92c42 selftests: timers: Fix abs() warning in posix_timers test
f15e51a53f3b5a4dfdd1fafa01fd75d432765288 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9732c4b08a50625e87d50ba5f747a1f4e6d4aa2c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============1694044548735813192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75474aa800f3-db38afa1a4c8.txt

c2e8f9414dd59bd55dc28739f7e87a5ac6f87f95 batman-adv: Avoid infinite loop trying to resize local TT
bc83b8ab36ba95e3b314cce5bd0062f38e4f54df Bluetooth: Fix memory leak in hci_req_sync_complete()
496876f51c3f587d844bf12cdbd6e5b40d4df5eb nouveau: fix function cast warning
1ff6c7e951592160fe485bf1af7be033d1f310c5 net: openvswitch: fix unwanted error log on timeout policy probing
1c8005813326e628b006a50266e5da02b82e14ac u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
56998e77388320bb0227ee16c6cfcf0f1ff5e479 geneve: fix header validation in geneve[6]_xmit_skb
eb84dc252058f030ab68417bcc60129c7e2e5c1c ipv6: fib: hide unused 'pn' variable
299adf2d272e821aebea4fd2e2773a85b47ae003 ipv4/route: avoid unused-but-set-variable warning
7288d2fd53375b8e942597013fd4c15de79a3813 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
abeb572e9b6a3bb83c6bd21dd443ee489bbde0ea net/mlx5: Properly link new fs rules into the tree
9034adc489a7f8085af34b402ad8f9821120545f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9d30aee92d22e11b8a47ef5331df20b50bfeb47d af_unix: Fix garbage collector racing against connect()
1cb08eb4be93eb9d8361c855ca54f64ca1b8c194 net: ena: Fix potential sign extension issue
3f101517050a025a6c1e00dd7687063afabf0fa1 btrfs: qgroup: correctly model root qgroup rsv in convert
149b037b951fdc8473360bfc9a7db9b0f1a9a890 drm/client: Fully protect modes[] with dev->mode_config.mutex
d13f146f096a77a73ebfb3113569e3b91421cb65 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4ce65b45b9ee95c60b131fc1e311f13d6e6329e3 selftests: timers: Fix abs() warning in posix_timers test
db38afa1a4c8f290843101a3d378ac3824c10865 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============1694044548735813192==--
