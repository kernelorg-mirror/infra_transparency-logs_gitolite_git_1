Content-Type: multipart/mixed; boundary="===============5037739848085317335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Feb 2026 17:43:25 -0000
Message-Id: <177100460538.148318.10773043574530902943@gitolite.kernel.org>

--===============5037739848085317335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: af98e93c5c39e6d0b87b42f0a32dd3066f795718
    new: 635c467cc14ebdffab3f77610217c1dacaf88e8c
    log: revlist-af98e93c5c39-635c467cc14e.txt
  - ref: refs/tags/next-20260213
    old: 0000000000000000000000000000000000000000
    new: b6f9fd35d9481a416c75f1e9c8088bc81d24a286

--===============5037739848085317335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af98e93c5c39-635c467cc14e.txt

cc7a3ec5abc01c18562c1264ca3c87f214dbdd9c MAINTAINERS: Change email address for Thierry Reding
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
6d83ef1adaae89c2b85ec486ec90397538deba1b drm/xe: Update xe_device_declare_wedged() error log
8ae2dfe9b3cc7706c9fe704dbf35193f51f1a16b Merge bootconfig/for-next
e37c73c1294744092c4f79bb37cdc99f46cbc49e Merge latency/for-next
02492e0ecab636bf9e5ba64ef4928be0e414994c Merge probes/for-next
9d0e23f4670c1afbdf37b2528d4d66487ead501d Merge tools/for-next
183bb0ce8c77b0fd1fb25874112bc8751a461e49 Merge branch 'generic'
e590159d904e604bb9dd5ac8235e3c4452662755 Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
9e02fdcc328be48535f903937e71988fcd5bb9a1 kbuild: Fix CC_CAN_LINK detection
4b83e4cfa11151dbc4df28afa9de81249085e161 scripts/make_fit.py: Drop explicit LZMA parallel compression
7b441a90763ae444719412dcee926ab7a22faf54 kbuild: rpm-pkg: Restrict manual debug package creation
d59d7292d8b2f3123450e0ba573da6072fd869ef kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2391a1a2469ae0d275b951e8e8ba7651525df11a fs/ntfs3: add delayed-allocation (delalloc) support
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5b55d0932eef682b648e456df177430968e19d5 drm/xe/xe3p_xpc: Add new XeCore fuse registers to VF runtime regs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
e1b49deab6cb3924bd7968f353d0fb35a3f1ff5b smb: smbdirect: let smbdirect.h include #include <linux/types.h>
7f492e5767f9056666fee2512d401ec1f25cb1c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
54b3a5306dcaad90b0d5b09cd4f532af867c23f0 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
8cddb86e72fcfffa2f1236c7378af4f898760e9f smb: smbdirect: introduce smbdirect_all_c_files.c
04bdb6fe7fabcdf3eacc8ea83e7b81deee65c35d smb: smbdirect: introduce smbdirect_internal.h
c2edeca18a483dc040a22db202ba81113f6b1814 smb: client: include smbdirect_all_c_files.c
60a8be5431973c7a6d4f95681e4e63eeaf960c16 smb: server: include smbdirect_all_c_files.c
cd1901e4253f7985951537ad31b79985ca303481 smb: smbdirect: introduce smbdirect_socket.c to be filled
e40786a49a7038d0ee1d85144dfa0967b59c9203 smb: smbdirect: introduce smbdirect_socket_prepare_create()
d393bc165a5633d5d22d06fd713306e58c05d026 smb: smbdirect: introduce smbdirect_socket_set_logging()
37cdd6f6b78b5dd1c5156a8f3d423bb4ef595b80 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
4c9193a71b42b2ec40043f2724dc3369d6d3a24e smb: smbdirect: introduce smbdirect_socket_cleanup_work()
38fc1ca14df19509f5af74818cef762431783dbb smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
084df3a8fff8e8b59741b77d77c3771c0a2465e9 smb: smbdirect: introduce smbdirect_connection.c to be filled
8ac22b59de12b15694e3a4799fe063d2da1570b1 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
754d0caee03ec4d0debdcd86ee9047c6d494e809 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
3dc5533c82f14dfa35a1384cdf136b0d6da8b9fe smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
67738ec11efd93a370a0966d9df9f7f29faa43ae smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
cbcf99b37f2dffcc4cad297bc99da6a16451bfb6 smb: smbdirect: introduce smbdirect_frwr_is_supported()
e1ff37aac3de7fb9ff782a7c2277fe0e71d22d43 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
bbbd815fdc94bd1733bb463c7ced510515ff0e33 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
28b1dedc499d28c6fe06db21d012ca0a9efd4e13 smb: smbdirect: introduce smbdirect_connection_send_io_done()
dee0c074b3a019f8d5504f613af3d214d5a1530f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
9d6ebcaad731e7435dbfc5decc2f4e633533edd9 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
30148e9426b8d0c0a489187fdd7baaf6a7364eff smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
12139caae21fede9793f02f8c7360f1f58886b82 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
f2f3bb3d9b1821be60df146bf1a5382cb1890cea smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
d42c83ba4b83f6a2928664eb3d13f52fdc651ab3 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
09c02027a5acdcbd60c7df5cb0aec72e066a4d9c smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
e185a680089acc074f9f6e69e6f808a448d81bc6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
ff104281df37d6657bdef5c4d1ee3ace6191ff3a smb: smbdirect: introduce smbdirect_get_buf_page_count()
519897951f166957777113b026b23f3eda7da203 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
1fed7d7a575b0967f9600859934b925b2a11b564 smb: smbdirect: introduce smbdirect_mr.c with client mr code
5ab0987c492ea44e68dd03794d753c3d330d87f5 smb: smbdirect: introduce smbdirect_rw.c with server rw code
5452fd00c3c378517d26c4e6d30ad330a1769e80 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
cbc524baa4bf5a315fea5a789b53e3c8f4b1c43e smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ddc50831c9beed211634a04954b92a7c7a66be0b smb: smbdirect: introduce smbdirect_connection_recv_io_done()
5a522e9a8c6dc7f9cbca61c6a75ede7765ddce7a smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
19b86a60f1f677681c81b7a80d7aa33968c29189 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
6dd5b927120f1e1a2e50d285a41f9acb41ee587e smb: smbdirect: introduce smbdirect_connection_recvmsg()
bd3c43a9716a442b284c19958f97f6551da45454 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
84841c14ec8a293ed38111cd344d3039b4ce9d58 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
d1b71276a9987b38496c803d982352c3d0428a71 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
b6942a30409b200938c1c0d647db5bd24c41b662 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
4cbd37ad2e756dd43918718bb5505e55da407ff6 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
d35a8675ea367f29ab23328a915315acb0f5e3cd smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
c35cf02d82ccfe609e73934a833417e6906d7254 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
f85af9e7c61400a35fedd339a65d2f3531928cdd smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dfa0af2a16b6d1d68644dcda933082e3f7246245 smb: smbdirect: introduce smbdirect_connection_is_connected()
ef37f9d51034d9ff801710b2ffc145c0571ab128 smb: smbdirect: introduce smbdirect_socket_shutdown()
e6da0c18d7badcf7343698c75f0bce2dadd29aad smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
4ad8cf4f29598cb533f1c3aeb53c73b6ba7017d7 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
b3ddfc3f09be063b379be6136815fc6d5591298c smb: smbdirect: introduce smbdirect_connect[_sync]()
437aba3f5a12e5f76f7b7dc2ec4b078942e8ce6f smb: smbdirect: introduce smbdirect_accept_connect_request()
ae6c9a6e0550d019fe4fc7b4075df80410634ee4 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
fbb6a3b2d26d55ecf40a156f22099bb3c8cd5a4e smb: smbdirect: let smbdirect_socket.h include all headers for used structures
0418c43237055444b30ccef8ca84d8d32560d72c smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
39a7efa0282b49ca4f564e427dfb2e29c19b348e mm: allow __GFP_RETRY_MAYFAIL in vmalloc
9fff1ab283e0982c2b8e73f1d2246fd38caf40c8 foo
6c8dd4f02805de481c200636e567a871f25399a2 foo
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
1ff4b1730ca421de6bd84b871f68107b9ae46bcf drm/xe: Stop applying Wa_16018737384 from Xe3 onward
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c5bc4799d73c1d2e0d4791f6b96e1af05606467d ipmi:si: Don't block module unload if the BMC is messed up
e343fde6d5fff543bcc886886b6fc7179847f214 ipmi:msghandler: Handle error returns from the SMI sender
49a89b74c6785660f7f5068187db19872008f6d2 ipmi:si: Fix check for a misbehaving BMC
e3f01bf1327cc544301470bf39762b800ca326c3 Merge branch into tip/master: 'core/debugobjects'
f45bd2c29389a2d2e97646c2e985c005e9c0a281 Merge branch into tip/master: 'timers/urgent'
89958a994c7a6f3e5f1c119c5a399c93ebe6742f Merge branch into tip/master: 'locking/futex'
71db531c0d5b9247091e1c7df8ebe44288ed8162 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8d82d5388cbb26f162aa33dbc53eaebecf1179c5 arm64: tegra: Fix CPU1 node unit-address on Tegra264
3af055fcfce727b9c4a68a41a33e6fb9c3698ba3 arm64: tegra: Populate CPU and L2 cache nodes for Tegra264
aafbb42be589d4a3d282b377f50a1ddb42400628 drm/xe: Force EXEC_QUEUE_FLAG_KERNEL for kernel internal VMs
19660e4c122f97d57b24cf8ae6cc5f090fc6cbea soc/tegra: cbb: Set ERD on resume for err interrupt
59c708c447c5322523f55c4b8ac8776c9bb3af3b soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
873615f0fb6366fbbc18692df388d333afd7d137 soc/tegra: cbb: Fix cross-fabric target timeout lookup
4246aa67405945b59a902992fc5e589ce1712f4f Merge branch for-6.20/dt-bindings into for-next
f4d394c2cfe472ccfbe4f1c195882d9eec1b64d8 Merge branch for-6.20/clk into for-next
707f95771f5aa30a8dca173eccf86ca34d011a72 Merge branch for-6.20/soc into for-next
b34fbaf7164d09d9e62f278a5a79df4a5ffbd01c Merge branch for-6.20/soc-fixes into for-next
6cdbb9030d819ac05352eb6aa57872053db89968 Merge branch for-6.20/arm/dt into for-next
e3cb9b58045d3a0e800f2e468d6aa3746c8201b5 Merge branch for-6.20/arm64/dt into for-next
5ce9dde55d5849ccf901ec0227c4809bc2189cf7 Merge branch for-6.20/arm64/dt-fixes into for-next
03799d833b9cf6b980884738e70fd6b6f2870fce Merge branches 'acpi-x86' and 'acpi-cppc' into linux-next
199fa4d9e97a20c2eb35a17855e981b4411ba7f9 Merge branch 'pm-powercap' into linux-next
21dae7b420098fa474ef713776451370a9bdfabd ipmi:msghandler: Return the right error from ipmi_request
7adce9e478a0f328220c50ebbf34e3240ab15687 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3470497f96f45e4b854b77b97cb0cefa8828e1c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f64ded522c6dfbdd7a4a4fdfbce88a01a37f2601 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61e8f5b34465abf6b45c06f8f3dd0776e8f95407 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e7398605ec59fa081e3befeb493c637b3b99747c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
491a5c7fd262e019a89f56723fc07ba3d885c809 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
32d2143ccc5118786d2c9c804d91d711a5f3057d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
904d8b1486eaa5d3658e6bbc1dfeba9910522a66 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e8a521a404d87d893b9199dce9b038f85a1ce6dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9c21bbaf3b607d4a2850737427ddf2706a26a30f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
99a6bdf9c4d4d0602a568e948c56a58494e02178 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60b941c1b3a22dea71047bb3e0d04bff76bdade3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c7fbeb591e38aab022190b6892a404a2e8debf27 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
94c85fdce116e4f0fd4b5ec274e219f961de1a9f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6eadb8fd3fb69ae0fb2acd7ca982b14e30225431 Merge branch '9p-next' of https://github.com/martinetd/linux
4da3613fe93f706f98b0af787fbcc2d3178ff65b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7fffc27ffde9b5530d9fd6ba77132cee12018e48 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae2c35fcf3e547fa660456c2955f1455e53604a9 Merge branch 'fs-current' of linux-next
ae85912303f9c1230d6a29a6e3a232b379cfc7c9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
49491aff3e04d72bc0947373e2a05ad4b0dab97e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3cfb1067ef71bf842969b0d03035b4d91c8bd6aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
afe74d657b177a853e2984d432c17fcd572d12da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e6b18ee259a9b6a13a6b391316346ed897b7a467 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
282407133f0da7c4dd90a74e000715d7e5a5c68b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1987105cc20e2ae4e87803a89519c5b00a4f1eac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c6c30334e190dd07fe70c5acb473a2ead469145 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
221b550ebb7c9022f5bc68cc285f39fce66320f3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1e234e5ba1c91275a41bb1a73e40ba0b71d63568 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
22e8007d3002fb121873d1a226238a6e7372f7f2 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2e236944a469a512c9efd8ca5fcde29efde83e04 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
176e96aa314ab8ae1f92cb8191e583b4570fcd33 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
34ac967b3cdbec840cb75c527bffe76f9691ac52 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
051a70d427d3899e02f1871f5d8164f10854de36 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9058608de36cf3aba7e5dfeb8a70cf14d00ca1e9 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
21e118c490b1a914731eda7e1058dda8b24c1063 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
eadaa7634263ffe2436fb2f887ff6c4e954badfb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
cad1f0a5d0ddea65492489ef3b4e624863af9174 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ef9c29393350baae131a5591c08b8e9f34ab04d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de5cd74dc8ea289ca9864574c6c9356b714a7fcc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
19b53f1cf577f95bcfe5822a7cacc0fc2e94af0b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bcdda648ac8d5f8989283874b2f0e57921240126 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
58ced26e6a8e15c537c94318f4c3b93bc4d354e1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3adf0327d3121fcb339a25530bf1f0491d326069 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
24084f6d2c83e41c086869f4c4fd41376d7eb732 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b85a72560693871c76acbf8d4cbb36f8d02b9fb2 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5c8195d462addc81e00b9eedb50569c5571438c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1f31a515491224b65752c8e757f758be5b9d0ac4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0332fc25813d2a24bfa53e562bd6ca8b4761a4f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bde8cf49381a5ccc73440a28c24e6e850ab1556e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
23825229204ff211e632d78f063752db1004fb29 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8efe071957e1658e51d8e8c5e87e11b806a2e659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
880ec788c0738a64c522c94eb4ccedbc1af2a25a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
93b578f37b6bc30a6dd46fc0e41ea6898c297276 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2dbfb73f01a491b979bf6d32d04f67de88264d4d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
f36adb21ce2cbf800a0fbf82202e8d710da4f270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11baa76e9229a7e97876c04161b388b383f7957a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c26f321ea8c71b8c2a93546c2b6e7829d880fd1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6dd4d0d59367f3d2ce9a81a7434cc3aab091fca6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
07aa1aeb5ee9334be0d90f9527e769ed79067443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
49e9868409b64183590a6c7c1b763601b0c89aaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b37ace467ea22e0fd5f7afa66de29210452f1e89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
83483e892e769661ba6fd7353603f4b202d022f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
29f9b8e0912c26d7540aef5b85ddacd0f9ff8dcd Merge branch 'for-next' of https://github.com/sophgo/linux.git
b1e17f33c3381004dcf86fe040db17a86b6e3622 Merge branch 'for-next' of https://github.com/spacemit-com/linux
65f784b5e2934a8fbfc8e15cb9e0178dab14f938 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
582646424a3236228941b802666fa15958238816 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d3d791e714dd53a4bb07f983001e30e79dc077a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d9d8cfc75932ac5ec61ed5a3ec2c640c2eb79997 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b213d9e01f016b2050c0e090d4924adddf1b1ecb Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ac864d717767a505e763ae1061ba1f241b9d4ce9 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bc58493094d525ab110f5ff9fc5e6a26f254990c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4bfa897f58800e97f18ae4baa5c6cdd2eec5028c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b96a3f14833302ef5b9f712fb547240aa46a01af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8ce674253c42aa01d22c1642199be248d8806f5d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
99a7d211526ccb9c1e6712f00d6362e227cc6e94 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5685a2a8611e1dd365481327d2f05fb1220e56d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
68d4da06ca773082cd586cef30fd6ec22b94d7cb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ffe2351919125f698d7f844da7708ffbc78cead2 Merge branch 'fs-next' of linux-next
d91951bdd4e18e1041d040b87189883b7d2cd459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a6e92ad5f0a63852cc92f63ef64a64f414d3b6f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dd0bdec0ab43f0985f27228e4b36290e568fb8cf Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cb8d00cb2e7eb4df7532415e4ab1e78ef4da272a Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
4d15698909d21e3b56bf364f42ebd99639e19ff8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
46b75a24615c53e755f26752e9f0bf4f5b4173ca Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bc78f499dfc673195c71136aa09b04a47b186c1c Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ccf46b2b2495fe1a34e33491e0626359f93fe7c9 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fa9d90512c07a038d5a97b1e3c3c54ee545b8ca9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4708b72955d4f0d9c949532a923b97cb11141e7e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff16492971ab5a4f692a68c1e478676864e6a13b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
73c62efa079e53e5b3ab3d9b1f4da6963b7d5f20 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b2d41d6b05471015d8d7bf078f77c835389661fb Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
566aa9c75d81b32c749284cb8e7e0ca214356a12 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb2d2abdb0e8a3b1a7a8b1c404d2bf8fde0461a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f0281358668244a2bda6aded43419ea1fab6959a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fb680516f38655fc79a774720d14fd0a7e6f10b7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e21ed8b6f1fd7de00df058f3702b73b88fdf05bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
95ca1072923e49b61ec244155241e01f3cf9cc91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e3e7b027b60072e98adf32cf0a8a36d2edab50f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a7ea5bc4e04d4ead5b47955650b403dab9335e8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
36b7d261a916bfae622d98f78f7450a70edd12ec Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4280262b102a3a0a3dffb2c04714e857ca755446 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
352ae1c307d652dc8b260a4cc5185147e52f86a4 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a1f4215e141c2a6afc826f0ac3e4958d75a6c9d7 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
93ce2ebf17ade6730cfd53e683c703a077851f2c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3110a2183ff80af2467152301d7233e36ef2417e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e981def02a7c108dbd8d4f7635b9d26ebe97f0d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d91e6a9bc0a2a0df7869e49ea8733550990784ca Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2ba3adc119600d57ccd5b28b32421caa386b776d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e52764887daaf926b31efc6f355e3890fadaf909 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
116193b2bb222bd0a2a9173bbd9f43cb5e9e804f Merge branch 'next' of https://github.com/kvm-x86/linux.git
2336cc8da2f2cb098aea08eb6115d4a0a69974d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a74eebbbc085da8c5b71d50ac11a8ae2b8dd2ae3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ee1c7028535b5166f6044a5d00cbe2074e18cf08 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
75365f806804d1bf0a5a6d19cf9b499e0b0b6a2b Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
87edfcdae2a210cfc7377eea4b96e9ab1bae00d1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e340e17d409635d90aa34c291881bc047d1114ec Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9d24eb23a2c644fc2a821e28f680ac6d3eaaca7c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2d3dc703e9423d5395fef69e2a1f1b15c70918e Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7196630db9052e6a206db50c531c9a752a7609c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be746ee9446ade0471c66b09585e26d919d47bdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
71a89d0d81b34ea96c62fdb5f65d586fc712b4ba Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
73370f5c35ff90241c4d93389e3ed77827656694 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e40f4d824debb941cf4b1ed118883c03d4b0a046 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01c8053b913d9170ea28610d1a8c0653cb9b0af2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a770b4dfdb2acbfae1ed89c6a90da10443789ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
557a5d77c2350c4038d3b90939054352e0ee748d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e0d9e499f11cc87ebccc0cefc5fa0602b2ee58a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c433e56d59e87b5bc690522f291432f9925bca8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8fcf73277c13e4dd55883072ff26acdfe6e6caf4 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7aee693305ee50cf15e76dff8c87b774ad8c899c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0db1c7efadb108b510bc6925e2e8381d56b7763f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0c78ddb6389172f2bd284b984af3c362450d2e17 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5d79f56099ede0b0d0451a735a809f3a18a66ab5 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bf304d81b9c1a6310f2e68a8887d6a2f87f06a1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
81f6fbd1b7c06280da88ce5350da9087633f7bae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7eca688ed979977398a12e0eba4b2b414b9a2b66 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7537339d259f2867fd845a4e2367b990b6ef4a40 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
76f3dc631fe20951c570f50713e11d4e733fdcd2 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8b1b4ef92e4666f25842e9a46e82e1ccb7ef7776 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
edb846d55ea4005ca3cfb6f9be926abebe70242f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f2b2b0e888a8cd596aa1e1881e874d6b6574ed33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
a4d9d0341df44c9515bb62335013eb9e5258951f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
635c467cc14ebdffab3f77610217c1dacaf88e8c Add linux-next specific files for 20260213

--===============5037739848085317335==--
