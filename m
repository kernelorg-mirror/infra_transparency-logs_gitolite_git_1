Content-Type: multipart/mixed; boundary="===============5771207837576618436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 01 Nov 2026 03:20:34 -0000
Message-Id: <179350323465.3032756.17315411972503442366@gitolite.kernel.org>

--===============5771207837576618436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 53c62ef7c48ccb8e3b551a9827dc479cfffe7091
    new: b7cc94204006d3ea8485143fa01b99a3a588c40a
    log: revlist-53c62ef7c48c-b7cc94204006.txt
  - ref: refs/heads/bpf-next
    old: 1b31f0ad042ef0e785ceee98924806e037e5292c
    new: b06f1a64ee8ecac25e848ba29d5a82a82316a8ca
    log: |
         696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
         8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
         5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
         b06f1a64ee8ecac25e848ba29d5a82a82316a8ca Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         
  - ref: refs/heads/fixes-next
    old: 9b0c79084b376911c5f265b235fbe69837dc8f92
    new: ce029e82984cec39fedc074a7621d245299dcfa1
    log: |
         91c305a06698136b6fd2e9a463c87b9df12a5dc2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
         ce029e82984cec39fedc074a7621d245299dcfa1 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
         
  - ref: refs/heads/fs-next
    old: a8d9bec45d478dce8d647e08812109e82aa13e73
    new: 15c490f62afe08348916c32ca508f75e4195a22c
    log: revlist-a8d9bec45d47-15c490f62afe.txt
  - ref: refs/heads/hwmon-next
    old: 6ad1283a6927fb89ac9da07377346e57a6223858
    new: b7caef79fad8ce5dc311e47b8575d9837119afa4
    log: |
         91c305a06698136b6fd2e9a463c87b9df12a5dc2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
         b7caef79fad8ce5dc311e47b8575d9837119afa4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
         
  - ref: refs/heads/net-next
    old: 1c1effce106de8ab9ac07c11649c6cc69fe4e3ac
    new: ee150ee0e692ac00814f0377963c4a4fed2fbe89
    log: revlist-1c1effce106d-ee150ee0e692.txt
  - ref: refs/heads/tracing-next
    old: 3a6a96a28578a9b3632fab54d9a0205d99429df5
    new: bc53658d984d6483058a9b138ac9f858a015edfc
    log: |
         696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
         8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
         5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
         bc53658d984d6483058a9b138ac9f858a015edfc Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         

--===============5771207837576618436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c62ef7c48c-b7cc94204006.txt

696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
91c305a06698136b6fd2e9a463c87b9df12a5dc2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
b06f1a64ee8ecac25e848ba29d5a82a82316a8ca Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ae24d55ac848a2673fa67e64ee837406f2450911 Merge base fixes into fs-next
99108c049f3b3516eff2ce129633516cd3be54fc Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
746a557d7269afbe8aecd01f4a64e90c15c1252b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b7caef79fad8ce5dc311e47b8575d9837119afa4 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
9b8f6ea3bf80fbf573c21fb3d281a662d4339486 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e3a31744f8aab00940b466edf22565c8fdc9ed77 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3dc061f9f05ad4ca33dc15469dd79734a897ff17 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
47457348bb19858e37ff10653c4f78d6a432c38b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
5d73c5381b0caf0e9e7699b2cd84374a37b21063 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e0db14e5ba1bd831c006eebd0b6eebbc693c9a04 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
be42ab9c52e9b4e126018288367e62ee3db49ca7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
bdcb783ab3fc90ea2f9931077f6088182a340c03 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
ac375c96b36a807f91dfcadaf361b059efd6c79e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
181cfa71d565b57e5b19bb520b6ae0c7720c3627 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a8556812cdbef1205509042b62e2ac6c347692ad Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7c043284b59f88f634678ebc2e0ee48a5d4f312f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d9751e6ef6092f75f03cf6ed70d06ebcb98da7f7 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
d6a9ea39f4a0dd196b15f4fe5f0e113233752dd4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
15c490f62afe08348916c32ca508f75e4195a22c Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
6efd083b51439eb53b2905fc71697e613abf0871 Merge base fixes into net-next
1cfef6d1beb8d57d5e0260e2ca74ead08eb76bf4 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
97af0bf746a49f545f5de066a1cefe65040cf300 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ae73ea726109036844851aa09d51f275d2159e20 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a08456f88ae1b844896c2b4479121ce7181c0948 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
dfaaab48816ba17db93f3f4c478029a2667b7244 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6781a2e4044a34a31ceda9ba03cd838d79c9ecec Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
63ad334958ec84a2fb74bea6518297bc92620904 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
ca14bc2daf235a9499c0ee272c7042905701ab24 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ce029e82984cec39fedc074a7621d245299dcfa1 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
9b6c371d1bcec43b9afeb42fec37a3fc0277b7ed Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ee150ee0e692ac00814f0377963c4a4fed2fbe89 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
bc53658d984d6483058a9b138ac9f858a015edfc Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
c12d9c04c4c90fe9c160e8021c839fa2d4bd8a44 Merge base fixes into all-next
089214c09cebbaba108f50b4c2d9f44461f4f1f3 Merge branch 'arch-next' into all-next
7ce59ce7748eb45202bf39c7e7ce15768591522f Merge branch 'block-next' into all-next
8ba4a4c5b133bf47975f68000166117ae4bb7412 Merge branch 'bpf-next' into all-next
569034f1d2ea253b6fd495edf16c0011bbbfaf66 Merge branch 'bus-next' into all-next
34f33c14f0fc67e852f5520c8f9d7ca5d4422ed0 Merge branch 'clock-next' into all-next
1d88589c8a5ee3dcbbef64752eb853151809c968 Merge branch 'cluster-next' into all-next
ab63acf6cce9755e75c5c2662f95c3e479a2c78e Merge branch 'core-next' into all-next
b1d8847a85da50d0d262dcc60ca5705b66d18448 Merge branch 'crypto-next' into all-next
2bb49b95f8a42c1183b9ef53c7809710d0239b5c Merge branch 'debug-next' into all-next
96f68600521278a30ac6977f337923cc9ff35417 Merge branch 'docs-next' into all-next
8165792313b7b7da525d01ab9111c3cdf235ed4d Merge branch 'dt-next' into all-next
1971f83fcf2f78b457e1494980e89c6dedb39be6 Merge branch 'firmware-next' into all-next
eb12035d54a02b2ed73c00b30643cd3058139170 Merge branch 'fixes-next' into all-next
69d2dc78fe10902835fbfd9bbc60c6f7248dd16e Merge branch 'fpga-next' into all-next
667eb83cbc9b003dbfc2232029a976c649dc5ace Merge branch 'fs-next' into all-next
466f9387e75cff5e7592859b2fd77e3a04d162a3 Merge branch 'gpio-next' into all-next
4b517322c60b6a0d780d746c393eff2416fcbabe Merge branch 'graphics-next' into all-next
ab5aab4388c0fd8e1e736d2ee187757b991b83a3 Merge branch 'hwmon-next' into all-next
46280db08f0b6438b04ed9216dba5b06cbf3ec51 Merge branch 'iio-next' into all-next
6d44a9474dd97eb1cdf104c9596f00622effd1fa Merge branch 'input-next' into all-next
c31e4310b69f5f86e4181544e7e3c9004d1cef72 Merge branch 'kbuild-next' into all-next
8d0a7f0c9fb2b35aa4212c56977edc52705bf05b Merge branch 'lib-next' into all-next
f234b45f5f5ca7e68e6270d5a18c68d28c51dc58 Merge branch 'licensing-next' into all-next
5d41d8ca95ee10304935659f2bc3e777a651e33f Merge branch 'media-next' into all-next
85de23cf0c60b82127cff0842eca1aa84f256edb Merge branch 'misc-next' into all-next
324f2dc25dcf6798d8857e2dae76e73478632a2b Merge branch 'mm-next' into all-next
ea0f1dc8e8b13178fb2dd11ad5c8f13d113719b6 Merge branch 'net-next' into all-next
80ea509cb0709124b66387de2a123ad281c10c4b Merge branch 'platform-next' into all-next
d0f83af5a71f4ed75983c7037e7ca282ad5feb92 Merge branch 'pm-next' into all-next
f3101215a251d5d1311b825f5281db2d3bb5ae75 Merge branch 'power-next' into all-next
899ce28c2e2b1931368edcd03eb6fdf0214e8a88 Merge branch 'ras-next' into all-next
c7f450ab655f6c85b901b5c0777141699b103a76 Merge branch 'rust-next' into all-next
4612f3cc589fd8fa0a12445b2986ee1dacf812db Merge branch 'sched-next' into all-next
aa929e794e5b86d8c7e4607692aa4ef09398d592 Merge branch 'security-next' into all-next
a346896cd586b545a98deb36b9dee7d903591204 Merge branch 'soc-next' into all-next
4cbe35e2f35de17fa7f54d14f11507ae79d47f1c Merge branch 'sound-next' into all-next
58b00fd94f73ec66368035689d95883670a4bd93 Merge branch 'staging-next' into all-next
635a788c3ae346b1793a319a2b6440b48117c690 Merge branch 'storage-next' into all-next
58113ecfadfca965122c7ba7409ac13b92bd9e8b Merge branch 'subsystem-next' into all-next
e908b4e1f9c265dd9297c90b68e1a3895c6b0169 Merge branch 'testing-next' into all-next
f3aec1622a17113a489841d267c27a8c17907116 Merge branch 'thermal-next' into all-next
e916b5daf57e21234d1d727eb8beb0d851de4373 Merge branch 'tools-next' into all-next
13b0e32fb5a7bb5b07b5b0c138af68dcad6965c6 Merge branch 'tracing-next' into all-next
431012f873429141516284c890762ad2f3ff87da Merge branch 'virt-next' into all-next
8c7fb211bcc77ab68b3fe537b05691d00566f9d8 Merge branch 'wireless-next' into all-next
b7cc94204006d3ea8485143fa01b99a3a588c40a Add merge report for 2026-11-01 (2 interventions)

--===============5771207837576618436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d9bec45d47-15c490f62afe.txt

1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
ae24d55ac848a2673fa67e64ee837406f2450911 Merge base fixes into fs-next
99108c049f3b3516eff2ce129633516cd3be54fc Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
746a557d7269afbe8aecd01f4a64e90c15c1252b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9b8f6ea3bf80fbf573c21fb3d281a662d4339486 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e3a31744f8aab00940b466edf22565c8fdc9ed77 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3dc061f9f05ad4ca33dc15469dd79734a897ff17 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
47457348bb19858e37ff10653c4f78d6a432c38b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
5d73c5381b0caf0e9e7699b2cd84374a37b21063 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e0db14e5ba1bd831c006eebd0b6eebbc693c9a04 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
be42ab9c52e9b4e126018288367e62ee3db49ca7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
bdcb783ab3fc90ea2f9931077f6088182a340c03 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
ac375c96b36a807f91dfcadaf361b059efd6c79e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
181cfa71d565b57e5b19bb520b6ae0c7720c3627 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a8556812cdbef1205509042b62e2ac6c347692ad Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7c043284b59f88f634678ebc2e0ee48a5d4f312f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d9751e6ef6092f75f03cf6ed70d06ebcb98da7f7 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
d6a9ea39f4a0dd196b15f4fe5f0e113233752dd4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
15c490f62afe08348916c32ca508f75e4195a22c Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============5771207837576618436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1effce106d-ee150ee0e692.txt

696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
6efd083b51439eb53b2905fc71697e613abf0871 Merge base fixes into net-next
1cfef6d1beb8d57d5e0260e2ca74ead08eb76bf4 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
97af0bf746a49f545f5de066a1cefe65040cf300 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ae73ea726109036844851aa09d51f275d2159e20 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a08456f88ae1b844896c2b4479121ce7181c0948 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
dfaaab48816ba17db93f3f4c478029a2667b7244 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6781a2e4044a34a31ceda9ba03cd838d79c9ecec Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
63ad334958ec84a2fb74bea6518297bc92620904 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
ca14bc2daf235a9499c0ee272c7042905701ab24 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9b6c371d1bcec43b9afeb42fec37a3fc0277b7ed Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ee150ee0e692ac00814f0377963c4a4fed2fbe89 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============5771207837576618436==--
