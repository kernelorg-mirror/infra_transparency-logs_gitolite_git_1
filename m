Content-Type: multipart/mixed; boundary="===============2424248028549705134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 11 Nov 2024 06:40:33 -0000
Message-Id: <173130723377.1036363.10533680635865108435@gitolite.kernel.org>

--===============2424248028549705134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: e37bcda138dd0654f12f9e8586304d21df8bb85b
    new: 163cb1e8b75c219e1d97c1968ed7a71107530dc3
    log: revlist-e37bcda138dd-163cb1e8b75c.txt

--===============2424248028549705134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37bcda138dd-163cb1e8b75c.txt

d4a65302dd849fade9e2ca712826c35b8d068ecb vdso: Change PAGE_MASK to signed on all 32-bit architectures
cf12469600fe50aa4ce720645fd31e97a5d2e87b csky/vdso: Remove gettimeofday() and friends from VDSO
ff435493d67a2ca7b7be88c3feeca52893790391 csky/vdso: Remove arch_vma_name()
98333a84e3318a1dd08a3ec6def98abfb8215cdb s390/vdso: Drop LBASE_VDSO
0973fed6a5e58dd2515a83dd7f83ad674e91cc4f arm64: vdso: Drop LBASE_VDSO
461c96686625860e77b51d3f3226f9b0facf41a5 arm64: vdso: Use only one single vvar mapping
d34b60752fcb3380d753268bfba6ebc1d3ba8468 riscv: vdso: Use only one single vvar mapping
2bb79470e5c87f211d05f0dd1c7a4291c9b7e1a4 ARM: vdso: Remove assembly for datapage access
dc32cb4ba6f408e05857fbbf0b2965deec1d5c92 LoongArch: vDSO: Use vdso/datapage.h to access vDSO data
c9b5482d0e726826034fd6e2302d7458e685d2cb MIPS: vdso: Avoid name conflict around "vdso_data"
f2182dc40a3133fb4308971d164b95d9c405101d x86/mm/mmap: Remove arch_vma_name()
dd937454d905fad9fcbeccd35ecfc8c3c096fe76 x86/vdso: Use __arch_get_vdso_data() to access vdso data
9f8514cfcdf0d929e2d3d440c0d4991f16b7e53b x86/vdso: Place vdso_data at beginning of vvar page
7821571be92f9c81f63d4639e652e85d258ce5f2 x86/vdso: Access rng data from kernel without vvar
7175126a6d45fea82cb25f4d35b35a0999fd6dae x86/vdso: Allocate vvar page from C code
59b7761638a3f299750c04f431f2b4e1bea9465c x86/vdso: Access timens vdso data without vvar.h
c3a190d425916e84bbda65873f9fc27ce4b82893 x86/vdso: Access rng vdso data without vvar.h
75ceb49add376f3a37e96a278bdedc029afd0716 x86/vdso: Move the rng offset to vsyscall.h
7d4acbae2aca16eb269ade9078b7ebad729e27ea x86/vdso: Access vdso data without vvar.h
05a6b8c190f00792d60243c89c7b487e2e50a8ef x86/vdso: Delete vvar.h
e93d2521b27f0439872dfa4e4b92a9be6d73496f x86/vdso: Split virtual clock pages into dedicated mapping
e449c83ac5b1d10cdde084e9d5da1902cde9e823 powerpc/vdso: Remove offset comment from 32bit vdso_arch_data
d4526a2d2d01e4dcb09c5535d3d4bb6ca763efeb powerpc/procfs: Propagate error of remap_pfn_range()
af2c15920a114a7acea4dcbf9cd4a7b0ff469780 powerpc/pseries/lparcfg: Fix printing of system_active_processors
e07359f171f2440f4dbc98339b10c8c3cdd48a20 powerpc/pseries/lparcfg: Use num_possible_cpus() for potential processors
c22c06b4cc3a7434f36dac9310604be3ebc6f4f9 powerpc: Add kconfig option for the systemcfg page
1184674d6ef9368b9377213caad3aeb0d97ee1d5 powerpc: Split systemcfg data out of vdso data page
6142be7ed7f3b0a8a0d6e7c2bb34598b4e7196a1 powerpc: Split systemcfg struct definitions out from vdso
a812eee0b68645e2916d4a4399280fe5471cac67 vdso: Rename struct arch_vdso_data to arch_vdso_time_data
7fa3c36ea2707c495cf31ccab733ac8bf3f9d0c2 x86/vdso: Add missing brackets in switch case
b9abe539e0c98525200fa400c5d39efbf7704f92 powerpc/vdso: Add a page for non-time data
4133a28cd7a3d540f2d8c522919c0106cc6304db powerpc/vdso: Implement __arch_get_vdso_rng_data()
86a14c70596f96971ecca371b980956016e2f7ed vdso: Add generic data storage
d057d4d4519f817826a86d358c78688c4718a81d vdso: Add generic rng data storage
d919f8f9bf7003de82589bbb7382e640c73e0489 vdso: Introduce vdso/align.h
242a8708624865e134cc4a56d812b5ba8ade1c7b vdso: Add generic architecture-specific data storage
0412924b41859be34f97cfb14fa93d4356e2c9f1 arm64: vdso: Switch to generic storage implementation
b3b2aaf9893f9c4ebe08cc7cb9a4f7105df40a53 riscv: vdso: Switch to generic storage implementation
803a878402d62b753ef4dee2918b3b042e26e7ca LoongArch: vDSO: Switch to generic storage implementation
5ca172502e604404c076202a23bc17d76ddc09a9 arm: vdso: Switch to generic storage implementation
14265c2b15176975a06ee8f1d203fc6e879cf004 s390/vdso: Switch to generic storage implementation
eaaf35fb52fd2eca540e967594df6a3f520c343a MIPS: vdso: Switch to generic storage implementation
5bc7c383d0ee6ff0c1527855ffd1619a26f683c4 x86: vdso: Switch to generic storage implementation
4b9316dd1dfc91593baa66022b8269ec62326d6e powerpc/vdso: Switch to generic storage implementation
82087e6d3b4eeb5fc32711ee82ff105abfbfe791 vdso: Remove union vdso_data_store
99980a7d3b1cd46ad8f8f314b7e330587fbd9690 vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
277d9c0f38761fe3a0c661bd4f83ed0fe3e66f49 x86: vdso: vdso2c: Remove page handling
39f16ada4a0fd5a3400a6a8f0036613979260a1b vdso: Remove argument from __arch_get_timens_vdso_data()
2e4b22cc7441668e2577a89e1230c7cb5b5181e2 vdso: Rename vdso_data to vdso_time_data
bfb19ff4bfc9e711bf8596f0bf49162dfbf9abde vdso: Rename __arch_sync_vdso_data() to __arch_sync_vdso_time_data()
85faa3d963e3e428aa201c04bd9b52226710ae00 vdso: Rename update_vdso_data() to update_vdso_time_data()
faa9f12189cbaddae7fcc80ec6736ff090381bae powerpc/vdso: Rename vdso_data to vdso_time_data
7f6e406d718f8f981e07a4556e1f5eb767049888 arm64/vdso: Rename vdso_data to vdso_time_data
7fd9709dce0df23af02d85e5306cd812ee246c1f x86/vdso: Rename vdso_data to vdso_time_data
991f91e209257d2805df88f12dca8e7780f3f7d7 ARM: vdso: Rename vdso_data to vdso_time_data
1cd1c8bf36eee69306e5d8bfbd4061b27c224e7a riscv: vdso: Rename vdso_data to vdso_time_data
3c86b7e1ca8139c66c86dee8d864bea74b4278ce MIPS: vdso: Rename vdso_data to vdso_time_data
de9a5adb762abc099817c21f255837bdd4054448 s390/vdso: Rename vdso_data to vdso_time_data
dd77affde171e79f2e034c7554e0834036b4ee36 LoongArch: vdso: Rename vdso_data to vdso_time_data
d7b2906b9e02168478517121b75375cb02815cb1 vdso: Remove vdso_data and _vdso_data aliases.
b3d86251eb6ff45fbca9debd26e4bf158d966a51 vdso: Rename __arch_get_k_vdso_data() to __arch_get_k_vdso_time_data()
50f3ee768cbcefd6774728128326e6f505a3cf87 vdso: Rename __arch_get_vdso_data() to __arch_get_vdso_time_data()
9f72b199d980616cd36e911cbae82179edfcec66 vdso/timens: Rename arch_get_vdso_data() to arch_get_vdso_time_data()
e83c49f98475034c268db240241f32bc86e548e4 vdso: Introduce vdso/cache.h
4a7f5c2f88fd5c635fc0e6cdf7f71b1838e1193a arm64: Make asm/cache.h compatible with VDSO
79c21831cdc2e2e616e631fc306f6e84960e1730 vdso: Make vdso_time_data cacheline aligned
25c51e812b820c4ffa555ed3b57530862653bbc7 vdso/datapage: Define for vdso_data to make rework of vdso possible
b8b1ade2699c11e84273711503f832be83c276d9 vdso/helpers: Prepare introduction of struct vdso_clock
e33e9d11bb10c179d045bc0c03b99892ae3017a6 vdso/gettimeofday: Prepare introduction of struct vdso_clock
f0de7dc3b5ed45490793457e1f69ac9ca188f6ec vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
127040e1d0b43d3163e378d92e8c34db23ba8ca0 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
d8694525a0ffa7abfd3bf468885d268cf044bb32 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
b425ad81aa73539c06e26854887e6a492f43744e vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
45ca101b453578b3d6ef3d77e62d006c35b69dff vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
756394675ede6b3e765cafb073bdc9ee79ed20a1 vdso/vsyscall: Prepare introduction of struct vdso_clock
fc1357d84e1175a9fe01b3b767fd6e2c273dac02 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
35ab4689c168c8225ec0fc13c1df55f3c78e6e1c time/namespace: Prepare introduction of struct vdso_clock
4257847ba40ec533fc4aac2436c0616c356e3f3d x86/vdso: Prepare introduction of struct vdso_clock
3fb5553b1e828c353e6756de92947695278f1411 arm64/vdso: Prepare introduction of struct vdso_clock
1a8125033829b61afc07534d793837e43e60f9ae powerpc/vdso: Prepare introduction of struct vdso_clock
8439ae6a02ddc57d3006e8905fd3de227e24323e vdso: Move arch related data before basetime
163cb1e8b75c219e1d97c1968ed7a71107530dc3 vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============2424248028549705134==--
