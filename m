Content-Type: multipart/mixed; boundary="===============0270096638993595514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Mar 2021 11:46:47 -0000
Message-Id: <161554960787.22553.13901922658198084664@gitolite.kernel.org>

--===============0270096638993595514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: d10dce541c07507a1af94d7ef3c39914ee768680
    new: 50eee036f9b2904e2ae954178fad74425d30fcee
    log: revlist-d10dce541c07-50eee036f9b2.txt
  - ref: refs/heads/master
    old: 51900ea5c676cad302526d706930442bffbe17ed
    new: 50eee036f9b2904e2ae954178fad74425d30fcee
    log: revlist-51900ea5c676-50eee036f9b2.txt

--===============0270096638993595514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10dce541c07-50eee036f9b2.txt

eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4f6ed38fc30016967e7646b79db5fa9a0fd16dc9 Merge branch 'x86/vdso'
7befb3ef24227a784d4f16aa573915c002afe47a Merge branch 'x86/urgent'
6ec384da2cd7ac7e88cb9e09208c335e908d4649 Merge branch 'x86/seves'
9d689b3dd554f4a9f58be4da21accc61faa0b367 Merge branch 'x86/platform'
3c4a82534c7df7cb38b91b109a53721568116651 Merge branch 'x86/mm'
a5bae77bac540b141ad13e43948ddc8dd00beed4 Merge branch 'x86/misc'
b70c6a80d96b888a179ee40b9c9019fa4a1aa284 Merge branch 'x86/cpu'
1a207f0943e51cd7254ce1bc08b4feb89e8a4525 Merge branch 'x86/core'
1b7420e2406c634406e1cd8bd769e2d5caff824d Merge branch 'x86/cleanups'
478a5dbcdb3746b391e4e0381f1790ea7a0b98db Merge branch 'x86/alternatives'
c69e9f00c18cbd10555d5b29fa62d9ee305078af Merge branch 'timers/urgent'
e1a5cdb67bcc17be9777f212c70e0df82cdba26a Merge branch 'sched/urgent'
9c2d10b85747b88ae70d4c27743b965747f6fd06 Merge branch 'sched/core'
e2687003c81c87b430ead06d489435ac84687c87 Merge branch 'perf/urgent'
c3d98fa3166a8280cc2d5e8ef5ce38f1e178dcf1 Merge branch 'objtool/urgent'
424ea82d49ff112b7d38f4e04810cdc7913b6e92 Merge branch 'objtool/core'
7557a6251318de2a6c8bc3af122faed6012ff2a4 Merge branch 'locking/urgent'
667e3ee1c1531871636f9b76ae2cf1fcbe96fd71 Merge branch 'locking/core'
1e155accce89ef3acf7b04ab104523cdba22cd67 Merge branch 'irq/core'
50eee036f9b2904e2ae954178fad74425d30fcee Merge branch 'efi/urgent'

--===============0270096638993595514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51900ea5c676-50eee036f9b2.txt

c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
4f6ed38fc30016967e7646b79db5fa9a0fd16dc9 Merge branch 'x86/vdso'
7befb3ef24227a784d4f16aa573915c002afe47a Merge branch 'x86/urgent'
6ec384da2cd7ac7e88cb9e09208c335e908d4649 Merge branch 'x86/seves'
9d689b3dd554f4a9f58be4da21accc61faa0b367 Merge branch 'x86/platform'
3c4a82534c7df7cb38b91b109a53721568116651 Merge branch 'x86/mm'
a5bae77bac540b141ad13e43948ddc8dd00beed4 Merge branch 'x86/misc'
b70c6a80d96b888a179ee40b9c9019fa4a1aa284 Merge branch 'x86/cpu'
1a207f0943e51cd7254ce1bc08b4feb89e8a4525 Merge branch 'x86/core'
1b7420e2406c634406e1cd8bd769e2d5caff824d Merge branch 'x86/cleanups'
478a5dbcdb3746b391e4e0381f1790ea7a0b98db Merge branch 'x86/alternatives'
c69e9f00c18cbd10555d5b29fa62d9ee305078af Merge branch 'timers/urgent'
e1a5cdb67bcc17be9777f212c70e0df82cdba26a Merge branch 'sched/urgent'
9c2d10b85747b88ae70d4c27743b965747f6fd06 Merge branch 'sched/core'
e2687003c81c87b430ead06d489435ac84687c87 Merge branch 'perf/urgent'
c3d98fa3166a8280cc2d5e8ef5ce38f1e178dcf1 Merge branch 'objtool/urgent'
424ea82d49ff112b7d38f4e04810cdc7913b6e92 Merge branch 'objtool/core'
7557a6251318de2a6c8bc3af122faed6012ff2a4 Merge branch 'locking/urgent'
667e3ee1c1531871636f9b76ae2cf1fcbe96fd71 Merge branch 'locking/core'
1e155accce89ef3acf7b04ab104523cdba22cd67 Merge branch 'irq/core'
50eee036f9b2904e2ae954178fad74425d30fcee Merge branch 'efi/urgent'

--===============0270096638993595514==--
