Content-Type: multipart/mixed; boundary="===============0390827407967463160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Wed, 21 Dec 2022 17:32:15 -0000
Message-Id: <167164393583.15347.10504040385926463436@gitolite.kernel.org>

--===============0390827407967463160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 989d266f2dd7edf2ce1d3d638db87a6e64f2c6b2
    new: e4e8dc27acea6520381f18aca7cfebbbeb6f24bc
    log: revlist-989d266f2dd7-e4e8dc27acea.txt
  - ref: refs/tags/v1.18.0
    old: 0000000000000000000000000000000000000000
    new: e4e8dc27acea6520381f18aca7cfebbbeb6f24bc

--===============0390827407967463160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989d266f2dd7-e4e8dc27acea.txt

a8df2809371ff3d3235dec0a110a0bf8fd8e8dd5 stalld: print process comm and cpu when boosting
fbe1fb9362449f9b9c155dddafdfab164ae06fdb Merge branch 'tosatti_v0' into 'main'
60926499b2d2a556b9859c805752a910b2042f49 utils: Check if the system is in lockdown mode
b0b9bc3002511701247f5ef1d797f5d8cb51dd38 Merge branch 'fix_lockdown' into 'main'
c56f1bdfac0e1368671944326c2be95dc9512456 stalld: Fix memory leak in print_boosted_info()
bfab0751695686af61daab675d85444aa3919b74 stalld: v1.17.1
3d4839347e59076a775c51648271143a885d3958 Merge branch 'v1.7.1_send' into 'main'
f5c345b1cef552ab7a16c633d7dad122ab7795ef sched_debug: Move sched debug functions to an specific file
959a4a416ce71b21d2b0c9b0ebf648237e1db1f1 stalld: Add the backend abstraction
94bbc556509330fbc552ed0bee3c82609293dcf0 stalld: Get nr of cpus only once
91ceb4ddf764d0e8dca9a9f537a5571ccb2aba2a stalld: Include regex.h on stalld.h
a95940e5223fbf64cb6cfd67dce7ddc821898b72 stalld: Add fill_process_comm helper
53db11b795d25140f16bd37acd79e4cec65d2924 stalld: Add queue track eBPF based backend
2cdd1140a7acb0aa863ec4b856c609ef269f1874 stalld: Add -b/--backend option
772730d4f050c39e78a6bd984a2a6af22294f6b9 stalld: Fix log message on idle detection
89c290c0729eb4d9c1c1c05069f80e43a779b7ba utils: Let tgid to arrive at the fill proccess comm
0641ce524ea32f366fa373f46abb1be2fac9ea0a queue_track: Use bpf_map__resize on older libbpf versions
77b8a1581187b027d3b811922dda4fca83c77ff1 Merge branch 'mr4_bpf' into 'main'
e07a26b60cdac6c945d89cf05ac3ac723d0118a3 docs: Fix typo in the manual
da88d5e4cf99e72f5d414acf9a8508a71d950baf stalld: Fix function name of daemonize()
737fe29c2bb9b71c5d886113782e4abcc677d47d Merge branch 'fix-typo' into 'main'
d15f141140c94c60ad82a869ef3944168be107da utils: Close file descriptor
7322895e94ba90be1e96332c1372dfbefe816306 Merge branch 'covscan_fixes' into 'main'
c100d63a507883a36154364c36a10f58eb76d7b2 queue_track: Use LIBBPF_MAJOR/MINOR_VERSION to detect deprecated functions
9935223ed2adeba0a10b6a16c76377003090f10c stalld: v1.18
e4e8dc27acea6520381f18aca7cfebbbeb6f24bc Merge branch '1.18_mr' into 'main'

--===============0390827407967463160==--
