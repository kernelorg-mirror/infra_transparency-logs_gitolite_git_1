Content-Type: multipart/mixed; boundary="===============6158606150382432033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 07 Jul 2023 02:36:28 -0000
Message-Id: <168869738883.27339.4603985107595049001@gitolite.kernel.org>

--===============6158606150382432033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 6599bababc86724f6c4d51c763029aea0ab352bd
    new: 492abd260567598dcd3969620fe2f6223c5e1394
    log: revlist-6599bababc86-492abd260567.txt

--===============6158606150382432033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6599bababc86-492abd260567.txt

64ee4d7e4704c41b8e51ce5c372a615be2b12d67 ltm: update handling of image project for test VM
52ddfa34b704a6414ff89d3a9358670823c4183f test-appliance: change delimiter for add-metadata
e1d5d7d62ab5b73fb064a3a566e941c84e4999a0 run-fstests: specify config file with XFSTESTS_CONFIG
8b1f6d10aa8e050f245f821f3fd3bb072320dd1f ltm: increase startup timeout to 10m
fddf6eb1473333f1ce523bcbb40c9dccf3071387 add scripts to compare results
1e153eaa2f320467b56c2ec2254bdc46a144d54d test-appliance: print progname in syncfs
6b67339800853ffae2c143dddd17ece7dca1e4de results: add helper script to record test with error
c9846b725ed694df2841ca4f7a974977af3bff26 ltm: reboot hung tests and resume
2db8dc462d6a27d7bb4f4679a0879f84c78910b8 gce-xfstests: allow passing commands through ssh
6734edc7795c571ee75e17e1ff1687de43cfb0e3 test-appliance: include % of tests completed in VM status
220b863e1f3891b528285e9762c541451601ce11 ltm: allow retry login after failed login
27587457d42f6746fa36d44a18afd0266cb1a96a gce-xfstests: check return value of send_to_[ltm|kcs]
f39498900ff130d1e622090f3e52792e785b24b7 run-tests: recognize selftest/* tests
ecac1c9309db1c3ecf69716c6325dd157f339a14 gce-xfstests: allow foreground execution of rm <vm>
c1a5abdb6b234f4bba505b957ea9f8704b03a09d gce-xfstests: add monitor-timeout flag
3e0a5a571980f571b90183b3358675d08c7358dc ltm: ensure we don't reset VM during launch
438ff0e78f84942d10227e74a02383439a34f183 gce-xfstests: always save serial console
9e67ddbbede1eb9fc766fc2c2e642a890a4db915 gce-logger: force status metadata update on first test
95efe11e1f2a16e6352ebb37e343ab9831cd5172 kernel-build: teach the kbuild script the -j <JOBS> option
0f389da9f980e0bb51a45c7d464bf2b0edc09fdd test-appliance: disable the orphan_file flag for the ext4/ext3 config
df7a7d1c5d784d9b1ef539b756357cf10d4f105f Merge remote-tracking branch 'leah/ltm-auto-resume'
ad9f2b74f899cbe88c9b8d867147dc6c65bb8ee3 gce-xfstest: add support for using GCE's OS Login feature
993766213a9cdb8d9be8d185ade0642f66e82aad test-appliance: use gce-logger to indicate the start of the ltm or kcs server
3a5af25831c4b9dd9364ca9b418a58f8c33b9e52 selftests: add helper functions for setup and common ltm ops
4478f691ee542c90c266e3e4429600994da5d249 selftests: add functions to help process test results
6158561878bda3e3dd98893400a0041091ce7ec2 selftests: add test for ltm-auto-resume
1c347c58c31926d0dda62146f1e3d55dfa9c850d gce-xfstests, test-appliance: disable the vm timeout when ltm runs tests
5a2b84764371f59f5cad91e1c391d4dd2cf3da01 test-appliance: add support for continuing after a VM is preempted
7811e74f5315716e729c328ea179e417287900f6 test-appliance: teach the ltm server to restart a preempted VM
9de08c65dec9b0311856f06a95b2e60659ce4739 test-appliance: log preemption events using the pseudo-test "preempted"
9c911e52edb4cb96adab0c78482e6f54fe804647 gce-xfstests: add retry logic when starting VM's
b7c348b96566555149a36809b84965b333cd8108 test-appliances: allow for an asynchronous reboot command
9bae3253d57456987d995cf85379e9165e054381 gce-create-image: add support for building the image using Debian Bookworm
037544fb05ffc49f1b31604dee225897c4de0204 build(deps): bump golang.org/x/net
be1d435ec210ce35f90f60801d53de4f98783e60 Merge remote-tracking branch 'remotes/github/dependabot/go_modules/test-appliance/files/usr/local/lib/gce-server/util/golang.org/x/net-0.7.0'
9c41c531404e286b6356ebdd627c76dcf3274a23 test-applaince: update lighttpd.conf fragment for compatibility with Bookworm
0d8453839cfd28d90589283a3d8257cdf96e645b gce-xfstests: automatically renew certificates close to expiring
492abd260567598dcd3969620fe2f6223c5e1394 gce-xfstests: teach gce-xfstests get-results the --no-cache option

--===============6158606150382432033==--
