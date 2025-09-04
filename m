Content-Type: multipart/mixed; boundary="===============0296578215263540429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 04 Sep 2025 18:21:33 -0000
Message-Id: <175701009313.2063593.13321043100057151771@gitolite.kernel.org>

--===============0296578215263540429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 05760429b3ff9be0a56f13fa79682a15d1609cf5
    new: f920f65741e5f0937c1db434b27ebc6a3ad0e907
    log: revlist-05760429b3ff-f920f65741e5.txt

--===============0296578215263540429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05760429b3ff-f920f65741e5.txt

631823491ac47d49a50c3606754305163215ad78 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
cd26acb61673b9f2a51c538b5b861990ceecede5 bpf: Mark kfuncs as __noclone
8e10757d6a1197b371fd9bc035aab0623b882c29 sched/debug: Fix updating of ppos on server write ops
a8d61f4912810692322ea3231bb615656eb24462 sched/debug: Stop and start server based on if it was active
6bd94a011baabfadb10fee1eb88a2e0990999c75 sched/deadline: Clear the defer params
e3a68e41409c5996d08f719dc2de2d706ce02957 sched/deadline: Return EBUSY if dl_bw_cpus is zero
57ec24519124c530503d72b351ce0a414f77da72 sched: Add a server arg to dl_server_update_idle_time()
502096609aae288099483983044c406b293621c6 sched_ext: Add a DL server for sched_ext tasks
6f82e17f3b66a83eb657a8da861988fa373ac865 sched/debug: Add support to change sched_ext server params
392b082b0032c92ff69aa093d4505c66d9fb5c3d sched/deadline: Add support to remove DL server's bandwidth contribution
6cfecf66e0fae7e63324bd486bb0c821fbc27109 sched/deadline: Account ext server bandwidth
3b834bd522991b6a18c3021bc77edc64db6d2a7c sched/deadline: Allow to initialize DL server when needed
0366927515d30323ae156e7340b1e11430116d5d sched_ext: Selectively enable ext and fair DL servers
f5f2f842eb4429720ea75bae44d01faf31ea9682 sched/deadline: Fix DL server crash in inactive_timer callback
a5047ff25fefcb5caa5dbe21b1e840862a1471cf sched/deadline: De-couple balance and pick_task
7b4dac5075d6de5839801ecc077fba950137cd2a selftests/sched_ext: Add test for sched_ext dl_server
800b6d8a74d81248967483a3559f19fc750e2672 selftests/sched_ext: Add test for DL server total_bw consistency
f920f65741e5f0937c1db434b27ebc6a3ad0e907 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag

--===============0296578215263540429==--
