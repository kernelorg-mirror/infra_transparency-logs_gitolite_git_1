Content-Type: multipart/mixed; boundary="===============8660167740545856179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Sat, 03 Jul 2021 08:13:42 -0000
Message-Id: <162530002232.6171.18432739421585010368@gitolite.kernel.org>

--===============8660167740545856179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 7471371063dfc64ed524d84b9a1cbc22f1bd74f7
    new: 73feff76343636d88b03f27707e61a98ce034695
    log: revlist-7471371063df-73feff763436.txt

--===============8660167740545856179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7471371063df-73feff763436.txt

e9bb1b0ec872176aa7fb458357087a7607606678 utils: change PATHMAX to 4096
6a0b3b501c745a952c64ca8d2201c9429c969ce8 stalld: Always print current function for die messages
046f852211016ff38e256e2daecd8fc6f37b94bb stalld: Always print current function for warn messages
25808e23382f7f5727992a4e6291d24bd9c239bc stalld: Always print current function for info messages
0e1e5d144b0fd94965475bb047b2d2a0ab0fd18d Merge branch 'print-current-func' into 'main'
119af6412d1aee211ca5ef0874be31c790e9dc35 Merge branch 'main' into clrkwllms/main
c8a38c27cf76288e4bcb4490f397d5c6d092f0d5 packaging: clean up Makefiles and rpm specfile
183ff1a544418cdba972214fb2d167431801a5a4 Merge branch 'clrkwllms/main' into 'main'
394590afa231cbdbadcde79b15e2ae0d89360a3a stalld.service: Run stalld as sched_fifo via systemd
a519919464b2f5cf7650ac740d40a49c1ca16572 stalld: Add error handling in get_cpu_idle_time()
8bc12f8084fb1cfd3c66f14617663231be85d7cd stalld.c: remove duplicate parameter to fill_waiting_task()
fb350cb7a309155e65610b37e8691bf9ad067752 Merge branch 'rhbz1972701' into 'main'
efad2c11c2bef59028c34306b4b7417f21ae589a Merge branch 'pachecof/cpu-idle-time-cleanup' into 'main'
25067c899a6acd86178ddbd264172950b09c6210 stalld.c: clean up handling of nr_running
6aa64dd45c02c32dff03eebaaed8ad6419ad9196 stalld.8:  fix diff cruft left in manpage source
f3f19669ec2569bae97d185eca4f7cd89c7aaf7e Merge branch 'clrkwllms/bz1934582' into 'main'
1bf5908de421a24d29b5df0e741869fa729a6da3 stalld v1.12
1e1732f8a9a51b2c4d4d179c46891eef2786a096 stalld.service: Always restart stalld on exit
d9e10a613bf53f75bd3946e5627588e03a64541c stalld: Fix log message on boost_cpu_starving_vector()
8f49a3a112a3950c87d155015319ceae2cb131eb stalld: Add the overload control to the single-threaded mode
398c5a912f9dad413eabdcaef7aeddb5aa51df96 stalld: Add the adaptive mode option
c04eea89b2efa1fd30f9112f3fa3964f825fd06a stalld: Use the last mode set in the cmdline
47723ac7c7f4ccc95269ad3131fa1249c9db64d7 stalld: Fallback to the adaptive mode if force_fifo is selected
4316bc8e70c17af9fe8e31af379df201d9472d3c stalld: Make single-threaded mode the default one
9562c7058f80522eec0debf5d83e879a163f7c51 Merge branch 'make_single_threaded_default_v5' into 'main'
e96b6888162bd5df2ee4dc5efd8886ae8ca08238 Merge branch 'systemd-restart-always' into 'main'
ba76f6654052f123ea42354138f1a75ab846b3bd Merge branch 'systemd-restart-always' into 'main'
2e20d638cb5198c71fbc9c749f13aca946e5bb16 stalld.spec: Update spec file to match 1.12 release
6d0b8343dd6e9fb4d6024c66681bc49bf0f64998 utils.c: Fail if user is not root
01eb3cea649321a439505148272ab3d3f1d489c7 utils.c: Make the path to sched_debug path dynamic
75ebc3c850b7076e6db5d9f0c1a483171057529d Merge branch 'update-specfile' into 'main'
02dbb6fb269f4de525fc7a0ae3c73aca87a18e05 Merge branch 'sched_debug_fix2' into 'main'
b151b29530a2e49308f0d4190181c04c75b1aa48 stalld v1.13
49949104632fd32d6f259e9fb39b3f9f8cadef3d stalld.spec: Update spec file for the v1.13.0 release
73feff76343636d88b03f27707e61a98ce034695 Merge branch 'update-spec-v1.13.0' into 'main'

--===============8660167740545856179==--
