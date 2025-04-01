Content-Type: multipart/mixed; boundary="===============5344211573011131780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 01 Apr 2025 23:17:30 -0000
Message-Id: <174354945068.1838481.6326344422787174905@gitolite.kernel.org>

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: cbc547a323b0135d577bec44199cd180e5871d26
    new: fd33603b14ff2f480adf90f6772b32915f6ac460
    log: revlist-cbc547a323b0-fd33603b14ff.txt
  - ref: refs/heads/health-monitoring
    old: 4457f705aa4183a9793ce3c9c09b8e1ce9cf7657
    new: d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b
    log: revlist-4457f705aa41-d7c6532697dc.txt
  - ref: refs/heads/health-monitoring-rust
    old: fb3705bc61ab8741183c7b8da5be04b34df98a46
    new: 255d018c298c986f2048e528d002912e47f7c31c
    log: revlist-fb3705bc61ab-255d018c298c.txt
  - ref: refs/heads/localization
    old: cf7f33332ffd04126b7fbd03afc3a77520e68ca1
    new: 5473f87ed828faf2ce0e04d9bef229f6154b9432
    log: |
         65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
         57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
         31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
         8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
         5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
         
  - ref: refs/heads/upgrade-newer-features
    old: 6169cb97a7656851abe8b4750e3eba115002dbe6
    new: 074cef9486502e7148c7cfe4a326e16d9c5e0f24
    log: revlist-6169cb97a765-074cef948650.txt
  - ref: refs/tags/djwong-wtf_2025-04-01
    old: 9f9b0320b2013824aef965004563f59082912a80
    new: 9cae030e6e68daa69e7b343e6b4a6b800fc433db
    log: revlist-9f9b0320b201-9cae030e6e68.txt
  - ref: refs/tags/health-monitoring-rust_2025-04-01
    old: aa9fdd6a2cd77e8be40f16cc737cdef144463e46
    new: 7eaeb2faee2a09a9b88a5c12a87a5bf78de6a4f1
    log: revlist-aa9fdd6a2cd7-7eaeb2faee2a.txt
  - ref: refs/tags/health-monitoring_2025-04-01
    old: a77310a82c73953433b3be9c37369abead3aef2d
    new: e076a7c5fe4be27779a0972b1c96caf0e7f5d49e
    log: revlist-a77310a82c73-e076a7c5fe4b.txt
  - ref: refs/tags/localization_2025-04-01
    old: b3a2fb53b2b8f81b44c16f1f9e821b32d66bc4ce
    new: d742f2a0ecbd04fd58b6581b5902d6854dbee17a
    log: |
         65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
         57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
         31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
         8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
         5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
         
  - ref: refs/tags/origin/for-next_2025-04-01
    old: b4237312c44fef3c13d2727b9279bffefa04db1b
    new: ba1b89db991e3b12772c3086ae7c24a7aa83904e
  - ref: refs/tags/upgrade-newer-features_2025-04-01
    old: de187afe19a55038626853c5b102888180a27c11
    new: 88faeb20b7ab25d3edee637fe1d52987bdb4a8a6
    log: revlist-de187afe19a5-88faeb20b7ab.txt

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc547a323b0-fd33603b14ff.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default
d72ae60c8fdc8b19935363a3d075d6be445be07d xfs_healer: start building a Rust version
c880efa689007d4a187592760f8d1ff1ba89998e xfs_healer: enable gettext for localization
a5cf338fd9e6d8e3a7587dd0cd1de3d98be85073 xfs_healer: bindgen xfs_fs.h
7b10f6c2b6013fe05955d222cb86f452db98dfe0 xfs_healer: define Rust objects for health events and kernel interface
b15efec915e58e06a4d8f959bd2e602e531e7ac6 xfs_healer: read binary health events from the kernel
ae8ae5437e5239d4fd2563876519c71a2a1bae25 xfs_healer: read json health events from the kernel
8e220344a534e2a7ea34cc6f16e3c8f53231bf80 xfs_healer: create a weak file handle so we don't pin the mount
ebdc9e89843c30f6708ad1411d1e8b112036387a xfs_healer: fix broken filesystem metadata
a93e1c543467cd202d27f8c0606961f68dd2b75f xfs_healer: check for fs features needed for effective repairs
06425792a3de183cb7be5fcc3b47f7a9ac2a879b xfs_healer: use getparents to look up file names
86296bba9b0ad8c08cb337bd1829a5b67e0d3ddf xfs_healer: make the rust program check if kernel support available
3909b82d14ca3a7bfaba43532df9eae5cd84b927 xfs_healer: use the autofsck fsproperty to select mode
c7bd4e29a5e91ecfaa7f50376112d7749fd8a3a5 xfs_healer: use rc on the mountpoint instead of lifetime annotations
a646d0081961b4ed54985640bcf64433f9348859 xfs_healer: use thread pools
08e1d6ec34c0cf74ca77675f53c52090cd1dc65c xfs_healer: run full scrub after lost corruption events or targeted repair failure
af269b82dce0b1f98876195ec0f2b1c6867ff0b6 debian/control: listify the build dependencies
255d018c298c986f2048e528d002912e47f7c31c debian/control: pull in build dependencies for xfs_healer
7c21f8c6f103f9a2706a34a6fba2664f330bbf0c xfs_repair: allow sysadmins to add free inode btree indexes
1a4ed5066e461cd151b4bf8bd4c12f73682e35fa xfs_repair: allow sysadmins to add reflink
eaf1cfd80ecfe8fdf8834c893210243c033e2318 xfs_repair: allow sysadmins to add reverse mapping indexes
b42e5dd71ff42ead591e3cca90b13b9bb86fa5a2 xfs_repair: upgrade an existing filesystem to have parent pointers
3680ee6a742ef48f1a5dcf3243ce0cbf33a9240d xfs_repair: allow sysadmins to add metadata directories
260602391e8bc73f12e8b8e6fec73eb12ef4dd2f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
228e8e300733c99b0d2b894c8290e9e0dbc2507d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5922a5469d2a4040b9db2796da463f20cefc4660 xfs_repair: allow sysadmins to add realtime reflink
d7db081881eee44c808f3c7dee0f1c2257df1f14 xfs_repair: skip free space checks when upgrading
074cef9486502e7148c7cfe4a326e16d9c5e0f24 xfs_repair: allow adding rmapbt to reflink filesystems
8cb8128ac1d211828121e1d4861ab232a2a00287 mkfs: allow specification of default options via configuration file
fdd9a40f0f5b0f7e7fb135f59b9e3d18638353de xfs: upgrade filesystem features
469247ccb05a2c23f018e814a8455adc6d906a88 debug xfs/422 rmap shutdowns
6e7fc65f1b05f88a331655a1a62f986be7cde05c xfs_scrub: retry threaded phase4 repairs
fba0621dfb5754bb0f7e15d16bfe2dd1293e71d0 xfs_scrub: quiet down unicrash warnings about weird names
d6d3203ebcf5b8a7c9dc92471e5647e50569a8e0 xfs_scrub: complain about case-insensitive names
fd33603b14ff2f480adf90f6772b32915f6ac460 xfs_scrub/healer: enable everything via a systemd preset file

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4457f705aa41-d7c6532697dc.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3705bc61ab-255d018c298c.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default
d72ae60c8fdc8b19935363a3d075d6be445be07d xfs_healer: start building a Rust version
c880efa689007d4a187592760f8d1ff1ba89998e xfs_healer: enable gettext for localization
a5cf338fd9e6d8e3a7587dd0cd1de3d98be85073 xfs_healer: bindgen xfs_fs.h
7b10f6c2b6013fe05955d222cb86f452db98dfe0 xfs_healer: define Rust objects for health events and kernel interface
b15efec915e58e06a4d8f959bd2e602e531e7ac6 xfs_healer: read binary health events from the kernel
ae8ae5437e5239d4fd2563876519c71a2a1bae25 xfs_healer: read json health events from the kernel
8e220344a534e2a7ea34cc6f16e3c8f53231bf80 xfs_healer: create a weak file handle so we don't pin the mount
ebdc9e89843c30f6708ad1411d1e8b112036387a xfs_healer: fix broken filesystem metadata
a93e1c543467cd202d27f8c0606961f68dd2b75f xfs_healer: check for fs features needed for effective repairs
06425792a3de183cb7be5fcc3b47f7a9ac2a879b xfs_healer: use getparents to look up file names
86296bba9b0ad8c08cb337bd1829a5b67e0d3ddf xfs_healer: make the rust program check if kernel support available
3909b82d14ca3a7bfaba43532df9eae5cd84b927 xfs_healer: use the autofsck fsproperty to select mode
c7bd4e29a5e91ecfaa7f50376112d7749fd8a3a5 xfs_healer: use rc on the mountpoint instead of lifetime annotations
a646d0081961b4ed54985640bcf64433f9348859 xfs_healer: use thread pools
08e1d6ec34c0cf74ca77675f53c52090cd1dc65c xfs_healer: run full scrub after lost corruption events or targeted repair failure
af269b82dce0b1f98876195ec0f2b1c6867ff0b6 debian/control: listify the build dependencies
255d018c298c986f2048e528d002912e47f7c31c debian/control: pull in build dependencies for xfs_healer

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6169cb97a765-074cef948650.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default
d72ae60c8fdc8b19935363a3d075d6be445be07d xfs_healer: start building a Rust version
c880efa689007d4a187592760f8d1ff1ba89998e xfs_healer: enable gettext for localization
a5cf338fd9e6d8e3a7587dd0cd1de3d98be85073 xfs_healer: bindgen xfs_fs.h
7b10f6c2b6013fe05955d222cb86f452db98dfe0 xfs_healer: define Rust objects for health events and kernel interface
b15efec915e58e06a4d8f959bd2e602e531e7ac6 xfs_healer: read binary health events from the kernel
ae8ae5437e5239d4fd2563876519c71a2a1bae25 xfs_healer: read json health events from the kernel
8e220344a534e2a7ea34cc6f16e3c8f53231bf80 xfs_healer: create a weak file handle so we don't pin the mount
ebdc9e89843c30f6708ad1411d1e8b112036387a xfs_healer: fix broken filesystem metadata
a93e1c543467cd202d27f8c0606961f68dd2b75f xfs_healer: check for fs features needed for effective repairs
06425792a3de183cb7be5fcc3b47f7a9ac2a879b xfs_healer: use getparents to look up file names
86296bba9b0ad8c08cb337bd1829a5b67e0d3ddf xfs_healer: make the rust program check if kernel support available
3909b82d14ca3a7bfaba43532df9eae5cd84b927 xfs_healer: use the autofsck fsproperty to select mode
c7bd4e29a5e91ecfaa7f50376112d7749fd8a3a5 xfs_healer: use rc on the mountpoint instead of lifetime annotations
a646d0081961b4ed54985640bcf64433f9348859 xfs_healer: use thread pools
08e1d6ec34c0cf74ca77675f53c52090cd1dc65c xfs_healer: run full scrub after lost corruption events or targeted repair failure
af269b82dce0b1f98876195ec0f2b1c6867ff0b6 debian/control: listify the build dependencies
255d018c298c986f2048e528d002912e47f7c31c debian/control: pull in build dependencies for xfs_healer
7c21f8c6f103f9a2706a34a6fba2664f330bbf0c xfs_repair: allow sysadmins to add free inode btree indexes
1a4ed5066e461cd151b4bf8bd4c12f73682e35fa xfs_repair: allow sysadmins to add reflink
eaf1cfd80ecfe8fdf8834c893210243c033e2318 xfs_repair: allow sysadmins to add reverse mapping indexes
b42e5dd71ff42ead591e3cca90b13b9bb86fa5a2 xfs_repair: upgrade an existing filesystem to have parent pointers
3680ee6a742ef48f1a5dcf3243ce0cbf33a9240d xfs_repair: allow sysadmins to add metadata directories
260602391e8bc73f12e8b8e6fec73eb12ef4dd2f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
228e8e300733c99b0d2b894c8290e9e0dbc2507d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5922a5469d2a4040b9db2796da463f20cefc4660 xfs_repair: allow sysadmins to add realtime reflink
d7db081881eee44c808f3c7dee0f1c2257df1f14 xfs_repair: skip free space checks when upgrading
074cef9486502e7148c7cfe4a326e16d9c5e0f24 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9b0320b201-9cae030e6e68.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default
d72ae60c8fdc8b19935363a3d075d6be445be07d xfs_healer: start building a Rust version
c880efa689007d4a187592760f8d1ff1ba89998e xfs_healer: enable gettext for localization
a5cf338fd9e6d8e3a7587dd0cd1de3d98be85073 xfs_healer: bindgen xfs_fs.h
7b10f6c2b6013fe05955d222cb86f452db98dfe0 xfs_healer: define Rust objects for health events and kernel interface
b15efec915e58e06a4d8f959bd2e602e531e7ac6 xfs_healer: read binary health events from the kernel
ae8ae5437e5239d4fd2563876519c71a2a1bae25 xfs_healer: read json health events from the kernel
8e220344a534e2a7ea34cc6f16e3c8f53231bf80 xfs_healer: create a weak file handle so we don't pin the mount
ebdc9e89843c30f6708ad1411d1e8b112036387a xfs_healer: fix broken filesystem metadata
a93e1c543467cd202d27f8c0606961f68dd2b75f xfs_healer: check for fs features needed for effective repairs
06425792a3de183cb7be5fcc3b47f7a9ac2a879b xfs_healer: use getparents to look up file names
86296bba9b0ad8c08cb337bd1829a5b67e0d3ddf xfs_healer: make the rust program check if kernel support available
3909b82d14ca3a7bfaba43532df9eae5cd84b927 xfs_healer: use the autofsck fsproperty to select mode
c7bd4e29a5e91ecfaa7f50376112d7749fd8a3a5 xfs_healer: use rc on the mountpoint instead of lifetime annotations
a646d0081961b4ed54985640bcf64433f9348859 xfs_healer: use thread pools
08e1d6ec34c0cf74ca77675f53c52090cd1dc65c xfs_healer: run full scrub after lost corruption events or targeted repair failure
af269b82dce0b1f98876195ec0f2b1c6867ff0b6 debian/control: listify the build dependencies
255d018c298c986f2048e528d002912e47f7c31c debian/control: pull in build dependencies for xfs_healer
7c21f8c6f103f9a2706a34a6fba2664f330bbf0c xfs_repair: allow sysadmins to add free inode btree indexes
1a4ed5066e461cd151b4bf8bd4c12f73682e35fa xfs_repair: allow sysadmins to add reflink
eaf1cfd80ecfe8fdf8834c893210243c033e2318 xfs_repair: allow sysadmins to add reverse mapping indexes
b42e5dd71ff42ead591e3cca90b13b9bb86fa5a2 xfs_repair: upgrade an existing filesystem to have parent pointers
3680ee6a742ef48f1a5dcf3243ce0cbf33a9240d xfs_repair: allow sysadmins to add metadata directories
260602391e8bc73f12e8b8e6fec73eb12ef4dd2f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
228e8e300733c99b0d2b894c8290e9e0dbc2507d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5922a5469d2a4040b9db2796da463f20cefc4660 xfs_repair: allow sysadmins to add realtime reflink
d7db081881eee44c808f3c7dee0f1c2257df1f14 xfs_repair: skip free space checks when upgrading
074cef9486502e7148c7cfe4a326e16d9c5e0f24 xfs_repair: allow adding rmapbt to reflink filesystems
8cb8128ac1d211828121e1d4861ab232a2a00287 mkfs: allow specification of default options via configuration file
fdd9a40f0f5b0f7e7fb135f59b9e3d18638353de xfs: upgrade filesystem features
469247ccb05a2c23f018e814a8455adc6d906a88 debug xfs/422 rmap shutdowns
6e7fc65f1b05f88a331655a1a62f986be7cde05c xfs_scrub: retry threaded phase4 repairs
fba0621dfb5754bb0f7e15d16bfe2dd1293e71d0 xfs_scrub: quiet down unicrash warnings about weird names
d6d3203ebcf5b8a7c9dc92471e5647e50569a8e0 xfs_scrub: complain about case-insensitive names
fd33603b14ff2f480adf90f6772b32915f6ac460 xfs_scrub/healer: enable everything via a systemd preset file

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9fdd6a2cd7-7eaeb2faee2a.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default
d72ae60c8fdc8b19935363a3d075d6be445be07d xfs_healer: start building a Rust version
c880efa689007d4a187592760f8d1ff1ba89998e xfs_healer: enable gettext for localization
a5cf338fd9e6d8e3a7587dd0cd1de3d98be85073 xfs_healer: bindgen xfs_fs.h
7b10f6c2b6013fe05955d222cb86f452db98dfe0 xfs_healer: define Rust objects for health events and kernel interface
b15efec915e58e06a4d8f959bd2e602e531e7ac6 xfs_healer: read binary health events from the kernel
ae8ae5437e5239d4fd2563876519c71a2a1bae25 xfs_healer: read json health events from the kernel
8e220344a534e2a7ea34cc6f16e3c8f53231bf80 xfs_healer: create a weak file handle so we don't pin the mount
ebdc9e89843c30f6708ad1411d1e8b112036387a xfs_healer: fix broken filesystem metadata
a93e1c543467cd202d27f8c0606961f68dd2b75f xfs_healer: check for fs features needed for effective repairs
06425792a3de183cb7be5fcc3b47f7a9ac2a879b xfs_healer: use getparents to look up file names
86296bba9b0ad8c08cb337bd1829a5b67e0d3ddf xfs_healer: make the rust program check if kernel support available
3909b82d14ca3a7bfaba43532df9eae5cd84b927 xfs_healer: use the autofsck fsproperty to select mode
c7bd4e29a5e91ecfaa7f50376112d7749fd8a3a5 xfs_healer: use rc on the mountpoint instead of lifetime annotations
a646d0081961b4ed54985640bcf64433f9348859 xfs_healer: use thread pools
08e1d6ec34c0cf74ca77675f53c52090cd1dc65c xfs_healer: run full scrub after lost corruption events or targeted repair failure
af269b82dce0b1f98876195ec0f2b1c6867ff0b6 debian/control: listify the build dependencies
255d018c298c986f2048e528d002912e47f7c31c debian/control: pull in build dependencies for xfs_healer

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77310a82c73-e076a7c5fe4b.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default

--===============5344211573011131780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de187afe19a5-88faeb20b7ab.txt

65ced7c94b3e7b934d7f36b7b8d51414caf9e0bd xfs_protofile: rename source code to .py.in
57a14f10f32053ad00b22144224d7ca7fedaf438 xfs_scrub_all: rename source code to .py.in
31dc6c9a03af6bbd4dd422ba029cc46851ec1d4a Makefile: inject package name/version/bugreport into pot file
8f6343e2e62d23d623c5d4f6f574d2cf94b16b83 xfs_protofile: add messages to localization catalog
5473f87ed828faf2ce0e04d9bef229f6154b9432 xfs_scrub_all: localize the strings in the program
10060172860fe126e170e0d17c22af3abb3b7d82 xfs: create hooks for monitoring health updates
35028e02ba86b340d920c0f2ed4b9e6e1a559304 xfs: create a special file to pass filesystem health to userspace
1f9ed610909be3a2fb19f6d8b5e078cefae90b55 xfs: create event queuing, formatting, and discovery infrastructure
be71d78331603811f8ee415f0da10dbc300642d5 xfs: report metadata health events through healthmon
10f273c352279015929917ac038ee8a0d4eaef7e xfs: report shutdown events through healthmon
1d98f9b99b64dce190c5408215bcbe1af69a9f62 xfs: report media errors through healthmon
bb67b38d80d213c0c38661adc4b5fb79b5897b68 xfs: report file io errors through healthmon
5f0491491bc0e488f95d5d799c48f355d9e74134 xfs: add media error reporting ioctl
bdbd3e646c3272f019e909a61c457e43df85b579 xfs_io: monitor filesystem health events
08d7775903701a3defe2b9d76de816f5ea3b82dd xfs_io: add a media error reporting command
10d60f9cad5f80303757e683c15c94a5f073d975 xfs_healer: create daemon to listen for health events
5bd0a5e4b9e580b3f7f834f718d64a67bf9035c3 xfs_healer: check events against schema
de37dd2205ef2de67e85fa11d6f0026eecb73a32 xfs_healer: enable repairing filesystems
20c3175f03b061a928cbe8cc5d4954b2e99700ff xfs_healer: check for fs features needed for effective repairs
4762d13b824f578996085753ca371030f3c71f80 xfs_healer: use getparents to look up file names
caa865a2d3d899dc8b92baf600d42dac9335fd97 builddefs: refactor udev directory specification
6ddf9455492c0a5dc8bd58356fa546899daffce9 xfs_healer: create a background monitoring service
136e3f7b91f5070d71168fbf4e6c422d451ca8d2 xfs_healer: don't start service if kernel support unavailable
25131f9e0e68d7c33e81821eedea23135931c24b xfs_healer: use the autofsck fsproperty to select mode
6f36f8c4840a132a134b467c45c6f9bb08c3aeae xfs_healer: run full scrub after lost corruption events or targeted repair failure
eca5f9a2ace7e522ec6d49ef62e6473512f30a0e xfs_healer: add a manual page
abcd2cebdc219f9f7337307e2c7a0659bcf1f9a6 xfs_scrub: report media scrub failures to the kernel
d7c6532697dcb2bf6ab1a7ad2a6322fbe5d2a04b debian: enable xfs_healer on the root filesystem by default
d72ae60c8fdc8b19935363a3d075d6be445be07d xfs_healer: start building a Rust version
c880efa689007d4a187592760f8d1ff1ba89998e xfs_healer: enable gettext for localization
a5cf338fd9e6d8e3a7587dd0cd1de3d98be85073 xfs_healer: bindgen xfs_fs.h
7b10f6c2b6013fe05955d222cb86f452db98dfe0 xfs_healer: define Rust objects for health events and kernel interface
b15efec915e58e06a4d8f959bd2e602e531e7ac6 xfs_healer: read binary health events from the kernel
ae8ae5437e5239d4fd2563876519c71a2a1bae25 xfs_healer: read json health events from the kernel
8e220344a534e2a7ea34cc6f16e3c8f53231bf80 xfs_healer: create a weak file handle so we don't pin the mount
ebdc9e89843c30f6708ad1411d1e8b112036387a xfs_healer: fix broken filesystem metadata
a93e1c543467cd202d27f8c0606961f68dd2b75f xfs_healer: check for fs features needed for effective repairs
06425792a3de183cb7be5fcc3b47f7a9ac2a879b xfs_healer: use getparents to look up file names
86296bba9b0ad8c08cb337bd1829a5b67e0d3ddf xfs_healer: make the rust program check if kernel support available
3909b82d14ca3a7bfaba43532df9eae5cd84b927 xfs_healer: use the autofsck fsproperty to select mode
c7bd4e29a5e91ecfaa7f50376112d7749fd8a3a5 xfs_healer: use rc on the mountpoint instead of lifetime annotations
a646d0081961b4ed54985640bcf64433f9348859 xfs_healer: use thread pools
08e1d6ec34c0cf74ca77675f53c52090cd1dc65c xfs_healer: run full scrub after lost corruption events or targeted repair failure
af269b82dce0b1f98876195ec0f2b1c6867ff0b6 debian/control: listify the build dependencies
255d018c298c986f2048e528d002912e47f7c31c debian/control: pull in build dependencies for xfs_healer
7c21f8c6f103f9a2706a34a6fba2664f330bbf0c xfs_repair: allow sysadmins to add free inode btree indexes
1a4ed5066e461cd151b4bf8bd4c12f73682e35fa xfs_repair: allow sysadmins to add reflink
eaf1cfd80ecfe8fdf8834c893210243c033e2318 xfs_repair: allow sysadmins to add reverse mapping indexes
b42e5dd71ff42ead591e3cca90b13b9bb86fa5a2 xfs_repair: upgrade an existing filesystem to have parent pointers
3680ee6a742ef48f1a5dcf3243ce0cbf33a9240d xfs_repair: allow sysadmins to add metadata directories
260602391e8bc73f12e8b8e6fec73eb12ef4dd2f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
228e8e300733c99b0d2b894c8290e9e0dbc2507d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5922a5469d2a4040b9db2796da463f20cefc4660 xfs_repair: allow sysadmins to add realtime reflink
d7db081881eee44c808f3c7dee0f1c2257df1f14 xfs_repair: skip free space checks when upgrading
074cef9486502e7148c7cfe4a326e16d9c5e0f24 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5344211573011131780==--
