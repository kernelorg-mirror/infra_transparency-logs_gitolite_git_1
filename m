Content-Type: multipart/mixed; boundary="===============9212433952102565950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 May 2024 01:53:09 -0000
Message-Id: <171599718977.30489.57036946255833740@gitolite.kernel.org>

--===============9212433952102565950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7ee332c9f12bc5b380e36919cd7d056592a7073f
    new: 26aa834ff2eef00a863a64b1a94a5a88a94eb963
    log: revlist-7ee332c9f12b-26aa834ff2ee.txt

--===============9212433952102565950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee332c9f12b-26aa834ff2ee.txt

ad6d17e10306a66fb40985da77889bc28c2a5c1b dt-bindings: display: samsung,exynos5-dp: convert to DT Schema
57b7d5d315e2b4193199228574d613640d3f5b50 dt-bindings: display: atmel,lcdc: convert to dtschema
3cef9e08b6f43fcc7b7802a1f01bb7d9334d6b6d dt-bindings: usb: mtk-xhci: add compatible for MT7988
efee03a50c2844d78f6fb5e98be1ffd17605dc5b bootconfig: do not put quotes on cmdline items unless necessary
cd24bdb06820d12dc84aeb0a47a10ad7ecf4b027 init/main.c: Remove redundant space from saved_command_line
ddd53363f875eb23b6754362ce0a43f2214f0a83 init/main.c: Minor cleanup for the setup_command_line() function
15f3df361720de343d125ca01b7b456b8d16327f dt-bindings: serial: fsl-linflexuart: add compatible for S32G3
1c5e3d9bf33b811e1c6dd9081b322004acc4a1fd of: Add a helper to free property struct
40b0f17453fca50165c9d56401be663448e9136c of: Use scope based kfree() cleanups
a5737b21057468d7078477b70314091bbb19c735 of: Use scope based of_node_put() cleanups
ed53d391b6401d624172d1c97458d115893c6e0b dt-bindings: timer: renesas,cmt: Add R-Car V4M support
58d4b25c883192377bf6255a46d46d0589e6f4ca dt-bindings: timer: renesas,tmu: Add R-Car V4M support
ee2929118884d7f6e8af35e166d5bc01379bf63f dt-bindings: interrupt-controller: renesas,irqc: Add r8a779g0 support
d47bca77bf3ab475c33b3929c33c80aeb49df35c dt-bindings: irq: sun7i-nmi: Add binding for the H616 NMI controller
638887e128d422f727c128a1f60967fe091f47cf dt-bindings: watchdog: aspeed,ast2400-wdt: Convert to DT schema
669430b183fccb3a8b39000a1e9dfb3a2d3028ce of: property: fw_devlink: Add support for "power-supplies" binding
11a921909fea230cf7afcd6842a9452f3720b61b kernel misc: Remove the now superfluous sentinel elements from ctl_table array
7fd9c63f8777094514b46834c561647040f12fbb umh: Remove the now superfluous sentinel elements from ctl_table array
66f20b11d3a31bcfe2f64e6a91238bd71b7eb72f ftrace: Remove the now superfluous sentinel elements from ctl_table array
fe6fc8e11b5a118a299c0d8f06407794173e6aa9 timekeeping: Remove the now superfluous sentinel elements from ctl_table array
e822582effc6bc00da9b28cf814935a6be070504 seccomp: Remove the now superfluous sentinel elements from ctl_table array
f532376e881fb370bc2901a9e1cf0b7e461638ad scheduler: Remove the now superfluous sentinel elements from ctl_table array
f842d9a96e6993763090960d1ab0f763374a99c0 printk: Remove the now superfluous sentinel elements from ctl_table array
f884cd38625c403077a724417efc963487893559 kprobes: Remove the now superfluous sentinel elements from ctl_table array
f15843f725a55d7232aa9b699be52c2c3da06982 delayacct: Remove the now superfluous sentinel elements from ctl_table array
1adb825af946fa6b2104c1713ad4999283e09fbc bpf: Remove the now superfluous sentinel elements from ctl_table array
520713a93d550406dae14d49cdb8778d70cecdfd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
795f90c6f13c30484ff10355a6775979f57f78cb sysctl: treewide: constify argument ctl_table_root::permissions(table)
eb32d3adef461bc523c97321f19209f55512ee4a sysctl: drop sysctl_is_perm_empty_ctl_table
4a7b29f6509470a7e63dd67e516268fbef226194 sysctl: move sysctl type to ctl_table_header
a35dd3a786f57903151b18275b1eed105084cf72 sysctl: drop now unnecessary out-of-bounds check
3eaea21b4d27cff0017c20549aeb53034c58fc23 uprobes: encapsulate preparation of uprobe args buffer
1b8f85defbc82e2eb8f27c5f6060ea507ad4d5a3 uprobes: prepare uprobe args buffer lazily
cdf355cc60e388d992bdd205b8ee70dc4d533461 uprobes: add speculative lockless system-wide uprobe filter check
d9b15224dd8ff83b2aef87e4cd5ad10c875ef7d6 tracing/probes: support '%pd' type for print struct dentry's name
20fe4d07bde67ec26716835b61be2c4eeca1c6bc tracing/probes: support '%pD' type for print struct file's name
5e37460f5f9266bcd037137f1bd9eb24b9940faf Documentation: tracing: add new type '%pd' and '%pD' for kprobe
c01768b05e306d8c8d5997356ff427f5d53c7d20 selftests/ftrace: add kprobe test cases for VFS type "%pd" and "%pD"
ee97e5e135c6fc937c4c81e0341c6513e2e6d44c selftests/ftrace: add fprobe test cases for VFS type "%pd" and "%pD"
73142cab3af1b99157837297f437b306d7a70bff fprobe: Add entry/exit callbacks types
5120d167e21c674afd0630c65e7f6a00fa0667f1 rethook: Remove warning messages printed for finding return address of a frame.
0dc715295d4143d1659879f7f50ad4e9a6f6a99c uprobes: reduce contention on uprobes_tree access
b0e28a4b5becea84ae6fca5cbd8a6b80a134e223 ftrace: make extra rcu_is_watching() validation check optional
e03c05ac9813410d15c9c39ccf02c84efe563533 rethook: honor CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING in rethook_try_get()
a3b00f10da808bd4a354f890b551cba471082d0e objpool: enable inlining objpool_push() and objpool_pop() operations
78d0b16127daa26d016c215a089ae330878291f7 objpool: cache nr_possible_cpus() and avoid caching nr_cpu_ids
c56436ef17520c5fb0f9c2fc47aa961a7946895f of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
3fe5a2b9e7b4f2dad254b9c5a8e926cbcdebb49c of: property: Use scope based cleanup on port_node
27db752673c8dfaa9295364ebae274d9393490fa dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
15be4f7ce5de825d1d940ba1bb8e02d09402e133 dt-bindings: Drop unnecessary quotes on keys
649bad67d4b118380bba1e1daa0db2978f7e20be dt-bindings: PCI: microchip: increase number of items in ranges property
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============9212433952102565950==--
